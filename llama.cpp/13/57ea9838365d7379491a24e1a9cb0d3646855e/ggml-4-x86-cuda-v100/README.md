## Summary

- status:  SUCCESS ✅
- runtime: 17:13.16
- date:    Fri May  2 16:58:07 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1357ea9838365d7379491a24e1a9cb0d3646855e
- author:  slaren
```
Merge remote-tracking branch 'origin/master' into sl/move-tools

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.96 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.76 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.24 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.07 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.99 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.39 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    7.96 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.66 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.79 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.71 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.90 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.22 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  231.15 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.57 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.33 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 315.81 sec*proc (29 tests)

Total Test time (real) = 315.83 sec

real	5m15.859s
user	12m9.239s
sys	0m19.759s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.56 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.18 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
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
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.73 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.24 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.11 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   56.63 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.30 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  92.28 sec*proc (29 tests)

Total Test time (real) =  92.30 sec

real	1m32.333s
user	1m55.567s
sys	0m18.285s
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
0.00.000.825 I build: 5273 (1357ea983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.931 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.489 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.289.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.518 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.289.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.522 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.289.523 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.289.524 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.289.528 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.289.528 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.289.529 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.289.531 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.289.532 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.289.545 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.289.546 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.289.547 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.289.548 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.289.549 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.289.550 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.289.551 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.289.551 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.293.662 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.294.755 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.294.761 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.294.762 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.294.763 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.294.765 I llama_model_loader: - type  f32:  124 tensors
0.00.294.766 I llama_model_loader: - type  f16:   73 tensors
0.00.294.768 I print_info: file format = GGUF V3 (latest)
0.00.294.769 I print_info: file type   = F16
0.00.294.772 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.315.056 I load: special tokens cache size = 5
0.00.319.112 I load: token to piece cache size = 0.2032 MB
0.00.319.127 I print_info: arch             = bert
0.00.319.127 I print_info: vocab_only       = 0
0.00.319.128 I print_info: n_ctx_train      = 512
0.00.319.130 I print_info: n_embd           = 384
0.00.319.132 I print_info: n_layer          = 12
0.00.319.150 I print_info: n_head           = 12
0.00.319.153 I print_info: n_head_kv        = 12
0.00.319.153 I print_info: n_rot            = 32
0.00.319.153 I print_info: n_swa            = 0
0.00.319.154 I print_info: n_swa_pattern    = 1
0.00.319.154 I print_info: n_embd_head_k    = 32
0.00.319.155 I print_info: n_embd_head_v    = 32
0.00.319.157 I print_info: n_gqa            = 1
0.00.319.159 I print_info: n_embd_k_gqa     = 384
0.00.319.160 I print_info: n_embd_v_gqa     = 384
0.00.319.162 I print_info: f_norm_eps       = 1.0e-12
0.00.319.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.319.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.319.167 I print_info: f_logit_scale    = 0.0e+00
0.00.319.167 I print_info: f_attn_scale     = 0.0e+00
0.00.319.170 I print_info: n_ff             = 1536
0.00.319.170 I print_info: n_expert         = 0
0.00.319.171 I print_info: n_expert_used    = 0
0.00.319.171 I print_info: causal attn      = 0
0.00.319.172 I print_info: pooling type     = 2
0.00.319.173 I print_info: rope type        = 2
0.00.319.173 I print_info: rope scaling     = linear
0.00.319.174 I print_info: freq_base_train  = 10000.0
0.00.319.175 I print_info: freq_scale_train = 1
0.00.319.176 I print_info: n_ctx_orig_yarn  = 512
0.00.319.177 I print_info: rope_finetuned   = unknown
0.00.319.178 I print_info: ssm_d_conv       = 0
0.00.319.178 I print_info: ssm_d_inner      = 0
0.00.319.178 I print_info: ssm_d_state      = 0
0.00.319.179 I print_info: ssm_dt_rank      = 0
0.00.319.179 I print_info: ssm_dt_b_c_rms   = 0
0.00.319.180 I print_info: model type       = 33M
0.00.319.182 I print_info: model params     = 33.21 M
0.00.319.182 I print_info: general.name     = Bge Small
0.00.319.185 I print_info: vocab type       = WPM
0.00.319.186 I print_info: n_vocab          = 30522
0.00.319.189 I print_info: n_merges         = 0
0.00.319.190 I print_info: BOS token        = 101 '[CLS]'
0.00.319.191 I print_info: UNK token        = 100 '[UNK]'
0.00.319.191 I print_info: SEP token        = 102 '[SEP]'
0.00.319.192 I print_info: PAD token        = 0 '[PAD]'
0.00.319.192 I print_info: MASK token       = 103 '[MASK]'
0.00.319.193 I print_info: LF token         = 0 '[PAD]'
0.00.319.193 I print_info: max token length = 21
0.00.319.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.324.511 I load_tensors: offloading 12 repeating layers to GPU
0.00.324.518 I load_tensors: offloading output layer to GPU
0.00.324.519 I load_tensors: offloaded 13/13 layers to GPU
0.00.324.523 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.324.524 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.337.265 I llama_context: constructing llama_context
0.00.337.271 I llama_context: n_seq_max     = 1
0.00.337.271 I llama_context: n_ctx         = 512
0.00.337.272 I llama_context: n_ctx_per_seq = 512
0.00.337.272 I llama_context: n_batch       = 2048
0.00.337.273 I llama_context: n_ubatch      = 2048
0.00.337.273 I llama_context: causal_attn   = 0
0.00.337.274 I llama_context: flash_attn    = 0
0.00.337.278 I llama_context: freq_base     = 10000.0
0.00.337.279 I llama_context: freq_scale    = 1
0.00.337.327 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.337.334 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.337.637 I llama_kv_cache_unified:      CUDA0 KV buffer size =     9.00 MiB
0.00.337.648 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.350.141 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.350.147 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.350.147 I llama_context: graph nodes  = 417
0.00.350.148 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.350.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.350.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.249 I 
0.00.381.332 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.975 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.415.003 I llama_perf_context_print:        load time =      97.29 ms
0.00.415.005 I llama_perf_context_print: prompt eval time =      31.65 ms /     9 tokens (    3.52 ms per token,   284.32 tokens per second)
0.00.415.006 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.415.007 I llama_perf_context_print:       total time =      33.77 ms /    10 tokens

real	0m0.692s
user	0m0.136s
sys	0m0.553s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 5273 (1357ea983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.695 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.365 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.271.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.397 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.271.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.401 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.271.402 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.271.403 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.271.407 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.271.408 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.271.409 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.271.410 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.271.410 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.271.421 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.271.422 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.271.423 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.271.427 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.271.428 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.271.429 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.275.511 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.276.623 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.276.631 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.276.632 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.276.633 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.276.634 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.276.634 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.276.635 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.276.637 I llama_model_loader: - type  f32:  124 tensors
0.00.276.638 I llama_model_loader: - type q8_0:   73 tensors
0.00.276.641 I print_info: file format = GGUF V3 (latest)
0.00.276.641 I print_info: file type   = Q8_0
0.00.276.644 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.296.937 I load: special tokens cache size = 5
0.00.300.998 I load: token to piece cache size = 0.2032 MB
0.00.301.015 I print_info: arch             = bert
0.00.301.015 I print_info: vocab_only       = 0
0.00.301.016 I print_info: n_ctx_train      = 512
0.00.301.016 I print_info: n_embd           = 384
0.00.301.017 I print_info: n_layer          = 12
0.00.301.033 I print_info: n_head           = 12
0.00.301.038 I print_info: n_head_kv        = 12
0.00.301.039 I print_info: n_rot            = 32
0.00.301.039 I print_info: n_swa            = 0
0.00.301.040 I print_info: n_swa_pattern    = 1
0.00.301.040 I print_info: n_embd_head_k    = 32
0.00.301.041 I print_info: n_embd_head_v    = 32
0.00.301.042 I print_info: n_gqa            = 1
0.00.301.045 I print_info: n_embd_k_gqa     = 384
0.00.301.046 I print_info: n_embd_v_gqa     = 384
0.00.301.048 I print_info: f_norm_eps       = 1.0e-12
0.00.301.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.301.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.050 I print_info: f_logit_scale    = 0.0e+00
0.00.301.051 I print_info: f_attn_scale     = 0.0e+00
0.00.301.052 I print_info: n_ff             = 1536
0.00.301.053 I print_info: n_expert         = 0
0.00.301.053 I print_info: n_expert_used    = 0
0.00.301.053 I print_info: causal attn      = 0
0.00.301.054 I print_info: pooling type     = 2
0.00.301.054 I print_info: rope type        = 2
0.00.301.055 I print_info: rope scaling     = linear
0.00.301.056 I print_info: freq_base_train  = 10000.0
0.00.301.057 I print_info: freq_scale_train = 1
0.00.301.057 I print_info: n_ctx_orig_yarn  = 512
0.00.301.058 I print_info: rope_finetuned   = unknown
0.00.301.059 I print_info: ssm_d_conv       = 0
0.00.301.060 I print_info: ssm_d_inner      = 0
0.00.301.060 I print_info: ssm_d_state      = 0
0.00.301.060 I print_info: ssm_dt_rank      = 0
0.00.301.061 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.062 I print_info: model type       = 33M
0.00.301.064 I print_info: model params     = 33.21 M
0.00.301.064 I print_info: general.name     = Bge Small
0.00.301.067 I print_info: vocab type       = WPM
0.00.301.068 I print_info: n_vocab          = 30522
0.00.301.070 I print_info: n_merges         = 0
0.00.301.071 I print_info: BOS token        = 101 '[CLS]'
0.00.301.071 I print_info: UNK token        = 100 '[UNK]'
0.00.301.073 I print_info: SEP token        = 102 '[SEP]'
0.00.301.073 I print_info: PAD token        = 0 '[PAD]'
0.00.301.073 I print_info: MASK token       = 103 '[MASK]'
0.00.301.074 I print_info: LF token         = 0 '[PAD]'
0.00.301.074 I print_info: max token length = 21
0.00.301.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.304.886 I load_tensors: offloading 12 repeating layers to GPU
0.00.304.894 I load_tensors: offloading output layer to GPU
0.00.304.895 I load_tensors: offloaded 13/13 layers to GPU
0.00.304.899 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.304.901 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.313.623 I llama_context: constructing llama_context
0.00.313.628 I llama_context: n_seq_max     = 1
0.00.313.629 I llama_context: n_ctx         = 512
0.00.313.629 I llama_context: n_ctx_per_seq = 512
0.00.313.630 I llama_context: n_batch       = 2048
0.00.313.630 I llama_context: n_ubatch      = 2048
0.00.313.631 I llama_context: causal_attn   = 0
0.00.313.631 I llama_context: flash_attn    = 0
0.00.313.634 I llama_context: freq_base     = 10000.0
0.00.313.637 I llama_context: freq_scale    = 1
0.00.313.700 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.313.705 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.313.955 I llama_kv_cache_unified:      CUDA0 KV buffer size =     9.00 MiB
0.00.313.966 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.325.838 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.325.845 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.325.846 I llama_context: graph nodes  = 417
0.00.325.847 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.325.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.325.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.501 I 
0.00.363.598 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.226 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.380.464 I llama_perf_context_print:        load time =      97.78 ms
0.00.380.466 I llama_perf_context_print: prompt eval time =      14.88 ms /     9 tokens (    1.65 ms per token,   605.04 tokens per second)
0.00.380.468 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.380.469 I llama_perf_context_print:       total time =      16.98 ms /    10 tokens

real	0m0.648s
user	0m0.126s
sys	0m0.532s
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
0.00.000.319 I build: 5273 (1357ea983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.605 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.127 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.159 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.299.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.161 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.299.162 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.299.163 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.299.167 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.299.169 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.299.170 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.299.171 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.299.172 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.299.182 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.299.183 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.299.184 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.299.185 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.299.185 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.299.187 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.307.240 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.309.398 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.402 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.314.411 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.411 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.314.412 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.314.413 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.314.413 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.314.414 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.314.415 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.314.416 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.314.417 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.314.419 I llama_model_loader: - type  f32:   40 tensors
0.00.314.420 I llama_model_loader: - type  f16:   30 tensors
0.00.314.426 I print_info: file format = GGUF V3 (latest)
0.00.314.427 I print_info: file type   = F16
0.00.314.432 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.325.032 W load: empty token at index 5
0.00.339.829 W load: model vocab missing newline token, using special_pad_id instead
0.00.366.159 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.366.252 I load: special tokens cache size = 5
0.00.868.207 I load: token to piece cache size = 1.5060 MB
0.00.868.237 I print_info: arch             = jina-bert-v2
0.00.868.238 I print_info: vocab_only       = 0
0.00.868.239 I print_info: n_ctx_train      = 8192
0.00.868.239 I print_info: n_embd           = 384
0.00.868.240 I print_info: n_layer          = 4
0.00.868.262 I print_info: n_head           = 12
0.00.868.265 I print_info: n_head_kv        = 12
0.00.868.265 I print_info: n_rot            = 32
0.00.868.266 I print_info: n_swa            = 0
0.00.868.266 I print_info: n_swa_pattern    = 1
0.00.868.267 I print_info: n_embd_head_k    = 32
0.00.868.267 I print_info: n_embd_head_v    = 32
0.00.868.269 I print_info: n_gqa            = 1
0.00.868.271 I print_info: n_embd_k_gqa     = 384
0.00.868.273 I print_info: n_embd_v_gqa     = 384
0.00.868.275 I print_info: f_norm_eps       = 1.0e-12
0.00.868.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.868.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.868.282 I print_info: f_max_alibi_bias = 8.0e+00
0.00.868.283 I print_info: f_logit_scale    = 0.0e+00
0.00.868.283 I print_info: f_attn_scale     = 0.0e+00
0.00.868.285 I print_info: n_ff             = 1536
0.00.868.286 I print_info: n_expert         = 0
0.00.868.286 I print_info: n_expert_used    = 0
0.00.868.287 I print_info: causal attn      = 0
0.00.868.287 I print_info: pooling type     = -1
0.00.868.289 I print_info: rope type        = -1
0.00.868.289 I print_info: rope scaling     = linear
0.00.868.290 I print_info: freq_base_train  = 10000.0
0.00.868.292 I print_info: freq_scale_train = 1
0.00.868.293 I print_info: n_ctx_orig_yarn  = 8192
0.00.868.294 I print_info: rope_finetuned   = unknown
0.00.868.294 I print_info: ssm_d_conv       = 0
0.00.868.294 I print_info: ssm_d_inner      = 0
0.00.868.295 I print_info: ssm_d_state      = 0
0.00.868.299 I print_info: ssm_dt_rank      = 0
0.00.868.299 I print_info: ssm_dt_b_c_rms   = 0
0.00.868.301 I print_info: model type       = 33M
0.00.868.302 I print_info: model params     = 32.90 M
0.00.868.303 I print_info: general.name     = Jina Bert Implementation
0.00.868.306 I print_info: vocab type       = BPE
0.00.868.309 I print_info: n_vocab          = 61056
0.00.868.309 I print_info: n_merges         = 39382
0.00.868.310 I print_info: BOS token        = 0 '<s>'
0.00.868.311 I print_info: EOS token        = 2 '</s>'
0.00.868.311 I print_info: UNK token        = 3 '<unk>'
0.00.868.312 I print_info: SEP token        = 2 '</s>'
0.00.868.312 I print_info: PAD token        = 1 '<pad>'
0.00.868.312 I print_info: MASK token       = 4 '<mask>'
0.00.868.313 I print_info: EOG token        = 2 '</s>'
0.00.868.314 I print_info: max token length = 45
0.00.868.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.873.010 I load_tensors: offloading 4 repeating layers to GPU
0.00.873.017 I load_tensors: offloading output layer to GPU
0.00.873.018 I load_tensors: offloaded 5/5 layers to GPU
0.00.873.023 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.873.025 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.878.800 I llama_context: constructing llama_context
0.00.878.806 I llama_context: n_seq_max     = 1
0.00.878.807 I llama_context: n_ctx         = 8192
0.00.878.807 I llama_context: n_ctx_per_seq = 8192
0.00.878.808 I llama_context: n_batch       = 2048
0.00.878.808 I llama_context: n_ubatch      = 2048
0.00.878.809 I llama_context: causal_attn   = 0
0.00.878.809 I llama_context: flash_attn    = 0
0.00.878.812 I llama_context: freq_base     = 10000.0
0.00.878.813 I llama_context: freq_scale    = 1
0.00.878.845 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.878.858 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.879.241 I llama_kv_cache_unified:      CUDA0 KV buffer size =    48.00 MiB
0.00.879.252 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.898.526 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.898.533 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.898.534 I llama_context: graph nodes  = 150
0.00.898.534 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.898.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.898.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.772 I 
0.00.950.873 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.951.143 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.951.148 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.951.159 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.951.159 I main: number of tokens in prompt = 13
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


0.00.951.166 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.951.167 I main: number of tokens in prompt = 40
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


0.00.951.407 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.959.241 I llama_perf_context_print:        load time =     664.14 ms
0.00.959.243 I llama_perf_context_print: prompt eval time =       7.73 ms /    62 tokens (    0.12 ms per token,  8022.77 tokens per second)
0.00.959.245 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.959.246 I llama_perf_context_print:       total time =       8.49 ms /    63 tokens

real	0m1.248s
user	0m0.696s
sys	0m0.540s
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
0.00.000.169 I build: 5273 (1357ea983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.305.206 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.531 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.321.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.321.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.571 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.321.571 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.321.572 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.321.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.321.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.321.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.321.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.321.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.321.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.321.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.603 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.321.604 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.321.605 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.328.204 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.016 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.689 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.336.697 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.698 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.336.698 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.336.701 I llama_model_loader: - type  f32:  258 tensors
0.00.336.701 I llama_model_loader: - type  f16:  130 tensors
0.00.336.704 I print_info: file format = GGUF V3 (latest)
0.00.336.705 I print_info: file type   = all F32 (guessed)
0.00.336.708 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.385.230 I load: special tokens cache size = 25
0.00.408.969 I load: token to piece cache size = 0.2984 MB
0.00.408.996 I print_info: arch             = gptneox
0.00.408.997 I print_info: vocab_only       = 0
0.00.408.997 I print_info: n_ctx_train      = 2048
0.00.408.998 I print_info: n_embd           = 2560
0.00.408.998 I print_info: n_layer          = 32
0.00.409.015 I print_info: n_head           = 32
0.00.409.019 I print_info: n_head_kv        = 32
0.00.409.019 I print_info: n_rot            = 20
0.00.409.020 I print_info: n_swa            = 0
0.00.409.021 I print_info: n_swa_pattern    = 1
0.00.409.022 I print_info: n_embd_head_k    = 80
0.00.409.022 I print_info: n_embd_head_v    = 80
0.00.409.025 I print_info: n_gqa            = 1
0.00.409.027 I print_info: n_embd_k_gqa     = 2560
0.00.409.029 I print_info: n_embd_v_gqa     = 2560
0.00.409.031 I print_info: f_norm_eps       = 1.0e-05
0.00.409.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.409.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.409.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.409.033 I print_info: f_logit_scale    = 0.0e+00
0.00.409.037 I print_info: f_attn_scale     = 0.0e+00
0.00.409.039 I print_info: n_ff             = 10240
0.00.409.039 I print_info: n_expert         = 0
0.00.409.039 I print_info: n_expert_used    = 0
0.00.409.040 I print_info: causal attn      = 1
0.00.409.040 I print_info: pooling type     = 0
0.00.409.041 I print_info: rope type        = 2
0.00.409.041 I print_info: rope scaling     = linear
0.00.409.043 I print_info: freq_base_train  = 10000.0
0.00.409.044 I print_info: freq_scale_train = 1
0.00.409.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.409.044 I print_info: rope_finetuned   = unknown
0.00.409.045 I print_info: ssm_d_conv       = 0
0.00.409.045 I print_info: ssm_d_inner      = 0
0.00.409.046 I print_info: ssm_d_state      = 0
0.00.409.047 I print_info: ssm_dt_rank      = 0
0.00.409.047 I print_info: ssm_dt_b_c_rms   = 0
0.00.409.049 I print_info: model type       = 2.8B
0.00.409.050 I print_info: model params     = 2.78 B
0.00.409.051 I print_info: general.name     = 2.8B
0.00.409.054 I print_info: vocab type       = BPE
0.00.409.056 I print_info: n_vocab          = 50304
0.00.409.056 I print_info: n_merges         = 50009
0.00.409.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.409.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.409.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.409.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.409.059 I print_info: LF token         = 187 'Ċ'
0.00.409.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.409.061 I print_info: max token length = 1024
0.00.409.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.725.348 I load_tensors: offloading 32 repeating layers to GPU
0.00.725.360 I load_tensors: offloading output layer to GPU
0.00.725.361 I load_tensors: offloaded 33/33 layers to GPU
0.00.725.370 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.725.372 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.543.843 I llama_context: constructing llama_context
0.01.543.848 I llama_context: n_seq_max     = 1
0.01.543.849 I llama_context: n_ctx         = 2048
0.01.543.849 I llama_context: n_ctx_per_seq = 2048
0.01.543.850 I llama_context: n_batch       = 2048
0.01.543.850 I llama_context: n_ubatch      = 512
0.01.543.851 I llama_context: causal_attn   = 1
0.01.543.852 I llama_context: flash_attn    = 0
0.01.543.858 I llama_context: freq_base     = 10000.0
0.01.543.859 I llama_context: freq_scale    = 1
0.01.545.183 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.545.197 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.546.334 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.546.346 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.563.077 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.563.085 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.563.086 I llama_context: graph nodes  = 1351
0.01.563.086 I llama_context: graph splits = 2
0.01.563.104 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.563.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.563.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.643.828 I main: llama threadpool init, n_threads = 1
0.01.643.845 I 
0.01.643.932 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.643.937 I 
0.01.644.067 I sampler seed: 1234
0.01.644.082 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.644.086 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.644.087 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.644.087 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.257.080 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23870.03 tokens per second)
0.04.257.084 I llama_perf_context_print:        load time =    1336.77 ms
0.04.257.086 I llama_perf_context_print: prompt eval time =      14.38 ms /     7 tokens (    2.05 ms per token,   486.85 tokens per second)
0.04.257.088 I llama_perf_context_print:        eval time =    2562.66 ms /   255 runs   (   10.05 ms per token,    99.51 tokens per second)
0.04.257.089 I llama_perf_context_print:       total time =    2615.10 ms /   262 tokens

real	0m4.554s
user	0m3.522s
sys	0m1.016s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.113 I build: 5273 (1357ea983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.106 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.095 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.276.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.137 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.138 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.139 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.144 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.145 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.146 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.172 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.173 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.276.174 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.276.175 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.282.766 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.586 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.153 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.160 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.161 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.162 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.164 I llama_model_loader: - type  f32:  258 tensors
0.00.291.165 I llama_model_loader: - type  f16:  130 tensors
0.00.291.167 I print_info: file format = GGUF V3 (latest)
0.00.291.168 I print_info: file type   = all F32 (guessed)
0.00.291.172 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.339.099 I load: special tokens cache size = 25
0.00.361.250 I load: token to piece cache size = 0.2984 MB
0.00.361.268 I print_info: arch             = gptneox
0.00.361.269 I print_info: vocab_only       = 0
0.00.361.270 I print_info: n_ctx_train      = 2048
0.00.361.272 I print_info: n_embd           = 2560
0.00.361.273 I print_info: n_layer          = 32
0.00.361.284 I print_info: n_head           = 32
0.00.361.287 I print_info: n_head_kv        = 32
0.00.361.287 I print_info: n_rot            = 20
0.00.361.289 I print_info: n_swa            = 0
0.00.361.290 I print_info: n_swa_pattern    = 1
0.00.361.290 I print_info: n_embd_head_k    = 80
0.00.361.291 I print_info: n_embd_head_v    = 80
0.00.361.293 I print_info: n_gqa            = 1
0.00.361.295 I print_info: n_embd_k_gqa     = 2560
0.00.361.296 I print_info: n_embd_v_gqa     = 2560
0.00.361.298 I print_info: f_norm_eps       = 1.0e-05
0.00.361.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.302 I print_info: f_logit_scale    = 0.0e+00
0.00.361.302 I print_info: f_attn_scale     = 0.0e+00
0.00.361.303 I print_info: n_ff             = 10240
0.00.361.305 I print_info: n_expert         = 0
0.00.361.306 I print_info: n_expert_used    = 0
0.00.361.306 I print_info: causal attn      = 1
0.00.361.306 I print_info: pooling type     = 0
0.00.361.307 I print_info: rope type        = 2
0.00.361.307 I print_info: rope scaling     = linear
0.00.361.309 I print_info: freq_base_train  = 10000.0
0.00.361.310 I print_info: freq_scale_train = 1
0.00.361.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.312 I print_info: rope_finetuned   = unknown
0.00.361.312 I print_info: ssm_d_conv       = 0
0.00.361.313 I print_info: ssm_d_inner      = 0
0.00.361.313 I print_info: ssm_d_state      = 0
0.00.361.313 I print_info: ssm_dt_rank      = 0
0.00.361.315 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.316 I print_info: model type       = 2.8B
0.00.361.317 I print_info: model params     = 2.78 B
0.00.361.317 I print_info: general.name     = 2.8B
0.00.361.320 I print_info: vocab type       = BPE
0.00.361.321 I print_info: n_vocab          = 50304
0.00.361.321 I print_info: n_merges         = 50009
0.00.361.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.324 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.325 I print_info: LF token         = 187 'Ċ'
0.00.361.326 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.326 I print_info: max token length = 1024
0.00.361.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.669.648 I load_tensors: offloading 32 repeating layers to GPU
0.00.669.659 I load_tensors: offloading output layer to GPU
0.00.669.660 I load_tensors: offloaded 33/33 layers to GPU
0.00.669.669 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.669.671 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.499.125 I llama_context: constructing llama_context
0.01.499.132 I llama_context: n_seq_max     = 1
0.01.499.132 I llama_context: n_ctx         = 2048
0.01.499.133 I llama_context: n_ctx_per_seq = 2048
0.01.499.133 I llama_context: n_batch       = 512
0.01.499.134 I llama_context: n_ubatch      = 512
0.01.499.134 I llama_context: causal_attn   = 1
0.01.499.135 I llama_context: flash_attn    = 0
0.01.499.143 I llama_context: freq_base     = 10000.0
0.01.499.144 I llama_context: freq_scale    = 1
0.01.500.512 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.500.525 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.501.702 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.501.715 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.518.808 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.518.814 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.518.816 I llama_context: graph nodes  = 1351
0.01.518.816 I llama_context: graph splits = 2
0.01.518.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.518.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.597.215 I 
0.01.597.320 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.597.335 I perplexity: tokenizing the input ..
0.02.342.853 I perplexity: tokenization took 745.506 ms
0.02.343.172 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.865.964 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.290.652 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.293.471 I llama_perf_context_print:        load time =    1337.08 ms
0.04.293.474 I llama_perf_context_print: prompt eval time =    1590.84 ms /  8192 tokens (    0.19 ms per token,  5149.47 tokens per second)
0.04.293.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.293.476 I llama_perf_context_print:       total time =    2696.27 ms /  8193 tokens

real	0m4.628s
user	0m4.356s
sys	0m1.261s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5273 (1357ea983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.267.670 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.982 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.983 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.984 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.299.002 I llama_model_loader: - type  f32:  258 tensors
0.00.299.003 I llama_model_loader: - type q8_0:  130 tensors
0.00.299.005 I print_info: file format = GGUF V3 (latest)
0.00.299.006 I print_info: file type   = Q8_0
0.00.299.009 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.348.635 I load: special tokens cache size = 25
0.00.370.971 I load: token to piece cache size = 0.2984 MB
0.00.370.990 I print_info: arch             = gptneox
0.00.370.992 I print_info: vocab_only       = 0
0.00.370.993 I print_info: n_ctx_train      = 2048
0.00.370.993 I print_info: n_embd           = 2560
0.00.370.994 I print_info: n_layer          = 32
0.00.371.013 I print_info: n_head           = 32
0.00.371.016 I print_info: n_head_kv        = 32
0.00.371.017 I print_info: n_rot            = 20
0.00.371.019 I print_info: n_swa            = 0
0.00.371.019 I print_info: n_swa_pattern    = 1
0.00.371.020 I print_info: n_embd_head_k    = 80
0.00.371.020 I print_info: n_embd_head_v    = 80
0.00.371.023 I print_info: n_gqa            = 1
0.00.371.026 I print_info: n_embd_k_gqa     = 2560
0.00.371.028 I print_info: n_embd_v_gqa     = 2560
0.00.371.029 I print_info: f_norm_eps       = 1.0e-05
0.00.371.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.033 I print_info: f_logit_scale    = 0.0e+00
0.00.371.034 I print_info: f_attn_scale     = 0.0e+00
0.00.371.035 I print_info: n_ff             = 10240
0.00.371.036 I print_info: n_expert         = 0
0.00.371.037 I print_info: n_expert_used    = 0
0.00.371.037 I print_info: causal attn      = 1
0.00.371.038 I print_info: pooling type     = 0
0.00.371.038 I print_info: rope type        = 2
0.00.371.038 I print_info: rope scaling     = linear
0.00.371.040 I print_info: freq_base_train  = 10000.0
0.00.371.041 I print_info: freq_scale_train = 1
0.00.371.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.042 I print_info: rope_finetuned   = unknown
0.00.371.042 I print_info: ssm_d_conv       = 0
0.00.371.043 I print_info: ssm_d_inner      = 0
0.00.371.044 I print_info: ssm_d_state      = 0
0.00.371.044 I print_info: ssm_dt_rank      = 0
0.00.371.045 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.046 I print_info: model type       = 2.8B
0.00.371.047 I print_info: model params     = 2.78 B
0.00.371.048 I print_info: general.name     = 2.8B
0.00.371.050 I print_info: vocab type       = BPE
0.00.371.052 I print_info: n_vocab          = 50304
0.00.371.053 I print_info: n_merges         = 50009
0.00.371.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.057 I print_info: LF token         = 187 'Ċ'
0.00.371.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.058 I print_info: max token length = 1024
0.00.371.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.555.649 I load_tensors: offloading 32 repeating layers to GPU
0.00.555.660 I load_tensors: offloading output layer to GPU
0.00.555.660 I load_tensors: offloaded 33/33 layers to GPU
0.00.555.670 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.555.672 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.077.381 I llama_context: constructing llama_context
0.01.077.389 I llama_context: n_seq_max     = 1
0.01.077.390 I llama_context: n_ctx         = 2048
0.01.077.390 I llama_context: n_ctx_per_seq = 2048
0.01.077.391 I llama_context: n_batch       = 2048
0.01.077.391 I llama_context: n_ubatch      = 512
0.01.077.392 I llama_context: causal_attn   = 1
0.01.077.392 I llama_context: flash_attn    = 0
0.01.077.399 I llama_context: freq_base     = 10000.0
0.01.077.400 I llama_context: freq_scale    = 1
0.01.078.745 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.078.760 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.079.919 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.079.932 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.102.134 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.102.142 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.102.143 I llama_context: graph nodes  = 1351
0.01.102.144 I llama_context: graph splits = 2
0.01.102.157 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.102.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.102.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.176.160 I main: llama threadpool init, n_threads = 1
0.01.176.178 I 
0.01.176.263 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.176.269 I 
0.01.176.385 I sampler seed: 1234
0.01.176.400 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.176.405 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.176.406 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.176.407 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.269.724 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23290.83 tokens per second)
0.03.269.729 I llama_perf_context_print:        load time =     906.85 ms
0.03.269.731 I llama_perf_context_print: prompt eval time =      11.49 ms /     7 tokens (    1.64 ms per token,   609.07 tokens per second)
0.03.269.733 I llama_perf_context_print:        eval time =    2045.31 ms /   255 runs   (    8.02 ms per token,   124.68 tokens per second)
0.03.269.734 I llama_perf_context_print:       total time =    2095.19 ms /   262 tokens

real	0m3.560s
user	0m2.724s
sys	0m0.840s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.097 I build: 5273 (1357ea983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.183 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.198 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.295.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.239 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.240 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.241 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.310.316 I llama_model_loader: - type  f32:  258 tensors
0.00.310.317 I llama_model_loader: - type q8_0:  130 tensors
0.00.310.319 I print_info: file format = GGUF V3 (latest)
0.00.310.320 I print_info: file type   = Q8_0
0.00.310.323 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.360.034 I load: special tokens cache size = 25
0.00.382.743 I load: token to piece cache size = 0.2984 MB
0.00.382.763 I print_info: arch             = gptneox
0.00.382.763 I print_info: vocab_only       = 0
0.00.382.764 I print_info: n_ctx_train      = 2048
0.00.382.764 I print_info: n_embd           = 2560
0.00.382.765 I print_info: n_layer          = 32
0.00.382.784 I print_info: n_head           = 32
0.00.382.786 I print_info: n_head_kv        = 32
0.00.382.786 I print_info: n_rot            = 20
0.00.382.787 I print_info: n_swa            = 0
0.00.382.787 I print_info: n_swa_pattern    = 1
0.00.382.789 I print_info: n_embd_head_k    = 80
0.00.382.789 I print_info: n_embd_head_v    = 80
0.00.382.792 I print_info: n_gqa            = 1
0.00.382.794 I print_info: n_embd_k_gqa     = 2560
0.00.382.796 I print_info: n_embd_v_gqa     = 2560
0.00.382.798 I print_info: f_norm_eps       = 1.0e-05
0.00.382.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.800 I print_info: f_logit_scale    = 0.0e+00
0.00.382.801 I print_info: f_attn_scale     = 0.0e+00
0.00.382.802 I print_info: n_ff             = 10240
0.00.382.802 I print_info: n_expert         = 0
0.00.382.803 I print_info: n_expert_used    = 0
0.00.382.803 I print_info: causal attn      = 1
0.00.382.804 I print_info: pooling type     = 0
0.00.382.804 I print_info: rope type        = 2
0.00.382.805 I print_info: rope scaling     = linear
0.00.382.806 I print_info: freq_base_train  = 10000.0
0.00.382.807 I print_info: freq_scale_train = 1
0.00.382.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.811 I print_info: rope_finetuned   = unknown
0.00.382.812 I print_info: ssm_d_conv       = 0
0.00.382.812 I print_info: ssm_d_inner      = 0
0.00.382.813 I print_info: ssm_d_state      = 0
0.00.382.813 I print_info: ssm_dt_rank      = 0
0.00.382.813 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.815 I print_info: model type       = 2.8B
0.00.382.816 I print_info: model params     = 2.78 B
0.00.382.816 I print_info: general.name     = 2.8B
0.00.382.836 I print_info: vocab type       = BPE
0.00.382.838 I print_info: n_vocab          = 50304
0.00.382.839 I print_info: n_merges         = 50009
0.00.382.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.843 I print_info: LF token         = 187 'Ċ'
0.00.382.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.844 I print_info: max token length = 1024
0.00.382.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.566.936 I load_tensors: offloading 32 repeating layers to GPU
0.00.566.945 I load_tensors: offloading output layer to GPU
0.00.566.946 I load_tensors: offloaded 33/33 layers to GPU
0.00.566.955 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.566.957 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.039.735 I llama_context: constructing llama_context
0.01.039.742 I llama_context: n_seq_max     = 1
0.01.039.743 I llama_context: n_ctx         = 2048
0.01.039.743 I llama_context: n_ctx_per_seq = 2048
0.01.039.744 I llama_context: n_batch       = 512
0.01.039.744 I llama_context: n_ubatch      = 512
0.01.039.745 I llama_context: causal_attn   = 1
0.01.039.746 I llama_context: flash_attn    = 0
0.01.039.753 I llama_context: freq_base     = 10000.0
0.01.039.754 I llama_context: freq_scale    = 1
0.01.041.088 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.041.104 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.042.255 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.042.268 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.058.831 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.058.839 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.058.840 I llama_context: graph nodes  = 1351
0.01.058.840 I llama_context: graph splits = 2
0.01.058.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.058.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.131.117 I 
0.01.131.222 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.131.237 I perplexity: tokenizing the input ..
0.01.880.606 I perplexity: tokenization took 749.357 ms
0.01.880.938 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.442.353 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.982.714 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.984.383 I llama_perf_context_print:        load time =     851.90 ms
0.03.984.386 I llama_perf_context_print: prompt eval time =    1755.60 ms /  8192 tokens (    0.21 ms per token,  4666.22 tokens per second)
0.03.984.388 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.984.389 I llama_perf_context_print:       total time =    2853.28 ms /  8193 tokens

real	0m4.285s
user	0m4.183s
sys	0m1.030s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5273 (1357ea983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.265.104 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.329 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.330 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.331 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.336 I llama_model_loader: - type  f32:  258 tensors
0.00.296.337 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.337 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.340 I print_info: file format = GGUF V3 (latest)
0.00.296.340 I print_info: file type   = Q4_0
0.00.296.343 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.655 I load: special tokens cache size = 25
0.00.365.799 I load: token to piece cache size = 0.2984 MB
0.00.365.817 I print_info: arch             = gptneox
0.00.365.818 I print_info: vocab_only       = 0
0.00.365.819 I print_info: n_ctx_train      = 2048
0.00.365.821 I print_info: n_embd           = 2560
0.00.365.822 I print_info: n_layer          = 32
0.00.365.832 I print_info: n_head           = 32
0.00.365.834 I print_info: n_head_kv        = 32
0.00.365.834 I print_info: n_rot            = 20
0.00.365.835 I print_info: n_swa            = 0
0.00.365.836 I print_info: n_swa_pattern    = 1
0.00.365.836 I print_info: n_embd_head_k    = 80
0.00.365.837 I print_info: n_embd_head_v    = 80
0.00.365.839 I print_info: n_gqa            = 1
0.00.365.841 I print_info: n_embd_k_gqa     = 2560
0.00.365.843 I print_info: n_embd_v_gqa     = 2560
0.00.365.845 I print_info: f_norm_eps       = 1.0e-05
0.00.365.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.848 I print_info: f_logit_scale    = 0.0e+00
0.00.365.849 I print_info: f_attn_scale     = 0.0e+00
0.00.365.850 I print_info: n_ff             = 10240
0.00.365.851 I print_info: n_expert         = 0
0.00.365.852 I print_info: n_expert_used    = 0
0.00.365.853 I print_info: causal attn      = 1
0.00.365.853 I print_info: pooling type     = 0
0.00.365.854 I print_info: rope type        = 2
0.00.365.855 I print_info: rope scaling     = linear
0.00.365.856 I print_info: freq_base_train  = 10000.0
0.00.365.857 I print_info: freq_scale_train = 1
0.00.365.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.858 I print_info: rope_finetuned   = unknown
0.00.365.858 I print_info: ssm_d_conv       = 0
0.00.365.859 I print_info: ssm_d_inner      = 0
0.00.365.860 I print_info: ssm_d_state      = 0
0.00.365.860 I print_info: ssm_dt_rank      = 0
0.00.365.861 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.862 I print_info: model type       = 2.8B
0.00.365.863 I print_info: model params     = 2.78 B
0.00.365.864 I print_info: general.name     = 2.8B
0.00.365.866 I print_info: vocab type       = BPE
0.00.365.867 I print_info: n_vocab          = 50304
0.00.365.868 I print_info: n_merges         = 50009
0.00.365.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.869 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.870 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.872 I print_info: LF token         = 187 'Ċ'
0.00.365.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.873 I print_info: max token length = 1024
0.00.365.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.852 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.865 I load_tensors: offloading output layer to GPU
0.00.467.865 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.875 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.877 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.759.448 I llama_context: constructing llama_context
0.00.759.454 I llama_context: n_seq_max     = 1
0.00.759.455 I llama_context: n_ctx         = 2048
0.00.759.456 I llama_context: n_ctx_per_seq = 2048
0.00.759.456 I llama_context: n_batch       = 2048
0.00.759.456 I llama_context: n_ubatch      = 512
0.00.759.457 I llama_context: causal_attn   = 1
0.00.759.458 I llama_context: flash_attn    = 0
0.00.759.464 I llama_context: freq_base     = 10000.0
0.00.759.465 I llama_context: freq_scale    = 1
0.00.760.806 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.760.821 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.761.991 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.004 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.363 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.371 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.372 I llama_context: graph nodes  = 1351
0.00.778.373 I llama_context: graph splits = 2
0.00.778.405 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.778.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.119 I main: llama threadpool init, n_threads = 1
0.00.849.137 I 
0.00.849.224 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.849.229 I 
0.00.849.353 I sampler seed: 1234
0.00.849.368 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.849.372 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.849.372 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.849.373 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.520.103 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23434.02 tokens per second)
0.02.520.108 I llama_perf_context_print:        load time =     582.31 ms
0.02.520.111 I llama_perf_context_print: prompt eval time =       9.61 ms /     7 tokens (    1.37 ms per token,   728.18 tokens per second)
0.02.520.112 I llama_perf_context_print:        eval time =    1625.09 ms /   255 runs   (    6.37 ms per token,   156.91 tokens per second)
0.02.520.113 I llama_perf_context_print:       total time =    1672.68 ms /   262 tokens

real	0m2.802s
user	0m2.106s
sys	0m0.699s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.089 I build: 5273 (1357ea983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.201 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.377 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.377 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.378 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.458 I llama_model_loader: - type  f32:  258 tensors
0.00.294.458 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.459 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.463 I print_info: file format = GGUF V3 (latest)
0.00.294.464 I print_info: file type   = Q4_0
0.00.294.466 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.336 I load: special tokens cache size = 25
0.00.364.508 I load: token to piece cache size = 0.2984 MB
0.00.364.528 I print_info: arch             = gptneox
0.00.364.529 I print_info: vocab_only       = 0
0.00.364.529 I print_info: n_ctx_train      = 2048
0.00.364.530 I print_info: n_embd           = 2560
0.00.364.530 I print_info: n_layer          = 32
0.00.364.549 I print_info: n_head           = 32
0.00.364.552 I print_info: n_head_kv        = 32
0.00.364.552 I print_info: n_rot            = 20
0.00.364.552 I print_info: n_swa            = 0
0.00.364.553 I print_info: n_swa_pattern    = 1
0.00.364.554 I print_info: n_embd_head_k    = 80
0.00.364.555 I print_info: n_embd_head_v    = 80
0.00.364.557 I print_info: n_gqa            = 1
0.00.364.559 I print_info: n_embd_k_gqa     = 2560
0.00.364.560 I print_info: n_embd_v_gqa     = 2560
0.00.364.562 I print_info: f_norm_eps       = 1.0e-05
0.00.364.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.566 I print_info: f_logit_scale    = 0.0e+00
0.00.364.566 I print_info: f_attn_scale     = 0.0e+00
0.00.364.568 I print_info: n_ff             = 10240
0.00.364.569 I print_info: n_expert         = 0
0.00.364.569 I print_info: n_expert_used    = 0
0.00.364.570 I print_info: causal attn      = 1
0.00.364.570 I print_info: pooling type     = 0
0.00.364.571 I print_info: rope type        = 2
0.00.364.572 I print_info: rope scaling     = linear
0.00.364.574 I print_info: freq_base_train  = 10000.0
0.00.364.576 I print_info: freq_scale_train = 1
0.00.364.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.577 I print_info: rope_finetuned   = unknown
0.00.364.577 I print_info: ssm_d_conv       = 0
0.00.364.577 I print_info: ssm_d_inner      = 0
0.00.364.578 I print_info: ssm_d_state      = 0
0.00.364.579 I print_info: ssm_dt_rank      = 0
0.00.364.580 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.581 I print_info: model type       = 2.8B
0.00.364.582 I print_info: model params     = 2.78 B
0.00.364.582 I print_info: general.name     = 2.8B
0.00.364.585 I print_info: vocab type       = BPE
0.00.364.586 I print_info: n_vocab          = 50304
0.00.364.587 I print_info: n_merges         = 50009
0.00.364.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.591 I print_info: LF token         = 187 'Ċ'
0.00.364.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.592 I print_info: max token length = 1024
0.00.364.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.496 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.508 I load_tensors: offloading output layer to GPU
0.00.473.508 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.518 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.519 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.743.548 I llama_context: constructing llama_context
0.00.743.554 I llama_context: n_seq_max     = 1
0.00.743.555 I llama_context: n_ctx         = 2048
0.00.743.556 I llama_context: n_ctx_per_seq = 2048
0.00.743.556 I llama_context: n_batch       = 512
0.00.743.557 I llama_context: n_ubatch      = 512
0.00.743.557 I llama_context: causal_attn   = 1
0.00.743.558 I llama_context: flash_attn    = 0
0.00.743.562 I llama_context: freq_base     = 10000.0
0.00.743.564 I llama_context: freq_scale    = 1
0.00.744.857 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.744.871 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.746.037 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.746.048 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.763.116 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.763.123 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.763.124 I llama_context: graph nodes  = 1351
0.00.763.124 I llama_context: graph splits = 2
0.00.763.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.700 I 
0.00.831.801 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.831.816 I perplexity: tokenizing the input ..
0.01.598.179 I perplexity: tokenization took 766.349 ms
0.01.598.535 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.203.745 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.880.696 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.882.362 I llama_perf_context_print:        load time =     568.41 ms
0.03.882.365 I llama_perf_context_print: prompt eval time =    1932.66 ms /  8192 tokens (    0.24 ms per token,  4238.71 tokens per second)
0.03.882.367 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.882.368 I llama_perf_context_print:       total time =    3050.73 ms /  8193 tokens

real	0m4.185s
user	0m4.194s
sys	0m0.966s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5273 (1357ea983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.266.287 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.283.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.709 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.710 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.711 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.299.343 I llama_model_loader: - type  f32:  258 tensors
0.00.299.343 I llama_model_loader: - type q4_1:  129 tensors
0.00.299.344 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.346 I print_info: file format = GGUF V3 (latest)
0.00.299.348 I print_info: file type   = Q4_1
0.00.299.352 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.350.458 I load: special tokens cache size = 25
0.00.373.243 I load: token to piece cache size = 0.2984 MB
0.00.373.272 I print_info: arch             = gptneox
0.00.373.272 I print_info: vocab_only       = 0
0.00.373.273 I print_info: n_ctx_train      = 2048
0.00.373.274 I print_info: n_embd           = 2560
0.00.373.274 I print_info: n_layer          = 32
0.00.373.289 I print_info: n_head           = 32
0.00.373.292 I print_info: n_head_kv        = 32
0.00.373.293 I print_info: n_rot            = 20
0.00.373.293 I print_info: n_swa            = 0
0.00.373.294 I print_info: n_swa_pattern    = 1
0.00.373.294 I print_info: n_embd_head_k    = 80
0.00.373.295 I print_info: n_embd_head_v    = 80
0.00.373.299 I print_info: n_gqa            = 1
0.00.373.301 I print_info: n_embd_k_gqa     = 2560
0.00.373.303 I print_info: n_embd_v_gqa     = 2560
0.00.373.305 I print_info: f_norm_eps       = 1.0e-05
0.00.373.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.307 I print_info: f_logit_scale    = 0.0e+00
0.00.373.308 I print_info: f_attn_scale     = 0.0e+00
0.00.373.310 I print_info: n_ff             = 10240
0.00.373.310 I print_info: n_expert         = 0
0.00.373.311 I print_info: n_expert_used    = 0
0.00.373.311 I print_info: causal attn      = 1
0.00.373.312 I print_info: pooling type     = 0
0.00.373.312 I print_info: rope type        = 2
0.00.373.313 I print_info: rope scaling     = linear
0.00.373.314 I print_info: freq_base_train  = 10000.0
0.00.373.315 I print_info: freq_scale_train = 1
0.00.373.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.316 I print_info: rope_finetuned   = unknown
0.00.373.317 I print_info: ssm_d_conv       = 0
0.00.373.317 I print_info: ssm_d_inner      = 0
0.00.373.318 I print_info: ssm_d_state      = 0
0.00.373.319 I print_info: ssm_dt_rank      = 0
0.00.373.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.322 I print_info: model type       = 2.8B
0.00.373.323 I print_info: model params     = 2.78 B
0.00.373.323 I print_info: general.name     = 2.8B
0.00.373.327 I print_info: vocab type       = BPE
0.00.373.329 I print_info: n_vocab          = 50304
0.00.373.329 I print_info: n_merges         = 50009
0.00.373.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.332 I print_info: LF token         = 187 'Ċ'
0.00.373.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.334 I print_info: max token length = 1024
0.00.373.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.707 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.718 I load_tensors: offloading output layer to GPU
0.00.485.719 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.728 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.485.730 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.810.486 I llama_context: constructing llama_context
0.00.810.494 I llama_context: n_seq_max     = 1
0.00.810.494 I llama_context: n_ctx         = 2048
0.00.810.495 I llama_context: n_ctx_per_seq = 2048
0.00.810.495 I llama_context: n_batch       = 2048
0.00.810.496 I llama_context: n_ubatch      = 512
0.00.810.496 I llama_context: causal_attn   = 1
0.00.810.497 I llama_context: flash_attn    = 0
0.00.810.503 I llama_context: freq_base     = 10000.0
0.00.810.504 I llama_context: freq_scale    = 1
0.00.811.828 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.842 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.812.991 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.006 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.953 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.830.961 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.962 I llama_context: graph nodes  = 1351
0.00.830.963 I llama_context: graph splits = 2
0.00.830.979 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.831.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.831.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.783 I main: llama threadpool init, n_threads = 1
0.00.905.814 I 
0.00.905.903 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.905.909 I 
0.00.906.027 I sampler seed: 1234
0.00.906.043 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.906.046 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.906.046 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.906.047 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.572.141 I llama_perf_sampler_print:    sampling time =      10.90 ms /   263 runs   (    0.04 ms per token, 24119.59 tokens per second)
0.02.572.145 I llama_perf_context_print:        load time =     637.85 ms
0.02.572.147 I llama_perf_context_print: prompt eval time =       9.38 ms /     7 tokens (    1.34 ms per token,   746.11 tokens per second)
0.02.572.149 I llama_perf_context_print:        eval time =    1621.18 ms /   255 runs   (    6.36 ms per token,   157.29 tokens per second)
0.02.572.150 I llama_perf_context_print:       total time =    1667.99 ms /   262 tokens

real	0m2.856s
user	0m2.131s
sys	0m0.726s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.050 I build: 5273 (1357ea983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.068 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.310.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.622 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.623 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.624 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.325.636 I llama_model_loader: - type  f32:  258 tensors
0.00.325.637 I llama_model_loader: - type q4_1:  129 tensors
0.00.325.637 I llama_model_loader: - type q6_K:    1 tensors
0.00.325.640 I print_info: file format = GGUF V3 (latest)
0.00.325.641 I print_info: file type   = Q4_1
0.00.325.643 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.373.837 I load: special tokens cache size = 25
0.00.396.241 I load: token to piece cache size = 0.2984 MB
0.00.396.260 I print_info: arch             = gptneox
0.00.396.262 I print_info: vocab_only       = 0
0.00.396.263 I print_info: n_ctx_train      = 2048
0.00.396.264 I print_info: n_embd           = 2560
0.00.396.264 I print_info: n_layer          = 32
0.00.396.282 I print_info: n_head           = 32
0.00.396.284 I print_info: n_head_kv        = 32
0.00.396.284 I print_info: n_rot            = 20
0.00.396.285 I print_info: n_swa            = 0
0.00.396.285 I print_info: n_swa_pattern    = 1
0.00.396.286 I print_info: n_embd_head_k    = 80
0.00.396.286 I print_info: n_embd_head_v    = 80
0.00.396.289 I print_info: n_gqa            = 1
0.00.396.292 I print_info: n_embd_k_gqa     = 2560
0.00.396.294 I print_info: n_embd_v_gqa     = 2560
0.00.396.295 I print_info: f_norm_eps       = 1.0e-05
0.00.396.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.298 I print_info: f_logit_scale    = 0.0e+00
0.00.396.299 I print_info: f_attn_scale     = 0.0e+00
0.00.396.300 I print_info: n_ff             = 10240
0.00.396.301 I print_info: n_expert         = 0
0.00.396.302 I print_info: n_expert_used    = 0
0.00.396.302 I print_info: causal attn      = 1
0.00.396.302 I print_info: pooling type     = 0
0.00.396.303 I print_info: rope type        = 2
0.00.396.303 I print_info: rope scaling     = linear
0.00.396.305 I print_info: freq_base_train  = 10000.0
0.00.396.306 I print_info: freq_scale_train = 1
0.00.396.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.307 I print_info: rope_finetuned   = unknown
0.00.396.308 I print_info: ssm_d_conv       = 0
0.00.396.309 I print_info: ssm_d_inner      = 0
0.00.396.309 I print_info: ssm_d_state      = 0
0.00.396.310 I print_info: ssm_dt_rank      = 0
0.00.396.310 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.311 I print_info: model type       = 2.8B
0.00.396.312 I print_info: model params     = 2.78 B
0.00.396.313 I print_info: general.name     = 2.8B
0.00.396.315 I print_info: vocab type       = BPE
0.00.396.317 I print_info: n_vocab          = 50304
0.00.396.318 I print_info: n_merges         = 50009
0.00.396.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.322 I print_info: LF token         = 187 'Ċ'
0.00.396.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.323 I print_info: max token length = 1024
0.00.396.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.856 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.866 I load_tensors: offloading output layer to GPU
0.00.508.867 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.877 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.508.878 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.794.707 I llama_context: constructing llama_context
0.00.794.714 I llama_context: n_seq_max     = 1
0.00.794.715 I llama_context: n_ctx         = 2048
0.00.794.715 I llama_context: n_ctx_per_seq = 2048
0.00.794.716 I llama_context: n_batch       = 512
0.00.794.716 I llama_context: n_ubatch      = 512
0.00.794.717 I llama_context: causal_attn   = 1
0.00.794.718 I llama_context: flash_attn    = 0
0.00.794.724 I llama_context: freq_base     = 10000.0
0.00.794.725 I llama_context: freq_scale    = 1
0.00.796.078 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.796.092 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.797.245 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.258 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.435 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.814.442 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.814.443 I llama_context: graph nodes  = 1351
0.00.814.443 I llama_context: graph splits = 2
0.00.814.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.589 I 
0.00.887.710 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.887.722 I perplexity: tokenizing the input ..
0.01.634.797 I perplexity: tokenization took 747.062 ms
0.01.635.123 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.244.721 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.149.319 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.152.245 I llama_perf_context_print:        load time =     601.49 ms
0.04.152.248 I llama_perf_context_print: prompt eval time =    2167.53 ms /  8192 tokens (    0.26 ms per token,  3779.43 tokens per second)
0.04.152.249 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.152.250 I llama_perf_context_print:       total time =    3264.67 ms /  8193 tokens

real	0m4.459s
user	0m4.388s
sys	0m1.062s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5273 (1357ea983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.257.598 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.273.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.796 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.797 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.798 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.295.036 I llama_model_loader: - type  f32:  258 tensors
0.00.295.037 I llama_model_loader: - type q5_0:  129 tensors
0.00.295.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.040 I print_info: file format = GGUF V3 (latest)
0.00.295.041 I print_info: file type   = Q5_0
0.00.295.045 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.344.533 I load: special tokens cache size = 25
0.00.366.856 I load: token to piece cache size = 0.2984 MB
0.00.366.876 I print_info: arch             = gptneox
0.00.366.876 I print_info: vocab_only       = 0
0.00.366.877 I print_info: n_ctx_train      = 2048
0.00.366.878 I print_info: n_embd           = 2560
0.00.366.878 I print_info: n_layer          = 32
0.00.366.900 I print_info: n_head           = 32
0.00.366.903 I print_info: n_head_kv        = 32
0.00.366.904 I print_info: n_rot            = 20
0.00.366.905 I print_info: n_swa            = 0
0.00.366.906 I print_info: n_swa_pattern    = 1
0.00.366.906 I print_info: n_embd_head_k    = 80
0.00.366.907 I print_info: n_embd_head_v    = 80
0.00.366.910 I print_info: n_gqa            = 1
0.00.366.911 I print_info: n_embd_k_gqa     = 2560
0.00.366.913 I print_info: n_embd_v_gqa     = 2560
0.00.366.916 I print_info: f_norm_eps       = 1.0e-05
0.00.366.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.922 I print_info: f_logit_scale    = 0.0e+00
0.00.366.922 I print_info: f_attn_scale     = 0.0e+00
0.00.366.924 I print_info: n_ff             = 10240
0.00.366.925 I print_info: n_expert         = 0
0.00.366.925 I print_info: n_expert_used    = 0
0.00.366.926 I print_info: causal attn      = 1
0.00.366.926 I print_info: pooling type     = 0
0.00.366.927 I print_info: rope type        = 2
0.00.366.927 I print_info: rope scaling     = linear
0.00.366.929 I print_info: freq_base_train  = 10000.0
0.00.366.930 I print_info: freq_scale_train = 1
0.00.366.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.931 I print_info: rope_finetuned   = unknown
0.00.366.932 I print_info: ssm_d_conv       = 0
0.00.366.934 I print_info: ssm_d_inner      = 0
0.00.366.935 I print_info: ssm_d_state      = 0
0.00.366.935 I print_info: ssm_dt_rank      = 0
0.00.366.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.938 I print_info: model type       = 2.8B
0.00.366.938 I print_info: model params     = 2.78 B
0.00.366.939 I print_info: general.name     = 2.8B
0.00.366.942 I print_info: vocab type       = BPE
0.00.366.944 I print_info: n_vocab          = 50304
0.00.366.944 I print_info: n_merges         = 50009
0.00.366.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.948 I print_info: LF token         = 187 'Ċ'
0.00.366.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.950 I print_info: max token length = 1024
0.00.366.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.667 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.678 I load_tensors: offloading output layer to GPU
0.00.489.678 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.688 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.489.690 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.831.514 I llama_context: constructing llama_context
0.00.831.521 I llama_context: n_seq_max     = 1
0.00.831.521 I llama_context: n_ctx         = 2048
0.00.831.522 I llama_context: n_ctx_per_seq = 2048
0.00.831.522 I llama_context: n_batch       = 2048
0.00.831.523 I llama_context: n_ubatch      = 512
0.00.831.524 I llama_context: causal_attn   = 1
0.00.831.525 I llama_context: flash_attn    = 0
0.00.831.530 I llama_context: freq_base     = 10000.0
0.00.831.531 I llama_context: freq_scale    = 1
0.00.832.911 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.925 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.834.077 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.090 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.231 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.851.238 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.238 I llama_context: graph nodes  = 1351
0.00.851.239 I llama_context: graph splits = 2
0.00.851.253 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.851.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.851.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.106 I main: llama threadpool init, n_threads = 1
0.00.923.124 I 
0.00.923.208 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.923.214 I 
0.00.923.328 I sampler seed: 1234
0.00.923.344 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.923.347 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.923.348 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.923.349 I 
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

0.02.704.638 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23676.63 tokens per second)
0.02.704.645 I llama_perf_context_print:        load time =     663.65 ms
0.02.704.647 I llama_perf_context_print: prompt eval time =       9.93 ms /     7 tokens (    1.42 ms per token,   705.15 tokens per second)
0.02.704.649 I llama_perf_context_print:        eval time =    1735.50 ms /   255 runs   (    6.81 ms per token,   146.93 tokens per second)
0.02.704.650 I llama_perf_context_print:       total time =    1783.38 ms /   262 tokens

real	0m2.991s
user	0m2.256s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.021 I build: 5273 (1357ea983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.025 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.281.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.543 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.543 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.544 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.296.532 I llama_model_loader: - type  f32:  258 tensors
0.00.296.533 I llama_model_loader: - type q5_0:  129 tensors
0.00.296.534 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.536 I print_info: file format = GGUF V3 (latest)
0.00.296.537 I print_info: file type   = Q5_0
0.00.296.539 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.343.866 I load: special tokens cache size = 25
0.00.366.208 I load: token to piece cache size = 0.2984 MB
0.00.366.229 I print_info: arch             = gptneox
0.00.366.231 I print_info: vocab_only       = 0
0.00.366.232 I print_info: n_ctx_train      = 2048
0.00.366.232 I print_info: n_embd           = 2560
0.00.366.233 I print_info: n_layer          = 32
0.00.366.253 I print_info: n_head           = 32
0.00.366.257 I print_info: n_head_kv        = 32
0.00.366.257 I print_info: n_rot            = 20
0.00.366.258 I print_info: n_swa            = 0
0.00.366.258 I print_info: n_swa_pattern    = 1
0.00.366.258 I print_info: n_embd_head_k    = 80
0.00.366.259 I print_info: n_embd_head_v    = 80
0.00.366.261 I print_info: n_gqa            = 1
0.00.366.263 I print_info: n_embd_k_gqa     = 2560
0.00.366.265 I print_info: n_embd_v_gqa     = 2560
0.00.366.267 I print_info: f_norm_eps       = 1.0e-05
0.00.366.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.270 I print_info: f_logit_scale    = 0.0e+00
0.00.366.271 I print_info: f_attn_scale     = 0.0e+00
0.00.366.272 I print_info: n_ff             = 10240
0.00.366.272 I print_info: n_expert         = 0
0.00.366.273 I print_info: n_expert_used    = 0
0.00.366.274 I print_info: causal attn      = 1
0.00.366.274 I print_info: pooling type     = 0
0.00.366.275 I print_info: rope type        = 2
0.00.366.275 I print_info: rope scaling     = linear
0.00.366.277 I print_info: freq_base_train  = 10000.0
0.00.366.278 I print_info: freq_scale_train = 1
0.00.366.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.279 I print_info: rope_finetuned   = unknown
0.00.366.280 I print_info: ssm_d_conv       = 0
0.00.366.280 I print_info: ssm_d_inner      = 0
0.00.366.281 I print_info: ssm_d_state      = 0
0.00.366.281 I print_info: ssm_dt_rank      = 0
0.00.366.282 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.283 I print_info: model type       = 2.8B
0.00.366.284 I print_info: model params     = 2.78 B
0.00.366.284 I print_info: general.name     = 2.8B
0.00.366.287 I print_info: vocab type       = BPE
0.00.366.288 I print_info: n_vocab          = 50304
0.00.366.288 I print_info: n_merges         = 50009
0.00.366.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.293 I print_info: LF token         = 187 'Ċ'
0.00.366.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.294 I print_info: max token length = 1024
0.00.366.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.401 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.413 I load_tensors: offloading output layer to GPU
0.00.489.413 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.424 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.489.426 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.808.194 I llama_context: constructing llama_context
0.00.808.201 I llama_context: n_seq_max     = 1
0.00.808.202 I llama_context: n_ctx         = 2048
0.00.808.202 I llama_context: n_ctx_per_seq = 2048
0.00.808.203 I llama_context: n_batch       = 512
0.00.808.203 I llama_context: n_ubatch      = 512
0.00.808.204 I llama_context: causal_attn   = 1
0.00.808.205 I llama_context: flash_attn    = 0
0.00.808.211 I llama_context: freq_base     = 10000.0
0.00.808.212 I llama_context: freq_scale    = 1
0.00.809.556 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.570 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.810.754 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.765 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.894 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.827.900 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.902 I llama_context: graph nodes  = 1351
0.00.827.902 I llama_context: graph splits = 2
0.00.827.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.827.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.592 I 
0.00.897.695 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.897.709 I perplexity: tokenizing the input ..
0.01.645.894 I perplexity: tokenization took 748.176 ms
0.01.646.208 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.214.083 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.766.571 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.768.141 I llama_perf_context_print:        load time =     632.53 ms
0.03.768.144 I llama_perf_context_print: prompt eval time =    1774.56 ms /  8192 tokens (    0.22 ms per token,  4616.37 tokens per second)
0.03.768.145 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.768.146 I llama_perf_context_print:       total time =    2870.56 ms /  8193 tokens

real	0m4.071s
user	0m4.028s
sys	0m0.986s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5273 (1357ea983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.261.522 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.278.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.019 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.020 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.022 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.293.183 I llama_model_loader: - type  f32:  258 tensors
0.00.293.183 I llama_model_loader: - type q5_1:  129 tensors
0.00.293.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.187 I print_info: file format = GGUF V3 (latest)
0.00.293.187 I print_info: file type   = Q5_1
0.00.293.191 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.342.436 I load: special tokens cache size = 25
0.00.364.595 I load: token to piece cache size = 0.2984 MB
0.00.364.618 I print_info: arch             = gptneox
0.00.364.619 I print_info: vocab_only       = 0
0.00.364.620 I print_info: n_ctx_train      = 2048
0.00.364.620 I print_info: n_embd           = 2560
0.00.364.621 I print_info: n_layer          = 32
0.00.364.644 I print_info: n_head           = 32
0.00.364.651 I print_info: n_head_kv        = 32
0.00.364.652 I print_info: n_rot            = 20
0.00.364.653 I print_info: n_swa            = 0
0.00.364.653 I print_info: n_swa_pattern    = 1
0.00.364.654 I print_info: n_embd_head_k    = 80
0.00.364.654 I print_info: n_embd_head_v    = 80
0.00.364.657 I print_info: n_gqa            = 1
0.00.364.659 I print_info: n_embd_k_gqa     = 2560
0.00.364.661 I print_info: n_embd_v_gqa     = 2560
0.00.364.663 I print_info: f_norm_eps       = 1.0e-05
0.00.364.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.666 I print_info: f_logit_scale    = 0.0e+00
0.00.364.666 I print_info: f_attn_scale     = 0.0e+00
0.00.364.668 I print_info: n_ff             = 10240
0.00.364.669 I print_info: n_expert         = 0
0.00.364.669 I print_info: n_expert_used    = 0
0.00.364.670 I print_info: causal attn      = 1
0.00.364.670 I print_info: pooling type     = 0
0.00.364.671 I print_info: rope type        = 2
0.00.364.671 I print_info: rope scaling     = linear
0.00.364.673 I print_info: freq_base_train  = 10000.0
0.00.364.674 I print_info: freq_scale_train = 1
0.00.364.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.675 I print_info: rope_finetuned   = unknown
0.00.364.676 I print_info: ssm_d_conv       = 0
0.00.364.677 I print_info: ssm_d_inner      = 0
0.00.364.678 I print_info: ssm_d_state      = 0
0.00.364.678 I print_info: ssm_dt_rank      = 0
0.00.364.679 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.680 I print_info: model type       = 2.8B
0.00.364.681 I print_info: model params     = 2.78 B
0.00.364.681 I print_info: general.name     = 2.8B
0.00.364.684 I print_info: vocab type       = BPE
0.00.364.686 I print_info: n_vocab          = 50304
0.00.364.687 I print_info: n_merges         = 50009
0.00.364.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.689 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.690 I print_info: LF token         = 187 'Ċ'
0.00.364.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.692 I print_info: max token length = 1024
0.00.364.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.758 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.768 I load_tensors: offloading output layer to GPU
0.00.496.768 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.778 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.496.780 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.872.164 I llama_context: constructing llama_context
0.00.872.171 I llama_context: n_seq_max     = 1
0.00.872.171 I llama_context: n_ctx         = 2048
0.00.872.172 I llama_context: n_ctx_per_seq = 2048
0.00.872.172 I llama_context: n_batch       = 2048
0.00.872.173 I llama_context: n_ubatch      = 512
0.00.872.173 I llama_context: causal_attn   = 1
0.00.872.175 I llama_context: flash_attn    = 0
0.00.872.181 I llama_context: freq_base     = 10000.0
0.00.872.182 I llama_context: freq_scale    = 1
0.00.873.532 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.547 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.874.711 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.724 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.891.422 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.891.428 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.891.429 I llama_context: graph nodes  = 1351
0.00.891.430 I llama_context: graph splits = 2
0.00.891.444 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.891.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.891.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.055 I main: llama threadpool init, n_threads = 1
0.00.975.074 I 
0.00.975.160 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.975.165 I 
0.00.975.292 I sampler seed: 1234
0.00.975.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.975.312 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.975.314 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.975.314 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.771.362 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23206.56 tokens per second)
0.02.771.370 I llama_perf_context_print:        load time =     711.88 ms
0.02.771.371 I llama_perf_context_print: prompt eval time =       9.83 ms /     7 tokens (    1.40 ms per token,   712.40 tokens per second)
0.02.771.373 I llama_perf_context_print:        eval time =    1750.00 ms /   255 runs   (    6.86 ms per token,   145.71 tokens per second)
0.02.771.375 I llama_perf_context_print:       total time =    1797.95 ms /   262 tokens

real	0m3.054s
user	0m2.323s
sys	0m0.739s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.609 I build: 5273 (1357ea983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.300 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.290.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.958 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.959 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.960 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.305.967 I llama_model_loader: - type  f32:  258 tensors
0.00.305.968 I llama_model_loader: - type q5_1:  129 tensors
0.00.305.968 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.971 I print_info: file format = GGUF V3 (latest)
0.00.305.972 I print_info: file type   = Q5_1
0.00.305.974 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.355.266 I load: special tokens cache size = 25
0.00.377.715 I load: token to piece cache size = 0.2984 MB
0.00.377.735 I print_info: arch             = gptneox
0.00.377.736 I print_info: vocab_only       = 0
0.00.377.737 I print_info: n_ctx_train      = 2048
0.00.377.737 I print_info: n_embd           = 2560
0.00.377.737 I print_info: n_layer          = 32
0.00.377.755 I print_info: n_head           = 32
0.00.377.758 I print_info: n_head_kv        = 32
0.00.377.758 I print_info: n_rot            = 20
0.00.377.759 I print_info: n_swa            = 0
0.00.377.759 I print_info: n_swa_pattern    = 1
0.00.377.759 I print_info: n_embd_head_k    = 80
0.00.377.760 I print_info: n_embd_head_v    = 80
0.00.377.762 I print_info: n_gqa            = 1
0.00.377.764 I print_info: n_embd_k_gqa     = 2560
0.00.377.766 I print_info: n_embd_v_gqa     = 2560
0.00.377.767 I print_info: f_norm_eps       = 1.0e-05
0.00.377.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.771 I print_info: f_logit_scale    = 0.0e+00
0.00.377.775 I print_info: f_attn_scale     = 0.0e+00
0.00.377.776 I print_info: n_ff             = 10240
0.00.377.777 I print_info: n_expert         = 0
0.00.377.777 I print_info: n_expert_used    = 0
0.00.377.778 I print_info: causal attn      = 1
0.00.377.778 I print_info: pooling type     = 0
0.00.377.778 I print_info: rope type        = 2
0.00.377.779 I print_info: rope scaling     = linear
0.00.377.780 I print_info: freq_base_train  = 10000.0
0.00.377.781 I print_info: freq_scale_train = 1
0.00.377.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.782 I print_info: rope_finetuned   = unknown
0.00.377.783 I print_info: ssm_d_conv       = 0
0.00.377.783 I print_info: ssm_d_inner      = 0
0.00.377.784 I print_info: ssm_d_state      = 0
0.00.377.784 I print_info: ssm_dt_rank      = 0
0.00.377.785 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.785 I print_info: model type       = 2.8B
0.00.377.786 I print_info: model params     = 2.78 B
0.00.377.787 I print_info: general.name     = 2.8B
0.00.377.790 I print_info: vocab type       = BPE
0.00.377.791 I print_info: n_vocab          = 50304
0.00.377.792 I print_info: n_merges         = 50009
0.00.377.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.796 I print_info: LF token         = 187 'Ċ'
0.00.377.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.797 I print_info: max token length = 1024
0.00.377.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.360 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.372 I load_tensors: offloading output layer to GPU
0.00.510.373 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.383 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.510.386 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.858.732 I llama_context: constructing llama_context
0.00.858.738 I llama_context: n_seq_max     = 1
0.00.858.739 I llama_context: n_ctx         = 2048
0.00.858.740 I llama_context: n_ctx_per_seq = 2048
0.00.858.740 I llama_context: n_batch       = 512
0.00.858.741 I llama_context: n_ubatch      = 512
0.00.858.741 I llama_context: causal_attn   = 1
0.00.858.742 I llama_context: flash_attn    = 0
0.00.858.747 I llama_context: freq_base     = 10000.0
0.00.858.749 I llama_context: freq_scale    = 1
0.00.860.098 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.860.113 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.861.274 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.861.286 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.878.354 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.878.360 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.878.362 I llama_context: graph nodes  = 1351
0.00.878.362 I llama_context: graph splits = 2
0.00.878.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.878.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.717 I 
0.00.948.821 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.948.843 I perplexity: tokenizing the input ..
0.01.698.875 I perplexity: tokenization took 750.027 ms
0.01.699.189 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.268.244 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.824.826 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.826.540 I llama_perf_context_print:        load time =     683.38 ms
0.03.826.543 I llama_perf_context_print: prompt eval time =    1774.17 ms /  8192 tokens (    0.22 ms per token,  4617.37 tokens per second)
0.03.826.544 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.826.546 I llama_perf_context_print:       total time =    2877.84 ms /  8193 tokens

real	0m4.127s
user	0m4.119s
sys	0m1.003s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5273 (1357ea983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.261.151 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.277.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.304 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.305 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.306 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.292.296 I llama_model_loader: - type  f32:  258 tensors
0.00.292.297 I llama_model_loader: - type q2_K:   65 tensors
0.00.292.297 I llama_model_loader: - type q3_K:   64 tensors
0.00.292.298 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.300 I print_info: file format = GGUF V3 (latest)
0.00.292.301 I print_info: file type   = Q2_K - Medium
0.00.292.303 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.340.279 I load: special tokens cache size = 25
0.00.362.424 I load: token to piece cache size = 0.2984 MB
0.00.362.443 I print_info: arch             = gptneox
0.00.362.444 I print_info: vocab_only       = 0
0.00.362.447 I print_info: n_ctx_train      = 2048
0.00.362.448 I print_info: n_embd           = 2560
0.00.362.449 I print_info: n_layer          = 32
0.00.362.467 I print_info: n_head           = 32
0.00.362.469 I print_info: n_head_kv        = 32
0.00.362.470 I print_info: n_rot            = 20
0.00.362.470 I print_info: n_swa            = 0
0.00.362.471 I print_info: n_swa_pattern    = 1
0.00.362.471 I print_info: n_embd_head_k    = 80
0.00.362.472 I print_info: n_embd_head_v    = 80
0.00.362.474 I print_info: n_gqa            = 1
0.00.362.476 I print_info: n_embd_k_gqa     = 2560
0.00.362.478 I print_info: n_embd_v_gqa     = 2560
0.00.362.480 I print_info: f_norm_eps       = 1.0e-05
0.00.362.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.484 I print_info: f_logit_scale    = 0.0e+00
0.00.362.484 I print_info: f_attn_scale     = 0.0e+00
0.00.362.486 I print_info: n_ff             = 10240
0.00.362.487 I print_info: n_expert         = 0
0.00.362.487 I print_info: n_expert_used    = 0
0.00.362.488 I print_info: causal attn      = 1
0.00.362.488 I print_info: pooling type     = 0
0.00.362.488 I print_info: rope type        = 2
0.00.362.489 I print_info: rope scaling     = linear
0.00.362.490 I print_info: freq_base_train  = 10000.0
0.00.362.491 I print_info: freq_scale_train = 1
0.00.362.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.492 I print_info: rope_finetuned   = unknown
0.00.362.492 I print_info: ssm_d_conv       = 0
0.00.362.493 I print_info: ssm_d_inner      = 0
0.00.362.494 I print_info: ssm_d_state      = 0
0.00.362.494 I print_info: ssm_dt_rank      = 0
0.00.362.495 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.496 I print_info: model type       = 2.8B
0.00.362.498 I print_info: model params     = 2.78 B
0.00.362.498 I print_info: general.name     = 2.8B
0.00.362.501 I print_info: vocab type       = BPE
0.00.362.502 I print_info: n_vocab          = 50304
0.00.362.506 I print_info: n_merges         = 50009
0.00.362.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.510 I print_info: LF token         = 187 'Ċ'
0.00.362.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.511 I print_info: max token length = 1024
0.00.362.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.691 I load_tensors: offloading 32 repeating layers to GPU
0.00.432.702 I load_tensors: offloading output layer to GPU
0.00.432.703 I load_tensors: offloaded 33/33 layers to GPU
0.00.432.710 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.432.712 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.635.716 I llama_context: constructing llama_context
0.00.635.722 I llama_context: n_seq_max     = 1
0.00.635.723 I llama_context: n_ctx         = 2048
0.00.635.723 I llama_context: n_ctx_per_seq = 2048
0.00.635.724 I llama_context: n_batch       = 2048
0.00.635.724 I llama_context: n_ubatch      = 512
0.00.635.725 I llama_context: causal_attn   = 1
0.00.635.726 I llama_context: flash_attn    = 0
0.00.635.731 I llama_context: freq_base     = 10000.0
0.00.635.732 I llama_context: freq_scale    = 1
0.00.637.069 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.637.083 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.638.211 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.638.223 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.654.508 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.654.514 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.654.515 I llama_context: graph nodes  = 1351
0.00.654.515 I llama_context: graph splits = 2
0.00.654.530 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.378 I main: llama threadpool init, n_threads = 1
0.00.726.395 I 
0.00.726.481 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.726.486 I 
0.00.726.607 I sampler seed: 1234
0.00.726.623 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.726.626 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.726.627 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.726.627 I 
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



0.02.633.544 I llama_perf_sampler_print:    sampling time =      10.34 ms /   263 runs   (    0.04 ms per token, 25432.74 tokens per second)
0.02.633.549 I llama_perf_context_print:        load time =     463.44 ms
0.02.633.551 I llama_perf_context_print: prompt eval time =      14.64 ms /     7 tokens (    2.09 ms per token,   478.27 tokens per second)
0.02.633.553 I llama_perf_context_print:        eval time =    1856.56 ms /   255 runs   (    7.28 ms per token,   137.35 tokens per second)
0.02.633.554 I llama_perf_context_print:       total time =    1908.94 ms /   262 tokens

real	0m2.916s
user	0m2.259s
sys	0m0.658s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.064 I build: 5273 (1357ea983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.450 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.287.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.671 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.672 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.673 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.302.791 I llama_model_loader: - type  f32:  258 tensors
0.00.302.792 I llama_model_loader: - type q2_K:   65 tensors
0.00.302.793 I llama_model_loader: - type q3_K:   64 tensors
0.00.302.793 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.796 I print_info: file format = GGUF V3 (latest)
0.00.302.797 I print_info: file type   = Q2_K - Medium
0.00.302.799 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.350.596 I load: special tokens cache size = 25
0.00.372.828 I load: token to piece cache size = 0.2984 MB
0.00.372.846 I print_info: arch             = gptneox
0.00.372.847 I print_info: vocab_only       = 0
0.00.372.847 I print_info: n_ctx_train      = 2048
0.00.372.850 I print_info: n_embd           = 2560
0.00.372.851 I print_info: n_layer          = 32
0.00.372.861 I print_info: n_head           = 32
0.00.372.863 I print_info: n_head_kv        = 32
0.00.372.863 I print_info: n_rot            = 20
0.00.372.864 I print_info: n_swa            = 0
0.00.372.864 I print_info: n_swa_pattern    = 1
0.00.372.865 I print_info: n_embd_head_k    = 80
0.00.372.865 I print_info: n_embd_head_v    = 80
0.00.372.867 I print_info: n_gqa            = 1
0.00.372.869 I print_info: n_embd_k_gqa     = 2560
0.00.372.871 I print_info: n_embd_v_gqa     = 2560
0.00.372.873 I print_info: f_norm_eps       = 1.0e-05
0.00.372.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.876 I print_info: f_logit_scale    = 0.0e+00
0.00.372.877 I print_info: f_attn_scale     = 0.0e+00
0.00.372.878 I print_info: n_ff             = 10240
0.00.372.878 I print_info: n_expert         = 0
0.00.372.879 I print_info: n_expert_used    = 0
0.00.372.880 I print_info: causal attn      = 1
0.00.372.880 I print_info: pooling type     = 0
0.00.372.880 I print_info: rope type        = 2
0.00.372.881 I print_info: rope scaling     = linear
0.00.372.883 I print_info: freq_base_train  = 10000.0
0.00.372.883 I print_info: freq_scale_train = 1
0.00.372.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.884 I print_info: rope_finetuned   = unknown
0.00.372.885 I print_info: ssm_d_conv       = 0
0.00.372.886 I print_info: ssm_d_inner      = 0
0.00.372.886 I print_info: ssm_d_state      = 0
0.00.372.886 I print_info: ssm_dt_rank      = 0
0.00.372.887 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.888 I print_info: model type       = 2.8B
0.00.372.889 I print_info: model params     = 2.78 B
0.00.372.890 I print_info: general.name     = 2.8B
0.00.372.892 I print_info: vocab type       = BPE
0.00.372.893 I print_info: n_vocab          = 50304
0.00.372.894 I print_info: n_merges         = 50009
0.00.372.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.897 I print_info: LF token         = 187 'Ċ'
0.00.372.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.899 I print_info: max token length = 1024
0.00.372.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.804 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.814 I load_tensors: offloading output layer to GPU
0.00.443.815 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.823 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.443.825 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.628.240 I llama_context: constructing llama_context
0.00.628.247 I llama_context: n_seq_max     = 1
0.00.628.248 I llama_context: n_ctx         = 2048
0.00.628.249 I llama_context: n_ctx_per_seq = 2048
0.00.628.249 I llama_context: n_batch       = 512
0.00.628.250 I llama_context: n_ubatch      = 512
0.00.628.250 I llama_context: causal_attn   = 1
0.00.628.251 I llama_context: flash_attn    = 0
0.00.628.257 I llama_context: freq_base     = 10000.0
0.00.628.258 I llama_context: freq_scale    = 1
0.00.629.584 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.629.599 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.630.756 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.630.770 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.655.876 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.655.883 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.655.884 I llama_context: graph nodes  = 1351
0.00.655.884 I llama_context: graph splits = 2
0.00.655.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.728.304 I 
0.00.728.410 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.728.474 I perplexity: tokenizing the input ..
0.01.474.930 I perplexity: tokenization took 746.445 ms
0.01.475.253 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.069.400 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.696.117 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.697.870 I llama_perf_context_print:        load time =     456.82 ms
0.03.697.873 I llama_perf_context_print: prompt eval time =    1875.18 ms /  8192 tokens (    0.23 ms per token,  4368.65 tokens per second)
0.03.697.877 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.697.878 I llama_perf_context_print:       total time =    2969.58 ms /  8193 tokens

real	0m3.994s
user	0m4.005s
sys	0m0.944s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 5273 (1357ea983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.259.046 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.275.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.499 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.500 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.501 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.290.437 I llama_model_loader: - type  f32:  258 tensors
0.00.290.438 I llama_model_loader: - type q3_K:   33 tensors
0.00.290.438 I llama_model_loader: - type q4_K:   94 tensors
0.00.290.439 I llama_model_loader: - type q5_K:    2 tensors
0.00.290.439 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.442 I print_info: file format = GGUF V3 (latest)
0.00.290.443 I print_info: file type   = Q3_K - Medium
0.00.290.446 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.337.923 I load: special tokens cache size = 25
0.00.361.178 I load: token to piece cache size = 0.2984 MB
0.00.361.197 I print_info: arch             = gptneox
0.00.361.198 I print_info: vocab_only       = 0
0.00.361.199 I print_info: n_ctx_train      = 2048
0.00.361.199 I print_info: n_embd           = 2560
0.00.361.200 I print_info: n_layer          = 32
0.00.361.218 I print_info: n_head           = 32
0.00.361.221 I print_info: n_head_kv        = 32
0.00.361.221 I print_info: n_rot            = 20
0.00.361.222 I print_info: n_swa            = 0
0.00.361.222 I print_info: n_swa_pattern    = 1
0.00.361.223 I print_info: n_embd_head_k    = 80
0.00.361.223 I print_info: n_embd_head_v    = 80
0.00.361.225 I print_info: n_gqa            = 1
0.00.361.227 I print_info: n_embd_k_gqa     = 2560
0.00.361.229 I print_info: n_embd_v_gqa     = 2560
0.00.361.231 I print_info: f_norm_eps       = 1.0e-05
0.00.361.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.233 I print_info: f_logit_scale    = 0.0e+00
0.00.361.234 I print_info: f_attn_scale     = 0.0e+00
0.00.361.235 I print_info: n_ff             = 10240
0.00.361.236 I print_info: n_expert         = 0
0.00.361.237 I print_info: n_expert_used    = 0
0.00.361.238 I print_info: causal attn      = 1
0.00.361.238 I print_info: pooling type     = 0
0.00.361.239 I print_info: rope type        = 2
0.00.361.240 I print_info: rope scaling     = linear
0.00.361.242 I print_info: freq_base_train  = 10000.0
0.00.361.243 I print_info: freq_scale_train = 1
0.00.361.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.244 I print_info: rope_finetuned   = unknown
0.00.361.245 I print_info: ssm_d_conv       = 0
0.00.361.245 I print_info: ssm_d_inner      = 0
0.00.361.246 I print_info: ssm_d_state      = 0
0.00.361.247 I print_info: ssm_dt_rank      = 0
0.00.361.247 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.248 I print_info: model type       = 2.8B
0.00.361.249 I print_info: model params     = 2.78 B
0.00.361.249 I print_info: general.name     = 2.8B
0.00.361.252 I print_info: vocab type       = BPE
0.00.361.253 I print_info: n_vocab          = 50304
0.00.361.254 I print_info: n_merges         = 50009
0.00.361.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.258 I print_info: LF token         = 187 'Ċ'
0.00.361.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.260 I print_info: max token length = 1024
0.00.361.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.086 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.099 I load_tensors: offloading output layer to GPU
0.00.458.100 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.109 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.458.110 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.730.883 I llama_context: constructing llama_context
0.00.730.890 I llama_context: n_seq_max     = 1
0.00.730.890 I llama_context: n_ctx         = 2048
0.00.730.891 I llama_context: n_ctx_per_seq = 2048
0.00.730.891 I llama_context: n_batch       = 2048
0.00.730.892 I llama_context: n_ubatch      = 512
0.00.730.892 I llama_context: causal_attn   = 1
0.00.730.893 I llama_context: flash_attn    = 0
0.00.730.900 I llama_context: freq_base     = 10000.0
0.00.730.901 I llama_context: freq_scale    = 1
0.00.732.251 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.266 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.733.423 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.733.435 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.464 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.750.470 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.750.471 I llama_context: graph nodes  = 1351
0.00.750.472 I llama_context: graph splits = 2
0.00.750.486 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.750.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.735 I main: llama threadpool init, n_threads = 1
0.00.824.753 I 
0.00.824.839 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.824.844 I 
0.00.824.959 I sampler seed: 1234
0.00.824.974 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.824.978 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.824.980 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.824.980 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.735.303 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23779.39 tokens per second)
0.02.735.307 I llama_perf_context_print:        load time =     563.89 ms
0.02.735.309 I llama_perf_context_print: prompt eval time =      13.03 ms /     7 tokens (    1.86 ms per token,   537.43 tokens per second)
0.02.735.311 I llama_perf_context_print:        eval time =    1861.10 ms /   255 runs   (    7.30 ms per token,   137.02 tokens per second)
0.02.735.312 I llama_perf_context_print:       total time =    1912.35 ms /   262 tokens

real	0m3.015s
user	0m2.305s
sys	0m0.711s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.025 I build: 5273 (1357ea983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.867 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.280.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.526 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.528 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.529 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.295.758 I llama_model_loader: - type  f32:  258 tensors
0.00.295.759 I llama_model_loader: - type q3_K:   33 tensors
0.00.295.759 I llama_model_loader: - type q4_K:   94 tensors
0.00.295.760 I llama_model_loader: - type q5_K:    2 tensors
0.00.295.760 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.763 I print_info: file format = GGUF V3 (latest)
0.00.295.764 I print_info: file type   = Q3_K - Medium
0.00.295.766 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.342.706 I load: special tokens cache size = 25
0.00.365.087 I load: token to piece cache size = 0.2984 MB
0.00.365.107 I print_info: arch             = gptneox
0.00.365.107 I print_info: vocab_only       = 0
0.00.365.108 I print_info: n_ctx_train      = 2048
0.00.365.108 I print_info: n_embd           = 2560
0.00.365.109 I print_info: n_layer          = 32
0.00.365.128 I print_info: n_head           = 32
0.00.365.130 I print_info: n_head_kv        = 32
0.00.365.131 I print_info: n_rot            = 20
0.00.365.131 I print_info: n_swa            = 0
0.00.365.131 I print_info: n_swa_pattern    = 1
0.00.365.132 I print_info: n_embd_head_k    = 80
0.00.365.132 I print_info: n_embd_head_v    = 80
0.00.365.135 I print_info: n_gqa            = 1
0.00.365.137 I print_info: n_embd_k_gqa     = 2560
0.00.365.139 I print_info: n_embd_v_gqa     = 2560
0.00.365.141 I print_info: f_norm_eps       = 1.0e-05
0.00.365.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.143 I print_info: f_logit_scale    = 0.0e+00
0.00.365.143 I print_info: f_attn_scale     = 0.0e+00
0.00.365.144 I print_info: n_ff             = 10240
0.00.365.145 I print_info: n_expert         = 0
0.00.365.145 I print_info: n_expert_used    = 0
0.00.365.146 I print_info: causal attn      = 1
0.00.365.146 I print_info: pooling type     = 0
0.00.365.146 I print_info: rope type        = 2
0.00.365.147 I print_info: rope scaling     = linear
0.00.365.149 I print_info: freq_base_train  = 10000.0
0.00.365.151 I print_info: freq_scale_train = 1
0.00.365.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.152 I print_info: rope_finetuned   = unknown
0.00.365.152 I print_info: ssm_d_conv       = 0
0.00.365.153 I print_info: ssm_d_inner      = 0
0.00.365.153 I print_info: ssm_d_state      = 0
0.00.365.157 I print_info: ssm_dt_rank      = 0
0.00.365.157 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.158 I print_info: model type       = 2.8B
0.00.365.160 I print_info: model params     = 2.78 B
0.00.365.161 I print_info: general.name     = 2.8B
0.00.365.163 I print_info: vocab type       = BPE
0.00.365.164 I print_info: n_vocab          = 50304
0.00.365.165 I print_info: n_merges         = 50009
0.00.365.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.168 I print_info: LF token         = 187 'Ċ'
0.00.365.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.169 I print_info: max token length = 1024
0.00.365.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.294 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.306 I load_tensors: offloading output layer to GPU
0.00.459.306 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.317 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.459.318 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.707.643 I llama_context: constructing llama_context
0.00.707.649 I llama_context: n_seq_max     = 1
0.00.707.650 I llama_context: n_ctx         = 2048
0.00.707.650 I llama_context: n_ctx_per_seq = 2048
0.00.707.651 I llama_context: n_batch       = 512
0.00.707.651 I llama_context: n_ubatch      = 512
0.00.707.652 I llama_context: causal_attn   = 1
0.00.707.653 I llama_context: flash_attn    = 0
0.00.707.659 I llama_context: freq_base     = 10000.0
0.00.707.660 I llama_context: freq_scale    = 1
0.00.708.994 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.709.009 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.710.166 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.710.178 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.727.446 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.727.453 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.727.455 I llama_context: graph nodes  = 1351
0.00.727.455 I llama_context: graph splits = 2
0.00.727.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.743 I 
0.00.797.849 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.797.864 I perplexity: tokenizing the input ..
0.01.540.410 I perplexity: tokenization took 742.535 ms
0.01.540.723 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.150.087 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.819.118 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.820.768 I llama_perf_context_print:        load time =     533.84 ms
0.03.820.770 I llama_perf_context_print: prompt eval time =    1932.40 ms /  8192 tokens (    0.24 ms per token,  4239.29 tokens per second)
0.03.820.772 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.820.773 I llama_perf_context_print:       total time =    3023.04 ms /  8193 tokens

real	0m4.122s
user	0m4.170s
sys	0m0.926s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.684 I build: 5273 (1357ea983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.015 I main: llama backend init
0.00.001.027 I main: load the model and apply lora adapter, if any
0.00.254.840 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.270.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.920 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.920 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.921 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.285.898 I llama_model_loader: - type  f32:  258 tensors
0.00.285.899 I llama_model_loader: - type q4_K:   81 tensors
0.00.285.900 I llama_model_loader: - type q5_K:   32 tensors
0.00.285.900 I llama_model_loader: - type q6_K:   17 tensors
0.00.285.903 I print_info: file format = GGUF V3 (latest)
0.00.285.904 I print_info: file type   = Q4_K - Medium
0.00.285.906 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.333.976 I load: special tokens cache size = 25
0.00.356.055 I load: token to piece cache size = 0.2984 MB
0.00.356.073 I print_info: arch             = gptneox
0.00.356.074 I print_info: vocab_only       = 0
0.00.356.076 I print_info: n_ctx_train      = 2048
0.00.356.077 I print_info: n_embd           = 2560
0.00.356.077 I print_info: n_layer          = 32
0.00.356.095 I print_info: n_head           = 32
0.00.356.097 I print_info: n_head_kv        = 32
0.00.356.097 I print_info: n_rot            = 20
0.00.356.098 I print_info: n_swa            = 0
0.00.356.098 I print_info: n_swa_pattern    = 1
0.00.356.099 I print_info: n_embd_head_k    = 80
0.00.356.100 I print_info: n_embd_head_v    = 80
0.00.356.102 I print_info: n_gqa            = 1
0.00.356.105 I print_info: n_embd_k_gqa     = 2560
0.00.356.107 I print_info: n_embd_v_gqa     = 2560
0.00.356.108 I print_info: f_norm_eps       = 1.0e-05
0.00.356.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.112 I print_info: f_logit_scale    = 0.0e+00
0.00.356.112 I print_info: f_attn_scale     = 0.0e+00
0.00.356.113 I print_info: n_ff             = 10240
0.00.356.114 I print_info: n_expert         = 0
0.00.356.114 I print_info: n_expert_used    = 0
0.00.356.115 I print_info: causal attn      = 1
0.00.356.115 I print_info: pooling type     = 0
0.00.356.116 I print_info: rope type        = 2
0.00.356.117 I print_info: rope scaling     = linear
0.00.356.118 I print_info: freq_base_train  = 10000.0
0.00.356.119 I print_info: freq_scale_train = 1
0.00.356.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.120 I print_info: rope_finetuned   = unknown
0.00.356.121 I print_info: ssm_d_conv       = 0
0.00.356.121 I print_info: ssm_d_inner      = 0
0.00.356.122 I print_info: ssm_d_state      = 0
0.00.356.122 I print_info: ssm_dt_rank      = 0
0.00.356.124 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.124 I print_info: model type       = 2.8B
0.00.356.125 I print_info: model params     = 2.78 B
0.00.356.126 I print_info: general.name     = 2.8B
0.00.356.128 I print_info: vocab type       = BPE
0.00.356.129 I print_info: n_vocab          = 50304
0.00.356.130 I print_info: n_merges         = 50009
0.00.356.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.133 I print_info: LF token         = 187 'Ċ'
0.00.356.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.134 I print_info: max token length = 1024
0.00.356.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.789 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.801 I load_tensors: offloading output layer to GPU
0.00.459.802 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.811 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.459.813 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.773.292 I llama_context: constructing llama_context
0.00.773.300 I llama_context: n_seq_max     = 1
0.00.773.300 I llama_context: n_ctx         = 2048
0.00.773.301 I llama_context: n_ctx_per_seq = 2048
0.00.773.301 I llama_context: n_batch       = 2048
0.00.773.302 I llama_context: n_ubatch      = 512
0.00.773.302 I llama_context: causal_attn   = 1
0.00.773.303 I llama_context: flash_attn    = 0
0.00.773.309 I llama_context: freq_base     = 10000.0
0.00.773.310 I llama_context: freq_scale    = 1
0.00.774.671 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.774.685 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.775.830 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.841 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.793.225 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.793.231 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.793.232 I llama_context: graph nodes  = 1351
0.00.793.233 I llama_context: graph splits = 2
0.00.793.247 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.793.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.258 I main: llama threadpool init, n_threads = 1
0.00.866.276 I 
0.00.866.364 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.866.369 I 
0.00.866.495 I sampler seed: 1234
0.00.866.511 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.866.515 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.866.515 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.866.516 I 
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

0.02.643.480 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23292.89 tokens per second)
0.02.643.485 I llama_perf_context_print:        load time =     609.74 ms
0.02.643.486 I llama_perf_context_print: prompt eval time =      12.63 ms /     7 tokens (    1.80 ms per token,   554.06 tokens per second)
0.02.643.488 I llama_perf_context_print:        eval time =    1728.19 ms /   255 runs   (    6.78 ms per token,   147.55 tokens per second)
0.02.643.489 I llama_perf_context_print:       total time =    1778.89 ms /   262 tokens

real	0m2.926s
user	0m2.239s
sys	0m0.690s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.030 I build: 5273 (1357ea983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.066 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.077 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.282.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.113 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.118 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.120 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.121 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.130 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.132 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.133 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.149 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.297.204 I llama_model_loader: - type  f32:  258 tensors
0.00.297.205 I llama_model_loader: - type q4_K:   81 tensors
0.00.297.206 I llama_model_loader: - type q5_K:   32 tensors
0.00.297.208 I llama_model_loader: - type q6_K:   17 tensors
0.00.297.211 I print_info: file format = GGUF V3 (latest)
0.00.297.212 I print_info: file type   = Q4_K - Medium
0.00.297.214 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.346.575 I load: special tokens cache size = 25
0.00.368.843 I load: token to piece cache size = 0.2984 MB
0.00.368.862 I print_info: arch             = gptneox
0.00.368.863 I print_info: vocab_only       = 0
0.00.368.864 I print_info: n_ctx_train      = 2048
0.00.368.864 I print_info: n_embd           = 2560
0.00.368.865 I print_info: n_layer          = 32
0.00.368.884 I print_info: n_head           = 32
0.00.368.890 I print_info: n_head_kv        = 32
0.00.368.891 I print_info: n_rot            = 20
0.00.368.891 I print_info: n_swa            = 0
0.00.368.891 I print_info: n_swa_pattern    = 1
0.00.368.892 I print_info: n_embd_head_k    = 80
0.00.368.892 I print_info: n_embd_head_v    = 80
0.00.368.894 I print_info: n_gqa            = 1
0.00.368.896 I print_info: n_embd_k_gqa     = 2560
0.00.368.898 I print_info: n_embd_v_gqa     = 2560
0.00.368.900 I print_info: f_norm_eps       = 1.0e-05
0.00.368.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.902 I print_info: f_logit_scale    = 0.0e+00
0.00.368.903 I print_info: f_attn_scale     = 0.0e+00
0.00.368.904 I print_info: n_ff             = 10240
0.00.368.904 I print_info: n_expert         = 0
0.00.368.905 I print_info: n_expert_used    = 0
0.00.368.905 I print_info: causal attn      = 1
0.00.368.905 I print_info: pooling type     = 0
0.00.368.906 I print_info: rope type        = 2
0.00.368.906 I print_info: rope scaling     = linear
0.00.368.908 I print_info: freq_base_train  = 10000.0
0.00.368.909 I print_info: freq_scale_train = 1
0.00.368.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.910 I print_info: rope_finetuned   = unknown
0.00.368.911 I print_info: ssm_d_conv       = 0
0.00.368.911 I print_info: ssm_d_inner      = 0
0.00.368.911 I print_info: ssm_d_state      = 0
0.00.368.912 I print_info: ssm_dt_rank      = 0
0.00.368.912 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.913 I print_info: model type       = 2.8B
0.00.368.915 I print_info: model params     = 2.78 B
0.00.368.915 I print_info: general.name     = 2.8B
0.00.368.917 I print_info: vocab type       = BPE
0.00.368.918 I print_info: n_vocab          = 50304
0.00.368.919 I print_info: n_merges         = 50009
0.00.368.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.924 I print_info: LF token         = 187 'Ċ'
0.00.368.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.925 I print_info: max token length = 1024
0.00.368.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.166 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.176 I load_tensors: offloading output layer to GPU
0.00.472.177 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.187 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.472.189 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.750.909 I llama_context: constructing llama_context
0.00.750.916 I llama_context: n_seq_max     = 1
0.00.750.917 I llama_context: n_ctx         = 2048
0.00.750.918 I llama_context: n_ctx_per_seq = 2048
0.00.750.918 I llama_context: n_batch       = 512
0.00.750.919 I llama_context: n_ubatch      = 512
0.00.750.919 I llama_context: causal_attn   = 1
0.00.750.920 I llama_context: flash_attn    = 0
0.00.750.927 I llama_context: freq_base     = 10000.0
0.00.750.928 I llama_context: freq_scale    = 1
0.00.752.264 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.752.279 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.753.431 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.444 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.904 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.769.910 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.769.911 I llama_context: graph nodes  = 1351
0.00.769.912 I llama_context: graph splits = 2
0.00.769.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.068 I 
0.00.840.171 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.840.186 I perplexity: tokenizing the input ..
0.01.587.963 I perplexity: tokenization took 747.768 ms
0.01.588.281 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.187.939 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.841.381 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.844.669 I llama_perf_context_print:        load time =     573.97 ms
0.03.844.672 I llama_perf_context_print: prompt eval time =    1903.70 ms /  8192 tokens (    0.23 ms per token,  4303.20 tokens per second)
0.03.844.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.844.675 I llama_perf_context_print:       total time =    3004.61 ms /  8193 tokens

real	0m4.146s
user	0m4.112s
sys	0m0.988s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5273 (1357ea983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.303.392 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.319.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.545 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.547 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.549 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.326.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.334.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.334.680 I llama_model_loader: - type  f32:  258 tensors
0.00.334.681 I llama_model_loader: - type q5_K:   81 tensors
0.00.334.681 I llama_model_loader: - type q6_K:   49 tensors
0.00.334.684 I print_info: file format = GGUF V3 (latest)
0.00.334.685 I print_info: file type   = Q5_K - Medium
0.00.334.687 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.382.229 I load: special tokens cache size = 25
0.00.404.450 I load: token to piece cache size = 0.2984 MB
0.00.404.469 I print_info: arch             = gptneox
0.00.404.470 I print_info: vocab_only       = 0
0.00.404.472 I print_info: n_ctx_train      = 2048
0.00.404.473 I print_info: n_embd           = 2560
0.00.404.474 I print_info: n_layer          = 32
0.00.404.494 I print_info: n_head           = 32
0.00.404.496 I print_info: n_head_kv        = 32
0.00.404.496 I print_info: n_rot            = 20
0.00.404.497 I print_info: n_swa            = 0
0.00.404.497 I print_info: n_swa_pattern    = 1
0.00.404.498 I print_info: n_embd_head_k    = 80
0.00.404.498 I print_info: n_embd_head_v    = 80
0.00.404.501 I print_info: n_gqa            = 1
0.00.404.503 I print_info: n_embd_k_gqa     = 2560
0.00.404.504 I print_info: n_embd_v_gqa     = 2560
0.00.404.506 I print_info: f_norm_eps       = 1.0e-05
0.00.404.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.509 I print_info: f_logit_scale    = 0.0e+00
0.00.404.509 I print_info: f_attn_scale     = 0.0e+00
0.00.404.511 I print_info: n_ff             = 10240
0.00.404.512 I print_info: n_expert         = 0
0.00.404.512 I print_info: n_expert_used    = 0
0.00.404.513 I print_info: causal attn      = 1
0.00.404.513 I print_info: pooling type     = 0
0.00.404.514 I print_info: rope type        = 2
0.00.404.514 I print_info: rope scaling     = linear
0.00.404.515 I print_info: freq_base_train  = 10000.0
0.00.404.517 I print_info: freq_scale_train = 1
0.00.404.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.518 I print_info: rope_finetuned   = unknown
0.00.404.518 I print_info: ssm_d_conv       = 0
0.00.404.519 I print_info: ssm_d_inner      = 0
0.00.404.519 I print_info: ssm_d_state      = 0
0.00.404.519 I print_info: ssm_dt_rank      = 0
0.00.404.521 I print_info: ssm_dt_b_c_rms   = 0
0.00.404.521 I print_info: model type       = 2.8B
0.00.404.523 I print_info: model params     = 2.78 B
0.00.404.523 I print_info: general.name     = 2.8B
0.00.404.526 I print_info: vocab type       = BPE
0.00.404.527 I print_info: n_vocab          = 50304
0.00.404.527 I print_info: n_merges         = 50009
0.00.404.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.532 I print_info: LF token         = 187 'Ċ'
0.00.404.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.533 I print_info: max token length = 1024
0.00.404.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.003 I load_tensors: offloading 32 repeating layers to GPU
0.00.522.013 I load_tensors: offloading output layer to GPU
0.00.522.014 I load_tensors: offloaded 33/33 layers to GPU
0.00.522.023 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.522.025 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.871.686 I llama_context: constructing llama_context
0.00.871.693 I llama_context: n_seq_max     = 1
0.00.871.694 I llama_context: n_ctx         = 2048
0.00.871.694 I llama_context: n_ctx_per_seq = 2048
0.00.871.695 I llama_context: n_batch       = 2048
0.00.871.695 I llama_context: n_ubatch      = 512
0.00.871.696 I llama_context: causal_attn   = 1
0.00.871.697 I llama_context: flash_attn    = 0
0.00.871.703 I llama_context: freq_base     = 10000.0
0.00.871.703 I llama_context: freq_scale    = 1
0.00.873.053 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.067 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.874.211 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.224 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.891.984 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.891.993 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.891.994 I llama_context: graph nodes  = 1351
0.00.891.995 I llama_context: graph splits = 2
0.00.892.010 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.892.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.892.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.393 I main: llama threadpool init, n_threads = 1
0.00.966.411 I 
0.00.966.500 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.966.506 I 
0.00.966.633 I sampler seed: 1234
0.00.966.647 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.966.665 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.966.671 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.966.671 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.859.440 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23082.32 tokens per second)
0.02.859.444 I llama_perf_context_print:        load time =     661.22 ms
0.02.859.446 I llama_perf_context_print: prompt eval time =      12.77 ms /     7 tokens (    1.82 ms per token,   548.37 tokens per second)
0.02.859.448 I llama_perf_context_print:        eval time =    1843.42 ms /   255 runs   (    7.23 ms per token,   138.33 tokens per second)
0.02.859.449 I llama_perf_context_print:       total time =    1894.82 ms /   262 tokens

real	0m3.143s
user	0m2.413s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.129 I build: 5273 (1357ea983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.911 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.292.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.021 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.025 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.026 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.053 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.654 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.307.660 I llama_model_loader: - type  f32:  258 tensors
0.00.307.661 I llama_model_loader: - type q5_K:   81 tensors
0.00.307.661 I llama_model_loader: - type q6_K:   49 tensors
0.00.307.664 I print_info: file format = GGUF V3 (latest)
0.00.307.664 I print_info: file type   = Q5_K - Medium
0.00.307.667 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.355.806 I load: special tokens cache size = 25
0.00.377.935 I load: token to piece cache size = 0.2984 MB
0.00.377.953 I print_info: arch             = gptneox
0.00.377.954 I print_info: vocab_only       = 0
0.00.377.954 I print_info: n_ctx_train      = 2048
0.00.377.957 I print_info: n_embd           = 2560
0.00.377.958 I print_info: n_layer          = 32
0.00.377.976 I print_info: n_head           = 32
0.00.377.979 I print_info: n_head_kv        = 32
0.00.377.979 I print_info: n_rot            = 20
0.00.377.980 I print_info: n_swa            = 0
0.00.377.980 I print_info: n_swa_pattern    = 1
0.00.377.981 I print_info: n_embd_head_k    = 80
0.00.377.981 I print_info: n_embd_head_v    = 80
0.00.377.984 I print_info: n_gqa            = 1
0.00.377.986 I print_info: n_embd_k_gqa     = 2560
0.00.377.989 I print_info: n_embd_v_gqa     = 2560
0.00.377.990 I print_info: f_norm_eps       = 1.0e-05
0.00.377.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.995 I print_info: f_logit_scale    = 0.0e+00
0.00.377.996 I print_info: f_attn_scale     = 0.0e+00
0.00.377.998 I print_info: n_ff             = 10240
0.00.377.998 I print_info: n_expert         = 0
0.00.377.998 I print_info: n_expert_used    = 0
0.00.377.999 I print_info: causal attn      = 1
0.00.377.999 I print_info: pooling type     = 0
0.00.378.000 I print_info: rope type        = 2
0.00.378.000 I print_info: rope scaling     = linear
0.00.378.002 I print_info: freq_base_train  = 10000.0
0.00.378.003 I print_info: freq_scale_train = 1
0.00.378.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.005 I print_info: rope_finetuned   = unknown
0.00.378.005 I print_info: ssm_d_conv       = 0
0.00.378.005 I print_info: ssm_d_inner      = 0
0.00.378.006 I print_info: ssm_d_state      = 0
0.00.378.006 I print_info: ssm_dt_rank      = 0
0.00.378.006 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.007 I print_info: model type       = 2.8B
0.00.378.009 I print_info: model params     = 2.78 B
0.00.378.009 I print_info: general.name     = 2.8B
0.00.378.011 I print_info: vocab type       = BPE
0.00.378.013 I print_info: n_vocab          = 50304
0.00.378.014 I print_info: n_merges         = 50009
0.00.378.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.018 I print_info: LF token         = 187 'Ċ'
0.00.378.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.019 I print_info: max token length = 1024
0.00.378.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.139 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.149 I load_tensors: offloading output layer to GPU
0.00.509.150 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.159 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.509.161 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.822.839 I llama_context: constructing llama_context
0.00.822.847 I llama_context: n_seq_max     = 1
0.00.822.847 I llama_context: n_ctx         = 2048
0.00.822.848 I llama_context: n_ctx_per_seq = 2048
0.00.822.849 I llama_context: n_batch       = 512
0.00.822.849 I llama_context: n_ubatch      = 512
0.00.822.850 I llama_context: causal_attn   = 1
0.00.822.850 I llama_context: flash_attn    = 0
0.00.822.857 I llama_context: freq_base     = 10000.0
0.00.822.858 I llama_context: freq_scale    = 1
0.00.824.210 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.824.225 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.825.387 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.825.398 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.782 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.841.788 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.841.789 I llama_context: graph nodes  = 1351
0.00.841.790 I llama_context: graph splits = 2
0.00.841.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.841.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.329 I 
0.00.912.436 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.912.451 I perplexity: tokenizing the input ..
0.01.658.014 I perplexity: tokenization took 745.55 ms
0.01.658.353 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.243.685 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.854.337 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.856.714 I llama_perf_context_print:        load time =     636.38 ms
0.03.856.717 I llama_perf_context_print: prompt eval time =    1847.99 ms /  8192 tokens (    0.23 ms per token,  4432.93 tokens per second)
0.03.856.719 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.856.720 I llama_perf_context_print:       total time =    2944.40 ms /  8193 tokens

real	0m4.161s
user	0m4.155s
sys	0m0.991s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5273 (1357ea983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.268.181 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.284.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.179 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.180 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.181 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.184 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.299.199 I llama_model_loader: - type  f32:  258 tensors
0.00.299.200 I llama_model_loader: - type q6_K:  130 tensors
0.00.299.202 I print_info: file format = GGUF V3 (latest)
0.00.299.205 I print_info: file type   = Q6_K
0.00.299.208 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.346.559 I load: special tokens cache size = 25
0.00.368.748 I load: token to piece cache size = 0.2984 MB
0.00.368.765 I print_info: arch             = gptneox
0.00.368.765 I print_info: vocab_only       = 0
0.00.368.766 I print_info: n_ctx_train      = 2048
0.00.368.766 I print_info: n_embd           = 2560
0.00.368.767 I print_info: n_layer          = 32
0.00.368.777 I print_info: n_head           = 32
0.00.368.780 I print_info: n_head_kv        = 32
0.00.368.781 I print_info: n_rot            = 20
0.00.368.781 I print_info: n_swa            = 0
0.00.368.781 I print_info: n_swa_pattern    = 1
0.00.368.783 I print_info: n_embd_head_k    = 80
0.00.368.783 I print_info: n_embd_head_v    = 80
0.00.368.786 I print_info: n_gqa            = 1
0.00.368.793 I print_info: n_embd_k_gqa     = 2560
0.00.368.794 I print_info: n_embd_v_gqa     = 2560
0.00.368.796 I print_info: f_norm_eps       = 1.0e-05
0.00.368.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.799 I print_info: f_logit_scale    = 0.0e+00
0.00.368.799 I print_info: f_attn_scale     = 0.0e+00
0.00.368.801 I print_info: n_ff             = 10240
0.00.368.802 I print_info: n_expert         = 0
0.00.368.802 I print_info: n_expert_used    = 0
0.00.368.803 I print_info: causal attn      = 1
0.00.368.803 I print_info: pooling type     = 0
0.00.368.807 I print_info: rope type        = 2
0.00.368.807 I print_info: rope scaling     = linear
0.00.368.809 I print_info: freq_base_train  = 10000.0
0.00.368.810 I print_info: freq_scale_train = 1
0.00.368.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.811 I print_info: rope_finetuned   = unknown
0.00.368.812 I print_info: ssm_d_conv       = 0
0.00.368.812 I print_info: ssm_d_inner      = 0
0.00.368.812 I print_info: ssm_d_state      = 0
0.00.368.813 I print_info: ssm_dt_rank      = 0
0.00.368.813 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.814 I print_info: model type       = 2.8B
0.00.368.815 I print_info: model params     = 2.78 B
0.00.368.815 I print_info: general.name     = 2.8B
0.00.368.818 I print_info: vocab type       = BPE
0.00.368.819 I print_info: n_vocab          = 50304
0.00.368.819 I print_info: n_merges         = 50009
0.00.368.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.823 I print_info: LF token         = 187 'Ċ'
0.00.368.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.827 I print_info: max token length = 1024
0.00.368.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.304 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.317 I load_tensors: offloading output layer to GPU
0.00.492.317 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.327 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.492.329 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.878.312 I llama_context: constructing llama_context
0.00.878.319 I llama_context: n_seq_max     = 1
0.00.878.320 I llama_context: n_ctx         = 2048
0.00.878.321 I llama_context: n_ctx_per_seq = 2048
0.00.878.321 I llama_context: n_batch       = 2048
0.00.878.322 I llama_context: n_ubatch      = 512
0.00.878.322 I llama_context: causal_attn   = 1
0.00.878.323 I llama_context: flash_attn    = 0
0.00.878.330 I llama_context: freq_base     = 10000.0
0.00.878.331 I llama_context: freq_scale    = 1
0.00.879.709 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.879.725 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.880.859 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.880.873 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.897.316 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.897.322 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.897.323 I llama_context: graph nodes  = 1351
0.00.897.324 I llama_context: graph splits = 2
0.00.897.338 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.897.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.897.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.294 I main: llama threadpool init, n_threads = 1
0.00.968.313 I 
0.00.968.401 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.968.406 I 
0.00.968.535 I sampler seed: 1234
0.00.968.551 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.968.556 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.968.557 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.968.557 I 
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

0.03.017.316 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23631.95 tokens per second)
0.03.017.320 I llama_perf_context_print:        load time =     698.45 ms
0.03.017.322 I llama_perf_context_print: prompt eval time =      11.45 ms /     7 tokens (    1.64 ms per token,   611.35 tokens per second)
0.03.017.324 I llama_perf_context_print:        eval time =    2001.60 ms /   255 runs   (    7.85 ms per token,   127.40 tokens per second)
0.03.017.326 I llama_perf_context_print:       total time =    2050.68 ms /   262 tokens

real	0m3.303s
user	0m2.589s
sys	0m0.714s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.041 I build: 5273 (1357ea983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.190 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.280.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.268 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.269 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.269 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.295.265 I llama_model_loader: - type  f32:  258 tensors
0.00.295.266 I llama_model_loader: - type q6_K:  130 tensors
0.00.295.269 I print_info: file format = GGUF V3 (latest)
0.00.295.269 I print_info: file type   = Q6_K
0.00.295.271 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.343.197 I load: special tokens cache size = 25
0.00.366.693 I load: token to piece cache size = 0.2984 MB
0.00.366.712 I print_info: arch             = gptneox
0.00.366.713 I print_info: vocab_only       = 0
0.00.366.715 I print_info: n_ctx_train      = 2048
0.00.366.715 I print_info: n_embd           = 2560
0.00.366.716 I print_info: n_layer          = 32
0.00.366.735 I print_info: n_head           = 32
0.00.366.738 I print_info: n_head_kv        = 32
0.00.366.738 I print_info: n_rot            = 20
0.00.366.739 I print_info: n_swa            = 0
0.00.366.739 I print_info: n_swa_pattern    = 1
0.00.366.739 I print_info: n_embd_head_k    = 80
0.00.366.740 I print_info: n_embd_head_v    = 80
0.00.366.742 I print_info: n_gqa            = 1
0.00.366.744 I print_info: n_embd_k_gqa     = 2560
0.00.366.746 I print_info: n_embd_v_gqa     = 2560
0.00.366.748 I print_info: f_norm_eps       = 1.0e-05
0.00.366.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.751 I print_info: f_logit_scale    = 0.0e+00
0.00.366.751 I print_info: f_attn_scale     = 0.0e+00
0.00.366.753 I print_info: n_ff             = 10240
0.00.366.753 I print_info: n_expert         = 0
0.00.366.754 I print_info: n_expert_used    = 0
0.00.366.754 I print_info: causal attn      = 1
0.00.366.754 I print_info: pooling type     = 0
0.00.366.755 I print_info: rope type        = 2
0.00.366.756 I print_info: rope scaling     = linear
0.00.366.757 I print_info: freq_base_train  = 10000.0
0.00.366.758 I print_info: freq_scale_train = 1
0.00.366.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.760 I print_info: rope_finetuned   = unknown
0.00.366.760 I print_info: ssm_d_conv       = 0
0.00.366.760 I print_info: ssm_d_inner      = 0
0.00.366.761 I print_info: ssm_d_state      = 0
0.00.366.761 I print_info: ssm_dt_rank      = 0
0.00.366.762 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.762 I print_info: model type       = 2.8B
0.00.366.764 I print_info: model params     = 2.78 B
0.00.366.764 I print_info: general.name     = 2.8B
0.00.366.767 I print_info: vocab type       = BPE
0.00.366.768 I print_info: n_vocab          = 50304
0.00.366.768 I print_info: n_merges         = 50009
0.00.366.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.771 I print_info: LF token         = 187 'Ċ'
0.00.366.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.773 I print_info: max token length = 1024
0.00.366.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.886 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.898 I load_tensors: offloading output layer to GPU
0.00.489.899 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.907 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.489.909 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.827.034 I llama_context: constructing llama_context
0.00.827.040 I llama_context: n_seq_max     = 1
0.00.827.041 I llama_context: n_ctx         = 2048
0.00.827.042 I llama_context: n_ctx_per_seq = 2048
0.00.827.042 I llama_context: n_batch       = 512
0.00.827.042 I llama_context: n_ubatch      = 512
0.00.827.043 I llama_context: causal_attn   = 1
0.00.827.044 I llama_context: flash_attn    = 0
0.00.827.050 I llama_context: freq_base     = 10000.0
0.00.827.051 I llama_context: freq_scale    = 1
0.00.828.378 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.828.392 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.829.554 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.829.567 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.662 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.846.668 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.846.669 I llama_context: graph nodes  = 1351
0.00.846.670 I llama_context: graph splits = 2
0.00.846.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.846.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.574 I 
0.00.915.673 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.915.688 I perplexity: tokenizing the input ..
0.01.663.591 I perplexity: tokenization took 747.893 ms
0.01.663.897 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.255.158 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.875.840 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.877.719 I llama_perf_context_print:        load time =     654.35 ms
0.03.877.722 I llama_perf_context_print: prompt eval time =    1862.26 ms /  8192 tokens (    0.23 ms per token,  4398.97 tokens per second)
0.03.877.724 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.877.725 I llama_perf_context_print:       total time =    2962.16 ms /  8193 tokens

real	0m4.176s
user	0m4.181s
sys	0m0.990s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 5273 (1357ea983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.253.136 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.269.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.374 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.374 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.376 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.284.411 I llama_model_loader: - type  f32:  258 tensors
0.00.284.412 I llama_model_loader: - type q4_0:  129 tensors
0.00.284.413 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.416 I print_info: file format = GGUF V3 (latest)
0.00.284.417 I print_info: file type   = Q4_0
0.00.284.420 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.334.224 I load: special tokens cache size = 25
0.00.356.387 I load: token to piece cache size = 0.2984 MB
0.00.356.412 I print_info: arch             = gptneox
0.00.356.412 I print_info: vocab_only       = 0
0.00.356.413 I print_info: n_ctx_train      = 2048
0.00.356.413 I print_info: n_embd           = 2560
0.00.356.414 I print_info: n_layer          = 32
0.00.356.433 I print_info: n_head           = 32
0.00.356.438 I print_info: n_head_kv        = 32
0.00.356.439 I print_info: n_rot            = 20
0.00.356.439 I print_info: n_swa            = 0
0.00.356.440 I print_info: n_swa_pattern    = 1
0.00.356.441 I print_info: n_embd_head_k    = 80
0.00.356.441 I print_info: n_embd_head_v    = 80
0.00.356.444 I print_info: n_gqa            = 1
0.00.356.449 I print_info: n_embd_k_gqa     = 2560
0.00.356.451 I print_info: n_embd_v_gqa     = 2560
0.00.356.453 I print_info: f_norm_eps       = 1.0e-05
0.00.356.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.456 I print_info: f_logit_scale    = 0.0e+00
0.00.356.457 I print_info: f_attn_scale     = 0.0e+00
0.00.356.458 I print_info: n_ff             = 10240
0.00.356.458 I print_info: n_expert         = 0
0.00.356.459 I print_info: n_expert_used    = 0
0.00.356.459 I print_info: causal attn      = 1
0.00.356.460 I print_info: pooling type     = 0
0.00.356.460 I print_info: rope type        = 2
0.00.356.461 I print_info: rope scaling     = linear
0.00.356.462 I print_info: freq_base_train  = 10000.0
0.00.356.463 I print_info: freq_scale_train = 1
0.00.356.464 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.465 I print_info: rope_finetuned   = unknown
0.00.356.465 I print_info: ssm_d_conv       = 0
0.00.356.466 I print_info: ssm_d_inner      = 0
0.00.356.466 I print_info: ssm_d_state      = 0
0.00.356.466 I print_info: ssm_dt_rank      = 0
0.00.356.467 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.468 I print_info: model type       = 2.8B
0.00.356.469 I print_info: model params     = 2.78 B
0.00.356.469 I print_info: general.name     = 2.8B
0.00.356.472 I print_info: vocab type       = BPE
0.00.356.474 I print_info: n_vocab          = 50304
0.00.356.474 I print_info: n_merges         = 50009
0.00.356.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.478 I print_info: LF token         = 187 'Ċ'
0.00.356.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.479 I print_info: max token length = 1024
0.00.356.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.664 I load_tensors: offloading 10 repeating layers to GPU
0.00.466.678 I load_tensors: offloaded 10/33 layers to GPU
0.00.466.689 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.466.691 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.545.162 I llama_context: constructing llama_context
0.00.545.169 I llama_context: n_seq_max     = 1
0.00.545.170 I llama_context: n_ctx         = 2048
0.00.545.170 I llama_context: n_ctx_per_seq = 2048
0.00.545.171 I llama_context: n_batch       = 2048
0.00.545.171 I llama_context: n_ubatch      = 512
0.00.545.172 I llama_context: causal_attn   = 1
0.00.545.173 I llama_context: flash_attn    = 0
0.00.545.178 I llama_context: freq_base     = 10000.0
0.00.545.179 I llama_context: freq_scale    = 1
0.00.545.236 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.262 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.545.952 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.683.233 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.683.264 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.703.606 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.703.615 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.703.616 I llama_context: graph nodes  = 1351
0.00.703.617 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.703.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.036.301 I llama_context: constructing llama_context
0.02.036.363 I llama_context: n_seq_max     = 1
0.02.036.374 I llama_context: n_ctx         = 2048
0.02.036.385 I llama_context: n_ctx_per_seq = 2048
0.02.036.396 I llama_context: n_batch       = 2048
0.02.036.406 I llama_context: n_ubatch      = 512
0.02.036.421 I llama_context: causal_attn   = 1
0.02.036.436 I llama_context: flash_attn    = 0
0.02.036.457 I llama_context: freq_base     = 10000.0
0.02.036.473 I llama_context: freq_scale    = 1
0.02.036.522 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.036.550 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.037.542 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.174.320 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.174.343 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.195.485 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.195.492 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.195.493 I llama_context: graph nodes  = 1351
0.02.195.494 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.236.351 I llama_context: constructing llama_context
0.03.236.380 I llama_context: n_seq_max     = 1
0.03.236.380 I llama_context: n_ctx         = 2048
0.03.236.381 I llama_context: n_ctx_per_seq = 2048
0.03.236.382 I llama_context: n_batch       = 2048
0.03.236.382 I llama_context: n_ubatch      = 512
0.03.236.383 I llama_context: causal_attn   = 1
0.03.236.383 I llama_context: flash_attn    = 0
0.03.236.389 I llama_context: freq_base     = 10000.0
0.03.236.390 I llama_context: freq_scale    = 1
0.03.236.417 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.236.420 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.03.237.204 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.373.322 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.373.346 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.395.144 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.395.151 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.395.152 I llama_context: graph nodes  = 1351
0.03.395.153 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.219s
user	0m15.612s
sys	0m1.093s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.313 I build: 5273 (1357ea983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.018 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.680 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.681 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.684 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.835 I llama_model_loader: - type  f32:  258 tensors
0.00.302.836 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.837 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.839 I print_info: file format = GGUF V3 (latest)
0.00.302.840 I print_info: file type   = Q4_0
0.00.302.843 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.956 I load: special tokens cache size = 25
0.00.373.382 I load: token to piece cache size = 0.2984 MB
0.00.373.401 I print_info: arch             = gptneox
0.00.373.402 I print_info: vocab_only       = 0
0.00.373.403 I print_info: n_ctx_train      = 2048
0.00.373.403 I print_info: n_embd           = 2560
0.00.373.404 I print_info: n_layer          = 32
0.00.373.423 I print_info: n_head           = 32
0.00.373.427 I print_info: n_head_kv        = 32
0.00.373.428 I print_info: n_rot            = 20
0.00.373.428 I print_info: n_swa            = 0
0.00.373.428 I print_info: n_swa_pattern    = 1
0.00.373.429 I print_info: n_embd_head_k    = 80
0.00.373.431 I print_info: n_embd_head_v    = 80
0.00.373.434 I print_info: n_gqa            = 1
0.00.373.436 I print_info: n_embd_k_gqa     = 2560
0.00.373.438 I print_info: n_embd_v_gqa     = 2560
0.00.373.445 I print_info: f_norm_eps       = 1.0e-05
0.00.373.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.448 I print_info: f_logit_scale    = 0.0e+00
0.00.373.449 I print_info: f_attn_scale     = 0.0e+00
0.00.373.450 I print_info: n_ff             = 10240
0.00.373.451 I print_info: n_expert         = 0
0.00.373.452 I print_info: n_expert_used    = 0
0.00.373.453 I print_info: causal attn      = 1
0.00.373.453 I print_info: pooling type     = 0
0.00.373.454 I print_info: rope type        = 2
0.00.373.454 I print_info: rope scaling     = linear
0.00.373.456 I print_info: freq_base_train  = 10000.0
0.00.373.457 I print_info: freq_scale_train = 1
0.00.373.458 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.458 I print_info: rope_finetuned   = unknown
0.00.373.459 I print_info: ssm_d_conv       = 0
0.00.373.460 I print_info: ssm_d_inner      = 0
0.00.373.460 I print_info: ssm_d_state      = 0
0.00.373.460 I print_info: ssm_dt_rank      = 0
0.00.373.461 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.462 I print_info: model type       = 2.8B
0.00.373.463 I print_info: model params     = 2.78 B
0.00.373.464 I print_info: general.name     = 2.8B
0.00.373.466 I print_info: vocab type       = BPE
0.00.373.467 I print_info: n_vocab          = 50304
0.00.373.470 I print_info: n_merges         = 50009
0.00.373.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.473 I print_info: LF token         = 187 'Ċ'
0.00.373.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.474 I print_info: max token length = 1024
0.00.373.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.332 I load_tensors: offloading 10 repeating layers to GPU
0.00.474.341 I load_tensors: offloaded 10/33 layers to GPU
0.00.474.351 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.474.353 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.552.790 I llama_context: constructing llama_context
0.00.552.796 I llama_context: n_seq_max     = 1
0.00.552.797 I llama_context: n_ctx         = 2048
0.00.552.797 I llama_context: n_ctx_per_seq = 2048
0.00.552.798 I llama_context: n_batch       = 2048
0.00.552.798 I llama_context: n_ubatch      = 512
0.00.552.799 I llama_context: causal_attn   = 1
0.00.552.799 I llama_context: flash_attn    = 1
0.00.552.805 I llama_context: freq_base     = 10000.0
0.00.552.806 I llama_context: freq_scale    = 1
0.00.552.862 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.552.871 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.553.580 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.689.924 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.689.954 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.710.062 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.710.069 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.710.070 I llama_context: graph nodes  = 1224
0.00.710.070 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.710.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.710.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.742.492 I llama_context: constructing llama_context
0.01.742.512 I llama_context: n_seq_max     = 1
0.01.742.513 I llama_context: n_ctx         = 2048
0.01.742.513 I llama_context: n_ctx_per_seq = 2048
0.01.742.514 I llama_context: n_batch       = 2048
0.01.742.514 I llama_context: n_ubatch      = 512
0.01.742.515 I llama_context: causal_attn   = 1
0.01.742.516 I llama_context: flash_attn    = 1
0.01.742.523 I llama_context: freq_base     = 10000.0
0.01.742.525 I llama_context: freq_scale    = 1
0.01.742.553 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.742.557 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.743.614 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.881.126 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.881.149 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.902.069 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.902.075 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.902.076 I llama_context: graph nodes  = 1224
0.01.902.077 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.762.432 I llama_context: constructing llama_context
0.02.762.494 I llama_context: n_seq_max     = 1
0.02.762.506 I llama_context: n_ctx         = 2048
0.02.762.517 I llama_context: n_ctx_per_seq = 2048
0.02.762.528 I llama_context: n_batch       = 2048
0.02.762.538 I llama_context: n_ubatch      = 512
0.02.762.553 I llama_context: causal_attn   = 1
0.02.762.569 I llama_context: flash_attn    = 1
0.02.762.585 I llama_context: freq_base     = 10000.0
0.02.762.601 I llama_context: freq_scale    = 1
0.02.762.653 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.762.680 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.02.763.677 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.899.558 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.899.581 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.920.297 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.920.304 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.920.305 I llama_context: graph nodes  = 1224
0.02.920.306 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.234s
user	0m14.361s
sys	0m1.126s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 5273 (1357ea983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.280 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.485 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.486 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.487 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.453 I llama_model_loader: - type  f32:  258 tensors
0.00.301.453 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.454 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.457 I print_info: file format = GGUF V3 (latest)
0.00.301.459 I print_info: file type   = Q4_0
0.00.301.462 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.847 I load: special tokens cache size = 25
0.00.372.681 I load: token to piece cache size = 0.2984 MB
0.00.372.700 I print_info: arch             = gptneox
0.00.372.700 I print_info: vocab_only       = 0
0.00.372.701 I print_info: n_ctx_train      = 2048
0.00.372.701 I print_info: n_embd           = 2560
0.00.372.702 I print_info: n_layer          = 32
0.00.372.713 I print_info: n_head           = 32
0.00.372.716 I print_info: n_head_kv        = 32
0.00.372.716 I print_info: n_rot            = 20
0.00.372.717 I print_info: n_swa            = 0
0.00.372.717 I print_info: n_swa_pattern    = 1
0.00.372.718 I print_info: n_embd_head_k    = 80
0.00.372.719 I print_info: n_embd_head_v    = 80
0.00.372.722 I print_info: n_gqa            = 1
0.00.372.724 I print_info: n_embd_k_gqa     = 2560
0.00.372.726 I print_info: n_embd_v_gqa     = 2560
0.00.372.729 I print_info: f_norm_eps       = 1.0e-05
0.00.372.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.732 I print_info: f_logit_scale    = 0.0e+00
0.00.372.733 I print_info: f_attn_scale     = 0.0e+00
0.00.372.734 I print_info: n_ff             = 10240
0.00.372.734 I print_info: n_expert         = 0
0.00.372.735 I print_info: n_expert_used    = 0
0.00.372.735 I print_info: causal attn      = 1
0.00.372.737 I print_info: pooling type     = 0
0.00.372.738 I print_info: rope type        = 2
0.00.372.738 I print_info: rope scaling     = linear
0.00.372.740 I print_info: freq_base_train  = 10000.0
0.00.372.741 I print_info: freq_scale_train = 1
0.00.372.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.742 I print_info: rope_finetuned   = unknown
0.00.372.743 I print_info: ssm_d_conv       = 0
0.00.372.744 I print_info: ssm_d_inner      = 0
0.00.372.744 I print_info: ssm_d_state      = 0
0.00.372.745 I print_info: ssm_dt_rank      = 0
0.00.372.745 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.746 I print_info: model type       = 2.8B
0.00.372.747 I print_info: model params     = 2.78 B
0.00.372.748 I print_info: general.name     = 2.8B
0.00.372.750 I print_info: vocab type       = BPE
0.00.372.751 I print_info: n_vocab          = 50304
0.00.372.752 I print_info: n_merges         = 50009
0.00.372.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.755 I print_info: LF token         = 187 'Ċ'
0.00.372.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.758 I print_info: max token length = 1024
0.00.372.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.361 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.372 I load_tensors: offloading output layer to GPU
0.00.473.373 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.385 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.387 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.734.928 I llama_context: constructing llama_context
0.00.734.935 I llama_context: n_seq_max     = 1
0.00.734.935 I llama_context: n_ctx         = 2048
0.00.734.936 I llama_context: n_ctx_per_seq = 2048
0.00.734.936 I llama_context: n_batch       = 2048
0.00.734.937 I llama_context: n_ubatch      = 512
0.00.734.937 I llama_context: causal_attn   = 1
0.00.734.938 I llama_context: flash_attn    = 0
0.00.734.944 I llama_context: freq_base     = 10000.0
0.00.734.945 I llama_context: freq_scale    = 1
0.00.736.280 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.295 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.737.445 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.458 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.981 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.753.988 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.989 I llama_context: graph nodes  = 1351
0.00.753.990 I llama_context: graph splits = 2
0.00.753.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.712.953 I llama_context: constructing llama_context
0.01.712.965 I llama_context: n_seq_max     = 1
0.01.712.965 I llama_context: n_ctx         = 2048
0.01.712.966 I llama_context: n_ctx_per_seq = 2048
0.01.712.966 I llama_context: n_batch       = 2048
0.01.712.967 I llama_context: n_ubatch      = 512
0.01.712.967 I llama_context: causal_attn   = 1
0.01.712.968 I llama_context: flash_attn    = 0
0.01.712.974 I llama_context: freq_base     = 10000.0
0.01.712.975 I llama_context: freq_scale    = 1
0.01.713.026 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.713.030 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.716.553 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.716.562 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.734.141 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.734.147 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.734.148 I llama_context: graph nodes  = 1351
0.01.734.148 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.439.243 I llama_context: constructing llama_context
0.02.439.253 I llama_context: n_seq_max     = 1
0.02.439.254 I llama_context: n_ctx         = 2048
0.02.439.255 I llama_context: n_ctx_per_seq = 2048
0.02.439.255 I llama_context: n_batch       = 2048
0.02.439.256 I llama_context: n_ubatch      = 512
0.02.439.256 I llama_context: causal_attn   = 1
0.02.439.257 I llama_context: flash_attn    = 0
0.02.439.263 I llama_context: freq_base     = 10000.0
0.02.439.264 I llama_context: freq_scale    = 1
0.02.439.308 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.439.312 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.442.768 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.442.776 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.460.417 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.460.423 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.460.424 I llama_context: graph nodes  = 1351
0.02.460.425 I llama_context: graph splits = 2
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

real	0m4.638s
user	0m3.881s
sys	0m0.755s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 5273 (1357ea983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.997 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.205 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.248 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.249 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.249 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.260 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.229 I llama_model_loader: - type  f32:  258 tensors
0.00.288.229 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.232 I print_info: file format = GGUF V3 (latest)
0.00.288.233 I print_info: file type   = Q4_0
0.00.288.235 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.672 I load: special tokens cache size = 25
0.00.359.865 I load: token to piece cache size = 0.2984 MB
0.00.359.885 I print_info: arch             = gptneox
0.00.359.886 I print_info: vocab_only       = 0
0.00.359.887 I print_info: n_ctx_train      = 2048
0.00.359.887 I print_info: n_embd           = 2560
0.00.359.888 I print_info: n_layer          = 32
0.00.359.896 I print_info: n_head           = 32
0.00.359.899 I print_info: n_head_kv        = 32
0.00.359.899 I print_info: n_rot            = 20
0.00.359.900 I print_info: n_swa            = 0
0.00.359.900 I print_info: n_swa_pattern    = 1
0.00.359.901 I print_info: n_embd_head_k    = 80
0.00.359.901 I print_info: n_embd_head_v    = 80
0.00.359.903 I print_info: n_gqa            = 1
0.00.359.905 I print_info: n_embd_k_gqa     = 2560
0.00.359.907 I print_info: n_embd_v_gqa     = 2560
0.00.359.909 I print_info: f_norm_eps       = 1.0e-05
0.00.359.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.911 I print_info: f_logit_scale    = 0.0e+00
0.00.359.912 I print_info: f_attn_scale     = 0.0e+00
0.00.359.913 I print_info: n_ff             = 10240
0.00.359.914 I print_info: n_expert         = 0
0.00.359.914 I print_info: n_expert_used    = 0
0.00.359.914 I print_info: causal attn      = 1
0.00.359.915 I print_info: pooling type     = 0
0.00.359.915 I print_info: rope type        = 2
0.00.359.916 I print_info: rope scaling     = linear
0.00.359.917 I print_info: freq_base_train  = 10000.0
0.00.359.918 I print_info: freq_scale_train = 1
0.00.359.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.919 I print_info: rope_finetuned   = unknown
0.00.359.920 I print_info: ssm_d_conv       = 0
0.00.359.920 I print_info: ssm_d_inner      = 0
0.00.359.920 I print_info: ssm_d_state      = 0
0.00.359.921 I print_info: ssm_dt_rank      = 0
0.00.359.921 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.922 I print_info: model type       = 2.8B
0.00.359.923 I print_info: model params     = 2.78 B
0.00.359.924 I print_info: general.name     = 2.8B
0.00.359.926 I print_info: vocab type       = BPE
0.00.359.927 I print_info: n_vocab          = 50304
0.00.359.928 I print_info: n_merges         = 50009
0.00.359.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.931 I print_info: LF token         = 187 'Ċ'
0.00.359.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.933 I print_info: max token length = 1024
0.00.359.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.806 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.818 I load_tensors: offloading output layer to GPU
0.00.459.819 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.829 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.459.831 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.723.335 I llama_context: constructing llama_context
0.00.723.342 I llama_context: n_seq_max     = 1
0.00.723.343 I llama_context: n_ctx         = 2048
0.00.723.343 I llama_context: n_ctx_per_seq = 2048
0.00.723.344 I llama_context: n_batch       = 2048
0.00.723.344 I llama_context: n_ubatch      = 512
0.00.723.345 I llama_context: causal_attn   = 1
0.00.723.345 I llama_context: flash_attn    = 1
0.00.723.352 I llama_context: freq_base     = 10000.0
0.00.723.353 I llama_context: freq_scale    = 1
0.00.724.780 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.724.793 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.725.984 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.725.997 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.432 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.743.439 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.743.440 I llama_context: graph nodes  = 1224
0.00.743.440 I llama_context: graph splits = 2
0.00.743.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.940.894 I llama_context: constructing llama_context
0.00.940.903 I llama_context: n_seq_max     = 1
0.00.940.903 I llama_context: n_ctx         = 2048
0.00.940.904 I llama_context: n_ctx_per_seq = 2048
0.00.940.904 I llama_context: n_batch       = 2048
0.00.940.905 I llama_context: n_ubatch      = 512
0.00.940.905 I llama_context: causal_attn   = 1
0.00.940.906 I llama_context: flash_attn    = 1
0.00.940.911 I llama_context: freq_base     = 10000.0
0.00.940.912 I llama_context: freq_scale    = 1
0.00.940.960 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.940.968 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.944.693 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.944.701 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.961.258 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.961.266 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.961.267 I llama_context: graph nodes  = 1224
0.00.961.267 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.125.712 I llama_context: constructing llama_context
0.01.125.723 I llama_context: n_seq_max     = 1
0.01.125.724 I llama_context: n_ctx         = 2048
0.01.125.724 I llama_context: n_ctx_per_seq = 2048
0.01.125.725 I llama_context: n_batch       = 2048
0.01.125.726 I llama_context: n_ubatch      = 512
0.01.125.726 I llama_context: causal_attn   = 1
0.01.125.727 I llama_context: flash_attn    = 1
0.01.125.733 I llama_context: freq_base     = 10000.0
0.01.125.734 I llama_context: freq_scale    = 1
0.01.125.773 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.125.781 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.129.492 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.129.501 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.146.317 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.146.324 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.146.325 I llama_context: graph nodes  = 1224
0.01.146.326 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.589s
user	0m0.890s
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
1/2 Test #26: test-model-load-cancel ...........   Passed    4.34 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.76 sec*proc (2 tests)

Total Test time (real) =   5.77 sec
0.97user 4.80system 0:05.80elapsed 99%CPU (0avgtext+0avgdata 5900156maxresident)k
0inputs+56outputs (0major+1472924minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.86 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.18 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.04 sec*proc (2 tests)

Total Test time (real) =   5.04 sec
0.33user 4.71system 0:05.07elapsed 99%CPU (0avgtext+0avgdata 5892160maxresident)k
0inputs+56outputs (0major+1472073minor)pagefaults 0swaps
```

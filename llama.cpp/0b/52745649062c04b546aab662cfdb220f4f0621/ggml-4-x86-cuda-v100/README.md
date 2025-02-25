## Summary

- status:  SUCCESS ✅
- runtime: 15:27.27
- date:    Tue Feb 25 11:10:54 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0b52745649062c04b546aab662cfdb220f4f0621
- author:  Olivier Chafik
```
server: support add_generation_prompt query param (#12062)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.70 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.65 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.20 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.63 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.21 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.68 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.05 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.34 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.04 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    7.99 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.51 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.76 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.60 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.33 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.70 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.04 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  155.03 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.57 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.33 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.13 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 238.37 sec*proc (29 tests)

Total Test time (real) = 238.39 sec

real	3m58.422s
user	8m46.288s
sys	0m15.790s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.54 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.19 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.89 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.54 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.60 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.55 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.85 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.60 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.60 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.47 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.83 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.67 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.25 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.72 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   41.22 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.45 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.27 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  76.12 sec*proc (29 tests)

Total Test time (real) =  76.14 sec

real	1m16.174s
user	1m30.310s
sys	0m13.526s
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
0.00.000.301 I build: 4773 (0b5274564) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.159 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.794 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.272.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.824 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.272.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.827 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.272.828 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.272.829 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.272.832 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.272.833 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.272.834 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.272.835 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.272.836 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.272.851 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.272.852 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.272.853 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.272.854 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.272.856 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.272.857 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.272.858 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.277.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.278.120 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.278.125 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.278.126 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.278.127 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.278.128 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.278.129 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.278.131 I llama_model_loader: - type  f32:  124 tensors
0.00.278.132 I llama_model_loader: - type  f16:   73 tensors
0.00.278.134 I print_info: file format = GGUF V3 (latest)
0.00.278.135 I print_info: file type   = F16
0.00.278.138 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.296.156 I load: special tokens cache size = 5
0.00.300.220 I load: token to piece cache size = 0.2032 MB
0.00.300.239 I print_info: arch             = bert
0.00.300.240 I print_info: vocab_only       = 0
0.00.300.241 I print_info: n_ctx_train      = 512
0.00.300.241 I print_info: n_embd           = 384
0.00.300.244 I print_info: n_layer          = 12
0.00.300.253 I print_info: n_head           = 12
0.00.300.255 I print_info: n_head_kv        = 12
0.00.300.255 I print_info: n_rot            = 32
0.00.300.256 I print_info: n_swa            = 0
0.00.300.256 I print_info: n_embd_head_k    = 32
0.00.300.257 I print_info: n_embd_head_v    = 32
0.00.300.261 I print_info: n_gqa            = 1
0.00.300.263 I print_info: n_embd_k_gqa     = 384
0.00.300.264 I print_info: n_embd_v_gqa     = 384
0.00.300.266 I print_info: f_norm_eps       = 1.0e-12
0.00.300.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.300.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.268 I print_info: f_logit_scale    = 0.0e+00
0.00.300.270 I print_info: n_ff             = 1536
0.00.300.270 I print_info: n_expert         = 0
0.00.300.271 I print_info: n_expert_used    = 0
0.00.300.271 I print_info: causal attn      = 0
0.00.300.272 I print_info: pooling type     = 2
0.00.300.272 I print_info: rope type        = 2
0.00.300.273 I print_info: rope scaling     = linear
0.00.300.274 I print_info: freq_base_train  = 10000.0
0.00.300.275 I print_info: freq_scale_train = 1
0.00.300.275 I print_info: n_ctx_orig_yarn  = 512
0.00.300.276 I print_info: rope_finetuned   = unknown
0.00.300.276 I print_info: ssm_d_conv       = 0
0.00.300.280 I print_info: ssm_d_inner      = 0
0.00.300.280 I print_info: ssm_d_state      = 0
0.00.300.280 I print_info: ssm_dt_rank      = 0
0.00.300.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.282 I print_info: model type       = 33M
0.00.300.283 I print_info: model params     = 33.21 M
0.00.300.283 I print_info: general.name     = Bge Small
0.00.300.286 I print_info: vocab type       = WPM
0.00.300.288 I print_info: n_vocab          = 30522
0.00.300.288 I print_info: n_merges         = 0
0.00.300.289 I print_info: BOS token        = 101 '[CLS]'
0.00.300.290 I print_info: UNK token        = 100 '[UNK]'
0.00.300.290 I print_info: SEP token        = 102 '[SEP]'
0.00.300.291 I print_info: PAD token        = 0 '[PAD]'
0.00.300.291 I print_info: MASK token       = 103 '[MASK]'
0.00.300.292 I print_info: LF token         = 0 '[PAD]'
0.00.300.292 I print_info: max token length = 21
0.00.300.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.305.373 I load_tensors: offloading 12 repeating layers to GPU
0.00.305.381 I load_tensors: offloading output layer to GPU
0.00.305.382 I load_tensors: offloaded 13/13 layers to GPU
0.00.305.386 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.305.387 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.318.296 I llama_init_from_model: n_seq_max     = 1
0.00.318.300 I llama_init_from_model: n_ctx         = 512
0.00.318.301 I llama_init_from_model: n_ctx_per_seq = 512
0.00.318.301 I llama_init_from_model: n_batch       = 2048
0.00.318.302 I llama_init_from_model: n_ubatch      = 2048
0.00.318.303 I llama_init_from_model: flash_attn    = 0
0.00.318.306 I llama_init_from_model: freq_base     = 10000.0
0.00.318.307 I llama_init_from_model: freq_scale    = 1
0.00.318.338 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.318.645 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.318.656 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.318.668 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.324.323 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.324.333 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.324.334 I llama_init_from_model: graph nodes  = 429
0.00.324.334 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.324.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.324.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.117 I 
0.00.360.234 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.885 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.394.558 I llama_perf_context_print:        load time =      93.94 ms
0.00.394.561 I llama_perf_context_print: prompt eval time =      32.31 ms /     9 tokens (    3.59 ms per token,   278.59 tokens per second)
0.00.394.564 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.394.565 I llama_perf_context_print:       total time =      34.44 ms /    10 tokens

real	0m0.665s
user	0m0.185s
sys	0m0.479s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 4773 (0b5274564) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.902 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.260.555 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.260.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.260.584 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.260.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.260.586 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.260.587 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.260.588 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.260.591 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.260.593 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.260.594 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.260.595 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.260.596 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.260.612 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.260.613 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.260.614 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.260.615 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.260.616 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.260.618 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.264.782 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.265.841 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.847 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.265.848 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.265.848 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.849 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.265.850 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.265.851 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.265.853 I llama_model_loader: - type  f32:  124 tensors
0.00.265.854 I llama_model_loader: - type q8_0:   73 tensors
0.00.265.856 I print_info: file format = GGUF V3 (latest)
0.00.265.857 I print_info: file type   = Q8_0
0.00.265.860 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.283.679 I load: special tokens cache size = 5
0.00.287.685 I load: token to piece cache size = 0.2032 MB
0.00.287.708 I print_info: arch             = bert
0.00.287.712 I print_info: vocab_only       = 0
0.00.287.712 I print_info: n_ctx_train      = 512
0.00.287.713 I print_info: n_embd           = 384
0.00.287.713 I print_info: n_layer          = 12
0.00.287.722 I print_info: n_head           = 12
0.00.287.724 I print_info: n_head_kv        = 12
0.00.287.725 I print_info: n_rot            = 32
0.00.287.726 I print_info: n_swa            = 0
0.00.287.727 I print_info: n_embd_head_k    = 32
0.00.287.727 I print_info: n_embd_head_v    = 32
0.00.287.729 I print_info: n_gqa            = 1
0.00.287.733 I print_info: n_embd_k_gqa     = 384
0.00.287.735 I print_info: n_embd_v_gqa     = 384
0.00.287.736 I print_info: f_norm_eps       = 1.0e-12
0.00.287.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.287.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.287.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.287.739 I print_info: f_logit_scale    = 0.0e+00
0.00.287.740 I print_info: n_ff             = 1536
0.00.287.741 I print_info: n_expert         = 0
0.00.287.741 I print_info: n_expert_used    = 0
0.00.287.743 I print_info: causal attn      = 0
0.00.287.744 I print_info: pooling type     = 2
0.00.287.746 I print_info: rope type        = 2
0.00.287.747 I print_info: rope scaling     = linear
0.00.287.748 I print_info: freq_base_train  = 10000.0
0.00.287.749 I print_info: freq_scale_train = 1
0.00.287.749 I print_info: n_ctx_orig_yarn  = 512
0.00.287.750 I print_info: rope_finetuned   = unknown
0.00.287.750 I print_info: ssm_d_conv       = 0
0.00.287.751 I print_info: ssm_d_inner      = 0
0.00.287.751 I print_info: ssm_d_state      = 0
0.00.287.753 I print_info: ssm_dt_rank      = 0
0.00.287.754 I print_info: ssm_dt_b_c_rms   = 0
0.00.287.755 I print_info: model type       = 33M
0.00.287.757 I print_info: model params     = 33.21 M
0.00.287.758 I print_info: general.name     = Bge Small
0.00.287.760 I print_info: vocab type       = WPM
0.00.287.762 I print_info: n_vocab          = 30522
0.00.287.762 I print_info: n_merges         = 0
0.00.287.765 I print_info: BOS token        = 101 '[CLS]'
0.00.287.766 I print_info: UNK token        = 100 '[UNK]'
0.00.287.766 I print_info: SEP token        = 102 '[SEP]'
0.00.287.767 I print_info: PAD token        = 0 '[PAD]'
0.00.287.768 I print_info: MASK token       = 103 '[MASK]'
0.00.287.768 I print_info: LF token         = 0 '[PAD]'
0.00.287.768 I print_info: max token length = 21
0.00.287.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.291.549 I load_tensors: offloading 12 repeating layers to GPU
0.00.291.557 I load_tensors: offloading output layer to GPU
0.00.291.558 I load_tensors: offloaded 13/13 layers to GPU
0.00.291.562 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.291.563 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.299.809 I llama_init_from_model: n_seq_max     = 1
0.00.299.814 I llama_init_from_model: n_ctx         = 512
0.00.299.815 I llama_init_from_model: n_ctx_per_seq = 512
0.00.299.815 I llama_init_from_model: n_batch       = 2048
0.00.299.816 I llama_init_from_model: n_ubatch      = 2048
0.00.299.817 I llama_init_from_model: flash_attn    = 0
0.00.299.819 I llama_init_from_model: freq_base     = 10000.0
0.00.299.820 I llama_init_from_model: freq_scale    = 1
0.00.299.844 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.300.088 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.300.098 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.300.105 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.305.120 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.305.130 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.305.131 I llama_init_from_model: graph nodes  = 429
0.00.305.132 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.305.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.305.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.971 I 
0.00.346.068 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.701 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.360.379 I llama_perf_context_print:        load time =      91.05 ms
0.00.360.381 I llama_perf_context_print: prompt eval time =      12.29 ms /     9 tokens (    1.37 ms per token,   732.00 tokens per second)
0.00.360.382 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.360.383 I llama_perf_context_print:       total time =      14.41 ms /    10 tokens

real	0m0.620s
user	0m0.115s
sys	0m0.522s
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
0.00.000.317 I build: 4773 (0b5274564) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.358 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.307 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.285.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.335 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.285.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.338 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.285.339 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.285.340 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.285.343 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.285.345 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.285.345 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.285.347 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.285.349 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.285.359 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.285.361 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.285.362 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.285.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.293.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.295.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.300.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.300.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.300.763 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.300.763 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.300.764 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.300.765 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.300.767 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.300.768 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.300.769 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.300.771 I llama_model_loader: - type  f32:   40 tensors
0.00.300.772 I llama_model_loader: - type  f16:   30 tensors
0.00.300.777 I print_info: file format = GGUF V3 (latest)
0.00.300.778 I print_info: file type   = F16
0.00.300.782 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.312.712 W load: empty token at index 5
0.00.327.805 W load: model vocab missing newline token, using special_pad_id instead
0.00.360.506 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.360.598 I load: special tokens cache size = 5
0.00.876.027 I load: token to piece cache size = 1.5060 MB
0.00.876.060 I print_info: arch             = jina-bert-v2
0.00.876.061 I print_info: vocab_only       = 0
0.00.876.061 I print_info: n_ctx_train      = 8192
0.00.876.062 I print_info: n_embd           = 384
0.00.876.063 I print_info: n_layer          = 4
0.00.876.084 I print_info: n_head           = 12
0.00.876.088 I print_info: n_head_kv        = 12
0.00.876.089 I print_info: n_rot            = 32
0.00.876.090 I print_info: n_swa            = 0
0.00.876.090 I print_info: n_embd_head_k    = 32
0.00.876.091 I print_info: n_embd_head_v    = 32
0.00.876.093 I print_info: n_gqa            = 1
0.00.876.094 I print_info: n_embd_k_gqa     = 384
0.00.876.096 I print_info: n_embd_v_gqa     = 384
0.00.876.099 I print_info: f_norm_eps       = 1.0e-12
0.00.876.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.876.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.876.106 I print_info: f_max_alibi_bias = 8.0e+00
0.00.876.106 I print_info: f_logit_scale    = 0.0e+00
0.00.876.108 I print_info: n_ff             = 1536
0.00.876.108 I print_info: n_expert         = 0
0.00.876.109 I print_info: n_expert_used    = 0
0.00.876.109 I print_info: causal attn      = 0
0.00.876.110 I print_info: pooling type     = -1
0.00.876.110 I print_info: rope type        = -1
0.00.876.111 I print_info: rope scaling     = linear
0.00.876.112 I print_info: freq_base_train  = 10000.0
0.00.876.113 I print_info: freq_scale_train = 1
0.00.876.114 I print_info: n_ctx_orig_yarn  = 8192
0.00.876.114 I print_info: rope_finetuned   = unknown
0.00.876.115 I print_info: ssm_d_conv       = 0
0.00.876.115 I print_info: ssm_d_inner      = 0
0.00.876.115 I print_info: ssm_d_state      = 0
0.00.876.116 I print_info: ssm_dt_rank      = 0
0.00.876.120 I print_info: ssm_dt_b_c_rms   = 0
0.00.876.121 I print_info: model type       = 33M
0.00.876.122 I print_info: model params     = 32.90 M
0.00.876.122 I print_info: general.name     = Jina Bert Implementation
0.00.876.126 I print_info: vocab type       = BPE
0.00.876.128 I print_info: n_vocab          = 61056
0.00.876.129 I print_info: n_merges         = 39382
0.00.876.130 I print_info: BOS token        = 0 '<s>'
0.00.876.131 I print_info: EOS token        = 2 '</s>'
0.00.876.132 I print_info: UNK token        = 3 '<unk>'
0.00.876.132 I print_info: SEP token        = 2 '</s>'
0.00.876.132 I print_info: PAD token        = 1 '<pad>'
0.00.876.133 I print_info: MASK token       = 4 '<mask>'
0.00.876.134 I print_info: EOG token        = 2 '</s>'
0.00.876.135 I print_info: max token length = 45
0.00.876.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.881.018 I load_tensors: offloading 4 repeating layers to GPU
0.00.881.025 I load_tensors: offloading output layer to GPU
0.00.881.025 I load_tensors: offloaded 5/5 layers to GPU
0.00.881.030 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.881.031 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.886.743 I llama_init_from_model: n_seq_max     = 1
0.00.886.748 I llama_init_from_model: n_ctx         = 8192
0.00.886.749 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.886.749 I llama_init_from_model: n_batch       = 2048
0.00.886.750 I llama_init_from_model: n_ubatch      = 2048
0.00.886.750 I llama_init_from_model: flash_attn    = 0
0.00.886.753 I llama_init_from_model: freq_base     = 10000.0
0.00.886.754 I llama_init_from_model: freq_scale    = 1
0.00.886.780 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.887.195 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.887.205 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.887.213 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.898.718 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.898.730 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.898.731 I llama_init_from_model: graph nodes  = 154
0.00.898.731 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.898.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.898.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.990 I 
0.00.949.085 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.949.359 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.949.365 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.949.374 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.949.374 I main: number of tokens in prompt = 13
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


0.00.949.385 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.949.385 I main: number of tokens in prompt = 40
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


0.00.949.627 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.957.411 I llama_perf_context_print:        load time =     676.62 ms
0.00.957.413 I llama_perf_context_print: prompt eval time =       7.68 ms /    62 tokens (    0.12 ms per token,  8073.97 tokens per second)
0.00.957.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.957.416 I llama_perf_context_print:       total time =       8.42 ms /    63 tokens

real	0m1.229s
user	0m0.681s
sys	0m0.535s
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
0.00.000.170 I build: 4773 (0b5274564) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.285.589 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.373 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.411 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.412 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.413 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.079 I llama_model_loader: - type  f32:  258 tensors
0.00.318.079 I llama_model_loader: - type  f16:  130 tensors
0.00.318.082 I print_info: file format = GGUF V3 (latest)
0.00.318.083 I print_info: file type   = all F32 (guessed)
0.00.318.087 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.363.025 I load: special tokens cache size = 25
0.00.385.376 I load: token to piece cache size = 0.2984 MB
0.00.385.405 I print_info: arch             = gptneox
0.00.385.406 I print_info: vocab_only       = 0
0.00.385.406 I print_info: n_ctx_train      = 2048
0.00.385.407 I print_info: n_embd           = 2560
0.00.385.409 I print_info: n_layer          = 32
0.00.385.424 I print_info: n_head           = 32
0.00.385.431 I print_info: n_head_kv        = 32
0.00.385.431 I print_info: n_rot            = 20
0.00.385.432 I print_info: n_swa            = 0
0.00.385.432 I print_info: n_embd_head_k    = 80
0.00.385.433 I print_info: n_embd_head_v    = 80
0.00.385.435 I print_info: n_gqa            = 1
0.00.385.438 I print_info: n_embd_k_gqa     = 2560
0.00.385.440 I print_info: n_embd_v_gqa     = 2560
0.00.385.443 I print_info: f_norm_eps       = 1.0e-05
0.00.385.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.446 I print_info: f_logit_scale    = 0.0e+00
0.00.385.447 I print_info: n_ff             = 10240
0.00.385.447 I print_info: n_expert         = 0
0.00.385.448 I print_info: n_expert_used    = 0
0.00.385.448 I print_info: causal attn      = 1
0.00.385.449 I print_info: pooling type     = 0
0.00.385.450 I print_info: rope type        = 2
0.00.385.450 I print_info: rope scaling     = linear
0.00.385.452 I print_info: freq_base_train  = 10000.0
0.00.385.453 I print_info: freq_scale_train = 1
0.00.385.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.453 I print_info: rope_finetuned   = unknown
0.00.385.454 I print_info: ssm_d_conv       = 0
0.00.385.454 I print_info: ssm_d_inner      = 0
0.00.385.455 I print_info: ssm_d_state      = 0
0.00.385.455 I print_info: ssm_dt_rank      = 0
0.00.385.456 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.457 I print_info: model type       = 2.8B
0.00.385.458 I print_info: model params     = 2.78 B
0.00.385.461 I print_info: general.name     = 2.8B
0.00.385.464 I print_info: vocab type       = BPE
0.00.385.465 I print_info: n_vocab          = 50304
0.00.385.465 I print_info: n_merges         = 50009
0.00.385.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.469 I print_info: LF token         = 187 'Ċ'
0.00.385.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.470 I print_info: max token length = 1024
0.00.385.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.660.232 I load_tensors: offloading 32 repeating layers to GPU
0.00.660.243 I load_tensors: offloading output layer to GPU
0.00.660.244 I load_tensors: offloaded 33/33 layers to GPU
0.00.660.253 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.660.255 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.410.727 I llama_init_from_model: n_seq_max     = 1
0.01.410.733 I llama_init_from_model: n_ctx         = 2048
0.01.410.733 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.410.734 I llama_init_from_model: n_batch       = 2048
0.01.410.734 I llama_init_from_model: n_ubatch      = 512
0.01.410.735 I llama_init_from_model: flash_attn    = 0
0.01.410.740 I llama_init_from_model: freq_base     = 10000.0
0.01.410.741 I llama_init_from_model: freq_scale    = 1
0.01.410.785 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.412.062 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.412.074 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.413.226 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.423.052 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.423.063 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.423.063 I llama_init_from_model: graph nodes  = 1287
0.01.423.064 I llama_init_from_model: graph splits = 2
0.01.423.078 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.423.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.423.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.500.204 I main: llama threadpool init, n_threads = 1
0.01.500.222 I 
0.01.500.312 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.500.317 I 
0.01.500.433 I sampler seed: 1234
0.01.500.447 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.500.463 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.500.469 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.500.470 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.101.922 I llama_perf_sampler_print:    sampling time =      10.60 ms /   263 runs   (    0.04 ms per token, 24804.30 tokens per second)
0.04.101.925 I llama_perf_context_print:        load time =    1212.80 ms
0.04.101.927 I llama_perf_context_print: prompt eval time =      14.19 ms /     7 tokens (    2.03 ms per token,   493.44 tokens per second)
0.04.101.929 I llama_perf_context_print:        eval time =    2552.09 ms /   255 runs   (   10.01 ms per token,    99.92 tokens per second)
0.04.101.931 I llama_perf_context_print:       total time =    2603.52 ms /   262 tokens

real	0m4.386s
user	0m3.402s
sys	0m0.975s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.559 I build: 4773 (0b5274564) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.310 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.899 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.283.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.933 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.933 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.934 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.523 I llama_model_loader: - type  f32:  258 tensors
0.00.299.524 I llama_model_loader: - type  f16:  130 tensors
0.00.299.527 I print_info: file format = GGUF V3 (latest)
0.00.299.528 I print_info: file type   = all F32 (guessed)
0.00.299.533 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.343.992 I load: special tokens cache size = 25
0.00.366.296 I load: token to piece cache size = 0.2984 MB
0.00.366.321 I print_info: arch             = gptneox
0.00.366.322 I print_info: vocab_only       = 0
0.00.366.322 I print_info: n_ctx_train      = 2048
0.00.366.323 I print_info: n_embd           = 2560
0.00.366.323 I print_info: n_layer          = 32
0.00.366.343 I print_info: n_head           = 32
0.00.366.345 I print_info: n_head_kv        = 32
0.00.366.346 I print_info: n_rot            = 20
0.00.366.346 I print_info: n_swa            = 0
0.00.366.347 I print_info: n_embd_head_k    = 80
0.00.366.348 I print_info: n_embd_head_v    = 80
0.00.366.352 I print_info: n_gqa            = 1
0.00.366.354 I print_info: n_embd_k_gqa     = 2560
0.00.366.356 I print_info: n_embd_v_gqa     = 2560
0.00.366.358 I print_info: f_norm_eps       = 1.0e-05
0.00.366.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.361 I print_info: f_logit_scale    = 0.0e+00
0.00.366.363 I print_info: n_ff             = 10240
0.00.366.363 I print_info: n_expert         = 0
0.00.366.364 I print_info: n_expert_used    = 0
0.00.366.364 I print_info: causal attn      = 1
0.00.366.365 I print_info: pooling type     = 0
0.00.366.365 I print_info: rope type        = 2
0.00.366.366 I print_info: rope scaling     = linear
0.00.366.368 I print_info: freq_base_train  = 10000.0
0.00.366.369 I print_info: freq_scale_train = 1
0.00.366.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.370 I print_info: rope_finetuned   = unknown
0.00.366.370 I print_info: ssm_d_conv       = 0
0.00.366.371 I print_info: ssm_d_inner      = 0
0.00.366.371 I print_info: ssm_d_state      = 0
0.00.366.376 I print_info: ssm_dt_rank      = 0
0.00.366.376 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.377 I print_info: model type       = 2.8B
0.00.366.378 I print_info: model params     = 2.78 B
0.00.366.379 I print_info: general.name     = 2.8B
0.00.366.382 I print_info: vocab type       = BPE
0.00.366.384 I print_info: n_vocab          = 50304
0.00.366.384 I print_info: n_merges         = 50009
0.00.366.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.387 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.389 I print_info: LF token         = 187 'Ċ'
0.00.366.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.390 I print_info: max token length = 1024
0.00.366.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.634.635 I load_tensors: offloading 32 repeating layers to GPU
0.00.634.646 I load_tensors: offloading output layer to GPU
0.00.634.647 I load_tensors: offloaded 33/33 layers to GPU
0.00.634.656 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.634.660 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.387.430 I llama_init_from_model: n_seq_max     = 1
0.01.387.436 I llama_init_from_model: n_ctx         = 2048
0.01.387.437 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.387.437 I llama_init_from_model: n_batch       = 512
0.01.387.438 I llama_init_from_model: n_ubatch      = 512
0.01.387.439 I llama_init_from_model: flash_attn    = 0
0.01.387.444 I llama_init_from_model: freq_base     = 10000.0
0.01.387.445 I llama_init_from_model: freq_scale    = 1
0.01.387.485 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.388.778 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.388.787 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.389.923 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.399.835 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.399.846 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.399.847 I llama_init_from_model: graph nodes  = 1287
0.01.399.847 I llama_init_from_model: graph splits = 2
0.01.399.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.399.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.476.542 I 
0.01.476.648 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.476.661 I perplexity: tokenizing the input ..
0.02.234.205 I perplexity: tokenization took 757.536 ms
0.02.234.519 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.786.158 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.345.908 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.347.366 I llama_perf_context_print:        load time =    1208.22 ms
0.04.347.369 I llama_perf_context_print: prompt eval time =    1722.55 ms /  8192 tokens (    0.21 ms per token,  4755.75 tokens per second)
0.04.347.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.347.372 I llama_perf_context_print:       total time =    2870.82 ms /  8193 tokens

real	0m4.641s
user	0m4.450s
sys	0m1.141s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.158 I build: 4773 (0b5274564) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.257.311 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.273.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.177 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.178 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.178 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.197 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.197 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.745 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.288.747 I llama_model_loader: - type  f32:  258 tensors
0.00.288.748 I llama_model_loader: - type q8_0:  130 tensors
0.00.288.751 I print_info: file format = GGUF V3 (latest)
0.00.288.752 I print_info: file type   = Q8_0
0.00.288.755 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.331.968 I load: special tokens cache size = 25
0.00.354.873 I load: token to piece cache size = 0.2984 MB
0.00.354.891 I print_info: arch             = gptneox
0.00.354.892 I print_info: vocab_only       = 0
0.00.354.892 I print_info: n_ctx_train      = 2048
0.00.354.893 I print_info: n_embd           = 2560
0.00.354.893 I print_info: n_layer          = 32
0.00.354.904 I print_info: n_head           = 32
0.00.354.906 I print_info: n_head_kv        = 32
0.00.354.906 I print_info: n_rot            = 20
0.00.354.906 I print_info: n_swa            = 0
0.00.354.907 I print_info: n_embd_head_k    = 80
0.00.354.907 I print_info: n_embd_head_v    = 80
0.00.354.909 I print_info: n_gqa            = 1
0.00.354.911 I print_info: n_embd_k_gqa     = 2560
0.00.354.914 I print_info: n_embd_v_gqa     = 2560
0.00.354.917 I print_info: f_norm_eps       = 1.0e-05
0.00.354.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.920 I print_info: f_logit_scale    = 0.0e+00
0.00.354.921 I print_info: n_ff             = 10240
0.00.354.921 I print_info: n_expert         = 0
0.00.354.925 I print_info: n_expert_used    = 0
0.00.354.925 I print_info: causal attn      = 1
0.00.354.926 I print_info: pooling type     = 0
0.00.354.926 I print_info: rope type        = 2
0.00.354.927 I print_info: rope scaling     = linear
0.00.354.929 I print_info: freq_base_train  = 10000.0
0.00.354.930 I print_info: freq_scale_train = 1
0.00.354.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.931 I print_info: rope_finetuned   = unknown
0.00.354.932 I print_info: ssm_d_conv       = 0
0.00.354.932 I print_info: ssm_d_inner      = 0
0.00.354.933 I print_info: ssm_d_state      = 0
0.00.354.933 I print_info: ssm_dt_rank      = 0
0.00.354.933 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.934 I print_info: model type       = 2.8B
0.00.354.935 I print_info: model params     = 2.78 B
0.00.354.935 I print_info: general.name     = 2.8B
0.00.354.938 I print_info: vocab type       = BPE
0.00.354.939 I print_info: n_vocab          = 50304
0.00.354.941 I print_info: n_merges         = 50009
0.00.354.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.944 I print_info: LF token         = 187 'Ċ'
0.00.354.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.945 I print_info: max token length = 1024
0.00.354.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.132 I load_tensors: offloading 32 repeating layers to GPU
0.00.523.144 I load_tensors: offloading output layer to GPU
0.00.523.145 I load_tensors: offloaded 33/33 layers to GPU
0.00.523.154 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.523.155 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.020.184 I llama_init_from_model: n_seq_max     = 1
0.01.020.190 I llama_init_from_model: n_ctx         = 2048
0.01.020.191 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.020.191 I llama_init_from_model: n_batch       = 2048
0.01.020.192 I llama_init_from_model: n_ubatch      = 512
0.01.020.193 I llama_init_from_model: flash_attn    = 0
0.01.020.199 I llama_init_from_model: freq_base     = 10000.0
0.01.020.200 I llama_init_from_model: freq_scale    = 1
0.01.020.244 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.021.532 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.021.543 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.022.787 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.033.058 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.033.068 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.033.069 I llama_init_from_model: graph nodes  = 1287
0.01.033.069 I llama_init_from_model: graph splits = 2
0.01.033.079 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.033.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.033.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.101.936 I main: llama threadpool init, n_threads = 1
0.01.101.955 I 
0.01.102.039 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.102.044 I 
0.01.102.142 I sampler seed: 1234
0.01.102.156 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.102.170 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.102.173 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.102.173 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.152.133 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23524.15 tokens per second)
0.03.152.137 I llama_perf_context_print:        load time =     842.83 ms
0.03.152.140 I llama_perf_context_print: prompt eval time =      11.18 ms /     7 tokens (    1.60 ms per token,   625.89 tokens per second)
0.03.152.143 I llama_perf_context_print:        eval time =    2003.10 ms /   255 runs   (    7.86 ms per token,   127.30 tokens per second)
0.03.152.144 I llama_perf_context_print:       total time =    2051.98 ms /   262 tokens

real	0m3.440s
user	0m2.649s
sys	0m0.792s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.495 I build: 4773 (0b5274564) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.085 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.287.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.779 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.779 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.780 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.303.146 I llama_model_loader: - type  f32:  258 tensors
0.00.303.148 I llama_model_loader: - type q8_0:  130 tensors
0.00.303.151 I print_info: file format = GGUF V3 (latest)
0.00.303.151 I print_info: file type   = Q8_0
0.00.303.154 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.348.172 I load: special tokens cache size = 25
0.00.370.392 I load: token to piece cache size = 0.2984 MB
0.00.370.411 I print_info: arch             = gptneox
0.00.370.412 I print_info: vocab_only       = 0
0.00.370.414 I print_info: n_ctx_train      = 2048
0.00.370.415 I print_info: n_embd           = 2560
0.00.370.415 I print_info: n_layer          = 32
0.00.370.426 I print_info: n_head           = 32
0.00.370.428 I print_info: n_head_kv        = 32
0.00.370.428 I print_info: n_rot            = 20
0.00.370.429 I print_info: n_swa            = 0
0.00.370.429 I print_info: n_embd_head_k    = 80
0.00.370.430 I print_info: n_embd_head_v    = 80
0.00.370.432 I print_info: n_gqa            = 1
0.00.370.434 I print_info: n_embd_k_gqa     = 2560
0.00.370.436 I print_info: n_embd_v_gqa     = 2560
0.00.370.437 I print_info: f_norm_eps       = 1.0e-05
0.00.370.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.440 I print_info: f_logit_scale    = 0.0e+00
0.00.370.442 I print_info: n_ff             = 10240
0.00.370.443 I print_info: n_expert         = 0
0.00.370.443 I print_info: n_expert_used    = 0
0.00.370.444 I print_info: causal attn      = 1
0.00.370.444 I print_info: pooling type     = 0
0.00.370.445 I print_info: rope type        = 2
0.00.370.446 I print_info: rope scaling     = linear
0.00.370.448 I print_info: freq_base_train  = 10000.0
0.00.370.449 I print_info: freq_scale_train = 1
0.00.370.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.450 I print_info: rope_finetuned   = unknown
0.00.370.450 I print_info: ssm_d_conv       = 0
0.00.370.451 I print_info: ssm_d_inner      = 0
0.00.370.451 I print_info: ssm_d_state      = 0
0.00.370.452 I print_info: ssm_dt_rank      = 0
0.00.370.452 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.453 I print_info: model type       = 2.8B
0.00.370.454 I print_info: model params     = 2.78 B
0.00.370.455 I print_info: general.name     = 2.8B
0.00.370.457 I print_info: vocab type       = BPE
0.00.370.459 I print_info: n_vocab          = 50304
0.00.370.459 I print_info: n_merges         = 50009
0.00.370.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.463 I print_info: LF token         = 187 'Ċ'
0.00.370.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.465 I print_info: max token length = 1024
0.00.370.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.537.448 I load_tensors: offloading 32 repeating layers to GPU
0.00.537.460 I load_tensors: offloading output layer to GPU
0.00.537.460 I load_tensors: offloaded 33/33 layers to GPU
0.00.537.469 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.537.472 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.00.976.347 I llama_init_from_model: n_seq_max     = 1
0.00.976.354 I llama_init_from_model: n_ctx         = 2048
0.00.976.354 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.976.355 I llama_init_from_model: n_batch       = 512
0.00.976.355 I llama_init_from_model: n_ubatch      = 512
0.00.976.356 I llama_init_from_model: flash_attn    = 0
0.00.976.362 I llama_init_from_model: freq_base     = 10000.0
0.00.976.363 I llama_init_from_model: freq_scale    = 1
0.00.976.403 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.977.711 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.977.724 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.978.914 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.988.037 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.988.047 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.988.048 I llama_init_from_model: graph nodes  = 1287
0.00.988.048 I llama_init_from_model: graph splits = 2
0.00.988.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.988.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.054.984 I 
0.01.055.089 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.055.102 I perplexity: tokenizing the input ..
0.01.803.357 I perplexity: tokenization took 748.244 ms
0.01.803.666 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.393.218 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.024.001 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.025.570 I llama_perf_context_print:        load time =     783.88 ms
0.04.025.574 I llama_perf_context_print: prompt eval time =    1867.15 ms /  8192 tokens (    0.23 ms per token,  4387.44 tokens per second)
0.04.025.576 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.025.577 I llama_perf_context_print:       total time =    2970.59 ms /  8193 tokens

real	0m4.322s
user	0m4.248s
sys	0m1.042s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.160 I build: 4773 (0b5274564) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.271.101 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.065 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.100 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.102 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.103 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.111 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.130 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.764 I llama_model_loader: - type  f32:  258 tensors
0.00.302.765 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.766 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.768 I print_info: file format = GGUF V3 (latest)
0.00.302.769 I print_info: file type   = Q4_0
0.00.302.772 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.797 I load: special tokens cache size = 25
0.00.378.301 I load: token to piece cache size = 0.2984 MB
0.00.378.321 I print_info: arch             = gptneox
0.00.378.324 I print_info: vocab_only       = 0
0.00.378.324 I print_info: n_ctx_train      = 2048
0.00.378.325 I print_info: n_embd           = 2560
0.00.378.326 I print_info: n_layer          = 32
0.00.378.341 I print_info: n_head           = 32
0.00.378.343 I print_info: n_head_kv        = 32
0.00.378.344 I print_info: n_rot            = 20
0.00.378.344 I print_info: n_swa            = 0
0.00.378.344 I print_info: n_embd_head_k    = 80
0.00.378.346 I print_info: n_embd_head_v    = 80
0.00.378.348 I print_info: n_gqa            = 1
0.00.378.355 I print_info: n_embd_k_gqa     = 2560
0.00.378.357 I print_info: n_embd_v_gqa     = 2560
0.00.378.359 I print_info: f_norm_eps       = 1.0e-05
0.00.378.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.362 I print_info: f_logit_scale    = 0.0e+00
0.00.378.363 I print_info: n_ff             = 10240
0.00.378.364 I print_info: n_expert         = 0
0.00.378.364 I print_info: n_expert_used    = 0
0.00.378.365 I print_info: causal attn      = 1
0.00.378.366 I print_info: pooling type     = 0
0.00.378.366 I print_info: rope type        = 2
0.00.378.367 I print_info: rope scaling     = linear
0.00.378.368 I print_info: freq_base_train  = 10000.0
0.00.378.369 I print_info: freq_scale_train = 1
0.00.378.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.370 I print_info: rope_finetuned   = unknown
0.00.378.371 I print_info: ssm_d_conv       = 0
0.00.378.371 I print_info: ssm_d_inner      = 0
0.00.378.372 I print_info: ssm_d_state      = 0
0.00.378.373 I print_info: ssm_dt_rank      = 0
0.00.378.373 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.374 I print_info: model type       = 2.8B
0.00.378.374 I print_info: model params     = 2.78 B
0.00.378.375 I print_info: general.name     = 2.8B
0.00.378.378 I print_info: vocab type       = BPE
0.00.378.380 I print_info: n_vocab          = 50304
0.00.378.380 I print_info: n_merges         = 50009
0.00.378.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.384 I print_info: LF token         = 187 'Ċ'
0.00.378.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.386 I print_info: max token length = 1024
0.00.378.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.255 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.266 I load_tensors: offloading output layer to GPU
0.00.464.267 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.276 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.464.277 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.729.312 I llama_init_from_model: n_seq_max     = 1
0.00.729.319 I llama_init_from_model: n_ctx         = 2048
0.00.729.319 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.729.320 I llama_init_from_model: n_batch       = 2048
0.00.729.320 I llama_init_from_model: n_ubatch      = 512
0.00.729.321 I llama_init_from_model: flash_attn    = 0
0.00.729.326 I llama_init_from_model: freq_base     = 10000.0
0.00.729.327 I llama_init_from_model: freq_scale    = 1
0.00.729.365 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.730.639 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.650 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.731.784 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.741.969 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.741.976 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.741.977 I llama_init_from_model: graph nodes  = 1287
0.00.741.978 I llama_init_from_model: graph splits = 2
0.00.741.987 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.742.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.549 I main: llama threadpool init, n_threads = 1
0.00.810.568 I 
0.00.810.652 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.810.658 I 
0.00.810.760 I sampler seed: 1234
0.00.810.775 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.810.778 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.810.779 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.810.780 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.415.762 I llama_perf_sampler_print:    sampling time =      11.59 ms /   263 runs   (    0.04 ms per token, 22686.10 tokens per second)
0.02.415.766 I llama_perf_context_print:        load time =     536.64 ms
0.02.415.768 I llama_perf_context_print: prompt eval time =       9.57 ms /     7 tokens (    1.37 ms per token,   731.53 tokens per second)
0.02.415.771 I llama_perf_context_print:        eval time =    1559.42 ms /   255 runs   (    6.12 ms per token,   163.52 tokens per second)
0.02.415.773 I llama_perf_context_print:       total time =    1608.02 ms /   262 tokens

real	0m2.688s
user	0m2.042s
sys	0m0.644s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.421 I build: 4773 (0b5274564) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.389 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.492 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.493 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.494 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.223 I llama_model_loader: - type  f32:  258 tensors
0.00.294.224 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.227 I print_info: file format = GGUF V3 (latest)
0.00.294.228 I print_info: file type   = Q4_0
0.00.294.231 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.178 I load: special tokens cache size = 25
0.00.360.261 I load: token to piece cache size = 0.2984 MB
0.00.360.455 I print_info: arch             = gptneox
0.00.360.462 I print_info: vocab_only       = 0
0.00.360.462 I print_info: n_ctx_train      = 2048
0.00.360.463 I print_info: n_embd           = 2560
0.00.360.463 I print_info: n_layer          = 32
0.00.360.478 I print_info: n_head           = 32
0.00.360.480 I print_info: n_head_kv        = 32
0.00.360.481 I print_info: n_rot            = 20
0.00.360.481 I print_info: n_swa            = 0
0.00.360.482 I print_info: n_embd_head_k    = 80
0.00.360.482 I print_info: n_embd_head_v    = 80
0.00.360.485 I print_info: n_gqa            = 1
0.00.360.487 I print_info: n_embd_k_gqa     = 2560
0.00.360.489 I print_info: n_embd_v_gqa     = 2560
0.00.360.491 I print_info: f_norm_eps       = 1.0e-05
0.00.360.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.494 I print_info: f_logit_scale    = 0.0e+00
0.00.360.495 I print_info: n_ff             = 10240
0.00.360.496 I print_info: n_expert         = 0
0.00.360.496 I print_info: n_expert_used    = 0
0.00.360.497 I print_info: causal attn      = 1
0.00.360.497 I print_info: pooling type     = 0
0.00.360.498 I print_info: rope type        = 2
0.00.360.498 I print_info: rope scaling     = linear
0.00.360.500 I print_info: freq_base_train  = 10000.0
0.00.360.501 I print_info: freq_scale_train = 1
0.00.360.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.502 I print_info: rope_finetuned   = unknown
0.00.360.503 I print_info: ssm_d_conv       = 0
0.00.360.503 I print_info: ssm_d_inner      = 0
0.00.360.504 I print_info: ssm_d_state      = 0
0.00.360.504 I print_info: ssm_dt_rank      = 0
0.00.360.505 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.505 I print_info: model type       = 2.8B
0.00.360.506 I print_info: model params     = 2.78 B
0.00.360.507 I print_info: general.name     = 2.8B
0.00.360.510 I print_info: vocab type       = BPE
0.00.360.511 I print_info: n_vocab          = 50304
0.00.360.512 I print_info: n_merges         = 50009
0.00.360.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.518 I print_info: LF token         = 187 'Ċ'
0.00.360.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.520 I print_info: max token length = 1024
0.00.360.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.149 I load_tensors: offloading 32 repeating layers to GPU
0.00.447.160 I load_tensors: offloading output layer to GPU
0.00.447.161 I load_tensors: offloaded 33/33 layers to GPU
0.00.447.169 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.447.171 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.688.708 I llama_init_from_model: n_seq_max     = 1
0.00.688.714 I llama_init_from_model: n_ctx         = 2048
0.00.688.714 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.688.715 I llama_init_from_model: n_batch       = 512
0.00.688.716 I llama_init_from_model: n_ubatch      = 512
0.00.688.716 I llama_init_from_model: flash_attn    = 0
0.00.688.722 I llama_init_from_model: freq_base     = 10000.0
0.00.688.723 I llama_init_from_model: freq_scale    = 1
0.00.688.763 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.690.021 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.690.033 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.691.187 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.700.637 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.700.645 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.700.645 I llama_init_from_model: graph nodes  = 1287
0.00.700.646 I llama_init_from_model: graph splits = 2
0.00.700.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.768.160 I 
0.00.768.272 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.768.286 I perplexity: tokenizing the input ..
0.01.523.909 I perplexity: tokenization took 755.612 ms
0.01.524.215 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.160.692 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.920.847 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.922.404 I llama_perf_context_print:        load time =     505.75 ms
0.03.922.407 I llama_perf_context_print: prompt eval time =    2049.12 ms /  8192 tokens (    0.25 ms per token,  3997.82 tokens per second)
0.03.922.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.922.409 I llama_perf_context_print:       total time =    3154.24 ms /  8193 tokens

real	0m4.208s
user	0m4.286s
sys	0m0.884s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 4773 (0b5274564) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.258.924 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.275.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.316 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.317 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.318 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.290.719 I llama_model_loader: - type  f32:  258 tensors
0.00.290.720 I llama_model_loader: - type q4_1:  129 tensors
0.00.290.721 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.724 I print_info: file format = GGUF V3 (latest)
0.00.290.724 I print_info: file type   = Q4_1
0.00.290.727 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.334.399 I load: special tokens cache size = 25
0.00.356.507 I load: token to piece cache size = 0.2984 MB
0.00.356.525 I print_info: arch             = gptneox
0.00.356.527 I print_info: vocab_only       = 0
0.00.356.528 I print_info: n_ctx_train      = 2048
0.00.356.528 I print_info: n_embd           = 2560
0.00.356.529 I print_info: n_layer          = 32
0.00.356.540 I print_info: n_head           = 32
0.00.356.541 I print_info: n_head_kv        = 32
0.00.356.542 I print_info: n_rot            = 20
0.00.356.543 I print_info: n_swa            = 0
0.00.356.544 I print_info: n_embd_head_k    = 80
0.00.356.544 I print_info: n_embd_head_v    = 80
0.00.356.546 I print_info: n_gqa            = 1
0.00.356.548 I print_info: n_embd_k_gqa     = 2560
0.00.356.550 I print_info: n_embd_v_gqa     = 2560
0.00.356.551 I print_info: f_norm_eps       = 1.0e-05
0.00.356.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.554 I print_info: f_logit_scale    = 0.0e+00
0.00.356.556 I print_info: n_ff             = 10240
0.00.356.556 I print_info: n_expert         = 0
0.00.356.556 I print_info: n_expert_used    = 0
0.00.356.557 I print_info: causal attn      = 1
0.00.356.557 I print_info: pooling type     = 0
0.00.356.558 I print_info: rope type        = 2
0.00.356.559 I print_info: rope scaling     = linear
0.00.356.560 I print_info: freq_base_train  = 10000.0
0.00.356.561 I print_info: freq_scale_train = 1
0.00.356.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.565 I print_info: rope_finetuned   = unknown
0.00.356.565 I print_info: ssm_d_conv       = 0
0.00.356.566 I print_info: ssm_d_inner      = 0
0.00.356.566 I print_info: ssm_d_state      = 0
0.00.356.567 I print_info: ssm_dt_rank      = 0
0.00.356.567 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.568 I print_info: model type       = 2.8B
0.00.356.569 I print_info: model params     = 2.78 B
0.00.356.570 I print_info: general.name     = 2.8B
0.00.356.572 I print_info: vocab type       = BPE
0.00.356.573 I print_info: n_vocab          = 50304
0.00.356.574 I print_info: n_merges         = 50009
0.00.356.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.578 I print_info: LF token         = 187 'Ċ'
0.00.356.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.579 I print_info: max token length = 1024
0.00.356.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.860 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.870 I load_tensors: offloading output layer to GPU
0.00.445.871 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.880 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.445.881 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.727.242 I llama_init_from_model: n_seq_max     = 1
0.00.727.248 I llama_init_from_model: n_ctx         = 2048
0.00.727.249 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.727.250 I llama_init_from_model: n_batch       = 2048
0.00.727.250 I llama_init_from_model: n_ubatch      = 512
0.00.727.251 I llama_init_from_model: flash_attn    = 0
0.00.727.257 I llama_init_from_model: freq_base     = 10000.0
0.00.727.258 I llama_init_from_model: freq_scale    = 1
0.00.727.299 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.728.629 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.641 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.729.834 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.739.743 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.739.750 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.739.751 I llama_init_from_model: graph nodes  = 1287
0.00.739.752 I llama_init_from_model: graph splits = 2
0.00.739.764 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.740.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.000 I main: llama threadpool init, n_threads = 1
0.00.808.019 I 
0.00.808.101 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.808.106 I 
0.00.808.209 I sampler seed: 1234
0.00.808.224 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.808.228 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.808.229 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.808.230 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.455.036 I llama_perf_sampler_print:    sampling time =      11.60 ms /   263 runs   (    0.04 ms per token, 22680.23 tokens per second)
0.02.455.040 I llama_perf_context_print:        load time =     547.45 ms
0.02.455.042 I llama_perf_context_print: prompt eval time =       9.13 ms /     7 tokens (    1.30 ms per token,   766.45 tokens per second)
0.02.455.043 I llama_perf_context_print:        eval time =    1601.44 ms /   255 runs   (    6.28 ms per token,   159.23 tokens per second)
0.02.455.045 I llama_perf_context_print:       total time =    1648.66 ms /   262 tokens

real	0m2.728s
user	0m2.084s
sys	0m0.649s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.394 I build: 4773 (0b5274564) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.783 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.271.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.782 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.783 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.783 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.287.289 I llama_model_loader: - type  f32:  258 tensors
0.00.287.290 I llama_model_loader: - type q4_1:  129 tensors
0.00.287.291 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.294 I print_info: file format = GGUF V3 (latest)
0.00.287.294 I print_info: file type   = Q4_1
0.00.287.296 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.331.850 I load: special tokens cache size = 25
0.00.354.107 I load: token to piece cache size = 0.2984 MB
0.00.354.126 I print_info: arch             = gptneox
0.00.354.128 I print_info: vocab_only       = 0
0.00.354.129 I print_info: n_ctx_train      = 2048
0.00.354.130 I print_info: n_embd           = 2560
0.00.354.130 I print_info: n_layer          = 32
0.00.354.145 I print_info: n_head           = 32
0.00.354.147 I print_info: n_head_kv        = 32
0.00.354.148 I print_info: n_rot            = 20
0.00.354.148 I print_info: n_swa            = 0
0.00.354.149 I print_info: n_embd_head_k    = 80
0.00.354.149 I print_info: n_embd_head_v    = 80
0.00.354.151 I print_info: n_gqa            = 1
0.00.354.153 I print_info: n_embd_k_gqa     = 2560
0.00.354.155 I print_info: n_embd_v_gqa     = 2560
0.00.354.156 I print_info: f_norm_eps       = 1.0e-05
0.00.354.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.159 I print_info: f_logit_scale    = 0.0e+00
0.00.354.161 I print_info: n_ff             = 10240
0.00.354.161 I print_info: n_expert         = 0
0.00.354.161 I print_info: n_expert_used    = 0
0.00.354.162 I print_info: causal attn      = 1
0.00.354.162 I print_info: pooling type     = 0
0.00.354.164 I print_info: rope type        = 2
0.00.354.167 I print_info: rope scaling     = linear
0.00.354.169 I print_info: freq_base_train  = 10000.0
0.00.354.173 I print_info: freq_scale_train = 1
0.00.354.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.174 I print_info: rope_finetuned   = unknown
0.00.354.174 I print_info: ssm_d_conv       = 0
0.00.354.175 I print_info: ssm_d_inner      = 0
0.00.354.175 I print_info: ssm_d_state      = 0
0.00.354.176 I print_info: ssm_dt_rank      = 0
0.00.354.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.177 I print_info: model type       = 2.8B
0.00.354.178 I print_info: model params     = 2.78 B
0.00.354.178 I print_info: general.name     = 2.8B
0.00.354.181 I print_info: vocab type       = BPE
0.00.354.183 I print_info: n_vocab          = 50304
0.00.354.183 I print_info: n_merges         = 50009
0.00.354.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.187 I print_info: LF token         = 187 'Ċ'
0.00.354.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.189 I print_info: max token length = 1024
0.00.354.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.257 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.284 I load_tensors: offloading output layer to GPU
0.00.443.285 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.293 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.443.294 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.696.631 I llama_init_from_model: n_seq_max     = 1
0.00.696.637 I llama_init_from_model: n_ctx         = 2048
0.00.696.637 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.696.638 I llama_init_from_model: n_batch       = 512
0.00.696.638 I llama_init_from_model: n_ubatch      = 512
0.00.696.639 I llama_init_from_model: flash_attn    = 0
0.00.696.646 I llama_init_from_model: freq_base     = 10000.0
0.00.696.647 I llama_init_from_model: freq_scale    = 1
0.00.696.687 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.697.936 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.697.948 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.699.072 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.708.407 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.708.417 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.708.418 I llama_init_from_model: graph nodes  = 1287
0.00.708.419 I llama_init_from_model: graph splits = 2
0.00.708.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.315 I 
0.00.774.425 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.774.438 I perplexity: tokenizing the input ..
0.01.506.939 I perplexity: tokenization took 732.487 ms
0.01.507.298 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.151.869 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.903.732 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.905.238 I llama_perf_context_print:        load time =     518.51 ms
0.03.905.241 I llama_perf_context_print: prompt eval time =    2050.77 ms /  8192 tokens (    0.25 ms per token,  3994.60 tokens per second)
0.03.905.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.905.244 I llama_perf_context_print:       total time =    3130.92 ms /  8193 tokens

real	0m4.189s
user	0m4.262s
sys	0m0.895s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.671 I build: 4773 (0b5274564) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.008 I main: llama backend init
0.00.001.020 I main: load the model and apply lora adapter, if any
0.00.263.320 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.279.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.805 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.806 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.807 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.296.013 I llama_model_loader: - type  f32:  258 tensors
0.00.296.014 I llama_model_loader: - type q5_0:  129 tensors
0.00.296.014 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.017 I print_info: file format = GGUF V3 (latest)
0.00.296.018 I print_info: file type   = Q5_0
0.00.296.020 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.340.356 I load: special tokens cache size = 25
0.00.362.465 I load: token to piece cache size = 0.2984 MB
0.00.362.486 I print_info: arch             = gptneox
0.00.362.488 I print_info: vocab_only       = 0
0.00.362.488 I print_info: n_ctx_train      = 2048
0.00.362.489 I print_info: n_embd           = 2560
0.00.362.489 I print_info: n_layer          = 32
0.00.362.509 I print_info: n_head           = 32
0.00.362.511 I print_info: n_head_kv        = 32
0.00.362.511 I print_info: n_rot            = 20
0.00.362.512 I print_info: n_swa            = 0
0.00.362.512 I print_info: n_embd_head_k    = 80
0.00.362.512 I print_info: n_embd_head_v    = 80
0.00.362.514 I print_info: n_gqa            = 1
0.00.362.516 I print_info: n_embd_k_gqa     = 2560
0.00.362.518 I print_info: n_embd_v_gqa     = 2560
0.00.362.519 I print_info: f_norm_eps       = 1.0e-05
0.00.362.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.522 I print_info: f_logit_scale    = 0.0e+00
0.00.362.523 I print_info: n_ff             = 10240
0.00.362.524 I print_info: n_expert         = 0
0.00.362.524 I print_info: n_expert_used    = 0
0.00.362.525 I print_info: causal attn      = 1
0.00.362.526 I print_info: pooling type     = 0
0.00.362.527 I print_info: rope type        = 2
0.00.362.527 I print_info: rope scaling     = linear
0.00.362.529 I print_info: freq_base_train  = 10000.0
0.00.362.530 I print_info: freq_scale_train = 1
0.00.362.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.531 I print_info: rope_finetuned   = unknown
0.00.362.532 I print_info: ssm_d_conv       = 0
0.00.362.535 I print_info: ssm_d_inner      = 0
0.00.362.536 I print_info: ssm_d_state      = 0
0.00.362.536 I print_info: ssm_dt_rank      = 0
0.00.362.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.537 I print_info: model type       = 2.8B
0.00.362.538 I print_info: model params     = 2.78 B
0.00.362.539 I print_info: general.name     = 2.8B
0.00.362.542 I print_info: vocab type       = BPE
0.00.362.543 I print_info: n_vocab          = 50304
0.00.362.543 I print_info: n_merges         = 50009
0.00.362.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.547 I print_info: LF token         = 187 'Ċ'
0.00.362.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.549 I print_info: max token length = 1024
0.00.362.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.992 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.004 I load_tensors: offloading output layer to GPU
0.00.460.004 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.013 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.460.015 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.768.489 I llama_init_from_model: n_seq_max     = 1
0.00.768.496 I llama_init_from_model: n_ctx         = 2048
0.00.768.496 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.768.497 I llama_init_from_model: n_batch       = 2048
0.00.768.497 I llama_init_from_model: n_ubatch      = 512
0.00.768.498 I llama_init_from_model: flash_attn    = 0
0.00.768.504 I llama_init_from_model: freq_base     = 10000.0
0.00.768.505 I llama_init_from_model: freq_scale    = 1
0.00.768.547 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.769.799 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.769.811 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.960 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.780.999 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.781.010 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.781.011 I llama_init_from_model: graph nodes  = 1287
0.00.781.011 I llama_init_from_model: graph splits = 2
0.00.781.021 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.781.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.850 I main: llama threadpool init, n_threads = 1
0.00.848.870 I 
0.00.848.957 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.848.963 I 
0.00.849.065 I sampler seed: 1234
0.00.849.079 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.849.096 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.849.102 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.849.102 I 
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

0.02.568.103 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23587.44 tokens per second)
0.02.568.107 I llama_perf_context_print:        load time =     583.77 ms
0.02.568.108 I llama_perf_context_print: prompt eval time =       9.69 ms /     7 tokens (    1.38 ms per token,   722.17 tokens per second)
0.02.568.110 I llama_perf_context_print:        eval time =    1674.02 ms /   255 runs   (    6.56 ms per token,   152.33 tokens per second)
0.02.568.111 I llama_perf_context_print:       total time =    1721.00 ms /   262 tokens

real	0m2.839s
user	0m2.182s
sys	0m0.655s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.413 I build: 4773 (0b5274564) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.253.767 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.269.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.635 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.637 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.638 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.285.012 I llama_model_loader: - type  f32:  258 tensors
0.00.285.013 I llama_model_loader: - type q5_0:  129 tensors
0.00.285.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.016 I print_info: file format = GGUF V3 (latest)
0.00.285.017 I print_info: file type   = Q5_0
0.00.285.019 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.328.001 I load: special tokens cache size = 25
0.00.350.049 I load: token to piece cache size = 0.2984 MB
0.00.350.067 I print_info: arch             = gptneox
0.00.350.067 I print_info: vocab_only       = 0
0.00.350.069 I print_info: n_ctx_train      = 2048
0.00.350.070 I print_info: n_embd           = 2560
0.00.350.071 I print_info: n_layer          = 32
0.00.350.083 I print_info: n_head           = 32
0.00.350.087 I print_info: n_head_kv        = 32
0.00.350.088 I print_info: n_rot            = 20
0.00.350.089 I print_info: n_swa            = 0
0.00.350.090 I print_info: n_embd_head_k    = 80
0.00.350.090 I print_info: n_embd_head_v    = 80
0.00.350.093 I print_info: n_gqa            = 1
0.00.350.094 I print_info: n_embd_k_gqa     = 2560
0.00.350.097 I print_info: n_embd_v_gqa     = 2560
0.00.350.099 I print_info: f_norm_eps       = 1.0e-05
0.00.350.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.350.101 I print_info: f_logit_scale    = 0.0e+00
0.00.350.103 I print_info: n_ff             = 10240
0.00.350.103 I print_info: n_expert         = 0
0.00.350.104 I print_info: n_expert_used    = 0
0.00.350.104 I print_info: causal attn      = 1
0.00.350.104 I print_info: pooling type     = 0
0.00.350.105 I print_info: rope type        = 2
0.00.350.106 I print_info: rope scaling     = linear
0.00.350.107 I print_info: freq_base_train  = 10000.0
0.00.350.108 I print_info: freq_scale_train = 1
0.00.350.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.350.109 I print_info: rope_finetuned   = unknown
0.00.350.110 I print_info: ssm_d_conv       = 0
0.00.350.111 I print_info: ssm_d_inner      = 0
0.00.350.111 I print_info: ssm_d_state      = 0
0.00.350.112 I print_info: ssm_dt_rank      = 0
0.00.350.112 I print_info: ssm_dt_b_c_rms   = 0
0.00.350.113 I print_info: model type       = 2.8B
0.00.350.114 I print_info: model params     = 2.78 B
0.00.350.114 I print_info: general.name     = 2.8B
0.00.350.117 I print_info: vocab type       = BPE
0.00.350.117 I print_info: n_vocab          = 50304
0.00.350.118 I print_info: n_merges         = 50009
0.00.350.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.350.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.350.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.350.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.350.121 I print_info: LF token         = 187 'Ċ'
0.00.350.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.350.122 I print_info: max token length = 1024
0.00.350.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.409 I load_tensors: offloading 32 repeating layers to GPU
0.00.447.420 I load_tensors: offloading output layer to GPU
0.00.447.420 I load_tensors: offloaded 33/33 layers to GPU
0.00.447.429 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.447.431 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.725.352 I llama_init_from_model: n_seq_max     = 1
0.00.725.358 I llama_init_from_model: n_ctx         = 2048
0.00.725.358 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.725.359 I llama_init_from_model: n_batch       = 512
0.00.725.359 I llama_init_from_model: n_ubatch      = 512
0.00.725.360 I llama_init_from_model: flash_attn    = 0
0.00.725.366 I llama_init_from_model: freq_base     = 10000.0
0.00.725.367 I llama_init_from_model: freq_scale    = 1
0.00.725.407 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.726.658 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.726.668 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.727.815 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.699 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.737.710 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.737.711 I llama_init_from_model: graph nodes  = 1287
0.00.737.711 I llama_init_from_model: graph splits = 2
0.00.737.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.117 I 
0.00.803.230 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.803.244 I perplexity: tokenizing the input ..
0.01.539.169 I perplexity: tokenization took 735.913 ms
0.01.539.488 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.135.606 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.773.461 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.775.053 I llama_perf_context_print:        load time =     549.33 ms
0.03.775.056 I llama_perf_context_print: prompt eval time =    1884.91 ms /  8192 tokens (    0.23 ms per token,  4346.10 tokens per second)
0.03.775.057 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.775.058 I llama_perf_context_print:       total time =    2971.94 ms /  8193 tokens

real	0m4.059s
user	0m4.162s
sys	0m0.884s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.705 I build: 4773 (0b5274564) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.051 I main: llama backend init
0.00.001.062 I main: load the model and apply lora adapter, if any
0.00.260.243 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.278.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.394 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.395 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.396 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.294.018 I llama_model_loader: - type  f32:  258 tensors
0.00.294.018 I llama_model_loader: - type q5_1:  129 tensors
0.00.294.019 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.022 I print_info: file format = GGUF V3 (latest)
0.00.294.022 I print_info: file type   = Q5_1
0.00.294.025 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.337.516 I load: special tokens cache size = 25
0.00.359.590 I load: token to piece cache size = 0.2984 MB
0.00.359.607 I print_info: arch             = gptneox
0.00.359.608 I print_info: vocab_only       = 0
0.00.359.609 I print_info: n_ctx_train      = 2048
0.00.359.609 I print_info: n_embd           = 2560
0.00.359.610 I print_info: n_layer          = 32
0.00.359.622 I print_info: n_head           = 32
0.00.359.624 I print_info: n_head_kv        = 32
0.00.359.624 I print_info: n_rot            = 20
0.00.359.625 I print_info: n_swa            = 0
0.00.359.626 I print_info: n_embd_head_k    = 80
0.00.359.626 I print_info: n_embd_head_v    = 80
0.00.359.628 I print_info: n_gqa            = 1
0.00.359.630 I print_info: n_embd_k_gqa     = 2560
0.00.359.631 I print_info: n_embd_v_gqa     = 2560
0.00.359.633 I print_info: f_norm_eps       = 1.0e-05
0.00.359.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.635 I print_info: f_logit_scale    = 0.0e+00
0.00.359.637 I print_info: n_ff             = 10240
0.00.359.637 I print_info: n_expert         = 0
0.00.359.638 I print_info: n_expert_used    = 0
0.00.359.638 I print_info: causal attn      = 1
0.00.359.638 I print_info: pooling type     = 0
0.00.359.639 I print_info: rope type        = 2
0.00.359.639 I print_info: rope scaling     = linear
0.00.359.641 I print_info: freq_base_train  = 10000.0
0.00.359.641 I print_info: freq_scale_train = 1
0.00.359.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.643 I print_info: rope_finetuned   = unknown
0.00.359.643 I print_info: ssm_d_conv       = 0
0.00.359.644 I print_info: ssm_d_inner      = 0
0.00.359.644 I print_info: ssm_d_state      = 0
0.00.359.644 I print_info: ssm_dt_rank      = 0
0.00.359.645 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.647 I print_info: model type       = 2.8B
0.00.359.648 I print_info: model params     = 2.78 B
0.00.359.649 I print_info: general.name     = 2.8B
0.00.359.655 I print_info: vocab type       = BPE
0.00.359.657 I print_info: n_vocab          = 50304
0.00.359.657 I print_info: n_merges         = 50009
0.00.359.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.660 I print_info: LF token         = 187 'Ċ'
0.00.359.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.662 I print_info: max token length = 1024
0.00.359.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.147 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.160 I load_tensors: offloading output layer to GPU
0.00.465.161 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.171 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.465.173 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.795.085 I llama_init_from_model: n_seq_max     = 1
0.00.795.090 I llama_init_from_model: n_ctx         = 2048
0.00.795.091 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.795.091 I llama_init_from_model: n_batch       = 2048
0.00.795.092 I llama_init_from_model: n_ubatch      = 512
0.00.795.092 I llama_init_from_model: flash_attn    = 0
0.00.795.098 I llama_init_from_model: freq_base     = 10000.0
0.00.795.099 I llama_init_from_model: freq_scale    = 1
0.00.795.141 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.796.430 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.442 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.602 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.508 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.807.515 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.516 I llama_init_from_model: graph nodes  = 1287
0.00.807.517 I llama_init_from_model: graph splits = 2
0.00.807.528 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.807.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.881 I main: llama threadpool init, n_threads = 1
0.00.876.898 I 
0.00.876.966 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.876.971 I 
0.00.877.067 I sampler seed: 1234
0.00.877.081 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.877.096 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.877.101 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.877.101 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.601.160 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23653.21 tokens per second)
0.02.601.165 I llama_perf_context_print:        load time =     615.03 ms
0.02.601.166 I llama_perf_context_print: prompt eval time =       9.58 ms /     7 tokens (    1.37 ms per token,   731.07 tokens per second)
0.02.601.168 I llama_perf_context_print:        eval time =    1679.35 ms /   255 runs   (    6.59 ms per token,   151.84 tokens per second)
0.02.601.169 I llama_perf_context_print:       total time =    1725.88 ms /   262 tokens

real	0m2.881s
user	0m2.214s
sys	0m0.668s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.400 I build: 4773 (0b5274564) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.447 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.272.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.197 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.198 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.198 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.202 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.203 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.227 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.296.694 I llama_model_loader: - type  f32:  258 tensors
0.00.296.695 I llama_model_loader: - type q5_1:  129 tensors
0.00.296.695 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.699 I print_info: file format = GGUF V3 (latest)
0.00.296.699 I print_info: file type   = Q5_1
0.00.296.702 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.340.317 I load: special tokens cache size = 25
0.00.362.435 I load: token to piece cache size = 0.2984 MB
0.00.362.460 I print_info: arch             = gptneox
0.00.362.461 I print_info: vocab_only       = 0
0.00.362.461 I print_info: n_ctx_train      = 2048
0.00.362.462 I print_info: n_embd           = 2560
0.00.362.462 I print_info: n_layer          = 32
0.00.362.473 I print_info: n_head           = 32
0.00.362.475 I print_info: n_head_kv        = 32
0.00.362.476 I print_info: n_rot            = 20
0.00.362.476 I print_info: n_swa            = 0
0.00.362.477 I print_info: n_embd_head_k    = 80
0.00.362.477 I print_info: n_embd_head_v    = 80
0.00.362.479 I print_info: n_gqa            = 1
0.00.362.481 I print_info: n_embd_k_gqa     = 2560
0.00.362.483 I print_info: n_embd_v_gqa     = 2560
0.00.362.485 I print_info: f_norm_eps       = 1.0e-05
0.00.362.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.489 I print_info: f_logit_scale    = 0.0e+00
0.00.362.490 I print_info: n_ff             = 10240
0.00.362.491 I print_info: n_expert         = 0
0.00.362.491 I print_info: n_expert_used    = 0
0.00.362.492 I print_info: causal attn      = 1
0.00.362.492 I print_info: pooling type     = 0
0.00.362.492 I print_info: rope type        = 2
0.00.362.493 I print_info: rope scaling     = linear
0.00.362.495 I print_info: freq_base_train  = 10000.0
0.00.362.496 I print_info: freq_scale_train = 1
0.00.362.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.498 I print_info: rope_finetuned   = unknown
0.00.362.498 I print_info: ssm_d_conv       = 0
0.00.362.499 I print_info: ssm_d_inner      = 0
0.00.362.499 I print_info: ssm_d_state      = 0
0.00.362.500 I print_info: ssm_dt_rank      = 0
0.00.362.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.501 I print_info: model type       = 2.8B
0.00.362.502 I print_info: model params     = 2.78 B
0.00.362.503 I print_info: general.name     = 2.8B
0.00.362.505 I print_info: vocab type       = BPE
0.00.362.506 I print_info: n_vocab          = 50304
0.00.362.506 I print_info: n_merges         = 50009
0.00.362.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.511 I print_info: LF token         = 187 'Ċ'
0.00.362.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.512 I print_info: max token length = 1024
0.00.362.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.625 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.638 I load_tensors: offloading output layer to GPU
0.00.467.638 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.648 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.467.649 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.766.461 I llama_init_from_model: n_seq_max     = 1
0.00.766.467 I llama_init_from_model: n_ctx         = 2048
0.00.766.468 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.766.468 I llama_init_from_model: n_batch       = 512
0.00.766.469 I llama_init_from_model: n_ubatch      = 512
0.00.766.470 I llama_init_from_model: flash_attn    = 0
0.00.766.476 I llama_init_from_model: freq_base     = 10000.0
0.00.766.477 I llama_init_from_model: freq_scale    = 1
0.00.766.518 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.767.796 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.808 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.954 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.146 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.157 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.157 I llama_init_from_model: graph nodes  = 1287
0.00.778.158 I llama_init_from_model: graph splits = 2
0.00.778.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.426 I 
0.00.853.538 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.853.552 I perplexity: tokenizing the input ..
0.01.590.978 I perplexity: tokenization took 737.415 ms
0.01.591.280 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.196.430 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.837.109 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.838.625 I llama_perf_context_print:        load time =     596.96 ms
0.03.838.628 I llama_perf_context_print: prompt eval time =    1896.72 ms /  8192 tokens (    0.23 ms per token,  4319.04 tokens per second)
0.03.838.629 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.838.630 I llama_perf_context_print:       total time =    2985.20 ms /  8193 tokens

real	0m4.124s
user	0m4.183s
sys	0m0.922s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 4773 (0b5274564) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.261.251 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.277.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.057 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.058 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.059 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.080 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.081 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.292.442 I llama_model_loader: - type  f32:  258 tensors
0.00.292.443 I llama_model_loader: - type q2_K:   65 tensors
0.00.292.443 I llama_model_loader: - type q3_K:   64 tensors
0.00.292.444 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.447 I print_info: file format = GGUF V3 (latest)
0.00.292.447 I print_info: file type   = Q2_K - Medium
0.00.292.450 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.335.861 I load: special tokens cache size = 25
0.00.358.776 I load: token to piece cache size = 0.2984 MB
0.00.358.800 I print_info: arch             = gptneox
0.00.358.802 I print_info: vocab_only       = 0
0.00.358.804 I print_info: n_ctx_train      = 2048
0.00.358.804 I print_info: n_embd           = 2560
0.00.358.805 I print_info: n_layer          = 32
0.00.358.821 I print_info: n_head           = 32
0.00.358.824 I print_info: n_head_kv        = 32
0.00.358.825 I print_info: n_rot            = 20
0.00.358.825 I print_info: n_swa            = 0
0.00.358.826 I print_info: n_embd_head_k    = 80
0.00.358.827 I print_info: n_embd_head_v    = 80
0.00.358.829 I print_info: n_gqa            = 1
0.00.358.835 I print_info: n_embd_k_gqa     = 2560
0.00.358.838 I print_info: n_embd_v_gqa     = 2560
0.00.358.840 I print_info: f_norm_eps       = 1.0e-05
0.00.358.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.842 I print_info: f_logit_scale    = 0.0e+00
0.00.358.844 I print_info: n_ff             = 10240
0.00.358.844 I print_info: n_expert         = 0
0.00.358.844 I print_info: n_expert_used    = 0
0.00.358.845 I print_info: causal attn      = 1
0.00.358.845 I print_info: pooling type     = 0
0.00.358.846 I print_info: rope type        = 2
0.00.358.846 I print_info: rope scaling     = linear
0.00.358.848 I print_info: freq_base_train  = 10000.0
0.00.358.848 I print_info: freq_scale_train = 1
0.00.358.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.851 I print_info: rope_finetuned   = unknown
0.00.358.852 I print_info: ssm_d_conv       = 0
0.00.358.852 I print_info: ssm_d_inner      = 0
0.00.358.853 I print_info: ssm_d_state      = 0
0.00.358.854 I print_info: ssm_dt_rank      = 0
0.00.358.855 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.856 I print_info: model type       = 2.8B
0.00.358.856 I print_info: model params     = 2.78 B
0.00.358.857 I print_info: general.name     = 2.8B
0.00.358.860 I print_info: vocab type       = BPE
0.00.358.861 I print_info: n_vocab          = 50304
0.00.358.862 I print_info: n_merges         = 50009
0.00.358.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.865 I print_info: LF token         = 187 'Ċ'
0.00.358.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.866 I print_info: max token length = 1024
0.00.358.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.414.615 I load_tensors: offloading 32 repeating layers to GPU
0.00.414.623 I load_tensors: offloading output layer to GPU
0.00.414.624 I load_tensors: offloaded 33/33 layers to GPU
0.00.414.631 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.414.632 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.595.701 I llama_init_from_model: n_seq_max     = 1
0.00.595.707 I llama_init_from_model: n_ctx         = 2048
0.00.595.707 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.595.708 I llama_init_from_model: n_batch       = 2048
0.00.595.708 I llama_init_from_model: n_ubatch      = 512
0.00.595.709 I llama_init_from_model: flash_attn    = 0
0.00.595.714 I llama_init_from_model: freq_base     = 10000.0
0.00.595.715 I llama_init_from_model: freq_scale    = 1
0.00.595.755 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.596.966 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.596.975 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.598.121 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.608.136 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.608.146 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.608.147 I llama_init_from_model: graph nodes  = 1287
0.00.608.148 I llama_init_from_model: graph splits = 2
0.00.608.158 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.608.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.608.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.402 I main: llama threadpool init, n_threads = 1
0.00.677.422 I 
0.00.677.507 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.677.512 I 
0.00.677.618 I sampler seed: 1234
0.00.677.632 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.677.656 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.677.662 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.677.662 I 
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



0.02.466.898 I llama_perf_sampler_print:    sampling time =      10.30 ms /   263 runs   (    0.04 ms per token, 25524.07 tokens per second)
0.02.466.901 I llama_perf_context_print:        load time =     414.49 ms
0.02.466.903 I llama_perf_context_print: prompt eval time =      14.02 ms /     7 tokens (    2.00 ms per token,   499.18 tokens per second)
0.02.466.905 I llama_perf_context_print:        eval time =    1740.26 ms /   255 runs   (    6.82 ms per token,   146.53 tokens per second)
0.02.466.906 I llama_perf_context_print:       total time =    1791.15 ms /   262 tokens

real	0m2.739s
user	0m2.137s
sys	0m0.598s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.351 I build: 4773 (0b5274564) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.557 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.276.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.819 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.820 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.821 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.292.019 I llama_model_loader: - type  f32:  258 tensors
0.00.292.020 I llama_model_loader: - type q2_K:   65 tensors
0.00.292.020 I llama_model_loader: - type q3_K:   64 tensors
0.00.292.021 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.024 I print_info: file format = GGUF V3 (latest)
0.00.292.024 I print_info: file type   = Q2_K - Medium
0.00.292.027 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.335.942 I load: special tokens cache size = 25
0.00.357.996 I load: token to piece cache size = 0.2984 MB
0.00.358.014 I print_info: arch             = gptneox
0.00.358.015 I print_info: vocab_only       = 0
0.00.358.016 I print_info: n_ctx_train      = 2048
0.00.358.017 I print_info: n_embd           = 2560
0.00.358.017 I print_info: n_layer          = 32
0.00.358.027 I print_info: n_head           = 32
0.00.358.029 I print_info: n_head_kv        = 32
0.00.358.030 I print_info: n_rot            = 20
0.00.358.031 I print_info: n_swa            = 0
0.00.358.031 I print_info: n_embd_head_k    = 80
0.00.358.032 I print_info: n_embd_head_v    = 80
0.00.358.034 I print_info: n_gqa            = 1
0.00.358.036 I print_info: n_embd_k_gqa     = 2560
0.00.358.038 I print_info: n_embd_v_gqa     = 2560
0.00.358.040 I print_info: f_norm_eps       = 1.0e-05
0.00.358.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.043 I print_info: f_logit_scale    = 0.0e+00
0.00.358.045 I print_info: n_ff             = 10240
0.00.358.045 I print_info: n_expert         = 0
0.00.358.045 I print_info: n_expert_used    = 0
0.00.358.046 I print_info: causal attn      = 1
0.00.358.046 I print_info: pooling type     = 0
0.00.358.047 I print_info: rope type        = 2
0.00.358.050 I print_info: rope scaling     = linear
0.00.358.052 I print_info: freq_base_train  = 10000.0
0.00.358.053 I print_info: freq_scale_train = 1
0.00.358.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.054 I print_info: rope_finetuned   = unknown
0.00.358.055 I print_info: ssm_d_conv       = 0
0.00.358.056 I print_info: ssm_d_inner      = 0
0.00.358.056 I print_info: ssm_d_state      = 0
0.00.358.056 I print_info: ssm_dt_rank      = 0
0.00.358.058 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.058 I print_info: model type       = 2.8B
0.00.358.059 I print_info: model params     = 2.78 B
0.00.358.060 I print_info: general.name     = 2.8B
0.00.358.062 I print_info: vocab type       = BPE
0.00.358.064 I print_info: n_vocab          = 50304
0.00.358.064 I print_info: n_merges         = 50009
0.00.358.065 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.070 I print_info: LF token         = 187 'Ċ'
0.00.358.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.071 I print_info: max token length = 1024
0.00.358.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.414.445 I load_tensors: offloading 32 repeating layers to GPU
0.00.414.455 I load_tensors: offloading output layer to GPU
0.00.414.456 I load_tensors: offloaded 33/33 layers to GPU
0.00.414.465 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.414.466 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.580.155 I llama_init_from_model: n_seq_max     = 1
0.00.580.161 I llama_init_from_model: n_ctx         = 2048
0.00.580.162 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.580.162 I llama_init_from_model: n_batch       = 512
0.00.580.163 I llama_init_from_model: n_ubatch      = 512
0.00.580.163 I llama_init_from_model: flash_attn    = 0
0.00.580.169 I llama_init_from_model: freq_base     = 10000.0
0.00.580.170 I llama_init_from_model: freq_scale    = 1
0.00.580.215 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.581.534 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.581.547 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.582.682 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.591.855 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.591.865 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.591.866 I llama_init_from_model: graph nodes  = 1287
0.00.591.866 I llama_init_from_model: graph splits = 2
0.00.591.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.591.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.659.014 I 
0.00.659.119 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.659.132 I perplexity: tokenizing the input ..
0.01.422.643 I perplexity: tokenization took 763.501 ms
0.01.422.950 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.046.258 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.765.718 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.767.240 I llama_perf_context_print:        load time =     398.44 ms
0.03.767.243 I llama_perf_context_print: prompt eval time =    1991.97 ms /  8192 tokens (    0.24 ms per token,  4112.51 tokens per second)
0.03.767.244 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.767.246 I llama_perf_context_print:       total time =    3108.23 ms /  8193 tokens

real	0m4.051s
user	0m4.148s
sys	0m0.883s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 4773 (0b5274564) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.259.967 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.275.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.852 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.854 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.855 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.292.259 I llama_model_loader: - type  f32:  258 tensors
0.00.292.260 I llama_model_loader: - type q3_K:   33 tensors
0.00.292.261 I llama_model_loader: - type q4_K:   94 tensors
0.00.292.261 I llama_model_loader: - type q5_K:    2 tensors
0.00.292.262 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.265 I print_info: file format = GGUF V3 (latest)
0.00.292.265 I print_info: file type   = Q3_K - Medium
0.00.292.268 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.336.250 I load: special tokens cache size = 25
0.00.358.227 I load: token to piece cache size = 0.2984 MB
0.00.358.244 I print_info: arch             = gptneox
0.00.358.246 I print_info: vocab_only       = 0
0.00.358.248 I print_info: n_ctx_train      = 2048
0.00.358.248 I print_info: n_embd           = 2560
0.00.358.249 I print_info: n_layer          = 32
0.00.358.260 I print_info: n_head           = 32
0.00.358.262 I print_info: n_head_kv        = 32
0.00.358.263 I print_info: n_rot            = 20
0.00.358.263 I print_info: n_swa            = 0
0.00.358.264 I print_info: n_embd_head_k    = 80
0.00.358.264 I print_info: n_embd_head_v    = 80
0.00.358.266 I print_info: n_gqa            = 1
0.00.358.268 I print_info: n_embd_k_gqa     = 2560
0.00.358.270 I print_info: n_embd_v_gqa     = 2560
0.00.358.272 I print_info: f_norm_eps       = 1.0e-05
0.00.358.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.277 I print_info: f_logit_scale    = 0.0e+00
0.00.358.278 I print_info: n_ff             = 10240
0.00.358.279 I print_info: n_expert         = 0
0.00.358.280 I print_info: n_expert_used    = 0
0.00.358.281 I print_info: causal attn      = 1
0.00.358.281 I print_info: pooling type     = 0
0.00.358.281 I print_info: rope type        = 2
0.00.358.282 I print_info: rope scaling     = linear
0.00.358.284 I print_info: freq_base_train  = 10000.0
0.00.358.284 I print_info: freq_scale_train = 1
0.00.358.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.285 I print_info: rope_finetuned   = unknown
0.00.358.289 I print_info: ssm_d_conv       = 0
0.00.358.289 I print_info: ssm_d_inner      = 0
0.00.358.290 I print_info: ssm_d_state      = 0
0.00.358.290 I print_info: ssm_dt_rank      = 0
0.00.358.291 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.291 I print_info: model type       = 2.8B
0.00.358.293 I print_info: model params     = 2.78 B
0.00.358.293 I print_info: general.name     = 2.8B
0.00.358.296 I print_info: vocab type       = BPE
0.00.358.299 I print_info: n_vocab          = 50304
0.00.358.300 I print_info: n_merges         = 50009
0.00.358.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.303 I print_info: LF token         = 187 'Ċ'
0.00.358.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.304 I print_info: max token length = 1024
0.00.358.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.664 I load_tensors: offloading 32 repeating layers to GPU
0.00.430.674 I load_tensors: offloading output layer to GPU
0.00.430.675 I load_tensors: offloaded 33/33 layers to GPU
0.00.430.683 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.430.685 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.674.847 I llama_init_from_model: n_seq_max     = 1
0.00.674.853 I llama_init_from_model: n_ctx         = 2048
0.00.674.854 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.674.854 I llama_init_from_model: n_batch       = 2048
0.00.674.855 I llama_init_from_model: n_ubatch      = 512
0.00.674.855 I llama_init_from_model: flash_attn    = 0
0.00.674.860 I llama_init_from_model: freq_base     = 10000.0
0.00.674.863 I llama_init_from_model: freq_scale    = 1
0.00.674.902 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.676.228 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.676.241 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.677.385 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.687.654 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.687.661 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.687.662 I llama_init_from_model: graph nodes  = 1287
0.00.687.663 I llama_init_from_model: graph splits = 2
0.00.687.673 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.688.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.688.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.992 I main: llama threadpool init, n_threads = 1
0.00.757.010 I 
0.00.757.097 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.757.102 I 
0.00.757.205 I sampler seed: 1234
0.00.757.220 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.757.238 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.757.244 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.757.245 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.558.259 I llama_perf_sampler_print:    sampling time =      10.96 ms /   263 runs   (    0.04 ms per token, 24005.11 tokens per second)
0.02.558.262 I llama_perf_context_print:        load time =     495.27 ms
0.02.558.264 I llama_perf_context_print: prompt eval time =      12.65 ms /     7 tokens (    1.81 ms per token,   553.32 tokens per second)
0.02.558.265 I llama_perf_context_print:        eval time =    1752.94 ms /   255 runs   (    6.87 ms per token,   145.47 tokens per second)
0.02.558.267 I llama_perf_context_print:       total time =    1803.01 ms /   262 tokens

real	0m2.836s
user	0m2.183s
sys	0m0.653s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.941 I build: 4773 (0b5274564) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.455 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.278.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.283 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.283 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.284 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.294.088 I llama_model_loader: - type  f32:  258 tensors
0.00.294.089 I llama_model_loader: - type q3_K:   33 tensors
0.00.294.089 I llama_model_loader: - type q4_K:   94 tensors
0.00.294.090 I llama_model_loader: - type q5_K:    2 tensors
0.00.294.090 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.094 I print_info: file format = GGUF V3 (latest)
0.00.294.095 I print_info: file type   = Q3_K - Medium
0.00.294.098 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.337.950 I load: special tokens cache size = 25
0.00.359.986 I load: token to piece cache size = 0.2984 MB
0.00.360.010 I print_info: arch             = gptneox
0.00.360.011 I print_info: vocab_only       = 0
0.00.360.012 I print_info: n_ctx_train      = 2048
0.00.360.012 I print_info: n_embd           = 2560
0.00.360.013 I print_info: n_layer          = 32
0.00.360.024 I print_info: n_head           = 32
0.00.360.026 I print_info: n_head_kv        = 32
0.00.360.027 I print_info: n_rot            = 20
0.00.360.028 I print_info: n_swa            = 0
0.00.360.029 I print_info: n_embd_head_k    = 80
0.00.360.029 I print_info: n_embd_head_v    = 80
0.00.360.031 I print_info: n_gqa            = 1
0.00.360.034 I print_info: n_embd_k_gqa     = 2560
0.00.360.036 I print_info: n_embd_v_gqa     = 2560
0.00.360.038 I print_info: f_norm_eps       = 1.0e-05
0.00.360.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.040 I print_info: f_logit_scale    = 0.0e+00
0.00.360.043 I print_info: n_ff             = 10240
0.00.360.043 I print_info: n_expert         = 0
0.00.360.044 I print_info: n_expert_used    = 0
0.00.360.044 I print_info: causal attn      = 1
0.00.360.045 I print_info: pooling type     = 0
0.00.360.046 I print_info: rope type        = 2
0.00.360.046 I print_info: rope scaling     = linear
0.00.360.049 I print_info: freq_base_train  = 10000.0
0.00.360.049 I print_info: freq_scale_train = 1
0.00.360.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.051 I print_info: rope_finetuned   = unknown
0.00.360.052 I print_info: ssm_d_conv       = 0
0.00.360.052 I print_info: ssm_d_inner      = 0
0.00.360.053 I print_info: ssm_d_state      = 0
0.00.360.053 I print_info: ssm_dt_rank      = 0
0.00.360.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.055 I print_info: model type       = 2.8B
0.00.360.055 I print_info: model params     = 2.78 B
0.00.360.056 I print_info: general.name     = 2.8B
0.00.360.058 I print_info: vocab type       = BPE
0.00.360.059 I print_info: n_vocab          = 50304
0.00.360.060 I print_info: n_merges         = 50009
0.00.360.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.063 I print_info: LF token         = 187 'Ċ'
0.00.360.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.064 I print_info: max token length = 1024
0.00.360.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.226 I load_tensors: offloading 32 repeating layers to GPU
0.00.433.237 I load_tensors: offloading output layer to GPU
0.00.433.238 I load_tensors: offloaded 33/33 layers to GPU
0.00.433.246 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.433.250 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.647.269 I llama_init_from_model: n_seq_max     = 1
0.00.647.274 I llama_init_from_model: n_ctx         = 2048
0.00.647.275 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.647.275 I llama_init_from_model: n_batch       = 512
0.00.647.276 I llama_init_from_model: n_ubatch      = 512
0.00.647.277 I llama_init_from_model: flash_attn    = 0
0.00.647.282 I llama_init_from_model: freq_base     = 10000.0
0.00.647.283 I llama_init_from_model: freq_scale    = 1
0.00.647.321 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.648.610 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.648.622 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.649.772 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.659.748 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.659.759 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.659.759 I llama_init_from_model: graph nodes  = 1287
0.00.659.760 I llama_init_from_model: graph splits = 2
0.00.659.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.892 I 
0.00.726.999 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.727.012 I perplexity: tokenizing the input ..
0.01.466.278 I perplexity: tokenization took 739.257 ms
0.01.466.574 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.102.829 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.873.839 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.875.359 I llama_perf_context_print:        load time =     464.42 ms
0.03.875.362 I llama_perf_context_print: prompt eval time =    2059.70 ms /  8192 tokens (    0.25 ms per token,  3977.27 tokens per second)
0.03.875.364 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.875.365 I llama_perf_context_print:       total time =    3148.47 ms /  8193 tokens

real	0m4.158s
user	0m4.251s
sys	0m0.868s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.669 I build: 4773 (0b5274564) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.972 I main: llama backend init
0.00.000.984 I main: load the model and apply lora adapter, if any
0.00.265.366 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.281.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.223 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.225 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.226 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.296.989 I llama_model_loader: - type  f32:  258 tensors
0.00.296.990 I llama_model_loader: - type q4_K:   81 tensors
0.00.296.990 I llama_model_loader: - type q5_K:   32 tensors
0.00.296.991 I llama_model_loader: - type q6_K:   17 tensors
0.00.296.995 I print_info: file format = GGUF V3 (latest)
0.00.296.996 I print_info: file type   = Q4_K - Medium
0.00.296.998 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.340.829 I load: special tokens cache size = 25
0.00.363.248 I load: token to piece cache size = 0.2984 MB
0.00.363.267 I print_info: arch             = gptneox
0.00.363.268 I print_info: vocab_only       = 0
0.00.363.269 I print_info: n_ctx_train      = 2048
0.00.363.270 I print_info: n_embd           = 2560
0.00.363.272 I print_info: n_layer          = 32
0.00.363.284 I print_info: n_head           = 32
0.00.363.286 I print_info: n_head_kv        = 32
0.00.363.288 I print_info: n_rot            = 20
0.00.363.288 I print_info: n_swa            = 0
0.00.363.289 I print_info: n_embd_head_k    = 80
0.00.363.289 I print_info: n_embd_head_v    = 80
0.00.363.291 I print_info: n_gqa            = 1
0.00.363.294 I print_info: n_embd_k_gqa     = 2560
0.00.363.295 I print_info: n_embd_v_gqa     = 2560
0.00.363.297 I print_info: f_norm_eps       = 1.0e-05
0.00.363.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.300 I print_info: f_logit_scale    = 0.0e+00
0.00.363.301 I print_info: n_ff             = 10240
0.00.363.302 I print_info: n_expert         = 0
0.00.363.302 I print_info: n_expert_used    = 0
0.00.363.303 I print_info: causal attn      = 1
0.00.363.303 I print_info: pooling type     = 0
0.00.363.303 I print_info: rope type        = 2
0.00.363.304 I print_info: rope scaling     = linear
0.00.363.306 I print_info: freq_base_train  = 10000.0
0.00.363.307 I print_info: freq_scale_train = 1
0.00.363.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.309 I print_info: rope_finetuned   = unknown
0.00.363.309 I print_info: ssm_d_conv       = 0
0.00.363.309 I print_info: ssm_d_inner      = 0
0.00.363.310 I print_info: ssm_d_state      = 0
0.00.363.310 I print_info: ssm_dt_rank      = 0
0.00.363.311 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.311 I print_info: model type       = 2.8B
0.00.363.313 I print_info: model params     = 2.78 B
0.00.363.313 I print_info: general.name     = 2.8B
0.00.363.316 I print_info: vocab type       = BPE
0.00.363.318 I print_info: n_vocab          = 50304
0.00.363.318 I print_info: n_merges         = 50009
0.00.363.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.322 I print_info: LF token         = 187 'Ċ'
0.00.363.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.323 I print_info: max token length = 1024
0.00.363.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.396 I load_tensors: offloading 32 repeating layers to GPU
0.00.450.408 I load_tensors: offloading output layer to GPU
0.00.450.408 I load_tensors: offloaded 33/33 layers to GPU
0.00.450.417 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.450.419 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.731.062 I llama_init_from_model: n_seq_max     = 1
0.00.731.068 I llama_init_from_model: n_ctx         = 2048
0.00.731.069 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.731.069 I llama_init_from_model: n_batch       = 2048
0.00.731.070 I llama_init_from_model: n_ubatch      = 512
0.00.731.071 I llama_init_from_model: flash_attn    = 0
0.00.731.077 I llama_init_from_model: freq_base     = 10000.0
0.00.731.078 I llama_init_from_model: freq_scale    = 1
0.00.731.132 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.732.391 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.400 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.733.530 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.743.637 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.743.649 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.743.650 I llama_init_from_model: graph nodes  = 1287
0.00.743.650 I llama_init_from_model: graph splits = 2
0.00.743.660 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.744.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.761 I main: llama threadpool init, n_threads = 1
0.00.812.777 I 
0.00.812.858 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.812.863 I 
0.00.812.968 I sampler seed: 1234
0.00.812.984 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.812.987 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.812.988 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.812.988 I 
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

0.02.518.164 I llama_perf_sampler_print:    sampling time =      11.47 ms /   263 runs   (    0.04 ms per token, 22919.39 tokens per second)
0.02.518.167 I llama_perf_context_print:        load time =     545.61 ms
0.02.518.169 I llama_perf_context_print: prompt eval time =      12.24 ms /     7 tokens (    1.75 ms per token,   571.94 tokens per second)
0.02.518.171 I llama_perf_context_print:        eval time =    1656.48 ms /   255 runs   (    6.50 ms per token,   153.94 tokens per second)
0.02.518.172 I llama_perf_context_print:       total time =    1707.18 ms /   262 tokens

real	0m2.795s
user	0m2.172s
sys	0m0.616s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.417 I build: 4773 (0b5274564) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.183 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.288.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.817 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.817 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.818 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.308.562 I llama_model_loader: - type  f32:  258 tensors
0.00.308.563 I llama_model_loader: - type q4_K:   81 tensors
0.00.308.563 I llama_model_loader: - type q5_K:   32 tensors
0.00.308.564 I llama_model_loader: - type q6_K:   17 tensors
0.00.308.567 I print_info: file format = GGUF V3 (latest)
0.00.308.567 I print_info: file type   = Q4_K - Medium
0.00.308.571 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.357.682 I load: special tokens cache size = 25
0.00.383.060 I load: token to piece cache size = 0.2984 MB
0.00.383.086 I print_info: arch             = gptneox
0.00.383.087 I print_info: vocab_only       = 0
0.00.383.088 I print_info: n_ctx_train      = 2048
0.00.383.088 I print_info: n_embd           = 2560
0.00.383.089 I print_info: n_layer          = 32
0.00.383.107 I print_info: n_head           = 32
0.00.383.109 I print_info: n_head_kv        = 32
0.00.383.110 I print_info: n_rot            = 20
0.00.383.110 I print_info: n_swa            = 0
0.00.383.110 I print_info: n_embd_head_k    = 80
0.00.383.111 I print_info: n_embd_head_v    = 80
0.00.383.114 I print_info: n_gqa            = 1
0.00.383.117 I print_info: n_embd_k_gqa     = 2560
0.00.383.118 I print_info: n_embd_v_gqa     = 2560
0.00.383.121 I print_info: f_norm_eps       = 1.0e-05
0.00.383.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.124 I print_info: f_logit_scale    = 0.0e+00
0.00.383.126 I print_info: n_ff             = 10240
0.00.383.126 I print_info: n_expert         = 0
0.00.383.127 I print_info: n_expert_used    = 0
0.00.383.127 I print_info: causal attn      = 1
0.00.383.128 I print_info: pooling type     = 0
0.00.383.131 I print_info: rope type        = 2
0.00.383.132 I print_info: rope scaling     = linear
0.00.383.134 I print_info: freq_base_train  = 10000.0
0.00.383.135 I print_info: freq_scale_train = 1
0.00.383.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.136 I print_info: rope_finetuned   = unknown
0.00.383.137 I print_info: ssm_d_conv       = 0
0.00.383.138 I print_info: ssm_d_inner      = 0
0.00.383.139 I print_info: ssm_d_state      = 0
0.00.383.139 I print_info: ssm_dt_rank      = 0
0.00.383.140 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.141 I print_info: model type       = 2.8B
0.00.383.141 I print_info: model params     = 2.78 B
0.00.383.142 I print_info: general.name     = 2.8B
0.00.383.146 I print_info: vocab type       = BPE
0.00.383.148 I print_info: n_vocab          = 50304
0.00.383.149 I print_info: n_merges         = 50009
0.00.383.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.154 I print_info: LF token         = 187 'Ċ'
0.00.383.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.155 I print_info: max token length = 1024
0.00.383.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.763 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.775 I load_tensors: offloading output layer to GPU
0.00.485.776 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.786 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.485.787 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.747.544 I llama_init_from_model: n_seq_max     = 1
0.00.747.550 I llama_init_from_model: n_ctx         = 2048
0.00.747.550 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.747.551 I llama_init_from_model: n_batch       = 512
0.00.747.552 I llama_init_from_model: n_ubatch      = 512
0.00.747.553 I llama_init_from_model: flash_attn    = 0
0.00.747.560 I llama_init_from_model: freq_base     = 10000.0
0.00.747.561 I llama_init_from_model: freq_scale    = 1
0.00.747.601 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.748.906 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.748.918 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.051 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.760.006 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.760.013 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.014 I llama_init_from_model: graph nodes  = 1287
0.00.760.014 I llama_init_from_model: graph splits = 2
0.00.760.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.033 I 
0.00.827.150 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.827.165 I perplexity: tokenizing the input ..
0.01.566.533 I perplexity: tokenization took 739.356 ms
0.01.566.859 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.191.098 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.921.867 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.923.460 I llama_perf_context_print:        load time =     555.84 ms
0.03.923.462 I llama_perf_context_print: prompt eval time =    2011.06 ms /  8192 tokens (    0.25 ms per token,  4073.47 tokens per second)
0.03.923.464 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.923.465 I llama_perf_context_print:       total time =    3096.43 ms /  8193 tokens

real	0m4.207s
user	0m4.196s
sys	0m0.960s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 4773 (0b5274564) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.275.959 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.291.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.982 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.983 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.984 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.307.555 I llama_model_loader: - type  f32:  258 tensors
0.00.307.556 I llama_model_loader: - type q5_K:   81 tensors
0.00.307.557 I llama_model_loader: - type q6_K:   49 tensors
0.00.307.560 I print_info: file format = GGUF V3 (latest)
0.00.307.561 I print_info: file type   = Q5_K - Medium
0.00.307.567 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.352.054 I load: special tokens cache size = 25
0.00.374.461 I load: token to piece cache size = 0.2984 MB
0.00.374.484 I print_info: arch             = gptneox
0.00.374.485 I print_info: vocab_only       = 0
0.00.374.485 I print_info: n_ctx_train      = 2048
0.00.374.486 I print_info: n_embd           = 2560
0.00.374.486 I print_info: n_layer          = 32
0.00.374.502 I print_info: n_head           = 32
0.00.374.505 I print_info: n_head_kv        = 32
0.00.374.507 I print_info: n_rot            = 20
0.00.374.507 I print_info: n_swa            = 0
0.00.374.507 I print_info: n_embd_head_k    = 80
0.00.374.508 I print_info: n_embd_head_v    = 80
0.00.374.511 I print_info: n_gqa            = 1
0.00.374.513 I print_info: n_embd_k_gqa     = 2560
0.00.374.515 I print_info: n_embd_v_gqa     = 2560
0.00.374.517 I print_info: f_norm_eps       = 1.0e-05
0.00.374.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.520 I print_info: f_logit_scale    = 0.0e+00
0.00.374.521 I print_info: n_ff             = 10240
0.00.374.522 I print_info: n_expert         = 0
0.00.374.522 I print_info: n_expert_used    = 0
0.00.374.523 I print_info: causal attn      = 1
0.00.374.523 I print_info: pooling type     = 0
0.00.374.524 I print_info: rope type        = 2
0.00.374.524 I print_info: rope scaling     = linear
0.00.374.526 I print_info: freq_base_train  = 10000.0
0.00.374.527 I print_info: freq_scale_train = 1
0.00.374.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.528 I print_info: rope_finetuned   = unknown
0.00.374.528 I print_info: ssm_d_conv       = 0
0.00.374.529 I print_info: ssm_d_inner      = 0
0.00.374.530 I print_info: ssm_d_state      = 0
0.00.374.530 I print_info: ssm_dt_rank      = 0
0.00.374.531 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.532 I print_info: model type       = 2.8B
0.00.374.534 I print_info: model params     = 2.78 B
0.00.374.534 I print_info: general.name     = 2.8B
0.00.374.537 I print_info: vocab type       = BPE
0.00.374.538 I print_info: n_vocab          = 50304
0.00.374.539 I print_info: n_merges         = 50009
0.00.374.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.541 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.542 I print_info: LF token         = 187 'Ċ'
0.00.374.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.543 I print_info: max token length = 1024
0.00.374.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.187 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.198 I load_tensors: offloading output layer to GPU
0.00.479.199 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.208 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.479.209 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.803.127 I llama_init_from_model: n_seq_max     = 1
0.00.803.134 I llama_init_from_model: n_ctx         = 2048
0.00.803.134 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.803.135 I llama_init_from_model: n_batch       = 2048
0.00.803.135 I llama_init_from_model: n_ubatch      = 512
0.00.803.136 I llama_init_from_model: flash_attn    = 0
0.00.803.141 I llama_init_from_model: freq_base     = 10000.0
0.00.803.142 I llama_init_from_model: freq_scale    = 1
0.00.803.182 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.804.484 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.494 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.805.622 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.695 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.815.704 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.704 I llama_init_from_model: graph nodes  = 1287
0.00.815.705 I llama_init_from_model: graph splits = 2
0.00.815.715 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.816.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.306 I main: llama threadpool init, n_threads = 1
0.00.886.324 I 
0.00.886.403 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.886.409 I 
0.00.886.519 I sampler seed: 1234
0.00.886.534 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.886.538 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.886.540 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.886.540 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.690.985 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23717.20 tokens per second)
0.02.690.988 I llama_perf_context_print:        load time =     608.62 ms
0.02.690.990 I llama_perf_context_print: prompt eval time =      12.58 ms /     7 tokens (    1.80 ms per token,   556.57 tokens per second)
0.02.690.992 I llama_perf_context_print:        eval time =    1756.02 ms /   255 runs   (    6.89 ms per token,   145.21 tokens per second)
0.02.690.993 I llama_perf_context_print:       total time =    1806.39 ms /   262 tokens

real	0m2.972s
user	0m2.280s
sys	0m0.688s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.435 I build: 4773 (0b5274564) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.530 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.285.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.423 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.424 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.425 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.300.715 I llama_model_loader: - type  f32:  258 tensors
0.00.300.717 I llama_model_loader: - type q5_K:   81 tensors
0.00.300.719 I llama_model_loader: - type q6_K:   49 tensors
0.00.300.721 I print_info: file format = GGUF V3 (latest)
0.00.300.722 I print_info: file type   = Q5_K - Medium
0.00.300.724 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.344.377 I load: special tokens cache size = 25
0.00.366.494 I load: token to piece cache size = 0.2984 MB
0.00.366.513 I print_info: arch             = gptneox
0.00.366.513 I print_info: vocab_only       = 0
0.00.366.515 I print_info: n_ctx_train      = 2048
0.00.366.516 I print_info: n_embd           = 2560
0.00.366.516 I print_info: n_layer          = 32
0.00.366.527 I print_info: n_head           = 32
0.00.366.529 I print_info: n_head_kv        = 32
0.00.366.530 I print_info: n_rot            = 20
0.00.366.531 I print_info: n_swa            = 0
0.00.366.532 I print_info: n_embd_head_k    = 80
0.00.366.532 I print_info: n_embd_head_v    = 80
0.00.366.535 I print_info: n_gqa            = 1
0.00.366.540 I print_info: n_embd_k_gqa     = 2560
0.00.366.542 I print_info: n_embd_v_gqa     = 2560
0.00.366.543 I print_info: f_norm_eps       = 1.0e-05
0.00.366.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.546 I print_info: f_logit_scale    = 0.0e+00
0.00.366.548 I print_info: n_ff             = 10240
0.00.366.548 I print_info: n_expert         = 0
0.00.366.548 I print_info: n_expert_used    = 0
0.00.366.549 I print_info: causal attn      = 1
0.00.366.549 I print_info: pooling type     = 0
0.00.366.550 I print_info: rope type        = 2
0.00.366.550 I print_info: rope scaling     = linear
0.00.366.552 I print_info: freq_base_train  = 10000.0
0.00.366.553 I print_info: freq_scale_train = 1
0.00.366.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.554 I print_info: rope_finetuned   = unknown
0.00.366.554 I print_info: ssm_d_conv       = 0
0.00.366.558 I print_info: ssm_d_inner      = 0
0.00.366.559 I print_info: ssm_d_state      = 0
0.00.366.559 I print_info: ssm_dt_rank      = 0
0.00.366.560 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.561 I print_info: model type       = 2.8B
0.00.366.562 I print_info: model params     = 2.78 B
0.00.366.562 I print_info: general.name     = 2.8B
0.00.366.565 I print_info: vocab type       = BPE
0.00.366.567 I print_info: n_vocab          = 50304
0.00.366.568 I print_info: n_merges         = 50009
0.00.366.568 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.571 I print_info: LF token         = 187 'Ċ'
0.00.366.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.574 I print_info: max token length = 1024
0.00.366.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.134 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.146 I load_tensors: offloading output layer to GPU
0.00.466.147 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.156 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.466.158 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.763.705 I llama_init_from_model: n_seq_max     = 1
0.00.763.712 I llama_init_from_model: n_ctx         = 2048
0.00.763.712 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.763.713 I llama_init_from_model: n_batch       = 512
0.00.763.713 I llama_init_from_model: n_ubatch      = 512
0.00.763.714 I llama_init_from_model: flash_attn    = 0
0.00.763.720 I llama_init_from_model: freq_base     = 10000.0
0.00.763.721 I llama_init_from_model: freq_scale    = 1
0.00.763.765 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.765.078 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.765.088 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.766.209 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.739 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.748 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.748 I llama_init_from_model: graph nodes  = 1287
0.00.778.749 I llama_init_from_model: graph splits = 2
0.00.778.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.736 I 
0.00.848.843 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.848.856 I perplexity: tokenizing the input ..
0.01.617.710 I perplexity: tokenization took 768.844 ms
0.01.618.042 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.226.753 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.922.662 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.924.193 I llama_perf_context_print:        load time =     579.19 ms
0.03.924.197 I llama_perf_context_print: prompt eval time =    1961.04 ms /  8192 tokens (    0.24 ms per token,  4177.37 tokens per second)
0.03.924.199 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.924.200 I llama_perf_context_print:       total time =    3075.45 ms /  8193 tokens

real	0m4.213s
user	0m4.276s
sys	0m0.909s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.159 I build: 4773 (0b5274564) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.266.477 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.282.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.774 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.774 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.775 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.298.551 I llama_model_loader: - type  f32:  258 tensors
0.00.298.552 I llama_model_loader: - type q6_K:  130 tensors
0.00.298.555 I print_info: file format = GGUF V3 (latest)
0.00.298.556 I print_info: file type   = Q6_K
0.00.298.558 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.343.199 I load: special tokens cache size = 25
0.00.365.424 I load: token to piece cache size = 0.2984 MB
0.00.365.445 I print_info: arch             = gptneox
0.00.365.446 I print_info: vocab_only       = 0
0.00.365.447 I print_info: n_ctx_train      = 2048
0.00.365.447 I print_info: n_embd           = 2560
0.00.365.447 I print_info: n_layer          = 32
0.00.365.464 I print_info: n_head           = 32
0.00.365.466 I print_info: n_head_kv        = 32
0.00.365.466 I print_info: n_rot            = 20
0.00.365.468 I print_info: n_swa            = 0
0.00.365.469 I print_info: n_embd_head_k    = 80
0.00.365.469 I print_info: n_embd_head_v    = 80
0.00.365.472 I print_info: n_gqa            = 1
0.00.365.474 I print_info: n_embd_k_gqa     = 2560
0.00.365.476 I print_info: n_embd_v_gqa     = 2560
0.00.365.478 I print_info: f_norm_eps       = 1.0e-05
0.00.365.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.481 I print_info: f_logit_scale    = 0.0e+00
0.00.365.482 I print_info: n_ff             = 10240
0.00.365.484 I print_info: n_expert         = 0
0.00.365.484 I print_info: n_expert_used    = 0
0.00.365.485 I print_info: causal attn      = 1
0.00.365.485 I print_info: pooling type     = 0
0.00.365.485 I print_info: rope type        = 2
0.00.365.486 I print_info: rope scaling     = linear
0.00.365.487 I print_info: freq_base_train  = 10000.0
0.00.365.488 I print_info: freq_scale_train = 1
0.00.365.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.489 I print_info: rope_finetuned   = unknown
0.00.365.490 I print_info: ssm_d_conv       = 0
0.00.365.491 I print_info: ssm_d_inner      = 0
0.00.365.493 I print_info: ssm_d_state      = 0
0.00.365.494 I print_info: ssm_dt_rank      = 0
0.00.365.494 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.495 I print_info: model type       = 2.8B
0.00.365.496 I print_info: model params     = 2.78 B
0.00.365.496 I print_info: general.name     = 2.8B
0.00.365.500 I print_info: vocab type       = BPE
0.00.365.501 I print_info: n_vocab          = 50304
0.00.365.501 I print_info: n_merges         = 50009
0.00.365.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.505 I print_info: LF token         = 187 'Ċ'
0.00.365.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.508 I print_info: max token length = 1024
0.00.365.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.369 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.377 I load_tensors: offloading output layer to GPU
0.00.475.378 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.386 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.475.388 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.828.446 I llama_init_from_model: n_seq_max     = 1
0.00.828.453 I llama_init_from_model: n_ctx         = 2048
0.00.828.453 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.828.454 I llama_init_from_model: n_batch       = 2048
0.00.828.454 I llama_init_from_model: n_ubatch      = 512
0.00.828.455 I llama_init_from_model: flash_attn    = 0
0.00.828.460 I llama_init_from_model: freq_base     = 10000.0
0.00.828.461 I llama_init_from_model: freq_scale    = 1
0.00.828.499 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.829.741 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.829.753 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.880 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.918 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.840.928 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.840.928 I llama_init_from_model: graph nodes  = 1287
0.00.840.929 I llama_init_from_model: graph splits = 2
0.00.840.939 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.841.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.841.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.926 I main: llama threadpool init, n_threads = 1
0.00.911.944 I 
0.00.912.018 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.912.024 I 
0.00.912.128 I sampler seed: 1234
0.00.912.143 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.912.148 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.912.149 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.912.149 I 
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

0.02.824.483 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23505.23 tokens per second)
0.02.824.487 I llama_perf_context_print:        load time =     643.66 ms
0.02.824.489 I llama_perf_context_print: prompt eval time =      11.49 ms /     7 tokens (    1.64 ms per token,   609.17 tokens per second)
0.02.824.491 I llama_perf_context_print:        eval time =    1864.39 ms /   255 runs   (    7.31 ms per token,   136.77 tokens per second)
0.02.824.492 I llama_perf_context_print:       total time =    1914.34 ms /   262 tokens

real	0m3.103s
user	0m2.407s
sys	0m0.698s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.708 I build: 4773 (0b5274564) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.023 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.065 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.289.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.103 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.104 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.105 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.127 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.304.462 I llama_model_loader: - type  f32:  258 tensors
0.00.304.463 I llama_model_loader: - type q6_K:  130 tensors
0.00.304.466 I print_info: file format = GGUF V3 (latest)
0.00.304.466 I print_info: file type   = Q6_K
0.00.304.469 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.348.824 I load: special tokens cache size = 25
0.00.371.138 I load: token to piece cache size = 0.2984 MB
0.00.371.156 I print_info: arch             = gptneox
0.00.371.157 I print_info: vocab_only       = 0
0.00.371.158 I print_info: n_ctx_train      = 2048
0.00.371.160 I print_info: n_embd           = 2560
0.00.371.161 I print_info: n_layer          = 32
0.00.371.172 I print_info: n_head           = 32
0.00.371.175 I print_info: n_head_kv        = 32
0.00.371.175 I print_info: n_rot            = 20
0.00.371.176 I print_info: n_swa            = 0
0.00.371.176 I print_info: n_embd_head_k    = 80
0.00.371.177 I print_info: n_embd_head_v    = 80
0.00.371.179 I print_info: n_gqa            = 1
0.00.371.181 I print_info: n_embd_k_gqa     = 2560
0.00.371.183 I print_info: n_embd_v_gqa     = 2560
0.00.371.184 I print_info: f_norm_eps       = 1.0e-05
0.00.371.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.187 I print_info: f_logit_scale    = 0.0e+00
0.00.371.189 I print_info: n_ff             = 10240
0.00.371.190 I print_info: n_expert         = 0
0.00.371.190 I print_info: n_expert_used    = 0
0.00.371.191 I print_info: causal attn      = 1
0.00.371.194 I print_info: pooling type     = 0
0.00.371.194 I print_info: rope type        = 2
0.00.371.195 I print_info: rope scaling     = linear
0.00.371.197 I print_info: freq_base_train  = 10000.0
0.00.371.198 I print_info: freq_scale_train = 1
0.00.371.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.198 I print_info: rope_finetuned   = unknown
0.00.371.199 I print_info: ssm_d_conv       = 0
0.00.371.199 I print_info: ssm_d_inner      = 0
0.00.371.200 I print_info: ssm_d_state      = 0
0.00.371.200 I print_info: ssm_dt_rank      = 0
0.00.371.201 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.201 I print_info: model type       = 2.8B
0.00.371.202 I print_info: model params     = 2.78 B
0.00.371.203 I print_info: general.name     = 2.8B
0.00.371.205 I print_info: vocab type       = BPE
0.00.371.206 I print_info: n_vocab          = 50304
0.00.371.208 I print_info: n_merges         = 50009
0.00.371.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.211 I print_info: LF token         = 187 'Ċ'
0.00.371.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.212 I print_info: max token length = 1024
0.00.371.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.570 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.581 I load_tensors: offloading output layer to GPU
0.00.482.582 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.591 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.482.593 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.801.054 I llama_init_from_model: n_seq_max     = 1
0.00.801.060 I llama_init_from_model: n_ctx         = 2048
0.00.801.060 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.801.061 I llama_init_from_model: n_batch       = 512
0.00.801.061 I llama_init_from_model: n_ubatch      = 512
0.00.801.062 I llama_init_from_model: flash_attn    = 0
0.00.801.068 I llama_init_from_model: freq_base     = 10000.0
0.00.801.069 I llama_init_from_model: freq_scale    = 1
0.00.801.109 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.802.363 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.372 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.803.519 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.229 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.813.238 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.239 I llama_init_from_model: graph nodes  = 1287
0.00.813.240 I llama_init_from_model: graph splits = 2
0.00.813.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.068 I 
0.00.880.175 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.880.188 I perplexity: tokenizing the input ..
0.01.644.027 I perplexity: tokenization took 763.827 ms
0.01.644.336 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.265.262 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.966.756 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.968.415 I llama_perf_context_print:        load time =     607.03 ms
0.03.968.419 I llama_perf_context_print: prompt eval time =    1976.38 ms /  8192 tokens (    0.24 ms per token,  4144.94 tokens per second)
0.03.968.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.968.423 I llama_perf_context_print:       total time =    3088.35 ms /  8193 tokens

real	0m4.256s
user	0m4.262s
sys	0m0.970s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4773 (0b5274564)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 1.49 GiB (4.61 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2560
print_info: n_layer          = 32
print_info: n_head           = 32
print_info: n_head_kv        = 32
print_info: n_rot            = 20
print_info: n_swa            = 0
print_info: n_embd_head_k    = 80
print_info: n_embd_head_v    = 80
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2560
print_info: n_embd_v_gqa     = 2560
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 10240
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 2.8B
print_info: model params     = 2.78 B
print_info: general.name     = 2.8B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CUDA0
load_tensors: layer  23 assigned to device CUDA0
load_tensors: layer  24 assigned to device CUDA0
load_tensors: layer  25 assigned to device CUDA0
load_tensors: layer  26 assigned to device CUDA0
load_tensors: layer  27 assigned to device CUDA0
load_tensors: layer  28 assigned to device CUDA0
load_tensors: layer  29 assigned to device CUDA0
load_tensors: layer  30 assigned to device CUDA0
load_tensors: layer  31 assigned to device CUDA0
load_tensors: layer  32 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 10 repeating layers to GPU
load_tensors: offloaded 10/33 layers to GPU
load_tensors:        CUDA0 model buffer size =   423.14 MiB
load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
....
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.182.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.182.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
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

real	0m5.132s
user	0m12.664s
sys	0m1.347s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4773 (0b5274564)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 1.49 GiB (4.61 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2560
print_info: n_layer          = 32
print_info: n_head           = 32
print_info: n_head_kv        = 32
print_info: n_rot            = 20
print_info: n_swa            = 0
print_info: n_embd_head_k    = 80
print_info: n_embd_head_v    = 80
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2560
print_info: n_embd_v_gqa     = 2560
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 10240
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 2.8B
print_info: model params     = 2.78 B
print_info: general.name     = 2.8B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CUDA0
load_tensors: layer  23 assigned to device CUDA0
load_tensors: layer  24 assigned to device CUDA0
load_tensors: layer  25 assigned to device CUDA0
load_tensors: layer  26 assigned to device CUDA0
load_tensors: layer  27 assigned to device CUDA0
load_tensors: layer  28 assigned to device CUDA0
load_tensors: layer  29 assigned to device CUDA0
load_tensors: layer  30 assigned to device CUDA0
load_tensors: layer  31 assigned to device CUDA0
load_tensors: layer  32 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 10 repeating layers to GPU
load_tensors: offloaded 10/33 layers to GPU
load_tensors:        CUDA0 model buffer size =   423.14 MiB
load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
....
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.246.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.246.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.188s
user	0m11.568s
sys	0m1.333s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4773 (0b5274564)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 1.49 GiB (4.61 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2560
print_info: n_layer          = 32
print_info: n_head           = 32
print_info: n_head_kv        = 32
print_info: n_rot            = 20
print_info: n_swa            = 0
print_info: n_embd_head_k    = 80
print_info: n_embd_head_v    = 80
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2560
print_info: n_embd_v_gqa     = 2560
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 10240
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 2.8B
print_info: model params     = 2.78 B
print_info: general.name     = 2.8B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CUDA0
load_tensors: layer   1 assigned to device CUDA0
load_tensors: layer   2 assigned to device CUDA0
load_tensors: layer   3 assigned to device CUDA0
load_tensors: layer   4 assigned to device CUDA0
load_tensors: layer   5 assigned to device CUDA0
load_tensors: layer   6 assigned to device CUDA0
load_tensors: layer   7 assigned to device CUDA0
load_tensors: layer   8 assigned to device CUDA0
load_tensors: layer   9 assigned to device CUDA0
load_tensors: layer  10 assigned to device CUDA0
load_tensors: layer  11 assigned to device CUDA0
load_tensors: layer  12 assigned to device CUDA0
load_tensors: layer  13 assigned to device CUDA0
load_tensors: layer  14 assigned to device CUDA0
load_tensors: layer  15 assigned to device CUDA0
load_tensors: layer  16 assigned to device CUDA0
load_tensors: layer  17 assigned to device CUDA0
load_tensors: layer  18 assigned to device CUDA0
load_tensors: layer  19 assigned to device CUDA0
load_tensors: layer  20 assigned to device CUDA0
load_tensors: layer  21 assigned to device CUDA0
load_tensors: layer  22 assigned to device CUDA0
load_tensors: layer  23 assigned to device CUDA0
load_tensors: layer  24 assigned to device CUDA0
load_tensors: layer  25 assigned to device CUDA0
load_tensors: layer  26 assigned to device CUDA0
load_tensors: layer  27 assigned to device CUDA0
load_tensors: layer  28 assigned to device CUDA0
load_tensors: layer  29 assigned to device CUDA0
load_tensors: layer  30 assigned to device CUDA0
load_tensors: layer  31 assigned to device CUDA0
load_tensors: layer  32 assigned to device CUDA0
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 32 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 33/33 layers to GPU
load_tensors:        CUDA0 model buffer size =  1454.83 MiB
load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 2
0.00.697.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 2
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

real	0m4.510s
user	0m3.862s
sys	0m0.644s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4773 (0b5274564)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 1.49 GiB (4.61 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2560
print_info: n_layer          = 32
print_info: n_head           = 32
print_info: n_head_kv        = 32
print_info: n_rot            = 20
print_info: n_swa            = 0
print_info: n_embd_head_k    = 80
print_info: n_embd_head_v    = 80
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2560
print_info: n_embd_v_gqa     = 2560
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 10240
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 2.8B
print_info: model params     = 2.78 B
print_info: general.name     = 2.8B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CUDA0
load_tensors: layer   1 assigned to device CUDA0
load_tensors: layer   2 assigned to device CUDA0
load_tensors: layer   3 assigned to device CUDA0
load_tensors: layer   4 assigned to device CUDA0
load_tensors: layer   5 assigned to device CUDA0
load_tensors: layer   6 assigned to device CUDA0
load_tensors: layer   7 assigned to device CUDA0
load_tensors: layer   8 assigned to device CUDA0
load_tensors: layer   9 assigned to device CUDA0
load_tensors: layer  10 assigned to device CUDA0
load_tensors: layer  11 assigned to device CUDA0
load_tensors: layer  12 assigned to device CUDA0
load_tensors: layer  13 assigned to device CUDA0
load_tensors: layer  14 assigned to device CUDA0
load_tensors: layer  15 assigned to device CUDA0
load_tensors: layer  16 assigned to device CUDA0
load_tensors: layer  17 assigned to device CUDA0
load_tensors: layer  18 assigned to device CUDA0
load_tensors: layer  19 assigned to device CUDA0
load_tensors: layer  20 assigned to device CUDA0
load_tensors: layer  21 assigned to device CUDA0
load_tensors: layer  22 assigned to device CUDA0
load_tensors: layer  23 assigned to device CUDA0
load_tensors: layer  24 assigned to device CUDA0
load_tensors: layer  25 assigned to device CUDA0
load_tensors: layer  26 assigned to device CUDA0
load_tensors: layer  27 assigned to device CUDA0
load_tensors: layer  28 assigned to device CUDA0
load_tensors: layer  29 assigned to device CUDA0
load_tensors: layer  30 assigned to device CUDA0
load_tensors: layer  31 assigned to device CUDA0
load_tensors: layer  32 assigned to device CUDA0
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 32 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 33/33 layers to GPU
load_tensors:        CUDA0 model buffer size =  1454.83 MiB
load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   103.25 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 2
0.00.696.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.696.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   103.25 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   103.25 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.516s
user	0m0.883s
sys	0m0.630s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.26 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.53 sec*proc (2 tests)

Total Test time (real) =   5.53 sec
0.95user 4.58system 0:05.56elapsed 99%CPU (0avgtext+0avgdata 5875968maxresident)k
0inputs+56outputs (0major+1472944minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.07 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.93 sec*proc (2 tests)

Total Test time (real) =   4.93 sec
0.30user 4.65system 0:04.96elapsed 99%CPU (0avgtext+0avgdata 5866060maxresident)k
0inputs+56outputs (0major+1472201minor)pagefaults 0swaps
```

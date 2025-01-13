## Summary

- status:  SUCCESS ✅
- runtime: 17:43.32
- date:    Mon Jan 13 19:36:02 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/84a44815f704aaed8e8edec7a39e846a975c7ba9
- author:  Xuan Son Nguyen
```
cli : auto activate conversation mode if chat template is available (#11214)

* cli : auto activate conversation mode if chat template is detected

* add warn on bad template

* update readme (writing with the help of chatgpt)

* update readme (2)

* do not activate -cnv for non-instruct models
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.71 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.97 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.81 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.33 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.15 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.48 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.13 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.13 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.07 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.99 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.61 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.34 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.16 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  227.91 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.61 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   35.90 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 302.48 sec*proc (28 tests)

Total Test time (real) = 302.50 sec

real	5m2.535s
user	15m5.061s
sys	0m14.422s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.60 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.37 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.81 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.09 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.97 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.81 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.88 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.26 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.74 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   45.49 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.49 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.46 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.11 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  80.88 sec*proc (28 tests)

Total Test time (real) =  80.90 sec

real	1m20.935s
user	1m38.441s
sys	0m14.657s
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
0.00.000.319 I build: 4475 (84a44815f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.939 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.622 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.296.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.652 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.296.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.658 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.296.659 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.296.660 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.296.665 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.296.665 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.296.666 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.296.668 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.296.668 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.296.675 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.296.676 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.296.677 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.296.678 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.296.679 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.296.680 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.296.681 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.301.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.302.218 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.223 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.302.224 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.302.225 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.302.226 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.302.226 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.302.229 I llama_model_loader: - type  f32:  124 tensors
0.00.302.230 I llama_model_loader: - type  f16:   73 tensors
0.00.302.233 I print_info: file format = GGUF V3 (latest)
0.00.302.233 I print_info: file type   = F16
0.00.302.237 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.320.491 I load: special tokens cache size = 5
0.00.324.671 I load: token to piece cache size = 0.2032 MB
0.00.324.687 I print_info: arch             = bert
0.00.324.687 I print_info: vocab_only       = 0
0.00.324.688 I print_info: n_ctx_train      = 512
0.00.324.688 I print_info: n_embd           = 384
0.00.324.689 I print_info: n_layer          = 12
0.00.324.701 I print_info: n_head           = 12
0.00.324.703 I print_info: n_head_kv        = 12
0.00.324.703 I print_info: n_rot            = 32
0.00.324.703 I print_info: n_swa            = 0
0.00.324.704 I print_info: n_embd_head_k    = 32
0.00.324.704 I print_info: n_embd_head_v    = 32
0.00.324.706 I print_info: n_gqa            = 1
0.00.324.708 I print_info: n_embd_k_gqa     = 384
0.00.324.711 I print_info: n_embd_v_gqa     = 384
0.00.324.712 I print_info: f_norm_eps       = 1.0e-12
0.00.324.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.324.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.324.715 I print_info: f_logit_scale    = 0.0e+00
0.00.324.716 I print_info: n_ff             = 1536
0.00.324.717 I print_info: n_expert         = 0
0.00.324.717 I print_info: n_expert_used    = 0
0.00.324.718 I print_info: causal attn      = 0
0.00.324.718 I print_info: pooling type     = 2
0.00.324.719 I print_info: rope type        = 2
0.00.324.719 I print_info: rope scaling     = linear
0.00.324.720 I print_info: freq_base_train  = 10000.0
0.00.324.721 I print_info: freq_scale_train = 1
0.00.324.722 I print_info: n_ctx_orig_yarn  = 512
0.00.324.722 I print_info: rope_finetuned   = unknown
0.00.324.722 I print_info: ssm_d_conv       = 0
0.00.324.723 I print_info: ssm_d_inner      = 0
0.00.324.723 I print_info: ssm_d_state      = 0
0.00.324.723 I print_info: ssm_dt_rank      = 0
0.00.324.724 I print_info: ssm_dt_b_c_rms   = 0
0.00.324.733 I print_info: model type       = 33M
0.00.324.734 I print_info: model params     = 33.21 M
0.00.324.735 I print_info: general.name     = Bge Small
0.00.324.737 I print_info: vocab type       = WPM
0.00.324.739 I print_info: n_vocab          = 30522
0.00.324.739 I print_info: n_merges         = 0
0.00.324.740 I print_info: BOS token        = 101 '[CLS]'
0.00.324.741 I print_info: UNK token        = 100 '[UNK]'
0.00.324.742 I print_info: SEP token        = 102 '[SEP]'
0.00.324.742 I print_info: PAD token        = 0 '[PAD]'
0.00.324.743 I print_info: MASK token       = 103 '[MASK]'
0.00.324.743 I print_info: LF token         = 0 '[PAD]'
0.00.324.744 I print_info: max token length = 21
0.00.330.845 I load_tensors: offloading 12 repeating layers to GPU
0.00.330.852 I load_tensors: offloading output layer to GPU
0.00.330.853 I load_tensors: offloaded 13/13 layers to GPU
0.00.330.857 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.330.859 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.343.413 I llama_init_from_model: n_seq_max     = 1
0.00.343.421 I llama_init_from_model: n_ctx         = 512
0.00.343.422 I llama_init_from_model: n_ctx_per_seq = 512
0.00.343.422 I llama_init_from_model: n_batch       = 2048
0.00.343.423 I llama_init_from_model: n_ubatch      = 2048
0.00.343.423 I llama_init_from_model: flash_attn    = 0
0.00.343.427 I llama_init_from_model: freq_base     = 10000.0
0.00.343.428 I llama_init_from_model: freq_scale    = 1
0.00.343.462 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.343.795 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.343.807 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.343.818 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.349.184 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.349.193 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.349.194 I llama_init_from_model: graph nodes  = 429
0.00.349.195 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.349.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.349.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.168 I 
0.00.384.277 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.937 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.417.545 I llama_perf_context_print:        load time =      93.21 ms
0.00.417.548 I llama_perf_context_print: prompt eval time =      31.23 ms /     9 tokens (    3.47 ms per token,   288.20 tokens per second)
0.00.417.549 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.417.551 I llama_perf_context_print:       total time =      33.38 ms /    10 tokens

real	0m0.694s
user	0m0.132s
sys	0m0.561s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 4475 (84a44815f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.345 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.079 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.275.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.110 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.275.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.112 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.275.112 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.275.113 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.275.117 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.275.118 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.275.119 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.275.120 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.275.121 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.275.127 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.275.128 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.275.129 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.275.130 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.275.131 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.275.132 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.279.354 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.280.433 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.280.438 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.280.439 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.280.440 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.280.441 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.280.442 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.280.442 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.280.445 I llama_model_loader: - type  f32:  124 tensors
0.00.280.446 I llama_model_loader: - type q8_0:   73 tensors
0.00.280.448 I print_info: file format = GGUF V3 (latest)
0.00.280.448 I print_info: file type   = Q8_0
0.00.280.452 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.298.399 I load: special tokens cache size = 5
0.00.302.570 I load: token to piece cache size = 0.2032 MB
0.00.302.585 I print_info: arch             = bert
0.00.302.586 I print_info: vocab_only       = 0
0.00.302.586 I print_info: n_ctx_train      = 512
0.00.302.587 I print_info: n_embd           = 384
0.00.302.587 I print_info: n_layer          = 12
0.00.302.596 I print_info: n_head           = 12
0.00.302.598 I print_info: n_head_kv        = 12
0.00.302.598 I print_info: n_rot            = 32
0.00.302.600 I print_info: n_swa            = 0
0.00.302.601 I print_info: n_embd_head_k    = 32
0.00.302.602 I print_info: n_embd_head_v    = 32
0.00.302.604 I print_info: n_gqa            = 1
0.00.302.607 I print_info: n_embd_k_gqa     = 384
0.00.302.609 I print_info: n_embd_v_gqa     = 384
0.00.302.610 I print_info: f_norm_eps       = 1.0e-12
0.00.302.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.302.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.613 I print_info: f_logit_scale    = 0.0e+00
0.00.302.615 I print_info: n_ff             = 1536
0.00.302.616 I print_info: n_expert         = 0
0.00.302.617 I print_info: n_expert_used    = 0
0.00.302.617 I print_info: causal attn      = 0
0.00.302.618 I print_info: pooling type     = 2
0.00.302.618 I print_info: rope type        = 2
0.00.302.618 I print_info: rope scaling     = linear
0.00.302.620 I print_info: freq_base_train  = 10000.0
0.00.302.621 I print_info: freq_scale_train = 1
0.00.302.621 I print_info: n_ctx_orig_yarn  = 512
0.00.302.621 I print_info: rope_finetuned   = unknown
0.00.302.622 I print_info: ssm_d_conv       = 0
0.00.302.623 I print_info: ssm_d_inner      = 0
0.00.302.624 I print_info: ssm_d_state      = 0
0.00.302.624 I print_info: ssm_dt_rank      = 0
0.00.302.624 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.625 I print_info: model type       = 33M
0.00.302.627 I print_info: model params     = 33.21 M
0.00.302.627 I print_info: general.name     = Bge Small
0.00.302.630 I print_info: vocab type       = WPM
0.00.302.631 I print_info: n_vocab          = 30522
0.00.302.632 I print_info: n_merges         = 0
0.00.302.633 I print_info: BOS token        = 101 '[CLS]'
0.00.302.634 I print_info: UNK token        = 100 '[UNK]'
0.00.302.634 I print_info: SEP token        = 102 '[SEP]'
0.00.302.635 I print_info: PAD token        = 0 '[PAD]'
0.00.302.635 I print_info: MASK token       = 103 '[MASK]'
0.00.302.636 I print_info: LF token         = 0 '[PAD]'
0.00.302.636 I print_info: max token length = 21
0.00.306.377 I load_tensors: offloading 12 repeating layers to GPU
0.00.306.382 I load_tensors: offloading output layer to GPU
0.00.306.383 I load_tensors: offloaded 13/13 layers to GPU
0.00.306.388 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.306.389 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.314.288 I llama_init_from_model: n_seq_max     = 1
0.00.314.296 I llama_init_from_model: n_ctx         = 512
0.00.314.297 I llama_init_from_model: n_ctx_per_seq = 512
0.00.314.297 I llama_init_from_model: n_batch       = 2048
0.00.314.298 I llama_init_from_model: n_ubatch      = 2048
0.00.314.298 I llama_init_from_model: flash_attn    = 0
0.00.314.300 I llama_init_from_model: freq_base     = 10000.0
0.00.314.301 I llama_init_from_model: freq_scale    = 1
0.00.314.346 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.314.578 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.314.589 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.314.596 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.319.867 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.319.876 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.319.877 I llama_init_from_model: graph nodes  = 429
0.00.319.877 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.319.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.319.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.656 I 
0.00.360.757 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.367 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.375.832 I llama_perf_context_print:        load time =      91.29 ms
0.00.375.835 I llama_perf_context_print: prompt eval time =      13.08 ms /     9 tokens (    1.45 ms per token,   687.86 tokens per second)
0.00.375.837 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.838 I llama_perf_context_print:       total time =      15.17 ms /    10 tokens

real	0m0.648s
user	0m0.138s
sys	0m0.523s
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
0.00.000.314 I build: 4475 (84a44815f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.001 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.665 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.306.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.693 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.306.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.695 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.306.696 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.306.697 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.306.702 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.306.703 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.306.704 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.306.705 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.306.706 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.306.713 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.306.714 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.306.716 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.306.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.314.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.317.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.322.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.322.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.322.486 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.322.487 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.322.488 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.322.489 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.322.490 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.322.491 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.322.492 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.322.494 I llama_model_loader: - type  f32:   40 tensors
0.00.322.495 I llama_model_loader: - type  f16:   30 tensors
0.00.322.502 I print_info: file format = GGUF V3 (latest)
0.00.322.503 I print_info: file type   = F16
0.00.322.507 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.346.706 W load: empty token at index 5
0.00.362.095 W load: model vocab missing newline token, using special_pad_id instead
0.00.384.304 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.384.391 I load: special tokens cache size = 5
0.00.893.568 I load: token to piece cache size = 1.5060 MB
0.00.893.600 I print_info: arch             = jina-bert-v2
0.00.893.601 I print_info: vocab_only       = 0
0.00.893.602 I print_info: n_ctx_train      = 8192
0.00.893.602 I print_info: n_embd           = 384
0.00.893.602 I print_info: n_layer          = 4
0.00.893.624 I print_info: n_head           = 12
0.00.893.627 I print_info: n_head_kv        = 12
0.00.893.628 I print_info: n_rot            = 32
0.00.893.628 I print_info: n_swa            = 0
0.00.893.628 I print_info: n_embd_head_k    = 32
0.00.893.629 I print_info: n_embd_head_v    = 32
0.00.893.631 I print_info: n_gqa            = 1
0.00.893.633 I print_info: n_embd_k_gqa     = 384
0.00.893.635 I print_info: n_embd_v_gqa     = 384
0.00.893.637 I print_info: f_norm_eps       = 1.0e-12
0.00.893.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.893.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.893.639 I print_info: f_max_alibi_bias = 8.0e+00
0.00.893.640 I print_info: f_logit_scale    = 0.0e+00
0.00.893.642 I print_info: n_ff             = 1536
0.00.893.642 I print_info: n_expert         = 0
0.00.893.643 I print_info: n_expert_used    = 0
0.00.893.643 I print_info: causal attn      = 0
0.00.893.644 I print_info: pooling type     = -1
0.00.893.645 I print_info: rope type        = -1
0.00.893.645 I print_info: rope scaling     = linear
0.00.893.647 I print_info: freq_base_train  = 10000.0
0.00.893.648 I print_info: freq_scale_train = 1
0.00.893.648 I print_info: n_ctx_orig_yarn  = 8192
0.00.893.649 I print_info: rope_finetuned   = unknown
0.00.893.650 I print_info: ssm_d_conv       = 0
0.00.893.650 I print_info: ssm_d_inner      = 0
0.00.893.650 I print_info: ssm_d_state      = 0
0.00.893.651 I print_info: ssm_dt_rank      = 0
0.00.893.651 I print_info: ssm_dt_b_c_rms   = 0
0.00.893.652 I print_info: model type       = 33M
0.00.893.654 I print_info: model params     = 32.90 M
0.00.893.655 I print_info: general.name     = Jina Bert Implementation
0.00.893.658 I print_info: vocab type       = BPE
0.00.893.660 I print_info: n_vocab          = 61056
0.00.893.660 I print_info: n_merges         = 39382
0.00.893.661 I print_info: BOS token        = 0 '<s>'
0.00.893.662 I print_info: EOS token        = 2 '</s>'
0.00.893.663 I print_info: UNK token        = 3 '<unk>'
0.00.893.663 I print_info: SEP token        = 2 '</s>'
0.00.893.664 I print_info: PAD token        = 1 '<pad>'
0.00.893.664 I print_info: MASK token       = 4 '<mask>'
0.00.893.665 I print_info: EOG token        = 2 '</s>'
0.00.893.666 I print_info: max token length = 45
0.00.898.617 I load_tensors: offloading 4 repeating layers to GPU
0.00.898.625 I load_tensors: offloading output layer to GPU
0.00.898.626 I load_tensors: offloaded 5/5 layers to GPU
0.00.898.630 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.898.632 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.904.298 I llama_init_from_model: n_seq_max     = 1
0.00.904.305 I llama_init_from_model: n_ctx         = 8192
0.00.904.306 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.904.306 I llama_init_from_model: n_batch       = 2048
0.00.904.307 I llama_init_from_model: n_ubatch      = 2048
0.00.904.308 I llama_init_from_model: flash_attn    = 0
0.00.904.310 I llama_init_from_model: freq_base     = 10000.0
0.00.904.311 I llama_init_from_model: freq_scale    = 1
0.00.904.343 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.904.768 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.904.783 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.904.793 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.918.028 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.918.039 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.918.040 I llama_init_from_model: graph nodes  = 154
0.00.918.041 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.918.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.918.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.626 I 
0.00.970.736 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.971.066 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.971.073 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.971.082 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.971.082 I main: number of tokens in prompt = 13
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


0.00.971.090 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.971.091 I main: number of tokens in prompt = 40
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


0.00.971.332 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.980.344 I llama_perf_context_print:        load time =     676.61 ms
0.00.980.346 I llama_perf_context_print: prompt eval time =       8.90 ms /    62 tokens (    0.14 ms per token,  6963.16 tokens per second)
0.00.980.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.980.348 I llama_perf_context_print:       total time =       9.72 ms /    63 tokens

real	0m1.269s
user	0m0.688s
sys	0m0.567s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.211 I build: 4475 (84a44815f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.580.174 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.596.375 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.596.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.596.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.596.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.596.412 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.596.412 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.596.413 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.596.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.596.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.596.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.596.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.596.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.596.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.596.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.596.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.596.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.596.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.603.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.605.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.617.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.617.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.617.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.617.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.617.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.617.580 I llama_model_loader: - type  f32:  258 tensors
0.00.617.581 I llama_model_loader: - type  f16:  130 tensors
0.00.617.585 I print_info: file format = GGUF V3 (latest)
0.00.617.586 I print_info: file type   = all F32 (guessed)
0.00.617.592 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.685.001 I load: special tokens cache size = 25
0.00.707.411 I load: token to piece cache size = 0.2984 MB
0.00.707.437 I print_info: arch             = gptneox
0.00.707.438 I print_info: vocab_only       = 0
0.00.707.439 I print_info: n_ctx_train      = 2048
0.00.707.439 I print_info: n_embd           = 2560
0.00.707.440 I print_info: n_layer          = 32
0.00.707.458 I print_info: n_head           = 32
0.00.707.462 I print_info: n_head_kv        = 32
0.00.707.463 I print_info: n_rot            = 20
0.00.707.464 I print_info: n_swa            = 0
0.00.707.464 I print_info: n_embd_head_k    = 80
0.00.707.464 I print_info: n_embd_head_v    = 80
0.00.707.467 I print_info: n_gqa            = 1
0.00.707.470 I print_info: n_embd_k_gqa     = 2560
0.00.707.472 I print_info: n_embd_v_gqa     = 2560
0.00.707.473 I print_info: f_norm_eps       = 1.0e-05
0.00.707.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.707.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.707.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.707.476 I print_info: f_logit_scale    = 0.0e+00
0.00.707.477 I print_info: n_ff             = 10240
0.00.707.478 I print_info: n_expert         = 0
0.00.707.478 I print_info: n_expert_used    = 0
0.00.707.479 I print_info: causal attn      = 1
0.00.707.480 I print_info: pooling type     = 0
0.00.707.480 I print_info: rope type        = 2
0.00.707.482 I print_info: rope scaling     = linear
0.00.707.484 I print_info: freq_base_train  = 10000.0
0.00.707.485 I print_info: freq_scale_train = 1
0.00.707.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.707.486 I print_info: rope_finetuned   = unknown
0.00.707.486 I print_info: ssm_d_conv       = 0
0.00.707.488 I print_info: ssm_d_inner      = 0
0.00.707.488 I print_info: ssm_d_state      = 0
0.00.707.488 I print_info: ssm_dt_rank      = 0
0.00.707.489 I print_info: ssm_dt_b_c_rms   = 0
0.00.707.490 I print_info: model type       = 2.8B
0.00.707.491 I print_info: model params     = 2.78 B
0.00.707.491 I print_info: general.name     = 2.8B
0.00.707.494 I print_info: vocab type       = BPE
0.00.707.495 I print_info: n_vocab          = 50304
0.00.707.496 I print_info: n_merges         = 50009
0.00.707.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.707.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.707.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.707.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.707.499 I print_info: LF token         = 128 'Ä'
0.00.707.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.707.501 I print_info: max token length = 1024
0.01.042.758 I load_tensors: offloading 32 repeating layers to GPU
0.01.042.768 I load_tensors: offloading output layer to GPU
0.01.042.769 I load_tensors: offloaded 33/33 layers to GPU
0.01.042.777 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.01.042.779 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.903.060 I llama_init_from_model: n_seq_max     = 1
0.01.903.071 I llama_init_from_model: n_ctx         = 2048
0.01.903.072 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.903.073 I llama_init_from_model: n_batch       = 2048
0.01.903.073 I llama_init_from_model: n_ubatch      = 512
0.01.903.074 I llama_init_from_model: flash_attn    = 0
0.01.903.079 I llama_init_from_model: freq_base     = 10000.0
0.01.903.080 I llama_init_from_model: freq_scale    = 1
0.01.903.141 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.904.426 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.904.439 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.905.712 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.916.253 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.916.263 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.916.263 I llama_init_from_model: graph nodes  = 1287
0.01.916.264 I llama_init_from_model: graph splits = 2
0.01.916.281 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.916.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.916.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.995.673 I main: llama threadpool init, n_threads = 1
0.01.995.699 I 
0.01.995.798 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.995.804 I 
0.01.995.961 I sampler seed: 1234
0.01.995.976 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.995.982 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.995.982 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.995.984 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.642.421 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23352.87 tokens per second)
0.04.642.424 I llama_perf_context_print:        load time =    1415.48 ms
0.04.642.426 I llama_perf_context_print: prompt eval time =      14.25 ms /     7 tokens (    2.04 ms per token,   491.33 tokens per second)
0.04.642.428 I llama_perf_context_print:        eval time =    2595.05 ms /   255 runs   (   10.18 ms per token,    98.26 tokens per second)
0.04.642.430 I llama_perf_context_print:       total time =    2646.75 ms /   262 tokens

real	0m5.225s
user	0m3.964s
sys	0m1.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.599 I build: 4475 (84a44815f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.859 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.984 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.018 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.019 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.019 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.653 I llama_model_loader: - type  f32:  258 tensors
0.00.308.653 I llama_model_loader: - type  f16:  130 tensors
0.00.308.656 I print_info: file format = GGUF V3 (latest)
0.00.308.656 I print_info: file type   = all F32 (guessed)
0.00.308.660 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.372.159 I load: special tokens cache size = 25
0.00.394.312 I load: token to piece cache size = 0.2984 MB
0.00.394.330 I print_info: arch             = gptneox
0.00.394.330 I print_info: vocab_only       = 0
0.00.394.331 I print_info: n_ctx_train      = 2048
0.00.394.332 I print_info: n_embd           = 2560
0.00.394.332 I print_info: n_layer          = 32
0.00.394.346 I print_info: n_head           = 32
0.00.394.348 I print_info: n_head_kv        = 32
0.00.394.348 I print_info: n_rot            = 20
0.00.394.349 I print_info: n_swa            = 0
0.00.394.349 I print_info: n_embd_head_k    = 80
0.00.394.350 I print_info: n_embd_head_v    = 80
0.00.394.352 I print_info: n_gqa            = 1
0.00.394.354 I print_info: n_embd_k_gqa     = 2560
0.00.394.355 I print_info: n_embd_v_gqa     = 2560
0.00.394.357 I print_info: f_norm_eps       = 1.0e-05
0.00.394.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.359 I print_info: f_logit_scale    = 0.0e+00
0.00.394.362 I print_info: n_ff             = 10240
0.00.394.362 I print_info: n_expert         = 0
0.00.394.363 I print_info: n_expert_used    = 0
0.00.394.363 I print_info: causal attn      = 1
0.00.394.364 I print_info: pooling type     = 0
0.00.394.365 I print_info: rope type        = 2
0.00.394.365 I print_info: rope scaling     = linear
0.00.394.367 I print_info: freq_base_train  = 10000.0
0.00.394.368 I print_info: freq_scale_train = 1
0.00.394.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.369 I print_info: rope_finetuned   = unknown
0.00.394.369 I print_info: ssm_d_conv       = 0
0.00.394.370 I print_info: ssm_d_inner      = 0
0.00.394.370 I print_info: ssm_d_state      = 0
0.00.394.371 I print_info: ssm_dt_rank      = 0
0.00.394.372 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.373 I print_info: model type       = 2.8B
0.00.394.374 I print_info: model params     = 2.78 B
0.00.394.374 I print_info: general.name     = 2.8B
0.00.394.378 I print_info: vocab type       = BPE
0.00.394.379 I print_info: n_vocab          = 50304
0.00.394.379 I print_info: n_merges         = 50009
0.00.394.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.383 I print_info: LF token         = 128 'Ä'
0.00.394.384 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.385 I print_info: max token length = 1024
0.00.724.492 I load_tensors: offloading 32 repeating layers to GPU
0.00.724.504 I load_tensors: offloading output layer to GPU
0.00.724.504 I load_tensors: offloaded 33/33 layers to GPU
0.00.724.513 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.724.515 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.576.010 I llama_init_from_model: n_seq_max     = 1
0.01.576.020 I llama_init_from_model: n_ctx         = 2048
0.01.576.021 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.576.021 I llama_init_from_model: n_batch       = 512
0.01.576.022 I llama_init_from_model: n_ubatch      = 512
0.01.576.023 I llama_init_from_model: flash_attn    = 0
0.01.576.028 I llama_init_from_model: freq_base     = 10000.0
0.01.576.029 I llama_init_from_model: freq_scale    = 1
0.01.576.072 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.577.364 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.577.376 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.578.587 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.588.215 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.588.224 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.588.224 I llama_init_from_model: graph nodes  = 1287
0.01.588.225 I llama_init_from_model: graph splits = 2
0.01.588.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.588.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.665.077 I 
0.01.665.200 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.665.217 I perplexity: tokenizing the input ..
0.02.901.246 I perplexity: tokenization took 1236.02 ms
0.02.901.616 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.454.113 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.967.905 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.969.730 I llama_perf_context_print:        load time =    1388.19 ms
0.04.969.733 I llama_perf_context_print: prompt eval time =    1711.05 ms /  8192 tokens (    0.21 ms per token,  4787.70 tokens per second)
0.04.969.735 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.969.736 I llama_perf_context_print:       total time =    3304.66 ms /  8193 tokens

real	0m5.283s
user	0m5.100s
sys	0m1.188s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 4475 (84a44815f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.271.693 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.287.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.879 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.880 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.881 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.303.460 I llama_model_loader: - type  f32:  258 tensors
0.00.303.460 I llama_model_loader: - type q8_0:  130 tensors
0.00.303.463 I print_info: file format = GGUF V3 (latest)
0.00.303.463 I print_info: file type   = Q8_0
0.00.303.466 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.368.389 I load: special tokens cache size = 25
0.00.390.680 I load: token to piece cache size = 0.2984 MB
0.00.390.700 I print_info: arch             = gptneox
0.00.390.701 I print_info: vocab_only       = 0
0.00.390.703 I print_info: n_ctx_train      = 2048
0.00.390.704 I print_info: n_embd           = 2560
0.00.390.705 I print_info: n_layer          = 32
0.00.390.720 I print_info: n_head           = 32
0.00.390.723 I print_info: n_head_kv        = 32
0.00.390.724 I print_info: n_rot            = 20
0.00.390.725 I print_info: n_swa            = 0
0.00.390.725 I print_info: n_embd_head_k    = 80
0.00.390.726 I print_info: n_embd_head_v    = 80
0.00.390.728 I print_info: n_gqa            = 1
0.00.390.730 I print_info: n_embd_k_gqa     = 2560
0.00.390.732 I print_info: n_embd_v_gqa     = 2560
0.00.390.734 I print_info: f_norm_eps       = 1.0e-05
0.00.390.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.736 I print_info: f_logit_scale    = 0.0e+00
0.00.390.737 I print_info: n_ff             = 10240
0.00.390.738 I print_info: n_expert         = 0
0.00.390.738 I print_info: n_expert_used    = 0
0.00.390.740 I print_info: causal attn      = 1
0.00.390.740 I print_info: pooling type     = 0
0.00.390.741 I print_info: rope type        = 2
0.00.390.742 I print_info: rope scaling     = linear
0.00.390.743 I print_info: freq_base_train  = 10000.0
0.00.390.744 I print_info: freq_scale_train = 1
0.00.390.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.745 I print_info: rope_finetuned   = unknown
0.00.390.746 I print_info: ssm_d_conv       = 0
0.00.390.746 I print_info: ssm_d_inner      = 0
0.00.390.746 I print_info: ssm_d_state      = 0
0.00.390.747 I print_info: ssm_dt_rank      = 0
0.00.390.747 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.748 I print_info: model type       = 2.8B
0.00.390.749 I print_info: model params     = 2.78 B
0.00.390.751 I print_info: general.name     = 2.8B
0.00.390.753 I print_info: vocab type       = BPE
0.00.390.755 I print_info: n_vocab          = 50304
0.00.390.755 I print_info: n_merges         = 50009
0.00.390.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.758 I print_info: LF token         = 128 'Ä'
0.00.390.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.760 I print_info: max token length = 1024
0.00.572.594 I load_tensors: offloading 32 repeating layers to GPU
0.00.572.607 I load_tensors: offloading output layer to GPU
0.00.572.607 I load_tensors: offloaded 33/33 layers to GPU
0.00.572.617 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.572.618 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.090.408 I llama_init_from_model: n_seq_max     = 1
0.01.090.419 I llama_init_from_model: n_ctx         = 2048
0.01.090.420 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.090.421 I llama_init_from_model: n_batch       = 2048
0.01.090.421 I llama_init_from_model: n_ubatch      = 512
0.01.090.422 I llama_init_from_model: flash_attn    = 0
0.01.090.427 I llama_init_from_model: freq_base     = 10000.0
0.01.090.428 I llama_init_from_model: freq_scale    = 1
0.01.090.471 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.091.797 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.091.809 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.093.043 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.103.550 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.103.561 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.103.562 I llama_init_from_model: graph nodes  = 1287
0.01.103.562 I llama_init_from_model: graph splits = 2
0.01.103.573 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.104.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.104.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.172.335 I main: llama threadpool init, n_threads = 1
0.01.172.357 I 
0.01.172.457 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.172.463 I 
0.01.172.605 I sampler seed: 1234
0.01.172.620 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.172.636 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.172.642 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.172.642 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.271.534 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23301.14 tokens per second)
0.03.271.537 I llama_perf_context_print:        load time =     900.62 ms
0.03.271.539 I llama_perf_context_print: prompt eval time =      10.91 ms /     7 tokens (    1.56 ms per token,   641.67 tokens per second)
0.03.271.541 I llama_perf_context_print:        eval time =    2051.81 ms /   255 runs   (    8.05 ms per token,   124.28 tokens per second)
0.03.271.542 I llama_perf_context_print:       total time =    2099.21 ms /   262 tokens

real	0m3.568s
user	0m2.702s
sys	0m0.866s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.488 I build: 4475 (84a44815f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.292 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.303.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.651 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.653 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.654 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.319.450 I llama_model_loader: - type  f32:  258 tensors
0.00.319.451 I llama_model_loader: - type q8_0:  130 tensors
0.00.319.454 I print_info: file format = GGUF V3 (latest)
0.00.319.455 I print_info: file type   = Q8_0
0.00.319.458 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.382.580 I load: special tokens cache size = 25
0.00.404.913 I load: token to piece cache size = 0.2984 MB
0.00.404.930 I print_info: arch             = gptneox
0.00.404.931 I print_info: vocab_only       = 0
0.00.404.933 I print_info: n_ctx_train      = 2048
0.00.404.934 I print_info: n_embd           = 2560
0.00.404.935 I print_info: n_layer          = 32
0.00.404.948 I print_info: n_head           = 32
0.00.404.951 I print_info: n_head_kv        = 32
0.00.404.951 I print_info: n_rot            = 20
0.00.404.952 I print_info: n_swa            = 0
0.00.404.952 I print_info: n_embd_head_k    = 80
0.00.404.953 I print_info: n_embd_head_v    = 80
0.00.404.955 I print_info: n_gqa            = 1
0.00.404.957 I print_info: n_embd_k_gqa     = 2560
0.00.404.959 I print_info: n_embd_v_gqa     = 2560
0.00.404.960 I print_info: f_norm_eps       = 1.0e-05
0.00.404.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.964 I print_info: f_logit_scale    = 0.0e+00
0.00.404.966 I print_info: n_ff             = 10240
0.00.404.966 I print_info: n_expert         = 0
0.00.404.967 I print_info: n_expert_used    = 0
0.00.404.967 I print_info: causal attn      = 1
0.00.404.968 I print_info: pooling type     = 0
0.00.404.968 I print_info: rope type        = 2
0.00.404.969 I print_info: rope scaling     = linear
0.00.404.971 I print_info: freq_base_train  = 10000.0
0.00.404.971 I print_info: freq_scale_train = 1
0.00.404.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.972 I print_info: rope_finetuned   = unknown
0.00.404.973 I print_info: ssm_d_conv       = 0
0.00.404.974 I print_info: ssm_d_inner      = 0
0.00.404.974 I print_info: ssm_d_state      = 0
0.00.404.975 I print_info: ssm_dt_rank      = 0
0.00.404.975 I print_info: ssm_dt_b_c_rms   = 0
0.00.404.976 I print_info: model type       = 2.8B
0.00.404.977 I print_info: model params     = 2.78 B
0.00.404.977 I print_info: general.name     = 2.8B
0.00.404.980 I print_info: vocab type       = BPE
0.00.404.981 I print_info: n_vocab          = 50304
0.00.404.982 I print_info: n_merges         = 50009
0.00.404.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.985 I print_info: LF token         = 128 'Ä'
0.00.404.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.987 I print_info: max token length = 1024
0.00.585.124 I load_tensors: offloading 32 repeating layers to GPU
0.00.585.135 I load_tensors: offloading output layer to GPU
0.00.585.135 I load_tensors: offloaded 33/33 layers to GPU
0.00.585.144 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.585.146 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.049.698 I llama_init_from_model: n_seq_max     = 1
0.01.049.709 I llama_init_from_model: n_ctx         = 2048
0.01.049.710 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.049.710 I llama_init_from_model: n_batch       = 512
0.01.049.711 I llama_init_from_model: n_ubatch      = 512
0.01.049.711 I llama_init_from_model: flash_attn    = 0
0.01.049.717 I llama_init_from_model: freq_base     = 10000.0
0.01.049.718 I llama_init_from_model: freq_scale    = 1
0.01.049.760 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.054.082 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.054.096 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.056.992 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.069.027 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.069.037 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.069.038 I llama_init_from_model: graph nodes  = 1287
0.01.069.038 I llama_init_from_model: graph splits = 2
0.01.069.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.069.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.138.990 I 
0.01.139.105 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.139.118 I perplexity: tokenizing the input ..
0.02.396.916 I perplexity: tokenization took 1257.79 ms
0.02.397.247 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.994.470 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.647.763 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.649.422 I llama_perf_context_print:        load time =     851.68 ms
0.04.649.425 I llama_perf_context_print: prompt eval time =    1885.37 ms /  8192 tokens (    0.23 ms per token,  4345.03 tokens per second)
0.04.649.426 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.649.427 I llama_perf_context_print:       total time =    3510.43 ms /  8193 tokens

real	0m4.956s
user	0m4.828s
sys	0m1.109s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4475 (84a44815f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.268.237 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.013 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.014 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.015 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.620 I llama_model_loader: - type  f32:  258 tensors
0.00.300.621 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.621 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.624 I print_info: file format = GGUF V3 (latest)
0.00.300.625 I print_info: file type   = Q4_0
0.00.300.627 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.362.460 I load: special tokens cache size = 25
0.00.385.365 I load: token to piece cache size = 0.2984 MB
0.00.385.385 I print_info: arch             = gptneox
0.00.385.386 I print_info: vocab_only       = 0
0.00.385.387 I print_info: n_ctx_train      = 2048
0.00.385.390 I print_info: n_embd           = 2560
0.00.385.391 I print_info: n_layer          = 32
0.00.385.404 I print_info: n_head           = 32
0.00.385.407 I print_info: n_head_kv        = 32
0.00.385.408 I print_info: n_rot            = 20
0.00.385.408 I print_info: n_swa            = 0
0.00.385.409 I print_info: n_embd_head_k    = 80
0.00.385.409 I print_info: n_embd_head_v    = 80
0.00.385.412 I print_info: n_gqa            = 1
0.00.385.415 I print_info: n_embd_k_gqa     = 2560
0.00.385.419 I print_info: n_embd_v_gqa     = 2560
0.00.385.421 I print_info: f_norm_eps       = 1.0e-05
0.00.385.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.424 I print_info: f_logit_scale    = 0.0e+00
0.00.385.425 I print_info: n_ff             = 10240
0.00.385.426 I print_info: n_expert         = 0
0.00.385.426 I print_info: n_expert_used    = 0
0.00.385.428 I print_info: causal attn      = 1
0.00.385.429 I print_info: pooling type     = 0
0.00.385.430 I print_info: rope type        = 2
0.00.385.430 I print_info: rope scaling     = linear
0.00.385.433 I print_info: freq_base_train  = 10000.0
0.00.385.433 I print_info: freq_scale_train = 1
0.00.385.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.435 I print_info: rope_finetuned   = unknown
0.00.385.436 I print_info: ssm_d_conv       = 0
0.00.385.437 I print_info: ssm_d_inner      = 0
0.00.385.437 I print_info: ssm_d_state      = 0
0.00.385.437 I print_info: ssm_dt_rank      = 0
0.00.385.438 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.439 I print_info: model type       = 2.8B
0.00.385.440 I print_info: model params     = 2.78 B
0.00.385.440 I print_info: general.name     = 2.8B
0.00.385.443 I print_info: vocab type       = BPE
0.00.385.445 I print_info: n_vocab          = 50304
0.00.385.446 I print_info: n_merges         = 50009
0.00.385.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.450 I print_info: LF token         = 128 'Ä'
0.00.385.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.451 I print_info: max token length = 1024
0.00.485.580 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.590 I load_tensors: offloading output layer to GPU
0.00.485.591 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.600 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.485.601 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.774.608 I llama_init_from_model: n_seq_max     = 1
0.00.774.620 I llama_init_from_model: n_ctx         = 2048
0.00.774.620 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.774.621 I llama_init_from_model: n_batch       = 2048
0.00.774.621 I llama_init_from_model: n_ubatch      = 512
0.00.774.622 I llama_init_from_model: flash_attn    = 0
0.00.774.627 I llama_init_from_model: freq_base     = 10000.0
0.00.774.628 I llama_init_from_model: freq_scale    = 1
0.00.774.670 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.775.968 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.978 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.178 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.935 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.786.945 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.786.946 I llama_init_from_model: graph nodes  = 1287
0.00.786.946 I llama_init_from_model: graph splits = 2
0.00.786.958 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.787.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.424 I main: llama threadpool init, n_threads = 1
0.00.855.448 I 
0.00.855.544 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.855.550 I 
0.00.855.698 I sampler seed: 1234
0.00.855.713 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.855.716 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.855.717 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.855.717 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.504.484 I llama_perf_sampler_print:    sampling time =      11.59 ms /   263 runs   (    0.04 ms per token, 22684.15 tokens per second)
0.02.504.487 I llama_perf_context_print:        load time =     587.17 ms
0.02.504.489 I llama_perf_context_print: prompt eval time =       9.28 ms /     7 tokens (    1.32 ms per token,   754.72 tokens per second)
0.02.504.491 I llama_perf_context_print:        eval time =    1603.29 ms /   255 runs   (    6.29 ms per token,   159.05 tokens per second)
0.02.504.492 I llama_perf_context_print:       total time =    1649.07 ms /   262 tokens

real	0m2.786s
user	0m2.112s
sys	0m0.669s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.553 I build: 4475 (84a44815f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.307.858 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.327.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.327.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.327.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.327.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.327.653 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.327.654 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.327.655 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.327.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.327.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.327.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.327.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.327.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.327.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.327.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.327.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.327.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.327.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.335.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.337.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.345.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.345.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.345.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.345.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.345.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.345.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.345.266 I llama_model_loader: - type  f32:  258 tensors
0.00.345.267 I llama_model_loader: - type q4_0:  129 tensors
0.00.345.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.345.270 I print_info: file format = GGUF V3 (latest)
0.00.345.271 I print_info: file type   = Q4_0
0.00.345.275 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.415.300 I load: special tokens cache size = 25
0.00.440.712 I load: token to piece cache size = 0.2984 MB
0.00.440.735 I print_info: arch             = gptneox
0.00.440.736 I print_info: vocab_only       = 0
0.00.440.737 I print_info: n_ctx_train      = 2048
0.00.440.738 I print_info: n_embd           = 2560
0.00.440.738 I print_info: n_layer          = 32
0.00.440.755 I print_info: n_head           = 32
0.00.440.758 I print_info: n_head_kv        = 32
0.00.440.758 I print_info: n_rot            = 20
0.00.440.759 I print_info: n_swa            = 0
0.00.440.759 I print_info: n_embd_head_k    = 80
0.00.440.760 I print_info: n_embd_head_v    = 80
0.00.440.763 I print_info: n_gqa            = 1
0.00.440.766 I print_info: n_embd_k_gqa     = 2560
0.00.440.767 I print_info: n_embd_v_gqa     = 2560
0.00.440.769 I print_info: f_norm_eps       = 1.0e-05
0.00.440.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.440.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.440.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.440.772 I print_info: f_logit_scale    = 0.0e+00
0.00.440.778 I print_info: n_ff             = 10240
0.00.440.778 I print_info: n_expert         = 0
0.00.440.779 I print_info: n_expert_used    = 0
0.00.440.780 I print_info: causal attn      = 1
0.00.440.780 I print_info: pooling type     = 0
0.00.440.781 I print_info: rope type        = 2
0.00.440.781 I print_info: rope scaling     = linear
0.00.440.783 I print_info: freq_base_train  = 10000.0
0.00.440.784 I print_info: freq_scale_train = 1
0.00.440.785 I print_info: n_ctx_orig_yarn  = 2048
0.00.440.786 I print_info: rope_finetuned   = unknown
0.00.440.787 I print_info: ssm_d_conv       = 0
0.00.440.788 I print_info: ssm_d_inner      = 0
0.00.440.788 I print_info: ssm_d_state      = 0
0.00.440.788 I print_info: ssm_dt_rank      = 0
0.00.440.789 I print_info: ssm_dt_b_c_rms   = 0
0.00.440.789 I print_info: model type       = 2.8B
0.00.440.790 I print_info: model params     = 2.78 B
0.00.440.791 I print_info: general.name     = 2.8B
0.00.440.794 I print_info: vocab type       = BPE
0.00.440.795 I print_info: n_vocab          = 50304
0.00.440.795 I print_info: n_merges         = 50009
0.00.440.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.440.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.440.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.440.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.440.798 I print_info: LF token         = 128 'Ä'
0.00.440.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.440.800 I print_info: max token length = 1024
0.00.550.828 I load_tensors: offloading 32 repeating layers to GPU
0.00.550.838 I load_tensors: offloading output layer to GPU
0.00.550.839 I load_tensors: offloaded 33/33 layers to GPU
0.00.550.847 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.550.848 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.835.738 I llama_init_from_model: n_seq_max     = 1
0.00.835.745 I llama_init_from_model: n_ctx         = 2048
0.00.835.745 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.835.746 I llama_init_from_model: n_batch       = 512
0.00.835.746 I llama_init_from_model: n_ubatch      = 512
0.00.835.747 I llama_init_from_model: flash_attn    = 0
0.00.835.751 I llama_init_from_model: freq_base     = 10000.0
0.00.835.752 I llama_init_from_model: freq_scale    = 1
0.00.835.792 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.837.046 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.059 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.328 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.848.817 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.848.825 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.826 I llama_init_from_model: graph nodes  = 1287
0.00.848.826 I llama_init_from_model: graph splits = 2
0.00.848.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.848.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.700 I 
0.00.919.808 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.919.820 I perplexity: tokenizing the input ..
0.02.323.828 I perplexity: tokenization took 1404 ms
0.02.324.169 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.976.150 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.748.085 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.749.661 I llama_perf_context_print:        load time =     611.82 ms
0.04.749.665 I llama_perf_context_print: prompt eval time =    2061.56 ms /  8192 tokens (    0.25 ms per token,  3973.70 tokens per second)
0.04.749.666 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.749.667 I llama_perf_context_print:       total time =    3829.96 ms /  8193 tokens

real	0m5.056s
user	0m5.013s
sys	0m1.027s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4475 (84a44815f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.265.216 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.281.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.454 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.454 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.455 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.297.090 I llama_model_loader: - type  f32:  258 tensors
0.00.297.090 I llama_model_loader: - type q4_1:  129 tensors
0.00.297.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.094 I print_info: file format = GGUF V3 (latest)
0.00.297.094 I print_info: file type   = Q4_1
0.00.297.097 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.358.420 I load: special tokens cache size = 25
0.00.380.494 I load: token to piece cache size = 0.2984 MB
0.00.380.513 I print_info: arch             = gptneox
0.00.380.514 I print_info: vocab_only       = 0
0.00.380.516 I print_info: n_ctx_train      = 2048
0.00.380.517 I print_info: n_embd           = 2560
0.00.380.517 I print_info: n_layer          = 32
0.00.380.530 I print_info: n_head           = 32
0.00.380.532 I print_info: n_head_kv        = 32
0.00.380.532 I print_info: n_rot            = 20
0.00.380.533 I print_info: n_swa            = 0
0.00.380.533 I print_info: n_embd_head_k    = 80
0.00.380.534 I print_info: n_embd_head_v    = 80
0.00.380.536 I print_info: n_gqa            = 1
0.00.380.538 I print_info: n_embd_k_gqa     = 2560
0.00.380.540 I print_info: n_embd_v_gqa     = 2560
0.00.380.542 I print_info: f_norm_eps       = 1.0e-05
0.00.380.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.544 I print_info: f_logit_scale    = 0.0e+00
0.00.380.545 I print_info: n_ff             = 10240
0.00.380.546 I print_info: n_expert         = 0
0.00.380.547 I print_info: n_expert_used    = 0
0.00.380.547 I print_info: causal attn      = 1
0.00.380.548 I print_info: pooling type     = 0
0.00.380.549 I print_info: rope type        = 2
0.00.380.549 I print_info: rope scaling     = linear
0.00.380.551 I print_info: freq_base_train  = 10000.0
0.00.380.552 I print_info: freq_scale_train = 1
0.00.380.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.553 I print_info: rope_finetuned   = unknown
0.00.380.553 I print_info: ssm_d_conv       = 0
0.00.380.553 I print_info: ssm_d_inner      = 0
0.00.380.554 I print_info: ssm_d_state      = 0
0.00.380.555 I print_info: ssm_dt_rank      = 0
0.00.380.556 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.557 I print_info: model type       = 2.8B
0.00.380.557 I print_info: model params     = 2.78 B
0.00.380.558 I print_info: general.name     = 2.8B
0.00.380.561 I print_info: vocab type       = BPE
0.00.380.562 I print_info: n_vocab          = 50304
0.00.380.566 I print_info: n_merges         = 50009
0.00.380.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.569 I print_info: LF token         = 128 'Ä'
0.00.380.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.570 I print_info: max token length = 1024
0.00.489.047 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.059 I load_tensors: offloading output layer to GPU
0.00.489.060 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.070 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.489.071 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.814.576 I llama_init_from_model: n_seq_max     = 1
0.00.814.587 I llama_init_from_model: n_ctx         = 2048
0.00.814.588 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.814.588 I llama_init_from_model: n_batch       = 2048
0.00.814.589 I llama_init_from_model: n_ubatch      = 512
0.00.814.590 I llama_init_from_model: flash_attn    = 0
0.00.814.595 I llama_init_from_model: freq_base     = 10000.0
0.00.814.597 I llama_init_from_model: freq_scale    = 1
0.00.814.639 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.815.918 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.815.927 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.154 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.828.158 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.828.165 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.828.166 I llama_init_from_model: graph nodes  = 1287
0.00.828.166 I llama_init_from_model: graph splits = 2
0.00.828.177 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.828.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.828.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.141 I main: llama threadpool init, n_threads = 1
0.00.895.170 I 
0.00.895.266 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.895.272 I 
0.00.895.422 I sampler seed: 1234
0.00.895.438 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.895.457 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.895.460 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.895.461 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.581.050 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23826.78 tokens per second)
0.02.581.054 I llama_perf_context_print:        load time =     629.91 ms
0.02.581.056 I llama_perf_context_print: prompt eval time =       9.14 ms /     7 tokens (    1.31 ms per token,   765.78 tokens per second)
0.02.581.057 I llama_perf_context_print:        eval time =    1640.53 ms /   255 runs   (    6.43 ms per token,   155.44 tokens per second)
0.02.581.059 I llama_perf_context_print:       total time =    1685.92 ms /   262 tokens

real	0m2.864s
user	0m2.153s
sys	0m0.703s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.616 I build: 4475 (84a44815f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.212 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.298.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.697 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.698 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.698 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.314.515 I llama_model_loader: - type  f32:  258 tensors
0.00.314.516 I llama_model_loader: - type q4_1:  129 tensors
0.00.314.516 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.518 I print_info: file format = GGUF V3 (latest)
0.00.314.519 I print_info: file type   = Q4_1
0.00.314.521 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.377.068 I load: special tokens cache size = 25
0.00.399.449 I load: token to piece cache size = 0.2984 MB
0.00.399.467 I print_info: arch             = gptneox
0.00.399.469 I print_info: vocab_only       = 0
0.00.399.469 I print_info: n_ctx_train      = 2048
0.00.399.484 I print_info: n_embd           = 2560
0.00.399.485 I print_info: n_layer          = 32
0.00.399.500 I print_info: n_head           = 32
0.00.399.502 I print_info: n_head_kv        = 32
0.00.399.502 I print_info: n_rot            = 20
0.00.399.503 I print_info: n_swa            = 0
0.00.399.504 I print_info: n_embd_head_k    = 80
0.00.399.504 I print_info: n_embd_head_v    = 80
0.00.399.506 I print_info: n_gqa            = 1
0.00.399.508 I print_info: n_embd_k_gqa     = 2560
0.00.399.510 I print_info: n_embd_v_gqa     = 2560
0.00.399.512 I print_info: f_norm_eps       = 1.0e-05
0.00.399.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.515 I print_info: f_logit_scale    = 0.0e+00
0.00.399.516 I print_info: n_ff             = 10240
0.00.399.517 I print_info: n_expert         = 0
0.00.399.517 I print_info: n_expert_used    = 0
0.00.399.518 I print_info: causal attn      = 1
0.00.399.518 I print_info: pooling type     = 0
0.00.399.519 I print_info: rope type        = 2
0.00.399.520 I print_info: rope scaling     = linear
0.00.399.521 I print_info: freq_base_train  = 10000.0
0.00.399.522 I print_info: freq_scale_train = 1
0.00.399.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.526 I print_info: rope_finetuned   = unknown
0.00.399.527 I print_info: ssm_d_conv       = 0
0.00.399.527 I print_info: ssm_d_inner      = 0
0.00.399.528 I print_info: ssm_d_state      = 0
0.00.399.529 I print_info: ssm_dt_rank      = 0
0.00.399.529 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.530 I print_info: model type       = 2.8B
0.00.399.531 I print_info: model params     = 2.78 B
0.00.399.531 I print_info: general.name     = 2.8B
0.00.399.534 I print_info: vocab type       = BPE
0.00.399.535 I print_info: n_vocab          = 50304
0.00.399.536 I print_info: n_merges         = 50009
0.00.399.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.540 I print_info: LF token         = 128 'Ä'
0.00.399.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.542 I print_info: max token length = 1024
0.00.522.187 I load_tensors: offloading 32 repeating layers to GPU
0.00.522.198 I load_tensors: offloading output layer to GPU
0.00.522.199 I load_tensors: offloaded 33/33 layers to GPU
0.00.522.208 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.522.210 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.804.016 I llama_init_from_model: n_seq_max     = 1
0.00.804.026 I llama_init_from_model: n_ctx         = 2048
0.00.804.026 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.804.027 I llama_init_from_model: n_batch       = 512
0.00.804.027 I llama_init_from_model: n_ubatch      = 512
0.00.804.028 I llama_init_from_model: flash_attn    = 0
0.00.804.034 I llama_init_from_model: freq_base     = 10000.0
0.00.804.035 I llama_init_from_model: freq_scale    = 1
0.00.804.093 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.805.403 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.416 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.806.642 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.816.951 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.816.958 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.959 I llama_init_from_model: graph nodes  = 1287
0.00.816.959 I llama_init_from_model: graph splits = 2
0.00.816.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.017 I 
0.00.883.131 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.883.145 I perplexity: tokenizing the input ..
0.02.133.341 I perplexity: tokenization took 1250.19 ms
0.02.133.665 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.783.819 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.549.178 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.550.787 I llama_perf_context_print:        load time =     600.79 ms
0.04.550.790 I llama_perf_context_print: prompt eval time =    2053.51 ms /  8192 tokens (    0.25 ms per token,  3989.26 tokens per second)
0.04.550.791 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.550.793 I llama_perf_context_print:       total time =    3667.77 ms /  8193 tokens

real	0m4.852s
user	0m4.874s
sys	0m0.968s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4475 (84a44815f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.281.093 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.297.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.456 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.458 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.459 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.313.144 I llama_model_loader: - type  f32:  258 tensors
0.00.313.145 I llama_model_loader: - type q5_0:  129 tensors
0.00.313.146 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.148 I print_info: file format = GGUF V3 (latest)
0.00.313.149 I print_info: file type   = Q5_0
0.00.313.152 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.375.461 I load: special tokens cache size = 25
0.00.398.003 I load: token to piece cache size = 0.2984 MB
0.00.398.022 I print_info: arch             = gptneox
0.00.398.023 I print_info: vocab_only       = 0
0.00.398.023 I print_info: n_ctx_train      = 2048
0.00.398.024 I print_info: n_embd           = 2560
0.00.398.024 I print_info: n_layer          = 32
0.00.398.038 I print_info: n_head           = 32
0.00.398.040 I print_info: n_head_kv        = 32
0.00.398.040 I print_info: n_rot            = 20
0.00.398.041 I print_info: n_swa            = 0
0.00.398.041 I print_info: n_embd_head_k    = 80
0.00.398.043 I print_info: n_embd_head_v    = 80
0.00.398.045 I print_info: n_gqa            = 1
0.00.398.047 I print_info: n_embd_k_gqa     = 2560
0.00.398.049 I print_info: n_embd_v_gqa     = 2560
0.00.398.051 I print_info: f_norm_eps       = 1.0e-05
0.00.398.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.053 I print_info: f_logit_scale    = 0.0e+00
0.00.398.055 I print_info: n_ff             = 10240
0.00.398.057 I print_info: n_expert         = 0
0.00.398.058 I print_info: n_expert_used    = 0
0.00.398.058 I print_info: causal attn      = 1
0.00.398.059 I print_info: pooling type     = 0
0.00.398.060 I print_info: rope type        = 2
0.00.398.061 I print_info: rope scaling     = linear
0.00.398.063 I print_info: freq_base_train  = 10000.0
0.00.398.064 I print_info: freq_scale_train = 1
0.00.398.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.065 I print_info: rope_finetuned   = unknown
0.00.398.065 I print_info: ssm_d_conv       = 0
0.00.398.065 I print_info: ssm_d_inner      = 0
0.00.398.066 I print_info: ssm_d_state      = 0
0.00.398.066 I print_info: ssm_dt_rank      = 0
0.00.398.067 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.068 I print_info: model type       = 2.8B
0.00.398.069 I print_info: model params     = 2.78 B
0.00.398.070 I print_info: general.name     = 2.8B
0.00.398.072 I print_info: vocab type       = BPE
0.00.398.073 I print_info: n_vocab          = 50304
0.00.398.074 I print_info: n_merges         = 50009
0.00.398.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.077 I print_info: LF token         = 128 'Ä'
0.00.398.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.078 I print_info: max token length = 1024
0.00.516.518 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.529 I load_tensors: offloading output layer to GPU
0.00.516.529 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.538 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.516.540 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.864.106 I llama_init_from_model: n_seq_max     = 1
0.00.864.118 I llama_init_from_model: n_ctx         = 2048
0.00.864.118 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.864.119 I llama_init_from_model: n_batch       = 2048
0.00.864.119 I llama_init_from_model: n_ubatch      = 512
0.00.864.120 I llama_init_from_model: flash_attn    = 0
0.00.864.126 I llama_init_from_model: freq_base     = 10000.0
0.00.864.127 I llama_init_from_model: freq_scale    = 1
0.00.864.183 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.865.490 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.865.504 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.866.798 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.877.452 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.877.462 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.877.463 I llama_init_from_model: graph nodes  = 1287
0.00.877.463 I llama_init_from_model: graph splits = 2
0.00.877.474 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.877.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.877.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.657 I main: llama threadpool init, n_threads = 1
0.00.944.680 I 
0.00.944.777 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.944.783 I 
0.00.944.932 I sampler seed: 1234
0.00.944.947 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.944.951 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.944.952 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.944.952 I 
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

0.02.712.424 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23161.60 tokens per second)
0.02.712.427 I llama_perf_context_print:        load time =     663.55 ms
0.02.712.429 I llama_perf_context_print: prompt eval time =       9.69 ms /     7 tokens (    1.38 ms per token,   722.62 tokens per second)
0.02.712.432 I llama_perf_context_print:        eval time =    1721.77 ms /   255 runs   (    6.75 ms per token,   148.10 tokens per second)
0.02.712.434 I llama_perf_context_print:       total time =    1767.77 ms /   262 tokens

real	0m3.279s
user	0m2.458s
sys	0m0.816s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.538 I build: 4475 (84a44815f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.298.852 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.315.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.180 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.181 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.184 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.188 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.331.277 I llama_model_loader: - type  f32:  258 tensors
0.00.331.278 I llama_model_loader: - type q5_0:  129 tensors
0.00.331.278 I llama_model_loader: - type q6_K:    1 tensors
0.00.331.281 I print_info: file format = GGUF V3 (latest)
0.00.331.283 I print_info: file type   = Q5_0
0.00.331.285 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.393.041 I load: special tokens cache size = 25
0.00.415.196 I load: token to piece cache size = 0.2984 MB
0.00.415.215 I print_info: arch             = gptneox
0.00.415.218 I print_info: vocab_only       = 0
0.00.415.219 I print_info: n_ctx_train      = 2048
0.00.415.220 I print_info: n_embd           = 2560
0.00.415.220 I print_info: n_layer          = 32
0.00.415.233 I print_info: n_head           = 32
0.00.415.236 I print_info: n_head_kv        = 32
0.00.415.236 I print_info: n_rot            = 20
0.00.415.237 I print_info: n_swa            = 0
0.00.415.237 I print_info: n_embd_head_k    = 80
0.00.415.238 I print_info: n_embd_head_v    = 80
0.00.415.240 I print_info: n_gqa            = 1
0.00.415.242 I print_info: n_embd_k_gqa     = 2560
0.00.415.244 I print_info: n_embd_v_gqa     = 2560
0.00.415.246 I print_info: f_norm_eps       = 1.0e-05
0.00.415.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.415.251 I print_info: f_logit_scale    = 0.0e+00
0.00.415.252 I print_info: n_ff             = 10240
0.00.415.253 I print_info: n_expert         = 0
0.00.415.253 I print_info: n_expert_used    = 0
0.00.415.254 I print_info: causal attn      = 1
0.00.415.254 I print_info: pooling type     = 0
0.00.415.254 I print_info: rope type        = 2
0.00.415.255 I print_info: rope scaling     = linear
0.00.415.256 I print_info: freq_base_train  = 10000.0
0.00.415.257 I print_info: freq_scale_train = 1
0.00.415.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.415.258 I print_info: rope_finetuned   = unknown
0.00.415.258 I print_info: ssm_d_conv       = 0
0.00.415.260 I print_info: ssm_d_inner      = 0
0.00.415.260 I print_info: ssm_d_state      = 0
0.00.415.261 I print_info: ssm_dt_rank      = 0
0.00.415.261 I print_info: ssm_dt_b_c_rms   = 0
0.00.415.262 I print_info: model type       = 2.8B
0.00.415.263 I print_info: model params     = 2.78 B
0.00.415.264 I print_info: general.name     = 2.8B
0.00.415.266 I print_info: vocab type       = BPE
0.00.415.271 I print_info: n_vocab          = 50304
0.00.415.271 I print_info: n_merges         = 50009
0.00.415.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.415.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.415.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.415.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.415.274 I print_info: LF token         = 128 'Ä'
0.00.415.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.415.275 I print_info: max token length = 1024
0.00.533.933 I load_tensors: offloading 32 repeating layers to GPU
0.00.533.944 I load_tensors: offloading output layer to GPU
0.00.533.945 I load_tensors: offloaded 33/33 layers to GPU
0.00.533.954 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.533.955 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.841.692 I llama_init_from_model: n_seq_max     = 1
0.00.841.702 I llama_init_from_model: n_ctx         = 2048
0.00.841.703 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.841.704 I llama_init_from_model: n_batch       = 512
0.00.841.704 I llama_init_from_model: n_ubatch      = 512
0.00.841.705 I llama_init_from_model: flash_attn    = 0
0.00.841.710 I llama_init_from_model: freq_base     = 10000.0
0.00.841.712 I llama_init_from_model: freq_scale    = 1
0.00.841.755 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.843.025 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.037 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.326 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.854.099 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.854.109 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.109 I llama_init_from_model: graph nodes  = 1287
0.00.854.110 I llama_init_from_model: graph splits = 2
0.00.854.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.854.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.734 I 
0.00.921.887 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.921.902 I perplexity: tokenizing the input ..
0.02.185.785 I perplexity: tokenization took 1263.88 ms
0.02.186.102 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.788.847 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.432.544 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.434.210 I llama_perf_context_print:        load time =     622.86 ms
0.04.434.212 I llama_perf_context_print: prompt eval time =    1895.72 ms /  8192 tokens (    0.23 ms per token,  4321.31 tokens per second)
0.04.434.214 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.434.215 I llama_perf_context_print:       total time =    3512.48 ms /  8193 tokens

real	0m4.736s
user	0m4.669s
sys	0m1.037s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4475 (84a44815f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.279.071 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.295.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.427 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.428 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.429 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.311.114 I llama_model_loader: - type  f32:  258 tensors
0.00.311.114 I llama_model_loader: - type q5_1:  129 tensors
0.00.311.115 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.117 I print_info: file format = GGUF V3 (latest)
0.00.311.118 I print_info: file type   = Q5_1
0.00.311.120 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.373.354 I load: special tokens cache size = 25
0.00.395.556 I load: token to piece cache size = 0.2984 MB
0.00.395.574 I print_info: arch             = gptneox
0.00.395.574 I print_info: vocab_only       = 0
0.00.395.575 I print_info: n_ctx_train      = 2048
0.00.395.576 I print_info: n_embd           = 2560
0.00.395.576 I print_info: n_layer          = 32
0.00.395.588 I print_info: n_head           = 32
0.00.395.590 I print_info: n_head_kv        = 32
0.00.395.591 I print_info: n_rot            = 20
0.00.395.591 I print_info: n_swa            = 0
0.00.395.592 I print_info: n_embd_head_k    = 80
0.00.395.592 I print_info: n_embd_head_v    = 80
0.00.395.595 I print_info: n_gqa            = 1
0.00.395.597 I print_info: n_embd_k_gqa     = 2560
0.00.395.599 I print_info: n_embd_v_gqa     = 2560
0.00.395.601 I print_info: f_norm_eps       = 1.0e-05
0.00.395.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.604 I print_info: f_logit_scale    = 0.0e+00
0.00.395.605 I print_info: n_ff             = 10240
0.00.395.606 I print_info: n_expert         = 0
0.00.395.606 I print_info: n_expert_used    = 0
0.00.395.610 I print_info: causal attn      = 1
0.00.395.610 I print_info: pooling type     = 0
0.00.395.611 I print_info: rope type        = 2
0.00.395.611 I print_info: rope scaling     = linear
0.00.395.614 I print_info: freq_base_train  = 10000.0
0.00.395.615 I print_info: freq_scale_train = 1
0.00.395.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.615 I print_info: rope_finetuned   = unknown
0.00.395.616 I print_info: ssm_d_conv       = 0
0.00.395.617 I print_info: ssm_d_inner      = 0
0.00.395.617 I print_info: ssm_d_state      = 0
0.00.395.618 I print_info: ssm_dt_rank      = 0
0.00.395.618 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.619 I print_info: model type       = 2.8B
0.00.395.620 I print_info: model params     = 2.78 B
0.00.395.621 I print_info: general.name     = 2.8B
0.00.395.624 I print_info: vocab type       = BPE
0.00.395.625 I print_info: n_vocab          = 50304
0.00.395.626 I print_info: n_merges         = 50009
0.00.395.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.630 I print_info: LF token         = 128 'Ä'
0.00.395.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.631 I print_info: max token length = 1024
0.00.524.685 I load_tensors: offloading 32 repeating layers to GPU
0.00.524.694 I load_tensors: offloading output layer to GPU
0.00.524.695 I load_tensors: offloaded 33/33 layers to GPU
0.00.524.704 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.524.706 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.905.133 I llama_init_from_model: n_seq_max     = 1
0.00.905.144 I llama_init_from_model: n_ctx         = 2048
0.00.905.145 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.905.145 I llama_init_from_model: n_batch       = 2048
0.00.905.146 I llama_init_from_model: n_ubatch      = 512
0.00.905.146 I llama_init_from_model: flash_attn    = 0
0.00.905.152 I llama_init_from_model: freq_base     = 10000.0
0.00.905.153 I llama_init_from_model: freq_scale    = 1
0.00.905.210 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.906.510 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.906.520 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.907.731 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.918.157 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.918.164 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.918.165 I llama_init_from_model: graph nodes  = 1287
0.00.918.165 I llama_init_from_model: graph splits = 2
0.00.918.176 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.918.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.918.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.991.000 I main: llama threadpool init, n_threads = 1
0.00.991.027 I 
0.00.991.129 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.991.134 I 
0.00.991.277 I sampler seed: 1234
0.00.991.291 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.991.303 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.991.307 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.991.307 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.783.304 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23357.02 tokens per second)
0.02.783.308 I llama_perf_context_print:        load time =     711.91 ms
0.02.783.311 I llama_perf_context_print: prompt eval time =       9.54 ms /     7 tokens (    1.36 ms per token,   733.75 tokens per second)
0.02.783.313 I llama_perf_context_print:        eval time =    1745.98 ms /   255 runs   (    6.85 ms per token,   146.05 tokens per second)
0.02.783.314 I llama_perf_context_print:       total time =    1792.31 ms /   262 tokens

real	0m3.070s
user	0m2.316s
sys	0m0.758s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.077 I build: 4475 (84a44815f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.494 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.294.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.025 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.026 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.027 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.309.627 I llama_model_loader: - type  f32:  258 tensors
0.00.309.628 I llama_model_loader: - type q5_1:  129 tensors
0.00.309.628 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.630 I print_info: file format = GGUF V3 (latest)
0.00.309.631 I print_info: file type   = Q5_1
0.00.309.633 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.373.344 I load: special tokens cache size = 25
0.00.395.772 I load: token to piece cache size = 0.2984 MB
0.00.395.791 I print_info: arch             = gptneox
0.00.395.792 I print_info: vocab_only       = 0
0.00.395.793 I print_info: n_ctx_train      = 2048
0.00.395.793 I print_info: n_embd           = 2560
0.00.395.794 I print_info: n_layer          = 32
0.00.395.809 I print_info: n_head           = 32
0.00.395.811 I print_info: n_head_kv        = 32
0.00.395.813 I print_info: n_rot            = 20
0.00.395.813 I print_info: n_swa            = 0
0.00.395.815 I print_info: n_embd_head_k    = 80
0.00.395.815 I print_info: n_embd_head_v    = 80
0.00.395.817 I print_info: n_gqa            = 1
0.00.395.819 I print_info: n_embd_k_gqa     = 2560
0.00.395.821 I print_info: n_embd_v_gqa     = 2560
0.00.395.822 I print_info: f_norm_eps       = 1.0e-05
0.00.395.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.826 I print_info: f_logit_scale    = 0.0e+00
0.00.395.828 I print_info: n_ff             = 10240
0.00.395.829 I print_info: n_expert         = 0
0.00.395.829 I print_info: n_expert_used    = 0
0.00.395.830 I print_info: causal attn      = 1
0.00.395.834 I print_info: pooling type     = 0
0.00.395.834 I print_info: rope type        = 2
0.00.395.834 I print_info: rope scaling     = linear
0.00.395.836 I print_info: freq_base_train  = 10000.0
0.00.395.837 I print_info: freq_scale_train = 1
0.00.395.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.838 I print_info: rope_finetuned   = unknown
0.00.395.838 I print_info: ssm_d_conv       = 0
0.00.395.839 I print_info: ssm_d_inner      = 0
0.00.395.839 I print_info: ssm_d_state      = 0
0.00.395.840 I print_info: ssm_dt_rank      = 0
0.00.395.841 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.842 I print_info: model type       = 2.8B
0.00.395.843 I print_info: model params     = 2.78 B
0.00.395.843 I print_info: general.name     = 2.8B
0.00.395.845 I print_info: vocab type       = BPE
0.00.395.847 I print_info: n_vocab          = 50304
0.00.395.847 I print_info: n_merges         = 50009
0.00.395.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.851 I print_info: LF token         = 128 'Ä'
0.00.395.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.852 I print_info: max token length = 1024
0.00.527.616 I load_tensors: offloading 32 repeating layers to GPU
0.00.527.629 I load_tensors: offloading output layer to GPU
0.00.527.630 I load_tensors: offloaded 33/33 layers to GPU
0.00.527.639 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.527.640 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.860.758 I llama_init_from_model: n_seq_max     = 1
0.00.860.770 I llama_init_from_model: n_ctx         = 2048
0.00.860.770 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.860.771 I llama_init_from_model: n_batch       = 512
0.00.860.771 I llama_init_from_model: n_ubatch      = 512
0.00.860.772 I llama_init_from_model: flash_attn    = 0
0.00.860.777 I llama_init_from_model: freq_base     = 10000.0
0.00.860.778 I llama_init_from_model: freq_scale    = 1
0.00.860.821 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.862.093 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.862.105 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.863.327 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.523 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.873.532 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.532 I llama_init_from_model: graph nodes  = 1287
0.00.873.533 I llama_init_from_model: graph splits = 2
0.00.873.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.873.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.869 I 
0.00.939.990 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.940.004 I perplexity: tokenizing the input ..
0.02.189.375 I perplexity: tokenization took 1249.36 ms
0.02.189.712 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.793.502 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.434.583 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.436.280 I llama_perf_context_print:        load time =     662.36 ms
0.04.436.283 I llama_perf_context_print: prompt eval time =    1894.06 ms /  8192 tokens (    0.23 ms per token,  4325.10 tokens per second)
0.04.436.285 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.436.286 I llama_perf_context_print:       total time =    3496.41 ms /  8193 tokens

real	0m4.743s
user	0m4.727s
sys	0m0.971s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4475 (84a44815f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.289.767 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.307.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.345 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.346 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.347 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.325.523 I llama_model_loader: - type  f32:  258 tensors
0.00.325.523 I llama_model_loader: - type q2_K:   65 tensors
0.00.325.524 I llama_model_loader: - type q3_K:   64 tensors
0.00.325.524 I llama_model_loader: - type q6_K:    1 tensors
0.00.325.527 I print_info: file format = GGUF V3 (latest)
0.00.325.528 I print_info: file type   = Q2_K - Medium
0.00.325.531 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.392.792 I load: special tokens cache size = 25
0.00.416.920 I load: token to piece cache size = 0.2984 MB
0.00.416.941 I print_info: arch             = gptneox
0.00.416.942 I print_info: vocab_only       = 0
0.00.416.943 I print_info: n_ctx_train      = 2048
0.00.416.943 I print_info: n_embd           = 2560
0.00.416.945 I print_info: n_layer          = 32
0.00.416.960 I print_info: n_head           = 32
0.00.416.962 I print_info: n_head_kv        = 32
0.00.416.963 I print_info: n_rot            = 20
0.00.416.963 I print_info: n_swa            = 0
0.00.416.964 I print_info: n_embd_head_k    = 80
0.00.416.964 I print_info: n_embd_head_v    = 80
0.00.416.966 I print_info: n_gqa            = 1
0.00.416.968 I print_info: n_embd_k_gqa     = 2560
0.00.416.970 I print_info: n_embd_v_gqa     = 2560
0.00.416.972 I print_info: f_norm_eps       = 1.0e-05
0.00.416.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.416.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.416.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.416.976 I print_info: f_logit_scale    = 0.0e+00
0.00.416.977 I print_info: n_ff             = 10240
0.00.416.978 I print_info: n_expert         = 0
0.00.416.978 I print_info: n_expert_used    = 0
0.00.416.979 I print_info: causal attn      = 1
0.00.416.979 I print_info: pooling type     = 0
0.00.416.980 I print_info: rope type        = 2
0.00.416.980 I print_info: rope scaling     = linear
0.00.416.982 I print_info: freq_base_train  = 10000.0
0.00.416.982 I print_info: freq_scale_train = 1
0.00.416.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.416.984 I print_info: rope_finetuned   = unknown
0.00.416.985 I print_info: ssm_d_conv       = 0
0.00.416.985 I print_info: ssm_d_inner      = 0
0.00.416.986 I print_info: ssm_d_state      = 0
0.00.416.987 I print_info: ssm_dt_rank      = 0
0.00.416.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.416.988 I print_info: model type       = 2.8B
0.00.416.989 I print_info: model params     = 2.78 B
0.00.416.990 I print_info: general.name     = 2.8B
0.00.416.992 I print_info: vocab type       = BPE
0.00.416.993 I print_info: n_vocab          = 50304
0.00.416.994 I print_info: n_merges         = 50009
0.00.416.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.416.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.416.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.416.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.416.997 I print_info: LF token         = 128 'Ä'
0.00.416.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.416.998 I print_info: max token length = 1024
0.00.491.709 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.720 I load_tensors: offloading output layer to GPU
0.00.491.720 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.729 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.491.731 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.709.059 I llama_init_from_model: n_seq_max     = 1
0.00.709.070 I llama_init_from_model: n_ctx         = 2048
0.00.709.070 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.709.071 I llama_init_from_model: n_batch       = 2048
0.00.709.071 I llama_init_from_model: n_ubatch      = 512
0.00.709.072 I llama_init_from_model: flash_attn    = 0
0.00.709.077 I llama_init_from_model: freq_base     = 10000.0
0.00.709.078 I llama_init_from_model: freq_scale    = 1
0.00.709.117 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.710.388 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.710.401 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.711.928 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.723.241 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.723.249 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.723.250 I llama_init_from_model: graph nodes  = 1287
0.00.723.250 I llama_init_from_model: graph splits = 2
0.00.723.263 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.723.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.723.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.185 I main: llama threadpool init, n_threads = 1
0.00.799.215 I 
0.00.799.309 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.799.315 I 
0.00.799.460 I sampler seed: 1234
0.00.799.475 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.799.480 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.799.481 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.799.482 I 
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



0.02.678.866 I llama_perf_sampler_print:    sampling time =      13.98 ms /   263 runs   (    0.05 ms per token, 18817.97 tokens per second)
0.02.678.870 I llama_perf_context_print:        load time =     509.40 ms
0.02.678.873 I llama_perf_context_print: prompt eval time =      14.08 ms /     7 tokens (    2.01 ms per token,   497.19 tokens per second)
0.02.678.876 I llama_perf_context_print:        eval time =    1823.25 ms /   255 runs   (    7.15 ms per token,   139.86 tokens per second)
0.02.678.877 I llama_perf_context_print:       total time =    1879.69 ms /   262 tokens

real	0m2.972s
user	0m2.270s
sys	0m0.706s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.456 I build: 4475 (84a44815f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.523 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.287.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.831 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.832 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.833 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.304.430 I llama_model_loader: - type  f32:  258 tensors
0.00.304.431 I llama_model_loader: - type q2_K:   65 tensors
0.00.304.431 I llama_model_loader: - type q3_K:   64 tensors
0.00.304.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.435 I print_info: file format = GGUF V3 (latest)
0.00.304.437 I print_info: file type   = Q2_K - Medium
0.00.304.442 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.366.513 I load: special tokens cache size = 25
0.00.388.674 I load: token to piece cache size = 0.2984 MB
0.00.388.689 I print_info: arch             = gptneox
0.00.388.690 I print_info: vocab_only       = 0
0.00.388.691 I print_info: n_ctx_train      = 2048
0.00.388.691 I print_info: n_embd           = 2560
0.00.388.693 I print_info: n_layer          = 32
0.00.388.707 I print_info: n_head           = 32
0.00.388.709 I print_info: n_head_kv        = 32
0.00.388.709 I print_info: n_rot            = 20
0.00.388.710 I print_info: n_swa            = 0
0.00.388.710 I print_info: n_embd_head_k    = 80
0.00.388.711 I print_info: n_embd_head_v    = 80
0.00.388.713 I print_info: n_gqa            = 1
0.00.388.715 I print_info: n_embd_k_gqa     = 2560
0.00.388.717 I print_info: n_embd_v_gqa     = 2560
0.00.388.719 I print_info: f_norm_eps       = 1.0e-05
0.00.388.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.721 I print_info: f_logit_scale    = 0.0e+00
0.00.388.723 I print_info: n_ff             = 10240
0.00.388.723 I print_info: n_expert         = 0
0.00.388.724 I print_info: n_expert_used    = 0
0.00.388.724 I print_info: causal attn      = 1
0.00.388.725 I print_info: pooling type     = 0
0.00.388.726 I print_info: rope type        = 2
0.00.388.726 I print_info: rope scaling     = linear
0.00.388.728 I print_info: freq_base_train  = 10000.0
0.00.388.729 I print_info: freq_scale_train = 1
0.00.388.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.733 I print_info: rope_finetuned   = unknown
0.00.388.733 I print_info: ssm_d_conv       = 0
0.00.388.733 I print_info: ssm_d_inner      = 0
0.00.388.734 I print_info: ssm_d_state      = 0
0.00.388.734 I print_info: ssm_dt_rank      = 0
0.00.388.735 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.736 I print_info: model type       = 2.8B
0.00.388.737 I print_info: model params     = 2.78 B
0.00.388.737 I print_info: general.name     = 2.8B
0.00.388.740 I print_info: vocab type       = BPE
0.00.388.741 I print_info: n_vocab          = 50304
0.00.388.741 I print_info: n_merges         = 50009
0.00.388.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.744 I print_info: LF token         = 128 'Ä'
0.00.388.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.746 I print_info: max token length = 1024
0.00.456.620 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.629 I load_tensors: offloading output layer to GPU
0.00.456.645 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.653 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.456.655 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.636.184 I llama_init_from_model: n_seq_max     = 1
0.00.636.196 I llama_init_from_model: n_ctx         = 2048
0.00.636.197 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.636.198 I llama_init_from_model: n_batch       = 512
0.00.636.198 I llama_init_from_model: n_ubatch      = 512
0.00.636.199 I llama_init_from_model: flash_attn    = 0
0.00.636.205 I llama_init_from_model: freq_base     = 10000.0
0.00.636.206 I llama_init_from_model: freq_scale    = 1
0.00.636.245 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.637.551 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.637.563 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.638.847 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.648.818 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.648.827 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.648.827 I llama_init_from_model: graph nodes  = 1287
0.00.648.828 I llama_init_from_model: graph splits = 2
0.00.648.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.716.318 I 
0.00.716.429 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.716.442 I perplexity: tokenizing the input ..
0.01.951.259 I perplexity: tokenization took 1234.81 ms
0.01.951.589 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.589.760 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.325.566 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.327.306 I llama_perf_context_print:        load time =     444.78 ms
0.04.327.310 I llama_perf_context_print: prompt eval time =    2013.24 ms /  8192 tokens (    0.25 ms per token,  4069.06 tokens per second)
0.04.327.312 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.327.314 I llama_perf_context_print:       total time =    3610.99 ms /  8193 tokens

real	0m4.630s
user	0m4.703s
sys	0m0.927s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.196 I build: 4475 (84a44815f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.716 I main: llama backend init
0.00.000.729 I main: load the model and apply lora adapter, if any
0.00.299.458 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.071 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.317.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.108 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.110 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.111 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.121 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.122 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.123 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.132 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.333.861 I llama_model_loader: - type  f32:  258 tensors
0.00.333.862 I llama_model_loader: - type q3_K:   33 tensors
0.00.333.864 I llama_model_loader: - type q4_K:   94 tensors
0.00.333.865 I llama_model_loader: - type q5_K:    2 tensors
0.00.333.866 I llama_model_loader: - type q6_K:    1 tensors
0.00.333.868 I print_info: file format = GGUF V3 (latest)
0.00.333.869 I print_info: file type   = Q3_K - Medium
0.00.333.871 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.402.061 I load: special tokens cache size = 25
0.00.426.327 I load: token to piece cache size = 0.2984 MB
0.00.426.351 I print_info: arch             = gptneox
0.00.426.352 I print_info: vocab_only       = 0
0.00.426.354 I print_info: n_ctx_train      = 2048
0.00.426.354 I print_info: n_embd           = 2560
0.00.426.355 I print_info: n_layer          = 32
0.00.426.369 I print_info: n_head           = 32
0.00.426.372 I print_info: n_head_kv        = 32
0.00.426.372 I print_info: n_rot            = 20
0.00.426.373 I print_info: n_swa            = 0
0.00.426.374 I print_info: n_embd_head_k    = 80
0.00.426.374 I print_info: n_embd_head_v    = 80
0.00.426.377 I print_info: n_gqa            = 1
0.00.426.380 I print_info: n_embd_k_gqa     = 2560
0.00.426.382 I print_info: n_embd_v_gqa     = 2560
0.00.426.384 I print_info: f_norm_eps       = 1.0e-05
0.00.426.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.426.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.426.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.426.387 I print_info: f_logit_scale    = 0.0e+00
0.00.426.388 I print_info: n_ff             = 10240
0.00.426.389 I print_info: n_expert         = 0
0.00.426.390 I print_info: n_expert_used    = 0
0.00.426.390 I print_info: causal attn      = 1
0.00.426.391 I print_info: pooling type     = 0
0.00.426.392 I print_info: rope type        = 2
0.00.426.392 I print_info: rope scaling     = linear
0.00.426.394 I print_info: freq_base_train  = 10000.0
0.00.426.395 I print_info: freq_scale_train = 1
0.00.426.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.426.396 I print_info: rope_finetuned   = unknown
0.00.426.396 I print_info: ssm_d_conv       = 0
0.00.426.396 I print_info: ssm_d_inner      = 0
0.00.426.397 I print_info: ssm_d_state      = 0
0.00.426.398 I print_info: ssm_dt_rank      = 0
0.00.426.398 I print_info: ssm_dt_b_c_rms   = 0
0.00.426.399 I print_info: model type       = 2.8B
0.00.426.400 I print_info: model params     = 2.78 B
0.00.426.401 I print_info: general.name     = 2.8B
0.00.426.404 I print_info: vocab type       = BPE
0.00.426.406 I print_info: n_vocab          = 50304
0.00.426.406 I print_info: n_merges         = 50009
0.00.426.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.426.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.426.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.426.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.426.412 I print_info: LF token         = 128 'Ä'
0.00.426.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.426.413 I print_info: max token length = 1024
0.00.525.751 I load_tensors: offloading 32 repeating layers to GPU
0.00.525.761 I load_tensors: offloading output layer to GPU
0.00.525.762 I load_tensors: offloaded 33/33 layers to GPU
0.00.525.770 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.525.772 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.814.802 I llama_init_from_model: n_seq_max     = 1
0.00.814.813 I llama_init_from_model: n_ctx         = 2048
0.00.814.814 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.814.814 I llama_init_from_model: n_batch       = 2048
0.00.814.815 I llama_init_from_model: n_ubatch      = 512
0.00.814.815 I llama_init_from_model: flash_attn    = 0
0.00.814.821 I llama_init_from_model: freq_base     = 10000.0
0.00.814.822 I llama_init_from_model: freq_scale    = 1
0.00.814.878 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.816.219 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.816.232 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.570 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.828.754 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.828.764 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.828.765 I llama_init_from_model: graph nodes  = 1287
0.00.828.765 I llama_init_from_model: graph splits = 2
0.00.828.776 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.829.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.642 I main: llama threadpool init, n_threads = 1
0.00.903.666 I 
0.00.903.765 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.903.770 I 
0.00.903.922 I sampler seed: 1234
0.00.903.936 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.903.953 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.903.959 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.903.959 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.771.511 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23702.24 tokens per second)
0.02.771.514 I llama_perf_context_print:        load time =     604.16 ms
0.02.771.515 I llama_perf_context_print: prompt eval time =      12.61 ms /     7 tokens (    1.80 ms per token,   555.25 tokens per second)
0.02.771.518 I llama_perf_context_print:        eval time =    1818.83 ms /   255 runs   (    7.13 ms per token,   140.20 tokens per second)
0.02.771.521 I llama_perf_context_print:       total time =    1867.88 ms /   262 tokens

real	0m3.089s
user	0m2.349s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.522 I build: 4475 (84a44815f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.123 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.299.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.537 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.538 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.539 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.315.117 I llama_model_loader: - type  f32:  258 tensors
0.00.315.118 I llama_model_loader: - type q3_K:   33 tensors
0.00.315.118 I llama_model_loader: - type q4_K:   94 tensors
0.00.315.119 I llama_model_loader: - type q5_K:    2 tensors
0.00.315.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.121 I print_info: file format = GGUF V3 (latest)
0.00.315.122 I print_info: file type   = Q3_K - Medium
0.00.315.124 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.378.375 I load: special tokens cache size = 25
0.00.401.290 I load: token to piece cache size = 0.2984 MB
0.00.401.310 I print_info: arch             = gptneox
0.00.401.311 I print_info: vocab_only       = 0
0.00.401.311 I print_info: n_ctx_train      = 2048
0.00.401.312 I print_info: n_embd           = 2560
0.00.401.312 I print_info: n_layer          = 32
0.00.401.326 I print_info: n_head           = 32
0.00.401.328 I print_info: n_head_kv        = 32
0.00.401.329 I print_info: n_rot            = 20
0.00.401.329 I print_info: n_swa            = 0
0.00.401.330 I print_info: n_embd_head_k    = 80
0.00.401.330 I print_info: n_embd_head_v    = 80
0.00.401.332 I print_info: n_gqa            = 1
0.00.401.334 I print_info: n_embd_k_gqa     = 2560
0.00.401.336 I print_info: n_embd_v_gqa     = 2560
0.00.401.339 I print_info: f_norm_eps       = 1.0e-05
0.00.401.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.342 I print_info: f_logit_scale    = 0.0e+00
0.00.401.344 I print_info: n_ff             = 10240
0.00.401.344 I print_info: n_expert         = 0
0.00.401.345 I print_info: n_expert_used    = 0
0.00.401.345 I print_info: causal attn      = 1
0.00.401.346 I print_info: pooling type     = 0
0.00.401.347 I print_info: rope type        = 2
0.00.401.347 I print_info: rope scaling     = linear
0.00.401.349 I print_info: freq_base_train  = 10000.0
0.00.401.350 I print_info: freq_scale_train = 1
0.00.401.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.351 I print_info: rope_finetuned   = unknown
0.00.401.351 I print_info: ssm_d_conv       = 0
0.00.401.352 I print_info: ssm_d_inner      = 0
0.00.401.352 I print_info: ssm_d_state      = 0
0.00.401.356 I print_info: ssm_dt_rank      = 0
0.00.401.356 I print_info: ssm_dt_b_c_rms   = 0
0.00.401.357 I print_info: model type       = 2.8B
0.00.401.358 I print_info: model params     = 2.78 B
0.00.401.359 I print_info: general.name     = 2.8B
0.00.401.362 I print_info: vocab type       = BPE
0.00.401.363 I print_info: n_vocab          = 50304
0.00.401.363 I print_info: n_merges         = 50009
0.00.401.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.365 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.367 I print_info: LF token         = 128 'Ä'
0.00.401.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.368 I print_info: max token length = 1024
0.00.502.513 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.524 I load_tensors: offloading output layer to GPU
0.00.502.525 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.533 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.502.535 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.744.386 I llama_init_from_model: n_seq_max     = 1
0.00.744.397 I llama_init_from_model: n_ctx         = 2048
0.00.744.397 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.744.398 I llama_init_from_model: n_batch       = 512
0.00.744.398 I llama_init_from_model: n_ubatch      = 512
0.00.744.399 I llama_init_from_model: flash_attn    = 0
0.00.744.404 I llama_init_from_model: freq_base     = 10000.0
0.00.744.406 I llama_init_from_model: freq_scale    = 1
0.00.744.448 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.745.872 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.745.885 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.254 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.757.148 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.757.156 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.757.157 I llama_init_from_model: graph nodes  = 1287
0.00.757.158 I llama_init_from_model: graph splits = 2
0.00.757.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.757 I 
0.00.826.866 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.826.879 I perplexity: tokenizing the input ..
0.02.196.281 I perplexity: tokenization took 1369.39 ms
0.02.196.787 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.851.300 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.636.242 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.637.793 I llama_perf_context_print:        load time =     543.62 ms
0.04.637.796 I llama_perf_context_print: prompt eval time =    2068.50 ms /  8192 tokens (    0.25 ms per token,  3960.36 tokens per second)
0.04.637.797 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.637.799 I llama_perf_context_print:       total time =    3811.03 ms /  8193 tokens

real	0m4.992s
user	0m4.985s
sys	0m1.005s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4475 (84a44815f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.271.600 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.287.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.998 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.999 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.000 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.303.574 I llama_model_loader: - type  f32:  258 tensors
0.00.303.575 I llama_model_loader: - type q4_K:   81 tensors
0.00.303.576 I llama_model_loader: - type q5_K:   32 tensors
0.00.303.576 I llama_model_loader: - type q6_K:   17 tensors
0.00.303.578 I print_info: file format = GGUF V3 (latest)
0.00.303.580 I print_info: file type   = Q4_K - Medium
0.00.303.583 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.366.856 I load: special tokens cache size = 25
0.00.389.072 I load: token to piece cache size = 0.2984 MB
0.00.389.089 I print_info: arch             = gptneox
0.00.389.090 I print_info: vocab_only       = 0
0.00.389.090 I print_info: n_ctx_train      = 2048
0.00.389.091 I print_info: n_embd           = 2560
0.00.389.091 I print_info: n_layer          = 32
0.00.389.104 I print_info: n_head           = 32
0.00.389.106 I print_info: n_head_kv        = 32
0.00.389.106 I print_info: n_rot            = 20
0.00.389.107 I print_info: n_swa            = 0
0.00.389.107 I print_info: n_embd_head_k    = 80
0.00.389.107 I print_info: n_embd_head_v    = 80
0.00.389.109 I print_info: n_gqa            = 1
0.00.389.112 I print_info: n_embd_k_gqa     = 2560
0.00.389.113 I print_info: n_embd_v_gqa     = 2560
0.00.389.115 I print_info: f_norm_eps       = 1.0e-05
0.00.389.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.119 I print_info: f_logit_scale    = 0.0e+00
0.00.389.120 I print_info: n_ff             = 10240
0.00.389.121 I print_info: n_expert         = 0
0.00.389.122 I print_info: n_expert_used    = 0
0.00.389.123 I print_info: causal attn      = 1
0.00.389.124 I print_info: pooling type     = 0
0.00.389.125 I print_info: rope type        = 2
0.00.389.126 I print_info: rope scaling     = linear
0.00.389.127 I print_info: freq_base_train  = 10000.0
0.00.389.128 I print_info: freq_scale_train = 1
0.00.389.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.129 I print_info: rope_finetuned   = unknown
0.00.389.130 I print_info: ssm_d_conv       = 0
0.00.389.130 I print_info: ssm_d_inner      = 0
0.00.389.131 I print_info: ssm_d_state      = 0
0.00.389.131 I print_info: ssm_dt_rank      = 0
0.00.389.131 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.132 I print_info: model type       = 2.8B
0.00.389.133 I print_info: model params     = 2.78 B
0.00.389.134 I print_info: general.name     = 2.8B
0.00.389.136 I print_info: vocab type       = BPE
0.00.389.137 I print_info: n_vocab          = 50304
0.00.389.138 I print_info: n_merges         = 50009
0.00.389.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.141 I print_info: LF token         = 128 'Ä'
0.00.389.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.143 I print_info: max token length = 1024
0.00.500.376 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.388 I load_tensors: offloading output layer to GPU
0.00.500.389 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.398 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.500.399 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.826.252 I llama_init_from_model: n_seq_max     = 1
0.00.826.264 I llama_init_from_model: n_ctx         = 2048
0.00.826.265 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.826.265 I llama_init_from_model: n_batch       = 2048
0.00.826.266 I llama_init_from_model: n_ubatch      = 512
0.00.826.266 I llama_init_from_model: flash_attn    = 0
0.00.826.272 I llama_init_from_model: freq_base     = 10000.0
0.00.826.273 I llama_init_from_model: freq_scale    = 1
0.00.826.315 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.827.583 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.827.596 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.828.884 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.839.345 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.839.355 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.839.356 I llama_init_from_model: graph nodes  = 1287
0.00.839.356 I llama_init_from_model: graph splits = 2
0.00.839.368 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.839.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.839.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.357 I main: llama threadpool init, n_threads = 1
0.00.912.385 I 
0.00.912.477 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.912.483 I 
0.00.912.627 I sampler seed: 1234
0.00.912.642 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.912.659 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.912.665 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.912.665 I 
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

0.02.682.521 I llama_perf_sampler_print:    sampling time =      11.44 ms /   263 runs   (    0.04 ms per token, 22983.48 tokens per second)
0.02.682.524 I llama_perf_context_print:        load time =     640.74 ms
0.02.682.526 I llama_perf_context_print: prompt eval time =      12.18 ms /     7 tokens (    1.74 ms per token,   574.62 tokens per second)
0.02.682.528 I llama_perf_context_print:        eval time =    1717.45 ms /   255 runs   (    6.74 ms per token,   148.48 tokens per second)
0.02.682.529 I llama_perf_context_print:       total time =    1770.17 ms /   262 tokens

real	0m2.966s
user	0m2.255s
sys	0m0.714s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.783 I build: 4475 (84a44815f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.691 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.292.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.075 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.075 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.076 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.097 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.308.473 I llama_model_loader: - type  f32:  258 tensors
0.00.308.474 I llama_model_loader: - type q4_K:   81 tensors
0.00.308.474 I llama_model_loader: - type q5_K:   32 tensors
0.00.308.475 I llama_model_loader: - type q6_K:   17 tensors
0.00.308.478 I print_info: file format = GGUF V3 (latest)
0.00.308.478 I print_info: file type   = Q4_K - Medium
0.00.308.482 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.369.502 I load: special tokens cache size = 25
0.00.391.730 I load: token to piece cache size = 0.2984 MB
0.00.391.749 I print_info: arch             = gptneox
0.00.391.750 I print_info: vocab_only       = 0
0.00.391.750 I print_info: n_ctx_train      = 2048
0.00.391.751 I print_info: n_embd           = 2560
0.00.391.751 I print_info: n_layer          = 32
0.00.391.765 I print_info: n_head           = 32
0.00.391.767 I print_info: n_head_kv        = 32
0.00.391.768 I print_info: n_rot            = 20
0.00.391.768 I print_info: n_swa            = 0
0.00.391.769 I print_info: n_embd_head_k    = 80
0.00.391.769 I print_info: n_embd_head_v    = 80
0.00.391.772 I print_info: n_gqa            = 1
0.00.391.775 I print_info: n_embd_k_gqa     = 2560
0.00.391.777 I print_info: n_embd_v_gqa     = 2560
0.00.391.779 I print_info: f_norm_eps       = 1.0e-05
0.00.391.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.782 I print_info: f_logit_scale    = 0.0e+00
0.00.391.783 I print_info: n_ff             = 10240
0.00.391.785 I print_info: n_expert         = 0
0.00.391.785 I print_info: n_expert_used    = 0
0.00.391.786 I print_info: causal attn      = 1
0.00.391.787 I print_info: pooling type     = 0
0.00.391.787 I print_info: rope type        = 2
0.00.391.789 I print_info: rope scaling     = linear
0.00.391.790 I print_info: freq_base_train  = 10000.0
0.00.391.791 I print_info: freq_scale_train = 1
0.00.391.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.793 I print_info: rope_finetuned   = unknown
0.00.391.793 I print_info: ssm_d_conv       = 0
0.00.391.794 I print_info: ssm_d_inner      = 0
0.00.391.794 I print_info: ssm_d_state      = 0
0.00.391.795 I print_info: ssm_dt_rank      = 0
0.00.391.795 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.796 I print_info: model type       = 2.8B
0.00.391.797 I print_info: model params     = 2.78 B
0.00.391.797 I print_info: general.name     = 2.8B
0.00.391.800 I print_info: vocab type       = BPE
0.00.391.801 I print_info: n_vocab          = 50304
0.00.391.802 I print_info: n_merges         = 50009
0.00.391.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.805 I print_info: LF token         = 128 'Ä'
0.00.391.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.807 I print_info: max token length = 1024
0.00.501.337 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.349 I load_tensors: offloading output layer to GPU
0.00.501.349 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.358 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.501.359 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.785.591 I llama_init_from_model: n_seq_max     = 1
0.00.785.601 I llama_init_from_model: n_ctx         = 2048
0.00.785.602 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.785.602 I llama_init_from_model: n_batch       = 512
0.00.785.603 I llama_init_from_model: n_ubatch      = 512
0.00.785.604 I llama_init_from_model: flash_attn    = 0
0.00.785.609 I llama_init_from_model: freq_base     = 10000.0
0.00.785.610 I llama_init_from_model: freq_scale    = 1
0.00.785.651 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.787.011 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.022 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.788.268 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.848 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.797.858 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.797.859 I llama_init_from_model: graph nodes  = 1287
0.00.797.859 I llama_init_from_model: graph splits = 2
0.00.797.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.614 I 
0.00.865.735 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.865.749 I perplexity: tokenizing the input ..
0.02.102.476 I perplexity: tokenization took 1236.72 ms
0.02.102.802 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.735.938 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.499.337 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.501.026 I llama_perf_context_print:        load time =     589.90 ms
0.04.501.029 I llama_perf_context_print: prompt eval time =    2022.85 ms /  8192 tokens (    0.25 ms per token,  4049.73 tokens per second)
0.04.501.030 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.501.032 I llama_perf_context_print:       total time =    3635.41 ms /  8193 tokens

real	0m4.812s
user	0m4.860s
sys	0m0.947s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4475 (84a44815f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.274.001 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.290.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.490 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.491 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.492 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.306.150 I llama_model_loader: - type  f32:  258 tensors
0.00.306.151 I llama_model_loader: - type q5_K:   81 tensors
0.00.306.151 I llama_model_loader: - type q6_K:   49 tensors
0.00.306.153 I print_info: file format = GGUF V3 (latest)
0.00.306.154 I print_info: file type   = Q5_K - Medium
0.00.306.156 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.368.079 I load: special tokens cache size = 25
0.00.390.622 I load: token to piece cache size = 0.2984 MB
0.00.390.641 I print_info: arch             = gptneox
0.00.390.642 I print_info: vocab_only       = 0
0.00.390.642 I print_info: n_ctx_train      = 2048
0.00.390.643 I print_info: n_embd           = 2560
0.00.390.643 I print_info: n_layer          = 32
0.00.390.657 I print_info: n_head           = 32
0.00.390.659 I print_info: n_head_kv        = 32
0.00.390.659 I print_info: n_rot            = 20
0.00.390.660 I print_info: n_swa            = 0
0.00.390.660 I print_info: n_embd_head_k    = 80
0.00.390.661 I print_info: n_embd_head_v    = 80
0.00.390.663 I print_info: n_gqa            = 1
0.00.390.664 I print_info: n_embd_k_gqa     = 2560
0.00.390.666 I print_info: n_embd_v_gqa     = 2560
0.00.390.668 I print_info: f_norm_eps       = 1.0e-05
0.00.390.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.670 I print_info: f_logit_scale    = 0.0e+00
0.00.390.672 I print_info: n_ff             = 10240
0.00.390.673 I print_info: n_expert         = 0
0.00.390.674 I print_info: n_expert_used    = 0
0.00.390.674 I print_info: causal attn      = 1
0.00.390.676 I print_info: pooling type     = 0
0.00.390.677 I print_info: rope type        = 2
0.00.390.677 I print_info: rope scaling     = linear
0.00.390.679 I print_info: freq_base_train  = 10000.0
0.00.390.680 I print_info: freq_scale_train = 1
0.00.390.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.682 I print_info: rope_finetuned   = unknown
0.00.390.682 I print_info: ssm_d_conv       = 0
0.00.390.683 I print_info: ssm_d_inner      = 0
0.00.390.683 I print_info: ssm_d_state      = 0
0.00.390.684 I print_info: ssm_dt_rank      = 0
0.00.390.684 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.685 I print_info: model type       = 2.8B
0.00.390.686 I print_info: model params     = 2.78 B
0.00.390.686 I print_info: general.name     = 2.8B
0.00.390.689 I print_info: vocab type       = BPE
0.00.390.691 I print_info: n_vocab          = 50304
0.00.390.691 I print_info: n_merges         = 50009
0.00.390.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.694 I print_info: LF token         = 128 'Ä'
0.00.390.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.696 I print_info: max token length = 1024
0.00.518.701 I load_tensors: offloading 32 repeating layers to GPU
0.00.518.713 I load_tensors: offloading output layer to GPU
0.00.518.714 I load_tensors: offloaded 33/33 layers to GPU
0.00.518.722 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.518.724 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.892.158 I llama_init_from_model: n_seq_max     = 1
0.00.892.169 I llama_init_from_model: n_ctx         = 2048
0.00.892.170 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.892.170 I llama_init_from_model: n_batch       = 2048
0.00.892.171 I llama_init_from_model: n_ubatch      = 512
0.00.892.172 I llama_init_from_model: flash_attn    = 0
0.00.892.177 I llama_init_from_model: freq_base     = 10000.0
0.00.892.178 I llama_init_from_model: freq_scale    = 1
0.00.892.230 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.893.514 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.893.526 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.894.750 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.905.074 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.905.084 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.905.085 I llama_init_from_model: graph nodes  = 1287
0.00.905.085 I llama_init_from_model: graph splits = 2
0.00.905.096 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.905.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.905.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.117 I main: llama threadpool init, n_threads = 1
0.00.973.141 I 
0.00.973.236 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.973.242 I 
0.00.973.394 I sampler seed: 1234
0.00.973.410 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.973.415 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.973.416 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.973.416 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.825.880 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23783.69 tokens per second)
0.02.825.883 I llama_perf_context_print:        load time =     699.10 ms
0.02.825.885 I llama_perf_context_print: prompt eval time =      12.50 ms /     7 tokens (    1.79 ms per token,   559.87 tokens per second)
0.02.825.887 I llama_perf_context_print:        eval time =    1803.98 ms /   255 runs   (    7.07 ms per token,   141.35 tokens per second)
0.02.825.888 I llama_perf_context_print:       total time =    1852.77 ms /   262 tokens

real	0m3.110s
user	0m2.335s
sys	0m0.770s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.591 I build: 4475 (84a44815f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.490 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.297.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.180 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.181 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.182 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.312.799 I llama_model_loader: - type  f32:  258 tensors
0.00.312.800 I llama_model_loader: - type q5_K:   81 tensors
0.00.312.800 I llama_model_loader: - type q6_K:   49 tensors
0.00.312.803 I print_info: file format = GGUF V3 (latest)
0.00.312.803 I print_info: file type   = Q5_K - Medium
0.00.312.806 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.375.985 I load: special tokens cache size = 25
0.00.398.419 I load: token to piece cache size = 0.2984 MB
0.00.398.439 I print_info: arch             = gptneox
0.00.398.440 I print_info: vocab_only       = 0
0.00.398.441 I print_info: n_ctx_train      = 2048
0.00.398.441 I print_info: n_embd           = 2560
0.00.398.441 I print_info: n_layer          = 32
0.00.398.455 I print_info: n_head           = 32
0.00.398.458 I print_info: n_head_kv        = 32
0.00.398.460 I print_info: n_rot            = 20
0.00.398.461 I print_info: n_swa            = 0
0.00.398.462 I print_info: n_embd_head_k    = 80
0.00.398.462 I print_info: n_embd_head_v    = 80
0.00.398.464 I print_info: n_gqa            = 1
0.00.398.467 I print_info: n_embd_k_gqa     = 2560
0.00.398.469 I print_info: n_embd_v_gqa     = 2560
0.00.398.471 I print_info: f_norm_eps       = 1.0e-05
0.00.398.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.474 I print_info: f_logit_scale    = 0.0e+00
0.00.398.476 I print_info: n_ff             = 10240
0.00.398.476 I print_info: n_expert         = 0
0.00.398.477 I print_info: n_expert_used    = 0
0.00.398.477 I print_info: causal attn      = 1
0.00.398.478 I print_info: pooling type     = 0
0.00.398.478 I print_info: rope type        = 2
0.00.398.479 I print_info: rope scaling     = linear
0.00.398.481 I print_info: freq_base_train  = 10000.0
0.00.398.481 I print_info: freq_scale_train = 1
0.00.398.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.482 I print_info: rope_finetuned   = unknown
0.00.398.483 I print_info: ssm_d_conv       = 0
0.00.398.484 I print_info: ssm_d_inner      = 0
0.00.398.484 I print_info: ssm_d_state      = 0
0.00.398.485 I print_info: ssm_dt_rank      = 0
0.00.398.486 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.487 I print_info: model type       = 2.8B
0.00.398.488 I print_info: model params     = 2.78 B
0.00.398.488 I print_info: general.name     = 2.8B
0.00.398.491 I print_info: vocab type       = BPE
0.00.398.492 I print_info: n_vocab          = 50304
0.00.398.493 I print_info: n_merges         = 50009
0.00.398.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.498 I print_info: LF token         = 128 'Ä'
0.00.398.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.499 I print_info: max token length = 1024
0.00.530.442 I load_tensors: offloading 32 repeating layers to GPU
0.00.530.453 I load_tensors: offloading output layer to GPU
0.00.530.454 I load_tensors: offloaded 33/33 layers to GPU
0.00.530.463 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.530.464 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.865.795 I llama_init_from_model: n_seq_max     = 1
0.00.865.807 I llama_init_from_model: n_ctx         = 2048
0.00.865.807 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.865.808 I llama_init_from_model: n_batch       = 512
0.00.865.809 I llama_init_from_model: n_ubatch      = 512
0.00.865.809 I llama_init_from_model: flash_attn    = 0
0.00.865.814 I llama_init_from_model: freq_base     = 10000.0
0.00.865.816 I llama_init_from_model: freq_scale    = 1
0.00.865.870 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.867.184 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.867.197 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.868.413 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.879.060 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.879.071 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.879.072 I llama_init_from_model: graph nodes  = 1287
0.00.879.072 I llama_init_from_model: graph splits = 2
0.00.879.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.879.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.602 I 
0.00.948.718 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.948.732 I perplexity: tokenizing the input ..
0.02.236.275 I perplexity: tokenization took 1287.53 ms
0.02.236.634 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.855.426 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.563.854 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.565.549 I llama_perf_context_print:        load time =     668.10 ms
0.04.565.552 I llama_perf_context_print: prompt eval time =    1972.57 ms /  8192 tokens (    0.24 ms per token,  4152.97 tokens per second)
0.04.565.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.565.555 I llama_perf_context_print:       total time =    3616.95 ms /  8193 tokens

real	0m4.869s
user	0m4.818s
sys	0m1.017s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.262 I build: 4475 (84a44815f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.608 I main: llama backend init
0.00.000.620 I main: load the model and apply lora adapter, if any
0.00.273.912 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.290.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.352 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.353 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.354 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.306.226 I llama_model_loader: - type  f32:  258 tensors
0.00.306.227 I llama_model_loader: - type q6_K:  130 tensors
0.00.306.230 I print_info: file format = GGUF V3 (latest)
0.00.306.230 I print_info: file type   = Q6_K
0.00.306.233 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.368.521 I load: special tokens cache size = 25
0.00.390.651 I load: token to piece cache size = 0.2984 MB
0.00.390.668 I print_info: arch             = gptneox
0.00.390.669 I print_info: vocab_only       = 0
0.00.390.669 I print_info: n_ctx_train      = 2048
0.00.390.670 I print_info: n_embd           = 2560
0.00.390.672 I print_info: n_layer          = 32
0.00.390.683 I print_info: n_head           = 32
0.00.390.687 I print_info: n_head_kv        = 32
0.00.390.687 I print_info: n_rot            = 20
0.00.390.689 I print_info: n_swa            = 0
0.00.390.689 I print_info: n_embd_head_k    = 80
0.00.390.690 I print_info: n_embd_head_v    = 80
0.00.390.692 I print_info: n_gqa            = 1
0.00.390.694 I print_info: n_embd_k_gqa     = 2560
0.00.390.696 I print_info: n_embd_v_gqa     = 2560
0.00.390.697 I print_info: f_norm_eps       = 1.0e-05
0.00.390.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.700 I print_info: f_logit_scale    = 0.0e+00
0.00.390.702 I print_info: n_ff             = 10240
0.00.390.702 I print_info: n_expert         = 0
0.00.390.703 I print_info: n_expert_used    = 0
0.00.390.704 I print_info: causal attn      = 1
0.00.390.704 I print_info: pooling type     = 0
0.00.390.705 I print_info: rope type        = 2
0.00.390.705 I print_info: rope scaling     = linear
0.00.390.707 I print_info: freq_base_train  = 10000.0
0.00.390.708 I print_info: freq_scale_train = 1
0.00.390.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.709 I print_info: rope_finetuned   = unknown
0.00.390.710 I print_info: ssm_d_conv       = 0
0.00.390.710 I print_info: ssm_d_inner      = 0
0.00.390.711 I print_info: ssm_d_state      = 0
0.00.390.711 I print_info: ssm_dt_rank      = 0
0.00.390.712 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.712 I print_info: model type       = 2.8B
0.00.390.713 I print_info: model params     = 2.78 B
0.00.390.714 I print_info: general.name     = 2.8B
0.00.390.716 I print_info: vocab type       = BPE
0.00.390.717 I print_info: n_vocab          = 50304
0.00.390.718 I print_info: n_merges         = 50009
0.00.390.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.721 I print_info: LF token         = 128 'Ä'
0.00.390.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.722 I print_info: max token length = 1024
0.00.530.598 I load_tensors: offloading 32 repeating layers to GPU
0.00.530.609 I load_tensors: offloading output layer to GPU
0.00.530.609 I load_tensors: offloaded 33/33 layers to GPU
0.00.530.618 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.530.620 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.936.189 I llama_init_from_model: n_seq_max     = 1
0.00.936.201 I llama_init_from_model: n_ctx         = 2048
0.00.936.202 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.936.202 I llama_init_from_model: n_batch       = 2048
0.00.936.202 I llama_init_from_model: n_ubatch      = 512
0.00.936.203 I llama_init_from_model: flash_attn    = 0
0.00.936.209 I llama_init_from_model: freq_base     = 10000.0
0.00.936.209 I llama_init_from_model: freq_scale    = 1
0.00.936.250 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.937.546 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.937.559 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.938.841 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.950.453 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.950.464 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.950.464 I llama_init_from_model: graph nodes  = 1287
0.00.950.465 I llama_init_from_model: graph splits = 2
0.00.950.478 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.951.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.951.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.021.518 I main: llama threadpool init, n_threads = 1
0.01.021.541 I 
0.01.021.641 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.021.646 I 
0.01.021.779 I sampler seed: 1234
0.01.021.793 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.021.810 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.021.816 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.021.816 I 
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

0.02.982.286 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23369.47 tokens per second)
0.02.982.289 I llama_perf_context_print:        load time =     747.59 ms
0.02.982.292 I llama_perf_context_print: prompt eval time =      11.47 ms /     7 tokens (    1.64 ms per token,   610.29 tokens per second)
0.02.982.293 I llama_perf_context_print:        eval time =    1912.51 ms /   255 runs   (    7.50 ms per token,   133.33 tokens per second)
0.02.982.295 I llama_perf_context_print:       total time =    1960.78 ms /   262 tokens

real	0m3.268s
user	0m2.467s
sys	0m0.797s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.817 I build: 4475 (84a44815f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.430 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.304.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.574 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.575 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.576 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.326.101 I llama_model_loader: - type  f32:  258 tensors
0.00.326.102 I llama_model_loader: - type q6_K:  130 tensors
0.00.326.105 I print_info: file format = GGUF V3 (latest)
0.00.326.105 I print_info: file type   = Q6_K
0.00.326.107 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.388.872 I load: special tokens cache size = 25
0.00.411.157 I load: token to piece cache size = 0.2984 MB
0.00.411.175 I print_info: arch             = gptneox
0.00.411.176 I print_info: vocab_only       = 0
0.00.411.176 I print_info: n_ctx_train      = 2048
0.00.411.177 I print_info: n_embd           = 2560
0.00.411.177 I print_info: n_layer          = 32
0.00.411.190 I print_info: n_head           = 32
0.00.411.192 I print_info: n_head_kv        = 32
0.00.411.192 I print_info: n_rot            = 20
0.00.411.193 I print_info: n_swa            = 0
0.00.411.194 I print_info: n_embd_head_k    = 80
0.00.411.195 I print_info: n_embd_head_v    = 80
0.00.411.198 I print_info: n_gqa            = 1
0.00.411.199 I print_info: n_embd_k_gqa     = 2560
0.00.411.201 I print_info: n_embd_v_gqa     = 2560
0.00.411.203 I print_info: f_norm_eps       = 1.0e-05
0.00.411.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.411.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.411.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.411.206 I print_info: f_logit_scale    = 0.0e+00
0.00.411.207 I print_info: n_ff             = 10240
0.00.411.209 I print_info: n_expert         = 0
0.00.411.209 I print_info: n_expert_used    = 0
0.00.411.210 I print_info: causal attn      = 1
0.00.411.211 I print_info: pooling type     = 0
0.00.411.211 I print_info: rope type        = 2
0.00.411.212 I print_info: rope scaling     = linear
0.00.411.214 I print_info: freq_base_train  = 10000.0
0.00.411.215 I print_info: freq_scale_train = 1
0.00.411.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.411.216 I print_info: rope_finetuned   = unknown
0.00.411.216 I print_info: ssm_d_conv       = 0
0.00.411.217 I print_info: ssm_d_inner      = 0
0.00.411.217 I print_info: ssm_d_state      = 0
0.00.411.218 I print_info: ssm_dt_rank      = 0
0.00.411.219 I print_info: ssm_dt_b_c_rms   = 0
0.00.411.219 I print_info: model type       = 2.8B
0.00.411.220 I print_info: model params     = 2.78 B
0.00.411.221 I print_info: general.name     = 2.8B
0.00.411.223 I print_info: vocab type       = BPE
0.00.411.225 I print_info: n_vocab          = 50304
0.00.411.226 I print_info: n_merges         = 50009
0.00.411.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.411.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.411.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.411.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.411.230 I print_info: LF token         = 128 'Ä'
0.00.411.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.411.231 I print_info: max token length = 1024
0.00.553.454 I load_tensors: offloading 32 repeating layers to GPU
0.00.553.465 I load_tensors: offloading output layer to GPU
0.00.553.466 I load_tensors: offloaded 33/33 layers to GPU
0.00.553.475 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.553.477 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.912.289 I llama_init_from_model: n_seq_max     = 1
0.00.912.299 I llama_init_from_model: n_ctx         = 2048
0.00.912.300 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.912.300 I llama_init_from_model: n_batch       = 512
0.00.912.301 I llama_init_from_model: n_ubatch      = 512
0.00.912.302 I llama_init_from_model: flash_attn    = 0
0.00.912.307 I llama_init_from_model: freq_base     = 10000.0
0.00.912.308 I llama_init_from_model: freq_scale    = 1
0.00.912.350 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.913.620 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.913.629 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.914.902 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.924.737 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.924.746 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.924.747 I llama_init_from_model: graph nodes  = 1287
0.00.924.747 I llama_init_from_model: graph splits = 2
0.00.924.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.924.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.992.203 I 
0.00.992.308 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.992.321 I perplexity: tokenizing the input ..
0.02.229.982 I perplexity: tokenization took 1237.65 ms
0.02.230.297 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.858.385 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.576.455 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.578.091 I llama_perf_context_print:        load time =     709.70 ms
0.04.578.094 I llama_perf_context_print: prompt eval time =    1990.11 ms /  8192 tokens (    0.24 ms per token,  4116.36 tokens per second)
0.04.578.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.578.096 I llama_perf_context_print:       total time =    3585.89 ms /  8193 tokens

real	0m4.885s
user	0m4.866s
sys	0m0.996s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4475 (84a44815f)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 10 repeating layers to GPU
load_tensors: offloaded 10/33 layers to GPU
load_tensors:        CUDA0 model buffer size =   423.14 MiB
load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
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
0.01.288.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.288.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.332s
user	0m12.898s
sys	0m1.422s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4475 (84a44815f)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 10 repeating layers to GPU
load_tensors: offloaded 10/33 layers to GPU
load_tensors:        CUDA0 model buffer size =   423.14 MiB
load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
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
0.01.265.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.265.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.314s
user	0m11.575s
sys	0m1.363s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4475 (84a44815f)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 32 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 33/33 layers to GPU
load_tensors:        CUDA0 model buffer size =  1454.83 MiB
load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
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
0.00.766.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.604s
user	0m3.880s
sys	0m0.715s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4475 (84a44815f)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 32 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 33/33 layers to GPU
load_tensors:        CUDA0 model buffer size =  1454.83 MiB
load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
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
0.00.784.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.695s
user	0m0.975s
sys	0m0.718s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.85 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.35 sec*proc (2 tests)

Total Test time (real) =   6.35 sec
1.10user 5.26system 0:06.38elapsed 99%CPU (0avgtext+0avgdata 5873272maxresident)k
0inputs+48outputs (0major+1472950minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.06 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.30 sec*proc (2 tests)

Total Test time (real) =   5.31 sec
0.39user 4.92system 0:05.34elapsed 99%CPU (0avgtext+0avgdata 5865836maxresident)k
0inputs+48outputs (0major+1472494minor)pagefaults 0swaps
```

## Summary

- status:  SUCCESS ✅
- runtime: 15:43.16
- date:    Tue Feb 18 09:28:36 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/09aaf4f1f5b69b5173b7fcd24eab96729f6b242a
- author:  xiaobing318
```
docs : Fix duplicated file extension in test command (#11935)

This commit fixes an issue in the llama.cpp project where the command for testing the llama-server object contained a duplicated file extension. The original command was:
./tests.sh unit/test_chat_completion.py.py -v -x
It has been corrected to:
./tests.sh unit/test_chat_completion.py -v -x
This change ensures that the test script correctly locates and executes the intended test file, preventing test failures due to an incorrect file name.
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.69 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.90 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.69 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.20 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.03 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.67 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.26 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.04 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.37 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   10.01 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.73 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.58 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.32 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.75 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.24 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  207.27 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.60 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.40 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.36 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 291.25 sec*proc (29 tests)

Total Test time (real) = 291.27 sec

real	4m51.308s
user	11m46.008s
sys	0m14.985s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.17 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.56 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.58 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.90 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.54 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.59 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.54 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.84 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.60 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.66 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.79 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.73 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   47.11 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.47 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.40 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  82.16 sec*proc (29 tests)

Total Test time (real) =  82.18 sec

real	1m22.214s
user	1m43.133s
sys	0m13.698s
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
0.00.000.322 I build: 4736 (09aaf4f1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.300 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.901 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.287.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.931 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.287.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.937 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.287.938 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.287.939 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.287.943 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.287.944 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.287.945 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.287.946 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.287.947 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.287.954 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.287.955 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.287.956 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.287.957 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.287.958 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.287.959 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.287.959 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.291.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.293.082 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.090 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.293.091 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.293.091 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.293.092 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.293.093 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.293.095 I llama_model_loader: - type  f32:  124 tensors
0.00.293.096 I llama_model_loader: - type  f16:   73 tensors
0.00.293.098 I print_info: file format = GGUF V3 (latest)
0.00.293.099 I print_info: file type   = F16
0.00.293.102 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.310.674 I load: special tokens cache size = 5
0.00.314.757 I load: token to piece cache size = 0.2032 MB
0.00.314.772 I print_info: arch             = bert
0.00.314.772 I print_info: vocab_only       = 0
0.00.314.774 I print_info: n_ctx_train      = 512
0.00.314.775 I print_info: n_embd           = 384
0.00.314.776 I print_info: n_layer          = 12
0.00.314.790 I print_info: n_head           = 12
0.00.314.793 I print_info: n_head_kv        = 12
0.00.314.794 I print_info: n_rot            = 32
0.00.314.794 I print_info: n_swa            = 0
0.00.314.795 I print_info: n_embd_head_k    = 32
0.00.314.795 I print_info: n_embd_head_v    = 32
0.00.314.798 I print_info: n_gqa            = 1
0.00.314.801 I print_info: n_embd_k_gqa     = 384
0.00.314.802 I print_info: n_embd_v_gqa     = 384
0.00.314.804 I print_info: f_norm_eps       = 1.0e-12
0.00.314.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.314.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.314.807 I print_info: f_logit_scale    = 0.0e+00
0.00.314.808 I print_info: n_ff             = 1536
0.00.314.809 I print_info: n_expert         = 0
0.00.314.809 I print_info: n_expert_used    = 0
0.00.314.810 I print_info: causal attn      = 0
0.00.314.811 I print_info: pooling type     = 2
0.00.314.812 I print_info: rope type        = 2
0.00.314.812 I print_info: rope scaling     = linear
0.00.314.814 I print_info: freq_base_train  = 10000.0
0.00.314.815 I print_info: freq_scale_train = 1
0.00.314.815 I print_info: n_ctx_orig_yarn  = 512
0.00.314.815 I print_info: rope_finetuned   = unknown
0.00.314.816 I print_info: ssm_d_conv       = 0
0.00.314.817 I print_info: ssm_d_inner      = 0
0.00.314.818 I print_info: ssm_d_state      = 0
0.00.314.818 I print_info: ssm_dt_rank      = 0
0.00.314.819 I print_info: ssm_dt_b_c_rms   = 0
0.00.314.820 I print_info: model type       = 33M
0.00.314.821 I print_info: model params     = 33.21 M
0.00.314.822 I print_info: general.name     = Bge Small
0.00.314.824 I print_info: vocab type       = WPM
0.00.314.825 I print_info: n_vocab          = 30522
0.00.314.826 I print_info: n_merges         = 0
0.00.314.827 I print_info: BOS token        = 101 '[CLS]'
0.00.314.828 I print_info: UNK token        = 100 '[UNK]'
0.00.314.828 I print_info: SEP token        = 102 '[SEP]'
0.00.314.828 I print_info: PAD token        = 0 '[PAD]'
0.00.314.829 I print_info: MASK token       = 103 '[MASK]'
0.00.314.829 I print_info: LF token         = 0 '[PAD]'
0.00.314.830 I print_info: max token length = 21
0.00.314.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.320.208 I load_tensors: offloading 12 repeating layers to GPU
0.00.320.217 I load_tensors: offloading output layer to GPU
0.00.320.217 I load_tensors: offloaded 13/13 layers to GPU
0.00.320.221 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.320.222 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.332.463 I llama_init_from_model: n_seq_max     = 1
0.00.332.467 I llama_init_from_model: n_ctx         = 512
0.00.332.468 I llama_init_from_model: n_ctx_per_seq = 512
0.00.332.468 I llama_init_from_model: n_batch       = 2048
0.00.332.469 I llama_init_from_model: n_ubatch      = 2048
0.00.332.470 I llama_init_from_model: flash_attn    = 0
0.00.332.474 I llama_init_from_model: freq_base     = 10000.0
0.00.332.475 I llama_init_from_model: freq_scale    = 1
0.00.332.523 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.332.833 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.332.844 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.332.852 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.338.241 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.338.250 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.338.250 I llama_init_from_model: graph nodes  = 429
0.00.338.251 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.338.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.338.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.542 I 
0.00.375.650 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.303 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.408.548 I llama_perf_context_print:        load time =      93.23 ms
0.00.408.551 I llama_perf_context_print: prompt eval time =      30.84 ms /     9 tokens (    3.43 ms per token,   291.84 tokens per second)
0.00.408.552 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.408.553 I llama_perf_context_print:       total time =      33.01 ms /    10 tokens

real	0m0.676s
user	0m0.137s
sys	0m0.530s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.313 I build: 4736 (09aaf4f1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.253.522 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.259.153 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.259.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.259.183 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.259.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.259.185 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.259.186 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.259.187 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.259.191 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.259.192 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.259.193 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.259.194 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.259.195 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.259.203 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.259.204 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.259.205 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.259.206 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.259.206 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.259.207 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.263.253 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.264.327 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.264.333 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.264.334 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.264.335 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.264.336 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.264.337 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.264.338 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.264.341 I llama_model_loader: - type  f32:  124 tensors
0.00.264.342 I llama_model_loader: - type q8_0:   73 tensors
0.00.264.344 I print_info: file format = GGUF V3 (latest)
0.00.264.344 I print_info: file type   = Q8_0
0.00.264.347 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.281.920 I load: special tokens cache size = 5
0.00.285.970 I load: token to piece cache size = 0.2032 MB
0.00.285.986 I print_info: arch             = bert
0.00.285.987 I print_info: vocab_only       = 0
0.00.285.987 I print_info: n_ctx_train      = 512
0.00.285.988 I print_info: n_embd           = 384
0.00.285.988 I print_info: n_layer          = 12
0.00.285.997 I print_info: n_head           = 12
0.00.285.999 I print_info: n_head_kv        = 12
0.00.286.000 I print_info: n_rot            = 32
0.00.286.000 I print_info: n_swa            = 0
0.00.286.001 I print_info: n_embd_head_k    = 32
0.00.286.001 I print_info: n_embd_head_v    = 32
0.00.286.003 I print_info: n_gqa            = 1
0.00.286.004 I print_info: n_embd_k_gqa     = 384
0.00.286.006 I print_info: n_embd_v_gqa     = 384
0.00.286.007 I print_info: f_norm_eps       = 1.0e-12
0.00.286.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.286.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.286.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.286.011 I print_info: f_logit_scale    = 0.0e+00
0.00.286.013 I print_info: n_ff             = 1536
0.00.286.014 I print_info: n_expert         = 0
0.00.286.014 I print_info: n_expert_used    = 0
0.00.286.015 I print_info: causal attn      = 0
0.00.286.015 I print_info: pooling type     = 2
0.00.286.016 I print_info: rope type        = 2
0.00.286.017 I print_info: rope scaling     = linear
0.00.286.018 I print_info: freq_base_train  = 10000.0
0.00.286.019 I print_info: freq_scale_train = 1
0.00.286.019 I print_info: n_ctx_orig_yarn  = 512
0.00.286.020 I print_info: rope_finetuned   = unknown
0.00.286.020 I print_info: ssm_d_conv       = 0
0.00.286.020 I print_info: ssm_d_inner      = 0
0.00.286.021 I print_info: ssm_d_state      = 0
0.00.286.023 I print_info: ssm_dt_rank      = 0
0.00.286.024 I print_info: ssm_dt_b_c_rms   = 0
0.00.286.024 I print_info: model type       = 33M
0.00.286.026 I print_info: model params     = 33.21 M
0.00.286.027 I print_info: general.name     = Bge Small
0.00.286.029 I print_info: vocab type       = WPM
0.00.286.031 I print_info: n_vocab          = 30522
0.00.286.032 I print_info: n_merges         = 0
0.00.286.033 I print_info: BOS token        = 101 '[CLS]'
0.00.286.034 I print_info: UNK token        = 100 '[UNK]'
0.00.286.034 I print_info: SEP token        = 102 '[SEP]'
0.00.286.034 I print_info: PAD token        = 0 '[PAD]'
0.00.286.036 I print_info: MASK token       = 103 '[MASK]'
0.00.286.036 I print_info: LF token         = 0 '[PAD]'
0.00.286.037 I print_info: max token length = 21
0.00.286.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.289.866 I load_tensors: offloading 12 repeating layers to GPU
0.00.289.874 I load_tensors: offloading output layer to GPU
0.00.289.875 I load_tensors: offloaded 13/13 layers to GPU
0.00.289.879 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.289.880 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.298.054 I llama_init_from_model: n_seq_max     = 1
0.00.298.059 I llama_init_from_model: n_ctx         = 512
0.00.298.060 I llama_init_from_model: n_ctx_per_seq = 512
0.00.298.060 I llama_init_from_model: n_batch       = 2048
0.00.298.061 I llama_init_from_model: n_ubatch      = 2048
0.00.298.061 I llama_init_from_model: flash_attn    = 0
0.00.298.064 I llama_init_from_model: freq_base     = 10000.0
0.00.298.066 I llama_init_from_model: freq_scale    = 1
0.00.298.089 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.298.386 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.298.396 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.298.403 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.302.678 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.302.687 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.302.688 I llama_init_from_model: graph nodes  = 429
0.00.302.689 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.302.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.302.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.502 I 
0.00.344.598 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.253 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.359.612 I llama_perf_context_print:        load time =      90.97 ms
0.00.359.615 I llama_perf_context_print: prompt eval time =      12.99 ms /     9 tokens (    1.44 ms per token,   693.00 tokens per second)
0.00.359.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.359.618 I llama_perf_context_print:       total time =      15.11 ms /    10 tokens

real	0m0.617s
user	0m0.168s
sys	0m0.458s
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
0.00.000.334 I build: 4736 (09aaf4f1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.600 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.213 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.239 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.294.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.241 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.294.242 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.294.243 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.294.247 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.294.249 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.294.250 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.294.252 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.294.254 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.294.262 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.294.263 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.294.264 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.294.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.302.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.304.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.309.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.309.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.309.840 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.309.841 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.309.842 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.309.843 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.309.844 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.309.844 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.309.845 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.309.848 I llama_model_loader: - type  f32:   40 tensors
0.00.309.849 I llama_model_loader: - type  f16:   30 tensors
0.00.309.853 I print_info: file format = GGUF V3 (latest)
0.00.309.854 I print_info: file type   = F16
0.00.309.857 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.321.416 W load: empty token at index 5
0.00.336.519 W load: model vocab missing newline token, using special_pad_id instead
0.00.358.044 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.358.128 I load: special tokens cache size = 5
0.00.863.087 I load: token to piece cache size = 1.5060 MB
0.00.863.124 I print_info: arch             = jina-bert-v2
0.00.863.125 I print_info: vocab_only       = 0
0.00.863.126 I print_info: n_ctx_train      = 8192
0.00.863.126 I print_info: n_embd           = 384
0.00.863.127 I print_info: n_layer          = 4
0.00.863.141 I print_info: n_head           = 12
0.00.863.144 I print_info: n_head_kv        = 12
0.00.863.144 I print_info: n_rot            = 32
0.00.863.145 I print_info: n_swa            = 0
0.00.863.145 I print_info: n_embd_head_k    = 32
0.00.863.146 I print_info: n_embd_head_v    = 32
0.00.863.148 I print_info: n_gqa            = 1
0.00.863.151 I print_info: n_embd_k_gqa     = 384
0.00.863.153 I print_info: n_embd_v_gqa     = 384
0.00.863.156 I print_info: f_norm_eps       = 1.0e-12
0.00.863.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.863.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.863.158 I print_info: f_max_alibi_bias = 8.0e+00
0.00.863.159 I print_info: f_logit_scale    = 0.0e+00
0.00.863.161 I print_info: n_ff             = 1536
0.00.863.162 I print_info: n_expert         = 0
0.00.863.162 I print_info: n_expert_used    = 0
0.00.863.163 I print_info: causal attn      = 0
0.00.863.163 I print_info: pooling type     = -1
0.00.863.164 I print_info: rope type        = -1
0.00.863.164 I print_info: rope scaling     = linear
0.00.863.166 I print_info: freq_base_train  = 10000.0
0.00.863.167 I print_info: freq_scale_train = 1
0.00.863.168 I print_info: n_ctx_orig_yarn  = 8192
0.00.863.169 I print_info: rope_finetuned   = unknown
0.00.863.170 I print_info: ssm_d_conv       = 0
0.00.863.171 I print_info: ssm_d_inner      = 0
0.00.863.172 I print_info: ssm_d_state      = 0
0.00.863.172 I print_info: ssm_dt_rank      = 0
0.00.863.173 I print_info: ssm_dt_b_c_rms   = 0
0.00.863.174 I print_info: model type       = 33M
0.00.863.175 I print_info: model params     = 32.90 M
0.00.863.176 I print_info: general.name     = Jina Bert Implementation
0.00.863.179 I print_info: vocab type       = BPE
0.00.863.181 I print_info: n_vocab          = 61056
0.00.863.181 I print_info: n_merges         = 39382
0.00.863.182 I print_info: BOS token        = 0 '<s>'
0.00.863.183 I print_info: EOS token        = 2 '</s>'
0.00.863.184 I print_info: UNK token        = 3 '<unk>'
0.00.863.184 I print_info: SEP token        = 2 '</s>'
0.00.863.185 I print_info: PAD token        = 1 '<pad>'
0.00.863.185 I print_info: MASK token       = 4 '<mask>'
0.00.863.186 I print_info: EOG token        = 2 '</s>'
0.00.863.186 I print_info: max token length = 45
0.00.863.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.867.729 I load_tensors: offloading 4 repeating layers to GPU
0.00.867.736 I load_tensors: offloading output layer to GPU
0.00.867.736 I load_tensors: offloaded 5/5 layers to GPU
0.00.867.740 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.867.742 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.873.508 I llama_init_from_model: n_seq_max     = 1
0.00.873.513 I llama_init_from_model: n_ctx         = 8192
0.00.873.514 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.873.514 I llama_init_from_model: n_batch       = 2048
0.00.873.515 I llama_init_from_model: n_ubatch      = 2048
0.00.873.515 I llama_init_from_model: flash_attn    = 0
0.00.873.518 I llama_init_from_model: freq_base     = 10000.0
0.00.873.519 I llama_init_from_model: freq_scale    = 1
0.00.873.550 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.873.905 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.873.916 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.873.924 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.885.492 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.885.503 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.885.504 I llama_init_from_model: graph nodes  = 154
0.00.885.505 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.885.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.885.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.844 I 
0.00.935.954 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.936.222 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.936.227 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.936.236 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.936.237 I main: number of tokens in prompt = 13
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


0.00.936.244 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.936.245 I main: number of tokens in prompt = 40
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


0.00.936.491 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.943.569 I llama_perf_context_print:        load time =     654.23 ms
0.00.943.572 I llama_perf_context_print: prompt eval time =       6.97 ms /    62 tokens (    0.11 ms per token,  8892.71 tokens per second)
0.00.943.573 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.943.574 I llama_perf_context_print:       total time =       7.73 ms /    63 tokens

real	0m1.210s
user	0m0.663s
sys	0m0.547s
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
0.00.000.173 I build: 4736 (09aaf4f1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.281.385 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.176 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.214 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.215 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.216 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.238 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.491 I llama_model_loader: - type  f32:  258 tensors
0.00.312.492 I llama_model_loader: - type  f16:  130 tensors
0.00.312.494 I print_info: file format = GGUF V3 (latest)
0.00.312.495 I print_info: file type   = all F32 (guessed)
0.00.312.498 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.359.166 I load: special tokens cache size = 25
0.00.381.441 I load: token to piece cache size = 0.2984 MB
0.00.381.467 I print_info: arch             = gptneox
0.00.381.467 I print_info: vocab_only       = 0
0.00.381.468 I print_info: n_ctx_train      = 2048
0.00.381.468 I print_info: n_embd           = 2560
0.00.381.469 I print_info: n_layer          = 32
0.00.381.484 I print_info: n_head           = 32
0.00.381.487 I print_info: n_head_kv        = 32
0.00.381.487 I print_info: n_rot            = 20
0.00.381.488 I print_info: n_swa            = 0
0.00.381.489 I print_info: n_embd_head_k    = 80
0.00.381.490 I print_info: n_embd_head_v    = 80
0.00.381.493 I print_info: n_gqa            = 1
0.00.381.495 I print_info: n_embd_k_gqa     = 2560
0.00.381.497 I print_info: n_embd_v_gqa     = 2560
0.00.381.499 I print_info: f_norm_eps       = 1.0e-05
0.00.381.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.501 I print_info: f_logit_scale    = 0.0e+00
0.00.381.503 I print_info: n_ff             = 10240
0.00.381.503 I print_info: n_expert         = 0
0.00.381.504 I print_info: n_expert_used    = 0
0.00.381.504 I print_info: causal attn      = 1
0.00.381.505 I print_info: pooling type     = 0
0.00.381.505 I print_info: rope type        = 2
0.00.381.505 I print_info: rope scaling     = linear
0.00.381.507 I print_info: freq_base_train  = 10000.0
0.00.381.508 I print_info: freq_scale_train = 1
0.00.381.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.509 I print_info: rope_finetuned   = unknown
0.00.381.509 I print_info: ssm_d_conv       = 0
0.00.381.511 I print_info: ssm_d_inner      = 0
0.00.381.511 I print_info: ssm_d_state      = 0
0.00.381.511 I print_info: ssm_dt_rank      = 0
0.00.381.512 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.512 I print_info: model type       = 2.8B
0.00.381.515 I print_info: model params     = 2.78 B
0.00.381.516 I print_info: general.name     = 2.8B
0.00.381.519 I print_info: vocab type       = BPE
0.00.381.520 I print_info: n_vocab          = 50304
0.00.381.520 I print_info: n_merges         = 50009
0.00.381.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.524 I print_info: LF token         = 187 'Ċ'
0.00.381.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.525 I print_info: max token length = 1024
0.00.381.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.649.268 I load_tensors: offloading 32 repeating layers to GPU
0.00.649.280 I load_tensors: offloading output layer to GPU
0.00.649.281 I load_tensors: offloaded 33/33 layers to GPU
0.00.649.290 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.649.292 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.394.695 I llama_init_from_model: n_seq_max     = 1
0.01.394.701 I llama_init_from_model: n_ctx         = 2048
0.01.394.701 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.394.702 I llama_init_from_model: n_batch       = 2048
0.01.394.702 I llama_init_from_model: n_ubatch      = 512
0.01.394.703 I llama_init_from_model: flash_attn    = 0
0.01.394.710 I llama_init_from_model: freq_base     = 10000.0
0.01.394.711 I llama_init_from_model: freq_scale    = 1
0.01.394.760 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.396.136 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.396.149 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.397.287 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.407.213 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.407.221 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.407.222 I llama_init_from_model: graph nodes  = 1287
0.01.407.223 I llama_init_from_model: graph splits = 2
0.01.407.234 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.407.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.407.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.483.817 I main: llama threadpool init, n_threads = 1
0.01.483.834 I 
0.01.483.917 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.483.922 I 
0.01.484.037 I sampler seed: 1234
0.01.484.052 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.484.069 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.484.075 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.484.076 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.085.167 I llama_perf_sampler_print:    sampling time =      10.89 ms /   263 runs   (    0.04 ms per token, 24148.38 tokens per second)
0.04.085.170 I llama_perf_context_print:        load time =    1200.76 ms
0.04.085.172 I llama_perf_context_print: prompt eval time =      14.22 ms /     7 tokens (    2.03 ms per token,   492.23 tokens per second)
0.04.085.175 I llama_perf_context_print:        eval time =    2551.46 ms /   255 runs   (   10.01 ms per token,    99.94 tokens per second)
0.04.085.176 I llama_perf_context_print:       total time =    2603.01 ms /   262 tokens

real	0m4.366s
user	0m3.440s
sys	0m0.925s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.296 I build: 4736 (09aaf4f1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.445 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.105 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.277.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.144 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.145 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.145 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.150 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.152 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.166 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.516 I llama_model_loader: - type  f32:  258 tensors
0.00.292.517 I llama_model_loader: - type  f16:  130 tensors
0.00.292.520 I print_info: file format = GGUF V3 (latest)
0.00.292.520 I print_info: file type   = all F32 (guessed)
0.00.292.524 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.336.603 I load: special tokens cache size = 25
0.00.358.441 I load: token to piece cache size = 0.2984 MB
0.00.358.460 I print_info: arch             = gptneox
0.00.358.462 I print_info: vocab_only       = 0
0.00.358.463 I print_info: n_ctx_train      = 2048
0.00.358.463 I print_info: n_embd           = 2560
0.00.358.464 I print_info: n_layer          = 32
0.00.358.475 I print_info: n_head           = 32
0.00.358.478 I print_info: n_head_kv        = 32
0.00.358.479 I print_info: n_rot            = 20
0.00.358.480 I print_info: n_swa            = 0
0.00.358.481 I print_info: n_embd_head_k    = 80
0.00.358.481 I print_info: n_embd_head_v    = 80
0.00.358.484 I print_info: n_gqa            = 1
0.00.358.486 I print_info: n_embd_k_gqa     = 2560
0.00.358.488 I print_info: n_embd_v_gqa     = 2560
0.00.358.489 I print_info: f_norm_eps       = 1.0e-05
0.00.358.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.492 I print_info: f_logit_scale    = 0.0e+00
0.00.358.494 I print_info: n_ff             = 10240
0.00.358.495 I print_info: n_expert         = 0
0.00.358.495 I print_info: n_expert_used    = 0
0.00.358.496 I print_info: causal attn      = 1
0.00.358.496 I print_info: pooling type     = 0
0.00.358.497 I print_info: rope type        = 2
0.00.358.497 I print_info: rope scaling     = linear
0.00.358.499 I print_info: freq_base_train  = 10000.0
0.00.358.499 I print_info: freq_scale_train = 1
0.00.358.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.503 I print_info: rope_finetuned   = unknown
0.00.358.504 I print_info: ssm_d_conv       = 0
0.00.358.504 I print_info: ssm_d_inner      = 0
0.00.358.504 I print_info: ssm_d_state      = 0
0.00.358.505 I print_info: ssm_dt_rank      = 0
0.00.358.506 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.507 I print_info: model type       = 2.8B
0.00.358.507 I print_info: model params     = 2.78 B
0.00.358.508 I print_info: general.name     = 2.8B
0.00.358.511 I print_info: vocab type       = BPE
0.00.358.512 I print_info: n_vocab          = 50304
0.00.358.512 I print_info: n_merges         = 50009
0.00.358.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.516 I print_info: LF token         = 187 'Ċ'
0.00.358.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.517 I print_info: max token length = 1024
0.00.358.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.609.831 I load_tensors: offloading 32 repeating layers to GPU
0.00.609.845 I load_tensors: offloading output layer to GPU
0.00.609.846 I load_tensors: offloaded 33/33 layers to GPU
0.00.609.855 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.609.857 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.355.238 I llama_init_from_model: n_seq_max     = 1
0.01.355.244 I llama_init_from_model: n_ctx         = 2048
0.01.355.245 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.355.245 I llama_init_from_model: n_batch       = 512
0.01.355.246 I llama_init_from_model: n_ubatch      = 512
0.01.355.247 I llama_init_from_model: flash_attn    = 0
0.01.355.253 I llama_init_from_model: freq_base     = 10000.0
0.01.355.253 I llama_init_from_model: freq_scale    = 1
0.01.355.297 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.357.070 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.357.082 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.358.213 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.367.461 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.367.471 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.367.472 I llama_init_from_model: graph nodes  = 1287
0.01.367.472 I llama_init_from_model: graph splits = 2
0.01.367.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.367.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.443.025 I 
0.01.443.133 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.443.146 I perplexity: tokenizing the input ..
0.02.228.474 I perplexity: tokenization took 785.319 ms
0.02.228.771 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.775.551 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.282.666 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.284.117 I llama_perf_context_print:        load time =    1181.56 ms
0.04.284.120 I llama_perf_context_print: prompt eval time =    1704.76 ms /  8192 tokens (    0.21 ms per token,  4805.38 tokens per second)
0.04.284.121 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.284.122 I llama_perf_context_print:       total time =    2841.09 ms /  8193 tokens

real	0m4.587s
user	0m4.471s
sys	0m1.097s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 4736 (09aaf4f1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.247.285 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.263.103 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.263.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.263.139 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.263.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.263.141 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.263.142 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.263.143 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.263.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.263.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.263.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.263.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.263.156 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.263.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.263.158 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.263.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.263.166 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.263.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.269.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.271.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.278.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.278.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.278.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.278.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.278.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.278.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.278.249 I llama_model_loader: - type  f32:  258 tensors
0.00.278.249 I llama_model_loader: - type q8_0:  130 tensors
0.00.278.252 I print_info: file format = GGUF V3 (latest)
0.00.278.252 I print_info: file type   = Q8_0
0.00.278.311 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.321.491 I load: special tokens cache size = 25
0.00.343.545 I load: token to piece cache size = 0.2984 MB
0.00.343.562 I print_info: arch             = gptneox
0.00.343.563 I print_info: vocab_only       = 0
0.00.343.563 I print_info: n_ctx_train      = 2048
0.00.343.565 I print_info: n_embd           = 2560
0.00.343.565 I print_info: n_layer          = 32
0.00.343.578 I print_info: n_head           = 32
0.00.343.580 I print_info: n_head_kv        = 32
0.00.343.581 I print_info: n_rot            = 20
0.00.343.581 I print_info: n_swa            = 0
0.00.343.581 I print_info: n_embd_head_k    = 80
0.00.343.583 I print_info: n_embd_head_v    = 80
0.00.343.585 I print_info: n_gqa            = 1
0.00.343.587 I print_info: n_embd_k_gqa     = 2560
0.00.343.589 I print_info: n_embd_v_gqa     = 2560
0.00.343.591 I print_info: f_norm_eps       = 1.0e-05
0.00.343.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.343.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.343.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.343.594 I print_info: f_logit_scale    = 0.0e+00
0.00.343.596 I print_info: n_ff             = 10240
0.00.343.596 I print_info: n_expert         = 0
0.00.343.597 I print_info: n_expert_used    = 0
0.00.343.597 I print_info: causal attn      = 1
0.00.343.597 I print_info: pooling type     = 0
0.00.343.598 I print_info: rope type        = 2
0.00.343.599 I print_info: rope scaling     = linear
0.00.343.600 I print_info: freq_base_train  = 10000.0
0.00.343.601 I print_info: freq_scale_train = 1
0.00.343.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.343.605 I print_info: rope_finetuned   = unknown
0.00.343.606 I print_info: ssm_d_conv       = 0
0.00.343.606 I print_info: ssm_d_inner      = 0
0.00.343.607 I print_info: ssm_d_state      = 0
0.00.343.608 I print_info: ssm_dt_rank      = 0
0.00.343.608 I print_info: ssm_dt_b_c_rms   = 0
0.00.343.609 I print_info: model type       = 2.8B
0.00.343.610 I print_info: model params     = 2.78 B
0.00.343.611 I print_info: general.name     = 2.8B
0.00.343.614 I print_info: vocab type       = BPE
0.00.343.615 I print_info: n_vocab          = 50304
0.00.343.615 I print_info: n_merges         = 50009
0.00.343.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.343.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.343.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.343.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.343.620 I print_info: LF token         = 187 'Ċ'
0.00.343.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.343.621 I print_info: max token length = 1024
0.00.343.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.758 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.769 I load_tensors: offloading output layer to GPU
0.00.496.770 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.780 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.496.782 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.00.968.516 I llama_init_from_model: n_seq_max     = 1
0.00.968.522 I llama_init_from_model: n_ctx         = 2048
0.00.968.523 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.968.523 I llama_init_from_model: n_batch       = 2048
0.00.968.524 I llama_init_from_model: n_ubatch      = 512
0.00.968.525 I llama_init_from_model: flash_attn    = 0
0.00.968.531 I llama_init_from_model: freq_base     = 10000.0
0.00.968.532 I llama_init_from_model: freq_scale    = 1
0.00.968.584 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.969.830 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.969.841 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.970.979 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.980.812 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.980.823 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.980.823 I llama_init_from_model: graph nodes  = 1287
0.00.980.824 I llama_init_from_model: graph splits = 2
0.00.980.836 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.981.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.981.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.049.894 I main: llama threadpool init, n_threads = 1
0.01.049.924 I 
0.01.050.005 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.050.011 I 
0.01.050.113 I sampler seed: 1234
0.01.050.127 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.050.144 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.050.150 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.050.150 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.091.937 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23549.43 tokens per second)
0.03.091.940 I llama_perf_context_print:        load time =     800.86 ms
0.03.091.942 I llama_perf_context_print: prompt eval time =      10.87 ms /     7 tokens (    1.55 ms per token,   644.15 tokens per second)
0.03.091.944 I llama_perf_context_print:        eval time =    1995.32 ms /   255 runs   (    7.82 ms per token,   127.80 tokens per second)
0.03.091.945 I llama_perf_context_print:       total time =    2043.78 ms /   262 tokens

real	0m3.365s
user	0m2.642s
sys	0m0.726s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.348 I build: 4736 (09aaf4f1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.155 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.273.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.938 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.939 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.939 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.289.162 I llama_model_loader: - type  f32:  258 tensors
0.00.289.163 I llama_model_loader: - type q8_0:  130 tensors
0.00.289.166 I print_info: file format = GGUF V3 (latest)
0.00.289.166 I print_info: file type   = Q8_0
0.00.289.169 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.333.016 I load: special tokens cache size = 25
0.00.355.113 I load: token to piece cache size = 0.2984 MB
0.00.355.131 I print_info: arch             = gptneox
0.00.355.132 I print_info: vocab_only       = 0
0.00.355.132 I print_info: n_ctx_train      = 2048
0.00.355.133 I print_info: n_embd           = 2560
0.00.355.133 I print_info: n_layer          = 32
0.00.355.146 I print_info: n_head           = 32
0.00.355.149 I print_info: n_head_kv        = 32
0.00.355.150 I print_info: n_rot            = 20
0.00.355.150 I print_info: n_swa            = 0
0.00.355.151 I print_info: n_embd_head_k    = 80
0.00.355.153 I print_info: n_embd_head_v    = 80
0.00.355.155 I print_info: n_gqa            = 1
0.00.355.157 I print_info: n_embd_k_gqa     = 2560
0.00.355.159 I print_info: n_embd_v_gqa     = 2560
0.00.355.161 I print_info: f_norm_eps       = 1.0e-05
0.00.355.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.164 I print_info: f_logit_scale    = 0.0e+00
0.00.355.165 I print_info: n_ff             = 10240
0.00.355.166 I print_info: n_expert         = 0
0.00.355.166 I print_info: n_expert_used    = 0
0.00.355.167 I print_info: causal attn      = 1
0.00.355.167 I print_info: pooling type     = 0
0.00.355.168 I print_info: rope type        = 2
0.00.355.169 I print_info: rope scaling     = linear
0.00.355.170 I print_info: freq_base_train  = 10000.0
0.00.355.171 I print_info: freq_scale_train = 1
0.00.355.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.172 I print_info: rope_finetuned   = unknown
0.00.355.172 I print_info: ssm_d_conv       = 0
0.00.355.173 I print_info: ssm_d_inner      = 0
0.00.355.174 I print_info: ssm_d_state      = 0
0.00.355.174 I print_info: ssm_dt_rank      = 0
0.00.355.175 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.176 I print_info: model type       = 2.8B
0.00.355.177 I print_info: model params     = 2.78 B
0.00.355.177 I print_info: general.name     = 2.8B
0.00.355.180 I print_info: vocab type       = BPE
0.00.355.181 I print_info: n_vocab          = 50304
0.00.355.182 I print_info: n_merges         = 50009
0.00.355.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.185 I print_info: LF token         = 187 'Ċ'
0.00.355.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.186 I print_info: max token length = 1024
0.00.355.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.042 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.054 I load_tensors: offloading output layer to GPU
0.00.510.055 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.064 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.510.066 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.00.930.510 I llama_init_from_model: n_seq_max     = 1
0.00.930.517 I llama_init_from_model: n_ctx         = 2048
0.00.930.517 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.930.518 I llama_init_from_model: n_batch       = 512
0.00.930.518 I llama_init_from_model: n_ubatch      = 512
0.00.930.519 I llama_init_from_model: flash_attn    = 0
0.00.930.526 I llama_init_from_model: freq_base     = 10000.0
0.00.930.527 I llama_init_from_model: freq_scale    = 1
0.00.930.580 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.931.895 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.931.907 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.933.030 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.942.435 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.942.443 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.942.444 I llama_init_from_model: graph nodes  = 1287
0.00.942.445 I llama_init_from_model: graph splits = 2
0.00.942.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.942.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.011.077 I 
0.01.011.185 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.011.198 I perplexity: tokenizing the input ..
0.01.751.913 I perplexity: tokenization took 740.701 ms
0.01.752.229 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.345.412 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.973.550 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.975.224 I llama_perf_context_print:        load time =     752.91 ms
0.03.975.227 I llama_perf_context_print: prompt eval time =    1873.46 ms /  8192 tokens (    0.23 ms per token,  4372.67 tokens per second)
0.03.975.228 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.975.230 I llama_perf_context_print:       total time =    2964.14 ms /  8193 tokens

real	0m4.264s
user	0m4.285s
sys	0m0.963s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4736 (09aaf4f1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.253.356 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.269.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.438 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.439 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.440 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.284.433 I llama_model_loader: - type  f32:  258 tensors
0.00.284.433 I llama_model_loader: - type q4_0:  129 tensors
0.00.284.434 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.437 I print_info: file format = GGUF V3 (latest)
0.00.284.437 I print_info: file type   = Q4_0
0.00.284.440 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.327.531 I load: special tokens cache size = 25
0.00.349.403 I load: token to piece cache size = 0.2984 MB
0.00.349.420 I print_info: arch             = gptneox
0.00.349.421 I print_info: vocab_only       = 0
0.00.349.423 I print_info: n_ctx_train      = 2048
0.00.349.424 I print_info: n_embd           = 2560
0.00.349.424 I print_info: n_layer          = 32
0.00.349.435 I print_info: n_head           = 32
0.00.349.437 I print_info: n_head_kv        = 32
0.00.349.439 I print_info: n_rot            = 20
0.00.349.440 I print_info: n_swa            = 0
0.00.349.440 I print_info: n_embd_head_k    = 80
0.00.349.441 I print_info: n_embd_head_v    = 80
0.00.349.443 I print_info: n_gqa            = 1
0.00.349.445 I print_info: n_embd_k_gqa     = 2560
0.00.349.447 I print_info: n_embd_v_gqa     = 2560
0.00.349.448 I print_info: f_norm_eps       = 1.0e-05
0.00.349.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.451 I print_info: f_logit_scale    = 0.0e+00
0.00.349.453 I print_info: n_ff             = 10240
0.00.349.453 I print_info: n_expert         = 0
0.00.349.454 I print_info: n_expert_used    = 0
0.00.349.454 I print_info: causal attn      = 1
0.00.349.455 I print_info: pooling type     = 0
0.00.349.455 I print_info: rope type        = 2
0.00.349.456 I print_info: rope scaling     = linear
0.00.349.458 I print_info: freq_base_train  = 10000.0
0.00.349.459 I print_info: freq_scale_train = 1
0.00.349.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.460 I print_info: rope_finetuned   = unknown
0.00.349.460 I print_info: ssm_d_conv       = 0
0.00.349.461 I print_info: ssm_d_inner      = 0
0.00.349.462 I print_info: ssm_d_state      = 0
0.00.349.462 I print_info: ssm_dt_rank      = 0
0.00.349.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.463 I print_info: model type       = 2.8B
0.00.349.464 I print_info: model params     = 2.78 B
0.00.349.465 I print_info: general.name     = 2.8B
0.00.349.468 I print_info: vocab type       = BPE
0.00.349.469 I print_info: n_vocab          = 50304
0.00.349.469 I print_info: n_merges         = 50009
0.00.349.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.473 I print_info: LF token         = 187 'Ċ'
0.00.349.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.349.474 I print_info: max token length = 1024
0.00.349.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.606 I load_tensors: offloading 32 repeating layers to GPU
0.00.427.616 I load_tensors: offloading output layer to GPU
0.00.427.617 I load_tensors: offloaded 33/33 layers to GPU
0.00.427.624 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.427.626 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.682.008 I llama_init_from_model: n_seq_max     = 1
0.00.682.014 I llama_init_from_model: n_ctx         = 2048
0.00.682.014 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.682.014 I llama_init_from_model: n_batch       = 2048
0.00.682.015 I llama_init_from_model: n_ubatch      = 512
0.00.682.016 I llama_init_from_model: flash_attn    = 0
0.00.682.021 I llama_init_from_model: freq_base     = 10000.0
0.00.682.022 I llama_init_from_model: freq_scale    = 1
0.00.682.065 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.683.308 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.683.319 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.684.464 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.694.190 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.694.200 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.694.201 I llama_init_from_model: graph nodes  = 1287
0.00.694.202 I llama_init_from_model: graph splits = 2
0.00.694.213 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.694.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.694.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.828 I main: llama threadpool init, n_threads = 1
0.00.761.846 I 
0.00.761.928 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.761.933 I 
0.00.762.038 I sampler seed: 1234
0.00.762.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.762.058 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.762.059 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.762.059 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.352.488 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23555.75 tokens per second)
0.02.352.491 I llama_perf_context_print:        load time =     506.83 ms
0.02.352.493 I llama_perf_context_print: prompt eval time =       9.24 ms /     7 tokens (    1.32 ms per token,   757.66 tokens per second)
0.02.352.495 I llama_perf_context_print:        eval time =    1545.74 ms /   255 runs   (    6.06 ms per token,   164.97 tokens per second)
0.02.352.496 I llama_perf_context_print:       total time =    1592.29 ms /   262 tokens

real	0m2.622s
user	0m1.992s
sys	0m0.629s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.462 I build: 4736 (09aaf4f1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.460 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.297.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.228 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.229 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.229 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.312.775 I llama_model_loader: - type  f32:  258 tensors
0.00.312.776 I llama_model_loader: - type q4_0:  129 tensors
0.00.312.776 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.779 I print_info: file format = GGUF V3 (latest)
0.00.312.780 I print_info: file type   = Q4_0
0.00.312.783 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.356.686 I load: special tokens cache size = 25
0.00.378.540 I load: token to piece cache size = 0.2984 MB
0.00.378.557 I print_info: arch             = gptneox
0.00.378.558 I print_info: vocab_only       = 0
0.00.378.560 I print_info: n_ctx_train      = 2048
0.00.378.560 I print_info: n_embd           = 2560
0.00.378.561 I print_info: n_layer          = 32
0.00.378.574 I print_info: n_head           = 32
0.00.378.576 I print_info: n_head_kv        = 32
0.00.378.576 I print_info: n_rot            = 20
0.00.378.577 I print_info: n_swa            = 0
0.00.378.577 I print_info: n_embd_head_k    = 80
0.00.378.578 I print_info: n_embd_head_v    = 80
0.00.378.580 I print_info: n_gqa            = 1
0.00.378.582 I print_info: n_embd_k_gqa     = 2560
0.00.378.585 I print_info: n_embd_v_gqa     = 2560
0.00.378.586 I print_info: f_norm_eps       = 1.0e-05
0.00.378.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.588 I print_info: f_logit_scale    = 0.0e+00
0.00.378.590 I print_info: n_ff             = 10240
0.00.378.590 I print_info: n_expert         = 0
0.00.378.591 I print_info: n_expert_used    = 0
0.00.378.591 I print_info: causal attn      = 1
0.00.378.594 I print_info: pooling type     = 0
0.00.378.595 I print_info: rope type        = 2
0.00.378.595 I print_info: rope scaling     = linear
0.00.378.597 I print_info: freq_base_train  = 10000.0
0.00.378.598 I print_info: freq_scale_train = 1
0.00.378.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.599 I print_info: rope_finetuned   = unknown
0.00.378.599 I print_info: ssm_d_conv       = 0
0.00.378.599 I print_info: ssm_d_inner      = 0
0.00.378.600 I print_info: ssm_d_state      = 0
0.00.378.601 I print_info: ssm_dt_rank      = 0
0.00.378.601 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.602 I print_info: model type       = 2.8B
0.00.378.603 I print_info: model params     = 2.78 B
0.00.378.604 I print_info: general.name     = 2.8B
0.00.378.606 I print_info: vocab type       = BPE
0.00.378.607 I print_info: n_vocab          = 50304
0.00.378.608 I print_info: n_merges         = 50009
0.00.378.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.611 I print_info: LF token         = 187 'Ċ'
0.00.378.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.612 I print_info: max token length = 1024
0.00.378.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.273 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.285 I load_tensors: offloading output layer to GPU
0.00.456.285 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.293 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.456.295 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.684.619 I llama_init_from_model: n_seq_max     = 1
0.00.684.625 I llama_init_from_model: n_ctx         = 2048
0.00.684.626 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.684.626 I llama_init_from_model: n_batch       = 512
0.00.684.627 I llama_init_from_model: n_ubatch      = 512
0.00.684.628 I llama_init_from_model: flash_attn    = 0
0.00.684.634 I llama_init_from_model: freq_base     = 10000.0
0.00.684.635 I llama_init_from_model: freq_scale    = 1
0.00.684.674 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.686.675 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.686.685 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.687.810 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.697.484 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.697.495 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.697.496 I llama_init_from_model: graph nodes  = 1287
0.00.697.497 I llama_init_from_model: graph splits = 2
0.00.697.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.763.171 I 
0.00.763.288 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.763.302 I perplexity: tokenizing the input ..
0.01.507.157 I perplexity: tokenization took 743.843 ms
0.01.507.461 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.148.588 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.904.173 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.905.595 I llama_perf_context_print:        load time =     481.69 ms
0.03.905.597 I llama_perf_context_print: prompt eval time =    2043.95 ms /  8192 tokens (    0.25 ms per token,  4007.93 tokens per second)
0.03.905.599 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.905.601 I llama_perf_context_print:       total time =    3142.42 ms /  8193 tokens

real	0m4.190s
user	0m4.306s
sys	0m0.866s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 4736 (09aaf4f1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.258.927 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.275.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.061 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.062 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.063 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.080 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.290.174 I llama_model_loader: - type  f32:  258 tensors
0.00.290.175 I llama_model_loader: - type q4_1:  129 tensors
0.00.290.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.179 I print_info: file format = GGUF V3 (latest)
0.00.290.180 I print_info: file type   = Q4_1
0.00.290.182 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.333.731 I load: special tokens cache size = 25
0.00.355.688 I load: token to piece cache size = 0.2984 MB
0.00.355.708 I print_info: arch             = gptneox
0.00.355.709 I print_info: vocab_only       = 0
0.00.355.710 I print_info: n_ctx_train      = 2048
0.00.355.712 I print_info: n_embd           = 2560
0.00.355.713 I print_info: n_layer          = 32
0.00.355.726 I print_info: n_head           = 32
0.00.355.728 I print_info: n_head_kv        = 32
0.00.355.728 I print_info: n_rot            = 20
0.00.355.729 I print_info: n_swa            = 0
0.00.355.729 I print_info: n_embd_head_k    = 80
0.00.355.731 I print_info: n_embd_head_v    = 80
0.00.355.733 I print_info: n_gqa            = 1
0.00.355.735 I print_info: n_embd_k_gqa     = 2560
0.00.355.736 I print_info: n_embd_v_gqa     = 2560
0.00.355.738 I print_info: f_norm_eps       = 1.0e-05
0.00.355.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.740 I print_info: f_logit_scale    = 0.0e+00
0.00.355.742 I print_info: n_ff             = 10240
0.00.355.743 I print_info: n_expert         = 0
0.00.355.743 I print_info: n_expert_used    = 0
0.00.355.744 I print_info: causal attn      = 1
0.00.355.744 I print_info: pooling type     = 0
0.00.355.745 I print_info: rope type        = 2
0.00.355.745 I print_info: rope scaling     = linear
0.00.355.746 I print_info: freq_base_train  = 10000.0
0.00.355.747 I print_info: freq_scale_train = 1
0.00.355.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.749 I print_info: rope_finetuned   = unknown
0.00.355.750 I print_info: ssm_d_conv       = 0
0.00.355.751 I print_info: ssm_d_inner      = 0
0.00.355.751 I print_info: ssm_d_state      = 0
0.00.355.752 I print_info: ssm_dt_rank      = 0
0.00.355.753 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.754 I print_info: model type       = 2.8B
0.00.355.755 I print_info: model params     = 2.78 B
0.00.355.755 I print_info: general.name     = 2.8B
0.00.355.758 I print_info: vocab type       = BPE
0.00.355.759 I print_info: n_vocab          = 50304
0.00.355.759 I print_info: n_merges         = 50009
0.00.355.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.763 I print_info: LF token         = 187 'Ċ'
0.00.355.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.765 I print_info: max token length = 1024
0.00.355.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.926 I load_tensors: offloading 32 repeating layers to GPU
0.00.433.936 I load_tensors: offloading output layer to GPU
0.00.433.937 I load_tensors: offloaded 33/33 layers to GPU
0.00.433.946 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.433.947 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.703.517 I llama_init_from_model: n_seq_max     = 1
0.00.703.524 I llama_init_from_model: n_ctx         = 2048
0.00.703.525 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.703.525 I llama_init_from_model: n_batch       = 2048
0.00.703.526 I llama_init_from_model: n_ubatch      = 512
0.00.703.527 I llama_init_from_model: flash_attn    = 0
0.00.703.532 I llama_init_from_model: freq_base     = 10000.0
0.00.703.533 I llama_init_from_model: freq_scale    = 1
0.00.703.574 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.704.842 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.704.854 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.705.996 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.715.722 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.715.733 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.715.734 I llama_init_from_model: graph nodes  = 1287
0.00.715.734 I llama_init_from_model: graph splits = 2
0.00.715.747 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.716.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.201 I main: llama threadpool init, n_threads = 1
0.00.782.219 I 
0.00.782.303 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.782.308 I 
0.00.782.410 I sampler seed: 1234
0.00.782.425 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.782.430 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.782.431 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.782.431 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.400.686 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23772.94 tokens per second)
0.02.400.689 I llama_perf_context_print:        load time =     521.47 ms
0.02.400.691 I llama_perf_context_print: prompt eval time =       9.10 ms /     7 tokens (    1.30 ms per token,   769.06 tokens per second)
0.02.400.692 I llama_perf_context_print:        eval time =    1573.14 ms /   255 runs   (    6.17 ms per token,   162.10 tokens per second)
0.02.400.694 I llama_perf_context_print:       total time =    1620.28 ms /   262 tokens

real	0m2.665s
user	0m2.037s
sys	0m0.631s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.454 I build: 4736 (09aaf4f1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.016 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.280.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.940 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.941 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.942 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.296.026 I llama_model_loader: - type  f32:  258 tensors
0.00.296.027 I llama_model_loader: - type q4_1:  129 tensors
0.00.296.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.030 I print_info: file format = GGUF V3 (latest)
0.00.296.031 I print_info: file type   = Q4_1
0.00.296.033 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.339.620 I load: special tokens cache size = 25
0.00.361.634 I load: token to piece cache size = 0.2984 MB
0.00.361.658 I print_info: arch             = gptneox
0.00.361.659 I print_info: vocab_only       = 0
0.00.361.659 I print_info: n_ctx_train      = 2048
0.00.361.660 I print_info: n_embd           = 2560
0.00.361.660 I print_info: n_layer          = 32
0.00.361.671 I print_info: n_head           = 32
0.00.361.673 I print_info: n_head_kv        = 32
0.00.361.674 I print_info: n_rot            = 20
0.00.361.674 I print_info: n_swa            = 0
0.00.361.675 I print_info: n_embd_head_k    = 80
0.00.361.675 I print_info: n_embd_head_v    = 80
0.00.361.677 I print_info: n_gqa            = 1
0.00.361.680 I print_info: n_embd_k_gqa     = 2560
0.00.361.683 I print_info: n_embd_v_gqa     = 2560
0.00.361.684 I print_info: f_norm_eps       = 1.0e-05
0.00.361.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.688 I print_info: f_logit_scale    = 0.0e+00
0.00.361.690 I print_info: n_ff             = 10240
0.00.361.691 I print_info: n_expert         = 0
0.00.361.691 I print_info: n_expert_used    = 0
0.00.361.692 I print_info: causal attn      = 1
0.00.361.692 I print_info: pooling type     = 0
0.00.361.692 I print_info: rope type        = 2
0.00.361.693 I print_info: rope scaling     = linear
0.00.361.694 I print_info: freq_base_train  = 10000.0
0.00.361.695 I print_info: freq_scale_train = 1
0.00.361.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.696 I print_info: rope_finetuned   = unknown
0.00.361.696 I print_info: ssm_d_conv       = 0
0.00.361.697 I print_info: ssm_d_inner      = 0
0.00.361.697 I print_info: ssm_d_state      = 0
0.00.361.698 I print_info: ssm_dt_rank      = 0
0.00.361.698 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.699 I print_info: model type       = 2.8B
0.00.361.700 I print_info: model params     = 2.78 B
0.00.361.700 I print_info: general.name     = 2.8B
0.00.361.703 I print_info: vocab type       = BPE
0.00.361.705 I print_info: n_vocab          = 50304
0.00.361.706 I print_info: n_merges         = 50009
0.00.361.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.709 I print_info: LF token         = 187 'Ċ'
0.00.361.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.711 I print_info: max token length = 1024
0.00.361.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.806 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.816 I load_tensors: offloading output layer to GPU
0.00.439.817 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.826 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.439.827 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.679.865 I llama_init_from_model: n_seq_max     = 1
0.00.679.871 I llama_init_from_model: n_ctx         = 2048
0.00.679.872 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.679.872 I llama_init_from_model: n_batch       = 512
0.00.679.873 I llama_init_from_model: n_ubatch      = 512
0.00.679.873 I llama_init_from_model: flash_attn    = 0
0.00.679.879 I llama_init_from_model: freq_base     = 10000.0
0.00.679.880 I llama_init_from_model: freq_scale    = 1
0.00.679.920 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.681.171 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.681.183 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.682.308 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.691.490 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.691.501 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.691.501 I llama_init_from_model: graph nodes  = 1287
0.00.691.502 I llama_init_from_model: graph splits = 2
0.00.691.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.691.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.128 I 
0.00.756.236 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.756.249 I perplexity: tokenizing the input ..
0.01.503.035 I perplexity: tokenization took 746.772 ms
0.01.503.352 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.139.698 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.899.042 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.900.536 I llama_perf_context_print:        load time =     491.10 ms
0.03.900.539 I llama_perf_context_print: prompt eval time =    2042.15 ms /  8192 tokens (    0.25 ms per token,  4011.45 tokens per second)
0.03.900.541 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.900.543 I llama_perf_context_print:       total time =    3144.41 ms /  8193 tokens

real	0m4.183s
user	0m4.331s
sys	0m0.873s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4736 (09aaf4f1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.255.368 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.271.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.033 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.033 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.035 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.059 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.286.248 I llama_model_loader: - type  f32:  258 tensors
0.00.286.249 I llama_model_loader: - type q5_0:  129 tensors
0.00.286.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.252 I print_info: file format = GGUF V3 (latest)
0.00.286.252 I print_info: file type   = Q5_0
0.00.286.256 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.330.405 I load: special tokens cache size = 25
0.00.352.233 I load: token to piece cache size = 0.2984 MB
0.00.352.252 I print_info: arch             = gptneox
0.00.352.253 I print_info: vocab_only       = 0
0.00.352.253 I print_info: n_ctx_train      = 2048
0.00.352.254 I print_info: n_embd           = 2560
0.00.352.254 I print_info: n_layer          = 32
0.00.352.266 I print_info: n_head           = 32
0.00.352.268 I print_info: n_head_kv        = 32
0.00.352.268 I print_info: n_rot            = 20
0.00.352.270 I print_info: n_swa            = 0
0.00.352.271 I print_info: n_embd_head_k    = 80
0.00.352.271 I print_info: n_embd_head_v    = 80
0.00.352.274 I print_info: n_gqa            = 1
0.00.352.276 I print_info: n_embd_k_gqa     = 2560
0.00.352.277 I print_info: n_embd_v_gqa     = 2560
0.00.352.279 I print_info: f_norm_eps       = 1.0e-05
0.00.352.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.282 I print_info: f_logit_scale    = 0.0e+00
0.00.352.284 I print_info: n_ff             = 10240
0.00.352.284 I print_info: n_expert         = 0
0.00.352.285 I print_info: n_expert_used    = 0
0.00.352.286 I print_info: causal attn      = 1
0.00.352.286 I print_info: pooling type     = 0
0.00.352.286 I print_info: rope type        = 2
0.00.352.288 I print_info: rope scaling     = linear
0.00.352.289 I print_info: freq_base_train  = 10000.0
0.00.352.290 I print_info: freq_scale_train = 1
0.00.352.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.291 I print_info: rope_finetuned   = unknown
0.00.352.291 I print_info: ssm_d_conv       = 0
0.00.352.292 I print_info: ssm_d_inner      = 0
0.00.352.292 I print_info: ssm_d_state      = 0
0.00.352.293 I print_info: ssm_dt_rank      = 0
0.00.352.293 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.295 I print_info: model type       = 2.8B
0.00.352.295 I print_info: model params     = 2.78 B
0.00.352.296 I print_info: general.name     = 2.8B
0.00.352.299 I print_info: vocab type       = BPE
0.00.352.300 I print_info: n_vocab          = 50304
0.00.352.300 I print_info: n_merges         = 50009
0.00.352.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.303 I print_info: LF token         = 187 'Ċ'
0.00.352.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.305 I print_info: max token length = 1024
0.00.352.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.336 I load_tensors: offloading 32 repeating layers to GPU
0.00.435.349 I load_tensors: offloading output layer to GPU
0.00.435.349 I load_tensors: offloaded 33/33 layers to GPU
0.00.435.359 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.435.360 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.731.001 I llama_init_from_model: n_seq_max     = 1
0.00.731.006 I llama_init_from_model: n_ctx         = 2048
0.00.731.007 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.731.008 I llama_init_from_model: n_batch       = 2048
0.00.731.008 I llama_init_from_model: n_ubatch      = 512
0.00.731.009 I llama_init_from_model: flash_attn    = 0
0.00.731.015 I llama_init_from_model: freq_base     = 10000.0
0.00.731.016 I llama_init_from_model: freq_scale    = 1
0.00.731.058 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.732.335 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.347 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.733.471 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.743.371 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.743.381 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.743.382 I llama_init_from_model: graph nodes  = 1287
0.00.743.382 I llama_init_from_model: graph splits = 2
0.00.743.395 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.743.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.407 I main: llama threadpool init, n_threads = 1
0.00.811.428 I 
0.00.811.512 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.811.517 I 
0.00.811.631 I sampler seed: 1234
0.00.811.646 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.811.650 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.811.651 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.811.651 I 
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

0.02.539.913 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23704.37 tokens per second)
0.02.539.917 I llama_perf_context_print:        load time =     554.30 ms
0.02.539.918 I llama_perf_context_print: prompt eval time =       9.67 ms /     7 tokens (    1.38 ms per token,   723.96 tokens per second)
0.02.539.921 I llama_perf_context_print:        eval time =    1683.28 ms /   255 runs   (    6.60 ms per token,   151.49 tokens per second)
0.02.539.922 I llama_perf_context_print:       total time =    1730.23 ms /   262 tokens

real	0m2.814s
user	0m2.196s
sys	0m0.621s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.289 I build: 4736 (09aaf4f1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.417 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.133 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.271.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.170 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.171 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.171 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.176 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.190 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.637 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.287.642 I llama_model_loader: - type  f32:  258 tensors
0.00.287.643 I llama_model_loader: - type q5_0:  129 tensors
0.00.287.644 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.646 I print_info: file format = GGUF V3 (latest)
0.00.287.647 I print_info: file type   = Q5_0
0.00.287.649 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.332.215 I load: special tokens cache size = 25
0.00.354.202 I load: token to piece cache size = 0.2984 MB
0.00.354.220 I print_info: arch             = gptneox
0.00.354.220 I print_info: vocab_only       = 0
0.00.354.221 I print_info: n_ctx_train      = 2048
0.00.354.222 I print_info: n_embd           = 2560
0.00.354.222 I print_info: n_layer          = 32
0.00.354.235 I print_info: n_head           = 32
0.00.354.237 I print_info: n_head_kv        = 32
0.00.354.237 I print_info: n_rot            = 20
0.00.354.238 I print_info: n_swa            = 0
0.00.354.240 I print_info: n_embd_head_k    = 80
0.00.354.240 I print_info: n_embd_head_v    = 80
0.00.354.242 I print_info: n_gqa            = 1
0.00.354.245 I print_info: n_embd_k_gqa     = 2560
0.00.354.247 I print_info: n_embd_v_gqa     = 2560
0.00.354.248 I print_info: f_norm_eps       = 1.0e-05
0.00.354.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.251 I print_info: f_logit_scale    = 0.0e+00
0.00.354.252 I print_info: n_ff             = 10240
0.00.354.252 I print_info: n_expert         = 0
0.00.354.253 I print_info: n_expert_used    = 0
0.00.354.253 I print_info: causal attn      = 1
0.00.354.254 I print_info: pooling type     = 0
0.00.354.257 I print_info: rope type        = 2
0.00.354.258 I print_info: rope scaling     = linear
0.00.354.259 I print_info: freq_base_train  = 10000.0
0.00.354.260 I print_info: freq_scale_train = 1
0.00.354.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.261 I print_info: rope_finetuned   = unknown
0.00.354.262 I print_info: ssm_d_conv       = 0
0.00.354.262 I print_info: ssm_d_inner      = 0
0.00.354.262 I print_info: ssm_d_state      = 0
0.00.354.263 I print_info: ssm_dt_rank      = 0
0.00.354.263 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.264 I print_info: model type       = 2.8B
0.00.354.265 I print_info: model params     = 2.78 B
0.00.354.265 I print_info: general.name     = 2.8B
0.00.354.269 I print_info: vocab type       = BPE
0.00.354.271 I print_info: n_vocab          = 50304
0.00.354.271 I print_info: n_merges         = 50009
0.00.354.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.274 I print_info: LF token         = 187 'Ċ'
0.00.354.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.276 I print_info: max token length = 1024
0.00.354.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.496 I load_tensors: offloading 32 repeating layers to GPU
0.00.438.509 I load_tensors: offloading output layer to GPU
0.00.438.510 I load_tensors: offloaded 33/33 layers to GPU
0.00.438.519 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.438.520 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.726.956 I llama_init_from_model: n_seq_max     = 1
0.00.726.962 I llama_init_from_model: n_ctx         = 2048
0.00.726.962 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.726.963 I llama_init_from_model: n_batch       = 512
0.00.726.963 I llama_init_from_model: n_ubatch      = 512
0.00.726.964 I llama_init_from_model: flash_attn    = 0
0.00.726.970 I llama_init_from_model: freq_base     = 10000.0
0.00.726.971 I llama_init_from_model: freq_scale    = 1
0.00.727.012 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.728.338 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.349 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.729.475 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.230 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.740.240 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.740.241 I llama_init_from_model: graph nodes  = 1287
0.00.740.242 I llama_init_from_model: graph splits = 2
0.00.740.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.790 I 
0.00.814.903 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.814.917 I perplexity: tokenizing the input ..
0.01.563.316 I perplexity: tokenization took 748.387 ms
0.01.563.640 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.159.181 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.794.792 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.796.357 I llama_perf_context_print:        load time =     559.36 ms
0.03.796.360 I llama_perf_context_print: prompt eval time =    1882.82 ms /  8192 tokens (    0.23 ms per token,  4350.93 tokens per second)
0.03.796.361 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.796.362 I llama_perf_context_print:       total time =    2981.57 ms /  8193 tokens

real	0m4.086s
user	0m4.128s
sys	0m0.915s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 4736 (09aaf4f1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.260.548 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.276.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.281 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.283 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.283 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.291.498 I llama_model_loader: - type  f32:  258 tensors
0.00.291.499 I llama_model_loader: - type q5_1:  129 tensors
0.00.291.499 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.502 I print_info: file format = GGUF V3 (latest)
0.00.291.502 I print_info: file type   = Q5_1
0.00.291.505 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.334.652 I load: special tokens cache size = 25
0.00.356.517 I load: token to piece cache size = 0.2984 MB
0.00.356.543 I print_info: arch             = gptneox
0.00.356.544 I print_info: vocab_only       = 0
0.00.356.545 I print_info: n_ctx_train      = 2048
0.00.356.545 I print_info: n_embd           = 2560
0.00.356.546 I print_info: n_layer          = 32
0.00.356.557 I print_info: n_head           = 32
0.00.356.559 I print_info: n_head_kv        = 32
0.00.356.560 I print_info: n_rot            = 20
0.00.356.561 I print_info: n_swa            = 0
0.00.356.562 I print_info: n_embd_head_k    = 80
0.00.356.563 I print_info: n_embd_head_v    = 80
0.00.356.565 I print_info: n_gqa            = 1
0.00.356.567 I print_info: n_embd_k_gqa     = 2560
0.00.356.569 I print_info: n_embd_v_gqa     = 2560
0.00.356.571 I print_info: f_norm_eps       = 1.0e-05
0.00.356.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.573 I print_info: f_logit_scale    = 0.0e+00
0.00.356.575 I print_info: n_ff             = 10240
0.00.356.576 I print_info: n_expert         = 0
0.00.356.577 I print_info: n_expert_used    = 0
0.00.356.577 I print_info: causal attn      = 1
0.00.356.578 I print_info: pooling type     = 0
0.00.356.578 I print_info: rope type        = 2
0.00.356.578 I print_info: rope scaling     = linear
0.00.356.580 I print_info: freq_base_train  = 10000.0
0.00.356.581 I print_info: freq_scale_train = 1
0.00.356.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.582 I print_info: rope_finetuned   = unknown
0.00.356.582 I print_info: ssm_d_conv       = 0
0.00.356.586 I print_info: ssm_d_inner      = 0
0.00.356.586 I print_info: ssm_d_state      = 0
0.00.356.586 I print_info: ssm_dt_rank      = 0
0.00.356.587 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.588 I print_info: model type       = 2.8B
0.00.356.590 I print_info: model params     = 2.78 B
0.00.356.590 I print_info: general.name     = 2.8B
0.00.356.593 I print_info: vocab type       = BPE
0.00.356.594 I print_info: n_vocab          = 50304
0.00.356.594 I print_info: n_merges         = 50009
0.00.356.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.597 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.598 I print_info: LF token         = 187 'Ċ'
0.00.356.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.599 I print_info: max token length = 1024
0.00.356.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.972 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.983 I load_tensors: offloading output layer to GPU
0.00.444.984 I load_tensors: offloaded 33/33 layers to GPU
0.00.444.992 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.444.994 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.760.873 I llama_init_from_model: n_seq_max     = 1
0.00.760.880 I llama_init_from_model: n_ctx         = 2048
0.00.760.880 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.760.881 I llama_init_from_model: n_batch       = 2048
0.00.760.881 I llama_init_from_model: n_ubatch      = 512
0.00.760.882 I llama_init_from_model: flash_attn    = 0
0.00.760.888 I llama_init_from_model: freq_base     = 10000.0
0.00.760.889 I llama_init_from_model: freq_scale    = 1
0.00.760.932 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.762.204 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.217 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.763.347 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.019 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.773.024 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.773.025 I llama_init_from_model: graph nodes  = 1287
0.00.773.025 I llama_init_from_model: graph splits = 2
0.00.773.036 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.773.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.747 I main: llama threadpool init, n_threads = 1
0.00.841.766 I 
0.00.841.847 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.841.853 I 
0.00.841.958 I sampler seed: 1234
0.00.841.973 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.841.990 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.841.996 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.841.996 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.568.706 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23553.64 tokens per second)
0.02.568.711 I llama_perf_context_print:        load time =     579.44 ms
0.02.568.713 I llama_perf_context_print: prompt eval time =       9.56 ms /     7 tokens (    1.37 ms per token,   732.22 tokens per second)
0.02.568.715 I llama_perf_context_print:        eval time =    1681.60 ms /   255 runs   (    6.59 ms per token,   151.64 tokens per second)
0.02.568.716 I llama_perf_context_print:       total time =    1728.71 ms /   262 tokens

real	0m2.835s
user	0m2.179s
sys	0m0.656s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.250 I build: 4736 (09aaf4f1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.840 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.270.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.649 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.650 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.650 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.286.028 I llama_model_loader: - type  f32:  258 tensors
0.00.286.029 I llama_model_loader: - type q5_1:  129 tensors
0.00.286.030 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.032 I print_info: file format = GGUF V3 (latest)
0.00.286.033 I print_info: file type   = Q5_1
0.00.286.035 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.329.514 I load: special tokens cache size = 25
0.00.351.607 I load: token to piece cache size = 0.2984 MB
0.00.351.625 I print_info: arch             = gptneox
0.00.351.626 I print_info: vocab_only       = 0
0.00.351.627 I print_info: n_ctx_train      = 2048
0.00.351.627 I print_info: n_embd           = 2560
0.00.351.628 I print_info: n_layer          = 32
0.00.351.639 I print_info: n_head           = 32
0.00.351.642 I print_info: n_head_kv        = 32
0.00.351.643 I print_info: n_rot            = 20
0.00.351.643 I print_info: n_swa            = 0
0.00.351.644 I print_info: n_embd_head_k    = 80
0.00.351.645 I print_info: n_embd_head_v    = 80
0.00.351.647 I print_info: n_gqa            = 1
0.00.351.649 I print_info: n_embd_k_gqa     = 2560
0.00.351.650 I print_info: n_embd_v_gqa     = 2560
0.00.351.655 I print_info: f_norm_eps       = 1.0e-05
0.00.351.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.657 I print_info: f_logit_scale    = 0.0e+00
0.00.351.659 I print_info: n_ff             = 10240
0.00.351.660 I print_info: n_expert         = 0
0.00.351.660 I print_info: n_expert_used    = 0
0.00.351.661 I print_info: causal attn      = 1
0.00.351.661 I print_info: pooling type     = 0
0.00.351.662 I print_info: rope type        = 2
0.00.351.662 I print_info: rope scaling     = linear
0.00.351.664 I print_info: freq_base_train  = 10000.0
0.00.351.665 I print_info: freq_scale_train = 1
0.00.351.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.677 I print_info: rope_finetuned   = unknown
0.00.351.677 I print_info: ssm_d_conv       = 0
0.00.351.677 I print_info: ssm_d_inner      = 0
0.00.351.678 I print_info: ssm_d_state      = 0
0.00.351.678 I print_info: ssm_dt_rank      = 0
0.00.351.679 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.680 I print_info: model type       = 2.8B
0.00.351.681 I print_info: model params     = 2.78 B
0.00.351.681 I print_info: general.name     = 2.8B
0.00.351.684 I print_info: vocab type       = BPE
0.00.351.685 I print_info: n_vocab          = 50304
0.00.351.688 I print_info: n_merges         = 50009
0.00.351.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.691 I print_info: LF token         = 187 'Ċ'
0.00.351.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.692 I print_info: max token length = 1024
0.00.351.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.143 I load_tensors: offloading 32 repeating layers to GPU
0.00.441.154 I load_tensors: offloading output layer to GPU
0.00.441.155 I load_tensors: offloaded 33/33 layers to GPU
0.00.441.164 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.441.165 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.728.201 I llama_init_from_model: n_seq_max     = 1
0.00.728.207 I llama_init_from_model: n_ctx         = 2048
0.00.728.207 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.728.208 I llama_init_from_model: n_batch       = 512
0.00.728.208 I llama_init_from_model: n_ubatch      = 512
0.00.728.209 I llama_init_from_model: flash_attn    = 0
0.00.728.216 I llama_init_from_model: freq_base     = 10000.0
0.00.728.217 I llama_init_from_model: freq_scale    = 1
0.00.728.259 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.729.506 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.729.517 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.730.660 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.335 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.740.343 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.740.344 I llama_init_from_model: graph nodes  = 1287
0.00.740.344 I llama_init_from_model: graph splits = 2
0.00.740.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.828 I 
0.00.805.937 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.805.951 I perplexity: tokenizing the input ..
0.01.568.704 I perplexity: tokenization took 762.74 ms
0.01.569.024 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.170.094 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.813.351 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.814.818 I llama_perf_context_print:        load time =     550.97 ms
0.03.814.820 I llama_perf_context_print: prompt eval time =    1889.01 ms /  8192 tokens (    0.23 ms per token,  4336.67 tokens per second)
0.03.814.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.814.823 I llama_perf_context_print:       total time =    3008.99 ms /  8193 tokens

real	0m4.096s
user	0m4.195s
sys	0m0.874s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.159 I build: 4736 (09aaf4f1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.253.613 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.269.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.586 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.591 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.591 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.284.729 I llama_model_loader: - type  f32:  258 tensors
0.00.284.730 I llama_model_loader: - type q2_K:   65 tensors
0.00.284.730 I llama_model_loader: - type q3_K:   64 tensors
0.00.284.731 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.733 I print_info: file format = GGUF V3 (latest)
0.00.284.734 I print_info: file type   = Q2_K - Medium
0.00.284.736 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.328.083 I load: special tokens cache size = 25
0.00.350.950 I load: token to piece cache size = 0.2984 MB
0.00.350.974 I print_info: arch             = gptneox
0.00.350.975 I print_info: vocab_only       = 0
0.00.350.975 I print_info: n_ctx_train      = 2048
0.00.350.976 I print_info: n_embd           = 2560
0.00.350.976 I print_info: n_layer          = 32
0.00.350.992 I print_info: n_head           = 32
0.00.350.995 I print_info: n_head_kv        = 32
0.00.350.995 I print_info: n_rot            = 20
0.00.350.995 I print_info: n_swa            = 0
0.00.350.996 I print_info: n_embd_head_k    = 80
0.00.350.996 I print_info: n_embd_head_v    = 80
0.00.350.998 I print_info: n_gqa            = 1
0.00.351.000 I print_info: n_embd_k_gqa     = 2560
0.00.351.002 I print_info: n_embd_v_gqa     = 2560
0.00.351.004 I print_info: f_norm_eps       = 1.0e-05
0.00.351.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.006 I print_info: f_logit_scale    = 0.0e+00
0.00.351.007 I print_info: n_ff             = 10240
0.00.351.007 I print_info: n_expert         = 0
0.00.351.008 I print_info: n_expert_used    = 0
0.00.351.009 I print_info: causal attn      = 1
0.00.351.010 I print_info: pooling type     = 0
0.00.351.010 I print_info: rope type        = 2
0.00.351.010 I print_info: rope scaling     = linear
0.00.351.012 I print_info: freq_base_train  = 10000.0
0.00.351.013 I print_info: freq_scale_train = 1
0.00.351.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.014 I print_info: rope_finetuned   = unknown
0.00.351.014 I print_info: ssm_d_conv       = 0
0.00.351.015 I print_info: ssm_d_inner      = 0
0.00.351.015 I print_info: ssm_d_state      = 0
0.00.351.016 I print_info: ssm_dt_rank      = 0
0.00.351.017 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.018 I print_info: model type       = 2.8B
0.00.351.020 I print_info: model params     = 2.78 B
0.00.351.021 I print_info: general.name     = 2.8B
0.00.351.024 I print_info: vocab type       = BPE
0.00.351.025 I print_info: n_vocab          = 50304
0.00.351.025 I print_info: n_merges         = 50009
0.00.351.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.028 I print_info: LF token         = 187 'Ċ'
0.00.351.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.030 I print_info: max token length = 1024
0.00.351.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.397.235 I load_tensors: offloading 32 repeating layers to GPU
0.00.397.244 I load_tensors: offloading output layer to GPU
0.00.397.245 I load_tensors: offloaded 33/33 layers to GPU
0.00.397.252 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.397.253 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.569.026 I llama_init_from_model: n_seq_max     = 1
0.00.569.032 I llama_init_from_model: n_ctx         = 2048
0.00.569.032 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.569.032 I llama_init_from_model: n_batch       = 2048
0.00.569.033 I llama_init_from_model: n_ubatch      = 512
0.00.569.034 I llama_init_from_model: flash_attn    = 0
0.00.569.039 I llama_init_from_model: freq_base     = 10000.0
0.00.569.040 I llama_init_from_model: freq_scale    = 1
0.00.569.077 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.570.289 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.570.300 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.571.407 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.581.089 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.581.098 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.581.099 I llama_init_from_model: graph nodes  = 1287
0.00.581.099 I llama_init_from_model: graph splits = 2
0.00.581.110 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.581.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.581.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.648.919 I main: llama threadpool init, n_threads = 1
0.00.648.937 I 
0.00.649.018 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.649.023 I 
0.00.649.123 I sampler seed: 1234
0.00.649.137 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.649.140 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.649.144 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.649.144 I 
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



0.02.418.140 I llama_perf_sampler_print:    sampling time =      10.15 ms /   263 runs   (    0.04 ms per token, 25913.88 tokens per second)
0.02.418.143 I llama_perf_context_print:        load time =     393.67 ms
0.02.418.146 I llama_perf_context_print: prompt eval time =      13.94 ms /     7 tokens (    1.99 ms per token,   502.04 tokens per second)
0.02.418.148 I llama_perf_context_print:        eval time =    1720.33 ms /   255 runs   (    6.75 ms per token,   148.23 tokens per second)
0.02.418.149 I llama_perf_context_print:       total time =    1770.85 ms /   262 tokens

real	0m2.686s
user	0m2.120s
sys	0m0.562s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.364 I build: 4736 (09aaf4f1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.253.088 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.268.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.726 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.727 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.728 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.283.957 I llama_model_loader: - type  f32:  258 tensors
0.00.283.958 I llama_model_loader: - type q2_K:   65 tensors
0.00.283.959 I llama_model_loader: - type q3_K:   64 tensors
0.00.283.959 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.962 I print_info: file format = GGUF V3 (latest)
0.00.283.963 I print_info: file type   = Q2_K - Medium
0.00.283.965 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.327.872 I load: special tokens cache size = 25
0.00.349.843 I load: token to piece cache size = 0.2984 MB
0.00.349.861 I print_info: arch             = gptneox
0.00.349.862 I print_info: vocab_only       = 0
0.00.349.863 I print_info: n_ctx_train      = 2048
0.00.349.863 I print_info: n_embd           = 2560
0.00.349.864 I print_info: n_layer          = 32
0.00.349.875 I print_info: n_head           = 32
0.00.349.877 I print_info: n_head_kv        = 32
0.00.349.878 I print_info: n_rot            = 20
0.00.349.878 I print_info: n_swa            = 0
0.00.349.878 I print_info: n_embd_head_k    = 80
0.00.349.879 I print_info: n_embd_head_v    = 80
0.00.349.881 I print_info: n_gqa            = 1
0.00.349.883 I print_info: n_embd_k_gqa     = 2560
0.00.349.885 I print_info: n_embd_v_gqa     = 2560
0.00.349.887 I print_info: f_norm_eps       = 1.0e-05
0.00.349.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.889 I print_info: f_logit_scale    = 0.0e+00
0.00.349.891 I print_info: n_ff             = 10240
0.00.349.892 I print_info: n_expert         = 0
0.00.349.893 I print_info: n_expert_used    = 0
0.00.349.893 I print_info: causal attn      = 1
0.00.349.893 I print_info: pooling type     = 0
0.00.349.894 I print_info: rope type        = 2
0.00.349.894 I print_info: rope scaling     = linear
0.00.349.896 I print_info: freq_base_train  = 10000.0
0.00.349.897 I print_info: freq_scale_train = 1
0.00.349.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.897 I print_info: rope_finetuned   = unknown
0.00.349.898 I print_info: ssm_d_conv       = 0
0.00.349.898 I print_info: ssm_d_inner      = 0
0.00.349.900 I print_info: ssm_d_state      = 0
0.00.349.900 I print_info: ssm_dt_rank      = 0
0.00.349.900 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.901 I print_info: model type       = 2.8B
0.00.349.902 I print_info: model params     = 2.78 B
0.00.349.903 I print_info: general.name     = 2.8B
0.00.349.905 I print_info: vocab type       = BPE
0.00.349.907 I print_info: n_vocab          = 50304
0.00.349.907 I print_info: n_merges         = 50009
0.00.349.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.910 I print_info: LF token         = 187 'Ċ'
0.00.349.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.349.911 I print_info: max token length = 1024
0.00.349.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.396.660 I load_tensors: offloading 32 repeating layers to GPU
0.00.396.670 I load_tensors: offloading output layer to GPU
0.00.396.670 I load_tensors: offloaded 33/33 layers to GPU
0.00.396.678 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.396.679 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.551.499 I llama_init_from_model: n_seq_max     = 1
0.00.551.505 I llama_init_from_model: n_ctx         = 2048
0.00.551.506 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.551.506 I llama_init_from_model: n_batch       = 512
0.00.551.506 I llama_init_from_model: n_ubatch      = 512
0.00.551.507 I llama_init_from_model: flash_attn    = 0
0.00.551.513 I llama_init_from_model: freq_base     = 10000.0
0.00.551.514 I llama_init_from_model: freq_scale    = 1
0.00.551.553 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.552.777 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.552.789 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.553.909 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.563.120 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.563.128 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.563.129 I llama_init_from_model: graph nodes  = 1287
0.00.563.129 I llama_init_from_model: graph splits = 2
0.00.563.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.563.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.630.093 I 
0.00.630.201 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.630.215 I perplexity: tokenizing the input ..
0.01.375.601 I perplexity: tokenization took 745.377 ms
0.01.375.909 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.001.416 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.713.875 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.715.533 I llama_perf_context_print:        load time =     376.99 ms
0.03.715.537 I llama_perf_context_print: prompt eval time =    1991.81 ms /  8192 tokens (    0.24 ms per token,  4112.84 tokens per second)
0.03.715.538 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.715.539 I llama_perf_context_print:       total time =    3085.44 ms /  8193 tokens

real	0m3.994s
user	0m4.150s
sys	0m0.802s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 4736 (09aaf4f1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.248.612 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.264.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.264.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.264.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.264.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.264.370 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.264.371 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.264.372 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.264.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.264.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.264.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.264.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.264.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.264.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.264.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.264.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.264.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.264.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.271.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.272.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.279.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.279.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.279.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.279.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.279.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.279.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.279.427 I llama_model_loader: - type  f32:  258 tensors
0.00.279.428 I llama_model_loader: - type q3_K:   33 tensors
0.00.279.428 I llama_model_loader: - type q4_K:   94 tensors
0.00.279.429 I llama_model_loader: - type q5_K:    2 tensors
0.00.279.430 I llama_model_loader: - type q6_K:    1 tensors
0.00.279.432 I print_info: file format = GGUF V3 (latest)
0.00.279.434 I print_info: file type   = Q3_K - Medium
0.00.279.437 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.322.824 I load: special tokens cache size = 25
0.00.345.822 I load: token to piece cache size = 0.2984 MB
0.00.345.842 I print_info: arch             = gptneox
0.00.345.842 I print_info: vocab_only       = 0
0.00.345.843 I print_info: n_ctx_train      = 2048
0.00.345.843 I print_info: n_embd           = 2560
0.00.345.844 I print_info: n_layer          = 32
0.00.345.857 I print_info: n_head           = 32
0.00.345.859 I print_info: n_head_kv        = 32
0.00.345.859 I print_info: n_rot            = 20
0.00.345.861 I print_info: n_swa            = 0
0.00.345.861 I print_info: n_embd_head_k    = 80
0.00.345.861 I print_info: n_embd_head_v    = 80
0.00.345.864 I print_info: n_gqa            = 1
0.00.345.866 I print_info: n_embd_k_gqa     = 2560
0.00.345.868 I print_info: n_embd_v_gqa     = 2560
0.00.345.869 I print_info: f_norm_eps       = 1.0e-05
0.00.345.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.345.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.345.872 I print_info: f_logit_scale    = 0.0e+00
0.00.345.874 I print_info: n_ff             = 10240
0.00.345.875 I print_info: n_expert         = 0
0.00.345.875 I print_info: n_expert_used    = 0
0.00.345.876 I print_info: causal attn      = 1
0.00.345.877 I print_info: pooling type     = 0
0.00.345.877 I print_info: rope type        = 2
0.00.345.877 I print_info: rope scaling     = linear
0.00.345.879 I print_info: freq_base_train  = 10000.0
0.00.345.880 I print_info: freq_scale_train = 1
0.00.345.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.345.881 I print_info: rope_finetuned   = unknown
0.00.345.882 I print_info: ssm_d_conv       = 0
0.00.345.882 I print_info: ssm_d_inner      = 0
0.00.345.883 I print_info: ssm_d_state      = 0
0.00.345.884 I print_info: ssm_dt_rank      = 0
0.00.345.885 I print_info: ssm_dt_b_c_rms   = 0
0.00.345.886 I print_info: model type       = 2.8B
0.00.345.886 I print_info: model params     = 2.78 B
0.00.345.887 I print_info: general.name     = 2.8B
0.00.345.889 I print_info: vocab type       = BPE
0.00.345.890 I print_info: n_vocab          = 50304
0.00.345.892 I print_info: n_merges         = 50009
0.00.345.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.345.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.345.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.345.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.345.895 I print_info: LF token         = 187 'Ċ'
0.00.345.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.345.896 I print_info: max token length = 1024
0.00.345.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.408.387 I load_tensors: offloading 32 repeating layers to GPU
0.00.408.397 I load_tensors: offloading output layer to GPU
0.00.408.398 I load_tensors: offloaded 33/33 layers to GPU
0.00.408.407 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.408.409 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.635.633 I llama_init_from_model: n_seq_max     = 1
0.00.635.639 I llama_init_from_model: n_ctx         = 2048
0.00.635.639 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.635.640 I llama_init_from_model: n_batch       = 2048
0.00.635.640 I llama_init_from_model: n_ubatch      = 512
0.00.635.641 I llama_init_from_model: flash_attn    = 0
0.00.635.647 I llama_init_from_model: freq_base     = 10000.0
0.00.635.648 I llama_init_from_model: freq_scale    = 1
0.00.635.700 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.636.950 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.636.961 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.638.079 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.647.807 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.647.831 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.647.831 I llama_init_from_model: graph nodes  = 1287
0.00.647.832 I llama_init_from_model: graph splits = 2
0.00.647.843 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.646 I main: llama threadpool init, n_threads = 1
0.00.717.666 I 
0.00.717.744 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.717.749 I 
0.00.717.848 I sampler seed: 1234
0.00.717.863 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.717.867 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.717.867 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.717.868 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.515.606 I llama_perf_sampler_print:    sampling time =      10.85 ms /   263 runs   (    0.04 ms per token, 24241.87 tokens per second)
0.02.515.610 I llama_perf_context_print:        load time =     467.44 ms
0.02.515.611 I llama_perf_context_print: prompt eval time =      12.52 ms /     7 tokens (    1.79 ms per token,   559.28 tokens per second)
0.02.515.613 I llama_perf_context_print:        eval time =    1749.38 ms /   255 runs   (    6.86 ms per token,   145.77 tokens per second)
0.02.515.614 I llama_perf_context_print:       total time =    1799.55 ms /   262 tokens

real	0m2.782s
user	0m2.203s
sys	0m0.584s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.383 I build: 4736 (09aaf4f1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.251.506 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.127 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.267.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.165 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.167 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.168 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.178 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.189 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.273.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.275.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.282.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.282.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.282.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.282.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.282.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.282.449 I llama_model_loader: - type  f32:  258 tensors
0.00.282.449 I llama_model_loader: - type q3_K:   33 tensors
0.00.282.450 I llama_model_loader: - type q4_K:   94 tensors
0.00.282.450 I llama_model_loader: - type q5_K:    2 tensors
0.00.282.451 I llama_model_loader: - type q6_K:    1 tensors
0.00.282.453 I print_info: file format = GGUF V3 (latest)
0.00.282.454 I print_info: file type   = Q3_K - Medium
0.00.282.457 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.325.002 I load: special tokens cache size = 25
0.00.346.825 I load: token to piece cache size = 0.2984 MB
0.00.346.842 I print_info: arch             = gptneox
0.00.346.843 I print_info: vocab_only       = 0
0.00.346.844 I print_info: n_ctx_train      = 2048
0.00.346.845 I print_info: n_embd           = 2560
0.00.346.847 I print_info: n_layer          = 32
0.00.346.858 I print_info: n_head           = 32
0.00.346.860 I print_info: n_head_kv        = 32
0.00.346.861 I print_info: n_rot            = 20
0.00.346.861 I print_info: n_swa            = 0
0.00.346.861 I print_info: n_embd_head_k    = 80
0.00.346.863 I print_info: n_embd_head_v    = 80
0.00.346.865 I print_info: n_gqa            = 1
0.00.346.867 I print_info: n_embd_k_gqa     = 2560
0.00.346.869 I print_info: n_embd_v_gqa     = 2560
0.00.346.870 I print_info: f_norm_eps       = 1.0e-05
0.00.346.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.346.873 I print_info: f_logit_scale    = 0.0e+00
0.00.346.874 I print_info: n_ff             = 10240
0.00.346.875 I print_info: n_expert         = 0
0.00.346.875 I print_info: n_expert_used    = 0
0.00.346.876 I print_info: causal attn      = 1
0.00.346.879 I print_info: pooling type     = 0
0.00.346.879 I print_info: rope type        = 2
0.00.346.880 I print_info: rope scaling     = linear
0.00.346.881 I print_info: freq_base_train  = 10000.0
0.00.346.882 I print_info: freq_scale_train = 1
0.00.346.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.346.883 I print_info: rope_finetuned   = unknown
0.00.346.883 I print_info: ssm_d_conv       = 0
0.00.346.884 I print_info: ssm_d_inner      = 0
0.00.346.884 I print_info: ssm_d_state      = 0
0.00.346.885 I print_info: ssm_dt_rank      = 0
0.00.346.885 I print_info: ssm_dt_b_c_rms   = 0
0.00.346.886 I print_info: model type       = 2.8B
0.00.346.887 I print_info: model params     = 2.78 B
0.00.346.887 I print_info: general.name     = 2.8B
0.00.346.889 I print_info: vocab type       = BPE
0.00.346.891 I print_info: n_vocab          = 50304
0.00.346.891 I print_info: n_merges         = 50009
0.00.346.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.346.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.346.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.346.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.346.894 I print_info: LF token         = 187 'Ċ'
0.00.346.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.346.895 I print_info: max token length = 1024
0.00.346.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.408.087 I load_tensors: offloading 32 repeating layers to GPU
0.00.408.097 I load_tensors: offloading output layer to GPU
0.00.408.098 I load_tensors: offloaded 33/33 layers to GPU
0.00.408.105 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.408.107 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.611.327 I llama_init_from_model: n_seq_max     = 1
0.00.611.333 I llama_init_from_model: n_ctx         = 2048
0.00.611.333 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.611.334 I llama_init_from_model: n_batch       = 512
0.00.611.334 I llama_init_from_model: n_ubatch      = 512
0.00.611.335 I llama_init_from_model: flash_attn    = 0
0.00.611.341 I llama_init_from_model: freq_base     = 10000.0
0.00.611.342 I llama_init_from_model: freq_scale    = 1
0.00.611.382 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.612.608 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.612.620 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.613.761 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.623.684 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.623.694 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.623.695 I llama_init_from_model: graph nodes  = 1287
0.00.623.695 I llama_init_from_model: graph splits = 2
0.00.623.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.623.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.143 I 
0.00.690.258 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.690.272 I perplexity: tokenizing the input ..
0.01.439.306 I perplexity: tokenization took 749.021 ms
0.01.439.614 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.071.999 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.823.007 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.824.498 I llama_perf_context_print:        load time =     438.62 ms
0.03.824.500 I llama_perf_context_print: prompt eval time =    2037.78 ms /  8192 tokens (    0.25 ms per token,  4020.07 tokens per second)
0.03.824.501 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.824.503 I llama_perf_context_print:       total time =    3134.35 ms /  8193 tokens

real	0m4.102s
user	0m4.216s
sys	0m0.842s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 4736 (09aaf4f1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.260.875 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.276.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.957 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.957 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.958 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.292.277 I llama_model_loader: - type  f32:  258 tensors
0.00.292.278 I llama_model_loader: - type q4_K:   81 tensors
0.00.292.278 I llama_model_loader: - type q5_K:   32 tensors
0.00.292.279 I llama_model_loader: - type q6_K:   17 tensors
0.00.292.282 I print_info: file format = GGUF V3 (latest)
0.00.292.284 I print_info: file type   = Q4_K - Medium
0.00.292.286 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.336.231 I load: special tokens cache size = 25
0.00.358.297 I load: token to piece cache size = 0.2984 MB
0.00.358.315 I print_info: arch             = gptneox
0.00.358.315 I print_info: vocab_only       = 0
0.00.358.316 I print_info: n_ctx_train      = 2048
0.00.358.318 I print_info: n_embd           = 2560
0.00.358.319 I print_info: n_layer          = 32
0.00.358.337 I print_info: n_head           = 32
0.00.358.339 I print_info: n_head_kv        = 32
0.00.358.339 I print_info: n_rot            = 20
0.00.358.340 I print_info: n_swa            = 0
0.00.358.340 I print_info: n_embd_head_k    = 80
0.00.358.341 I print_info: n_embd_head_v    = 80
0.00.358.343 I print_info: n_gqa            = 1
0.00.358.345 I print_info: n_embd_k_gqa     = 2560
0.00.358.347 I print_info: n_embd_v_gqa     = 2560
0.00.358.348 I print_info: f_norm_eps       = 1.0e-05
0.00.358.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.351 I print_info: f_logit_scale    = 0.0e+00
0.00.358.353 I print_info: n_ff             = 10240
0.00.358.353 I print_info: n_expert         = 0
0.00.358.353 I print_info: n_expert_used    = 0
0.00.358.354 I print_info: causal attn      = 1
0.00.358.354 I print_info: pooling type     = 0
0.00.358.355 I print_info: rope type        = 2
0.00.358.356 I print_info: rope scaling     = linear
0.00.358.358 I print_info: freq_base_train  = 10000.0
0.00.358.359 I print_info: freq_scale_train = 1
0.00.358.360 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.360 I print_info: rope_finetuned   = unknown
0.00.358.361 I print_info: ssm_d_conv       = 0
0.00.358.361 I print_info: ssm_d_inner      = 0
0.00.358.362 I print_info: ssm_d_state      = 0
0.00.358.363 I print_info: ssm_dt_rank      = 0
0.00.358.363 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.364 I print_info: model type       = 2.8B
0.00.358.365 I print_info: model params     = 2.78 B
0.00.358.365 I print_info: general.name     = 2.8B
0.00.358.368 I print_info: vocab type       = BPE
0.00.358.369 I print_info: n_vocab          = 50304
0.00.358.370 I print_info: n_merges         = 50009
0.00.358.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.373 I print_info: LF token         = 187 'Ċ'
0.00.358.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.375 I print_info: max token length = 1024
0.00.358.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.249 I load_tensors: offloading 32 repeating layers to GPU
0.00.431.260 I load_tensors: offloading output layer to GPU
0.00.431.260 I load_tensors: offloaded 33/33 layers to GPU
0.00.431.269 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.431.270 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.704.307 I llama_init_from_model: n_seq_max     = 1
0.00.704.314 I llama_init_from_model: n_ctx         = 2048
0.00.704.314 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.704.315 I llama_init_from_model: n_batch       = 2048
0.00.704.315 I llama_init_from_model: n_ubatch      = 512
0.00.704.316 I llama_init_from_model: flash_attn    = 0
0.00.704.322 I llama_init_from_model: freq_base     = 10000.0
0.00.704.323 I llama_init_from_model: freq_scale    = 1
0.00.704.363 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.705.584 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.705.593 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.706.731 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.716.578 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.716.588 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.716.589 I llama_init_from_model: graph nodes  = 1287
0.00.716.589 I llama_init_from_model: graph splits = 2
0.00.716.601 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.717.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.717.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.227 I main: llama threadpool init, n_threads = 1
0.00.785.246 I 
0.00.785.330 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.785.336 I 
0.00.785.457 I sampler seed: 1234
0.00.785.471 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.785.475 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.785.477 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.785.477 I 
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

0.02.489.192 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23768.64 tokens per second)
0.02.489.195 I llama_perf_context_print:        load time =     522.64 ms
0.02.489.197 I llama_perf_context_print: prompt eval time =      12.20 ms /     7 tokens (    1.74 ms per token,   573.72 tokens per second)
0.02.489.199 I llama_perf_context_print:        eval time =    1655.20 ms /   255 runs   (    6.49 ms per token,   154.06 tokens per second)
0.02.489.203 I llama_perf_context_print:       total time =    1705.67 ms /   262 tokens

real	0m2.758s
user	0m2.128s
sys	0m0.629s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.354 I build: 4736 (09aaf4f1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.469 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.273.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.267 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.269 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.270 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.288.340 I llama_model_loader: - type  f32:  258 tensors
0.00.288.341 I llama_model_loader: - type q4_K:   81 tensors
0.00.288.341 I llama_model_loader: - type q5_K:   32 tensors
0.00.288.342 I llama_model_loader: - type q6_K:   17 tensors
0.00.288.344 I print_info: file format = GGUF V3 (latest)
0.00.288.345 I print_info: file type   = Q4_K - Medium
0.00.288.348 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.332.032 I load: special tokens cache size = 25
0.00.354.084 I load: token to piece cache size = 0.2984 MB
0.00.354.102 I print_info: arch             = gptneox
0.00.354.103 I print_info: vocab_only       = 0
0.00.354.103 I print_info: n_ctx_train      = 2048
0.00.354.104 I print_info: n_embd           = 2560
0.00.354.104 I print_info: n_layer          = 32
0.00.354.117 I print_info: n_head           = 32
0.00.354.120 I print_info: n_head_kv        = 32
0.00.354.121 I print_info: n_rot            = 20
0.00.354.121 I print_info: n_swa            = 0
0.00.354.123 I print_info: n_embd_head_k    = 80
0.00.354.124 I print_info: n_embd_head_v    = 80
0.00.354.126 I print_info: n_gqa            = 1
0.00.354.128 I print_info: n_embd_k_gqa     = 2560
0.00.354.130 I print_info: n_embd_v_gqa     = 2560
0.00.354.131 I print_info: f_norm_eps       = 1.0e-05
0.00.354.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.134 I print_info: f_logit_scale    = 0.0e+00
0.00.354.135 I print_info: n_ff             = 10240
0.00.354.136 I print_info: n_expert         = 0
0.00.354.136 I print_info: n_expert_used    = 0
0.00.354.137 I print_info: causal attn      = 1
0.00.354.137 I print_info: pooling type     = 0
0.00.354.138 I print_info: rope type        = 2
0.00.354.138 I print_info: rope scaling     = linear
0.00.354.140 I print_info: freq_base_train  = 10000.0
0.00.354.140 I print_info: freq_scale_train = 1
0.00.354.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.141 I print_info: rope_finetuned   = unknown
0.00.354.142 I print_info: ssm_d_conv       = 0
0.00.354.142 I print_info: ssm_d_inner      = 0
0.00.354.143 I print_info: ssm_d_state      = 0
0.00.354.143 I print_info: ssm_dt_rank      = 0
0.00.354.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.144 I print_info: model type       = 2.8B
0.00.354.145 I print_info: model params     = 2.78 B
0.00.354.145 I print_info: general.name     = 2.8B
0.00.354.148 I print_info: vocab type       = BPE
0.00.354.149 I print_info: n_vocab          = 50304
0.00.354.149 I print_info: n_merges         = 50009
0.00.354.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.153 I print_info: LF token         = 187 'Ċ'
0.00.354.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.155 I print_info: max token length = 1024
0.00.354.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.818 I load_tensors: offloading 32 repeating layers to GPU
0.00.427.829 I load_tensors: offloading output layer to GPU
0.00.427.829 I load_tensors: offloaded 33/33 layers to GPU
0.00.427.837 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.427.838 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.673.479 I llama_init_from_model: n_seq_max     = 1
0.00.673.485 I llama_init_from_model: n_ctx         = 2048
0.00.673.485 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.673.486 I llama_init_from_model: n_batch       = 512
0.00.673.486 I llama_init_from_model: n_ubatch      = 512
0.00.673.488 I llama_init_from_model: flash_attn    = 0
0.00.673.493 I llama_init_from_model: freq_base     = 10000.0
0.00.673.495 I llama_init_from_model: freq_scale    = 1
0.00.673.535 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.674.836 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.674.848 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.675.983 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.685.068 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.685.076 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.685.077 I llama_init_from_model: graph nodes  = 1287
0.00.685.078 I llama_init_from_model: graph splits = 2
0.00.685.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.685.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.261 I 
0.00.751.375 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.751.389 I perplexity: tokenizing the input ..
0.01.496.699 I perplexity: tokenization took 745.299 ms
0.01.497.014 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.131.107 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.870.870 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.872.325 I llama_perf_context_print:        load time =     493.78 ms
0.03.872.328 I llama_perf_context_print: prompt eval time =    2026.10 ms /  8192 tokens (    0.25 ms per token,  4043.24 tokens per second)
0.03.872.329 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.872.330 I llama_perf_context_print:       total time =    3121.06 ms /  8193 tokens

real	0m4.153s
user	0m4.238s
sys	0m0.893s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4736 (09aaf4f1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.253.149 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.268.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.894 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.895 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.896 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.284.422 I llama_model_loader: - type  f32:  258 tensors
0.00.284.425 I llama_model_loader: - type q5_K:   81 tensors
0.00.284.426 I llama_model_loader: - type q6_K:   49 tensors
0.00.284.428 I print_info: file format = GGUF V3 (latest)
0.00.284.429 I print_info: file type   = Q5_K - Medium
0.00.284.431 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.327.938 I load: special tokens cache size = 25
0.00.349.945 I load: token to piece cache size = 0.2984 MB
0.00.349.962 I print_info: arch             = gptneox
0.00.349.963 I print_info: vocab_only       = 0
0.00.349.964 I print_info: n_ctx_train      = 2048
0.00.349.964 I print_info: n_embd           = 2560
0.00.349.966 I print_info: n_layer          = 32
0.00.349.979 I print_info: n_head           = 32
0.00.349.982 I print_info: n_head_kv        = 32
0.00.349.982 I print_info: n_rot            = 20
0.00.349.983 I print_info: n_swa            = 0
0.00.349.984 I print_info: n_embd_head_k    = 80
0.00.349.985 I print_info: n_embd_head_v    = 80
0.00.349.990 I print_info: n_gqa            = 1
0.00.349.992 I print_info: n_embd_k_gqa     = 2560
0.00.349.994 I print_info: n_embd_v_gqa     = 2560
0.00.349.997 I print_info: f_norm_eps       = 1.0e-05
0.00.349.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.999 I print_info: f_logit_scale    = 0.0e+00
0.00.350.001 I print_info: n_ff             = 10240
0.00.350.001 I print_info: n_expert         = 0
0.00.350.002 I print_info: n_expert_used    = 0
0.00.350.002 I print_info: causal attn      = 1
0.00.350.002 I print_info: pooling type     = 0
0.00.350.003 I print_info: rope type        = 2
0.00.350.003 I print_info: rope scaling     = linear
0.00.350.006 I print_info: freq_base_train  = 10000.0
0.00.350.007 I print_info: freq_scale_train = 1
0.00.350.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.350.007 I print_info: rope_finetuned   = unknown
0.00.350.008 I print_info: ssm_d_conv       = 0
0.00.350.009 I print_info: ssm_d_inner      = 0
0.00.350.010 I print_info: ssm_d_state      = 0
0.00.350.010 I print_info: ssm_dt_rank      = 0
0.00.350.011 I print_info: ssm_dt_b_c_rms   = 0
0.00.350.011 I print_info: model type       = 2.8B
0.00.350.015 I print_info: model params     = 2.78 B
0.00.350.016 I print_info: general.name     = 2.8B
0.00.350.019 I print_info: vocab type       = BPE
0.00.350.020 I print_info: n_vocab          = 50304
0.00.350.020 I print_info: n_merges         = 50009
0.00.350.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.350.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.350.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.350.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.350.023 I print_info: LF token         = 187 'Ċ'
0.00.350.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.350.024 I print_info: max token length = 1024
0.00.350.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.384 I load_tensors: offloading 32 repeating layers to GPU
0.00.433.395 I load_tensors: offloading output layer to GPU
0.00.433.396 I load_tensors: offloaded 33/33 layers to GPU
0.00.433.406 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.433.407 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.743.668 I llama_init_from_model: n_seq_max     = 1
0.00.743.675 I llama_init_from_model: n_ctx         = 2048
0.00.743.676 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.743.676 I llama_init_from_model: n_batch       = 2048
0.00.743.677 I llama_init_from_model: n_ubatch      = 512
0.00.743.677 I llama_init_from_model: flash_attn    = 0
0.00.743.683 I llama_init_from_model: freq_base     = 10000.0
0.00.743.684 I llama_init_from_model: freq_scale    = 1
0.00.743.724 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.745.016 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.745.025 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.160 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.755.994 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.756.004 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.005 I llama_init_from_model: graph nodes  = 1287
0.00.756.005 I llama_init_from_model: graph splits = 2
0.00.756.018 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.756.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.202 I main: llama threadpool init, n_threads = 1
0.00.825.222 I 
0.00.825.305 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.825.310 I 
0.00.825.414 I sampler seed: 1234
0.00.825.429 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.825.434 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.825.435 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.825.435 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.643.587 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23396.49 tokens per second)
0.02.643.592 I llama_perf_context_print:        load time =     570.25 ms
0.02.643.593 I llama_perf_context_print: prompt eval time =      12.58 ms /     7 tokens (    1.80 ms per token,   556.53 tokens per second)
0.02.643.595 I llama_perf_context_print:        eval time =    1770.30 ms /   255 runs   (    6.94 ms per token,   144.04 tokens per second)
0.02.643.596 I llama_perf_context_print:       total time =    1820.18 ms /   262 tokens

real	0m2.912s
user	0m2.303s
sys	0m0.608s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.238 I build: 4736 (09aaf4f1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.055 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.281.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.325 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.326 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.327 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.298.065 I llama_model_loader: - type  f32:  258 tensors
0.00.298.066 I llama_model_loader: - type q5_K:   81 tensors
0.00.298.067 I llama_model_loader: - type q6_K:   49 tensors
0.00.298.070 I print_info: file format = GGUF V3 (latest)
0.00.298.071 I print_info: file type   = Q5_K - Medium
0.00.298.074 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.346.754 I load: special tokens cache size = 25
0.00.369.749 I load: token to piece cache size = 0.2984 MB
0.00.369.766 I print_info: arch             = gptneox
0.00.369.767 I print_info: vocab_only       = 0
0.00.369.767 I print_info: n_ctx_train      = 2048
0.00.369.768 I print_info: n_embd           = 2560
0.00.369.768 I print_info: n_layer          = 32
0.00.369.781 I print_info: n_head           = 32
0.00.369.783 I print_info: n_head_kv        = 32
0.00.369.784 I print_info: n_rot            = 20
0.00.369.784 I print_info: n_swa            = 0
0.00.369.785 I print_info: n_embd_head_k    = 80
0.00.369.785 I print_info: n_embd_head_v    = 80
0.00.369.787 I print_info: n_gqa            = 1
0.00.369.789 I print_info: n_embd_k_gqa     = 2560
0.00.369.791 I print_info: n_embd_v_gqa     = 2560
0.00.369.793 I print_info: f_norm_eps       = 1.0e-05
0.00.369.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.794 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.795 I print_info: f_logit_scale    = 0.0e+00
0.00.369.796 I print_info: n_ff             = 10240
0.00.369.797 I print_info: n_expert         = 0
0.00.369.797 I print_info: n_expert_used    = 0
0.00.369.797 I print_info: causal attn      = 1
0.00.369.798 I print_info: pooling type     = 0
0.00.369.798 I print_info: rope type        = 2
0.00.369.799 I print_info: rope scaling     = linear
0.00.369.801 I print_info: freq_base_train  = 10000.0
0.00.369.801 I print_info: freq_scale_train = 1
0.00.369.803 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.803 I print_info: rope_finetuned   = unknown
0.00.369.804 I print_info: ssm_d_conv       = 0
0.00.369.804 I print_info: ssm_d_inner      = 0
0.00.369.804 I print_info: ssm_d_state      = 0
0.00.369.805 I print_info: ssm_dt_rank      = 0
0.00.369.805 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.807 I print_info: model type       = 2.8B
0.00.369.807 I print_info: model params     = 2.78 B
0.00.369.808 I print_info: general.name     = 2.8B
0.00.369.810 I print_info: vocab type       = BPE
0.00.369.811 I print_info: n_vocab          = 50304
0.00.369.812 I print_info: n_merges         = 50009
0.00.369.812 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.814 I print_info: LF token         = 187 'Ċ'
0.00.369.815 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.816 I print_info: max token length = 1024
0.00.369.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.145 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.157 I load_tensors: offloading output layer to GPU
0.00.463.158 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.167 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.463.169 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.743.767 I llama_init_from_model: n_seq_max     = 1
0.00.743.773 I llama_init_from_model: n_ctx         = 2048
0.00.743.774 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.743.774 I llama_init_from_model: n_batch       = 512
0.00.743.775 I llama_init_from_model: n_ubatch      = 512
0.00.743.776 I llama_init_from_model: flash_attn    = 0
0.00.743.782 I llama_init_from_model: freq_base     = 10000.0
0.00.743.783 I llama_init_from_model: freq_scale    = 1
0.00.743.824 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.745.101 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.745.113 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.235 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.755.410 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.755.418 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.418 I llama_init_from_model: graph nodes  = 1287
0.00.755.419 I llama_init_from_model: graph splits = 2
0.00.755.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.767 I 
0.00.821.876 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.821.890 I perplexity: tokenizing the input ..
0.01.597.313 I perplexity: tokenization took 775.413 ms
0.01.597.622 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.208.898 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.905.765 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.907.278 I llama_perf_context_print:        load time =     557.70 ms
0.03.907.280 I llama_perf_context_print: prompt eval time =    1961.83 ms /  8192 tokens (    0.24 ms per token,  4175.69 tokens per second)
0.03.907.282 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.907.283 I llama_perf_context_print:       total time =    3085.51 ms /  8193 tokens

real	0m4.188s
user	0m4.264s
sys	0m0.884s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 4736 (09aaf4f1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.253.165 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.269.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.075 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.076 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.077 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.284.300 I llama_model_loader: - type  f32:  258 tensors
0.00.284.301 I llama_model_loader: - type q6_K:  130 tensors
0.00.284.303 I print_info: file format = GGUF V3 (latest)
0.00.284.304 I print_info: file type   = Q6_K
0.00.284.306 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.328.216 I load: special tokens cache size = 25
0.00.357.084 I load: token to piece cache size = 0.2984 MB
0.00.357.107 I print_info: arch             = gptneox
0.00.357.109 I print_info: vocab_only       = 0
0.00.357.110 I print_info: n_ctx_train      = 2048
0.00.357.110 I print_info: n_embd           = 2560
0.00.357.111 I print_info: n_layer          = 32
0.00.357.125 I print_info: n_head           = 32
0.00.357.127 I print_info: n_head_kv        = 32
0.00.357.128 I print_info: n_rot            = 20
0.00.357.128 I print_info: n_swa            = 0
0.00.357.129 I print_info: n_embd_head_k    = 80
0.00.357.129 I print_info: n_embd_head_v    = 80
0.00.357.131 I print_info: n_gqa            = 1
0.00.357.133 I print_info: n_embd_k_gqa     = 2560
0.00.357.136 I print_info: n_embd_v_gqa     = 2560
0.00.357.137 I print_info: f_norm_eps       = 1.0e-05
0.00.357.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.140 I print_info: f_logit_scale    = 0.0e+00
0.00.357.141 I print_info: n_ff             = 10240
0.00.357.142 I print_info: n_expert         = 0
0.00.357.142 I print_info: n_expert_used    = 0
0.00.357.142 I print_info: causal attn      = 1
0.00.357.143 I print_info: pooling type     = 0
0.00.357.145 I print_info: rope type        = 2
0.00.357.146 I print_info: rope scaling     = linear
0.00.357.147 I print_info: freq_base_train  = 10000.0
0.00.357.148 I print_info: freq_scale_train = 1
0.00.357.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.149 I print_info: rope_finetuned   = unknown
0.00.357.151 I print_info: ssm_d_conv       = 0
0.00.357.151 I print_info: ssm_d_inner      = 0
0.00.357.151 I print_info: ssm_d_state      = 0
0.00.357.152 I print_info: ssm_dt_rank      = 0
0.00.357.152 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.153 I print_info: model type       = 2.8B
0.00.357.154 I print_info: model params     = 2.78 B
0.00.357.155 I print_info: general.name     = 2.8B
0.00.357.158 I print_info: vocab type       = BPE
0.00.357.159 I print_info: n_vocab          = 50304
0.00.357.159 I print_info: n_merges         = 50009
0.00.357.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.162 I print_info: LF token         = 187 'Ċ'
0.00.357.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.163 I print_info: max token length = 1024
0.00.357.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.438 I load_tensors: offloading 32 repeating layers to GPU
0.00.450.451 I load_tensors: offloading output layer to GPU
0.00.450.451 I load_tensors: offloaded 33/33 layers to GPU
0.00.450.460 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.450.462 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.788.568 I llama_init_from_model: n_seq_max     = 1
0.00.788.575 I llama_init_from_model: n_ctx         = 2048
0.00.788.575 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.788.576 I llama_init_from_model: n_batch       = 2048
0.00.788.576 I llama_init_from_model: n_ubatch      = 512
0.00.788.577 I llama_init_from_model: flash_attn    = 0
0.00.788.583 I llama_init_from_model: freq_base     = 10000.0
0.00.788.584 I llama_init_from_model: freq_scale    = 1
0.00.788.640 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.789.903 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.789.915 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.043 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.747 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.800.755 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.800.756 I llama_init_from_model: graph nodes  = 1287
0.00.800.756 I llama_init_from_model: graph splits = 2
0.00.800.768 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.801.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.997 I main: llama threadpool init, n_threads = 1
0.00.869.017 I 
0.00.869.101 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.869.107 I 
0.00.869.216 I sampler seed: 1234
0.00.869.231 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.869.234 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.869.235 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.869.235 I 
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

0.02.771.299 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23253.76 tokens per second)
0.02.771.303 I llama_perf_context_print:        load time =     614.02 ms
0.02.771.305 I llama_perf_context_print: prompt eval time =      11.65 ms /     7 tokens (    1.66 ms per token,   600.65 tokens per second)
0.02.771.307 I llama_perf_context_print:        eval time =    1854.73 ms /   255 runs   (    7.27 ms per token,   137.49 tokens per second)
0.02.771.309 I llama_perf_context_print:       total time =    1904.11 ms /   262 tokens

real	0m3.042s
user	0m2.383s
sys	0m0.662s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.316 I build: 4736 (09aaf4f1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.890 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.274.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.703 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.704 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.704 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.289.843 I llama_model_loader: - type  f32:  258 tensors
0.00.289.844 I llama_model_loader: - type q6_K:  130 tensors
0.00.289.846 I print_info: file format = GGUF V3 (latest)
0.00.289.847 I print_info: file type   = Q6_K
0.00.289.849 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.334.273 I load: special tokens cache size = 25
0.00.356.125 I load: token to piece cache size = 0.2984 MB
0.00.356.142 I print_info: arch             = gptneox
0.00.356.142 I print_info: vocab_only       = 0
0.00.356.143 I print_info: n_ctx_train      = 2048
0.00.356.144 I print_info: n_embd           = 2560
0.00.356.144 I print_info: n_layer          = 32
0.00.356.162 I print_info: n_head           = 32
0.00.356.164 I print_info: n_head_kv        = 32
0.00.356.164 I print_info: n_rot            = 20
0.00.356.165 I print_info: n_swa            = 0
0.00.356.165 I print_info: n_embd_head_k    = 80
0.00.356.166 I print_info: n_embd_head_v    = 80
0.00.356.168 I print_info: n_gqa            = 1
0.00.356.170 I print_info: n_embd_k_gqa     = 2560
0.00.356.172 I print_info: n_embd_v_gqa     = 2560
0.00.356.173 I print_info: f_norm_eps       = 1.0e-05
0.00.356.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.176 I print_info: f_logit_scale    = 0.0e+00
0.00.356.177 I print_info: n_ff             = 10240
0.00.356.177 I print_info: n_expert         = 0
0.00.356.179 I print_info: n_expert_used    = 0
0.00.356.179 I print_info: causal attn      = 1
0.00.356.180 I print_info: pooling type     = 0
0.00.356.180 I print_info: rope type        = 2
0.00.356.181 I print_info: rope scaling     = linear
0.00.356.183 I print_info: freq_base_train  = 10000.0
0.00.356.183 I print_info: freq_scale_train = 1
0.00.356.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.184 I print_info: rope_finetuned   = unknown
0.00.356.184 I print_info: ssm_d_conv       = 0
0.00.356.185 I print_info: ssm_d_inner      = 0
0.00.356.185 I print_info: ssm_d_state      = 0
0.00.356.186 I print_info: ssm_dt_rank      = 0
0.00.356.186 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.187 I print_info: model type       = 2.8B
0.00.356.188 I print_info: model params     = 2.78 B
0.00.356.188 I print_info: general.name     = 2.8B
0.00.356.190 I print_info: vocab type       = BPE
0.00.356.192 I print_info: n_vocab          = 50304
0.00.356.192 I print_info: n_merges         = 50009
0.00.356.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.195 I print_info: LF token         = 187 'Ċ'
0.00.356.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.196 I print_info: max token length = 1024
0.00.356.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.910 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.922 I load_tensors: offloading output layer to GPU
0.00.446.922 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.932 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.446.934 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.748.276 I llama_init_from_model: n_seq_max     = 1
0.00.748.282 I llama_init_from_model: n_ctx         = 2048
0.00.748.282 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.748.283 I llama_init_from_model: n_batch       = 512
0.00.748.284 I llama_init_from_model: n_ubatch      = 512
0.00.748.284 I llama_init_from_model: flash_attn    = 0
0.00.748.290 I llama_init_from_model: freq_base     = 10000.0
0.00.748.291 I llama_init_from_model: freq_scale    = 1
0.00.748.333 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.749.592 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.749.604 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.741 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.997 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.760.005 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.005 I llama_init_from_model: graph nodes  = 1287
0.00.760.006 I llama_init_from_model: graph splits = 2
0.00.760.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.159 I 
0.00.826.264 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.826.277 I perplexity: tokenizing the input ..
0.01.586.823 I perplexity: tokenization took 760.534 ms
0.01.587.134 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.200.657 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.915.290 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.916.847 I llama_perf_context_print:        load time =     567.25 ms
0.03.916.850 I llama_perf_context_print: prompt eval time =    1968.64 ms /  8192 tokens (    0.24 ms per token,  4161.24 tokens per second)
0.03.916.851 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.916.853 I llama_perf_context_print:       total time =    3090.69 ms /  8193 tokens

real	0m4.205s
user	0m4.310s
sys	0m0.906s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4736 (09aaf4f1f)
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
0.01.156.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.156.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.159s
user	0m12.818s
sys	0m1.281s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4736 (09aaf4f1f)
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
0.01.194.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.194.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.074s
user	0m11.158s
sys	0m1.318s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4736 (09aaf4f1f)
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
0.00.660.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.660.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.473s
user	0m3.847s
sys	0m0.619s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4736 (09aaf4f1f)
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
0.00.692.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.692.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.520s
user	0m0.880s
sys	0m0.635s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.24 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.52 sec*proc (2 tests)

Total Test time (real) =   5.52 sec
0.92user 4.61system 0:05.55elapsed 99%CPU (0avgtext+0avgdata 5872880maxresident)k
0inputs+56outputs (0major+1472907minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.83 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.03 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.86 sec*proc (2 tests)

Total Test time (real) =   4.86 sec
0.31user 4.56system 0:04.89elapsed 99%CPU (0avgtext+0avgdata 5865608maxresident)k
0inputs+56outputs (0major+1472679minor)pagefaults 0swaps
```

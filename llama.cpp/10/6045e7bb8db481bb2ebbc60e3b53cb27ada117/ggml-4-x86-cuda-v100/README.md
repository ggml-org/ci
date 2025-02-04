## Summary

- status:  SUCCESS ✅
- runtime: 17:58.88
- date:    Tue Feb  4 11:40:12 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/106045e7bb8db481bb2ebbc60e3b53cb27ada117
- author:  Shelby Jenkins
```
readme : add llm_client Rust crate to readme bindings (#11628)

[This crate](https://github.com/ShelbyJenkins/llm_client) has been in a usable state for quite awhile, so I figured now is fair to add it.

It installs from crates.io, and automatically downloads the llama.cpp repo and builds it for the target platform - with the goal being the easiest user experience possible.

It also integrates model presets and choosing the largest quant given the target's available VRAM. So a user just has to specify one of the presets (I manually add the most popular models), and it will download from hugging face.

So, it's like a Rust Ollama, but it's not really for chatting. It makes heavy use of llama.cpp's grammar system to do structured output for decision making and control flow tasks.
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.70 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.23 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.37 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.76 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.19 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.78 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.66 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.33 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.63 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.33 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  245.26 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.61 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.30 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 329.34 sec*proc (29 tests)

Total Test time (real) = 329.36 sec

real	5m29.398s
user	16m30.648s
sys	0m17.121s
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.92 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.44 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.81 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.69 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.25 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.87 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   47.07 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.43 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.24 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  82.27 sec*proc (29 tests)

Total Test time (real) =  82.29 sec

real	1m22.319s
user	1m42.225s
sys	0m14.350s
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
0.00.000.343 I build: 4635 (106045e7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.998 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.704 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.735 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.290.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.737 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.290.738 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.290.739 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.290.743 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.290.744 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.290.745 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.290.746 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.290.747 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.290.754 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.290.755 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.290.756 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.290.757 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.290.758 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.290.759 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.290.760 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.295.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.296.259 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.266 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.296.267 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.296.267 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.296.268 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.296.269 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.296.271 I llama_model_loader: - type  f32:  124 tensors
0.00.296.272 I llama_model_loader: - type  f16:   73 tensors
0.00.296.275 I print_info: file format = GGUF V3 (latest)
0.00.296.276 I print_info: file type   = F16
0.00.296.279 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.313.768 I load: special tokens cache size = 5
0.00.317.852 I load: token to piece cache size = 0.2032 MB
0.00.317.878 I print_info: arch             = bert
0.00.317.880 I print_info: vocab_only       = 0
0.00.317.881 I print_info: n_ctx_train      = 512
0.00.317.881 I print_info: n_embd           = 384
0.00.317.882 I print_info: n_layer          = 12
0.00.317.891 I print_info: n_head           = 12
0.00.317.894 I print_info: n_head_kv        = 12
0.00.317.895 I print_info: n_rot            = 32
0.00.317.895 I print_info: n_swa            = 0
0.00.317.896 I print_info: n_embd_head_k    = 32
0.00.317.897 I print_info: n_embd_head_v    = 32
0.00.317.899 I print_info: n_gqa            = 1
0.00.317.901 I print_info: n_embd_k_gqa     = 384
0.00.317.903 I print_info: n_embd_v_gqa     = 384
0.00.317.904 I print_info: f_norm_eps       = 1.0e-12
0.00.317.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.317.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.908 I print_info: f_logit_scale    = 0.0e+00
0.00.317.910 I print_info: n_ff             = 1536
0.00.317.910 I print_info: n_expert         = 0
0.00.317.911 I print_info: n_expert_used    = 0
0.00.317.913 I print_info: causal attn      = 0
0.00.317.914 I print_info: pooling type     = 2
0.00.317.914 I print_info: rope type        = 2
0.00.317.915 I print_info: rope scaling     = linear
0.00.317.916 I print_info: freq_base_train  = 10000.0
0.00.317.917 I print_info: freq_scale_train = 1
0.00.317.917 I print_info: n_ctx_orig_yarn  = 512
0.00.317.918 I print_info: rope_finetuned   = unknown
0.00.317.918 I print_info: ssm_d_conv       = 0
0.00.317.920 I print_info: ssm_d_inner      = 0
0.00.317.920 I print_info: ssm_d_state      = 0
0.00.317.920 I print_info: ssm_dt_rank      = 0
0.00.317.921 I print_info: ssm_dt_b_c_rms   = 0
0.00.317.921 I print_info: model type       = 33M
0.00.317.923 I print_info: model params     = 33.21 M
0.00.317.923 I print_info: general.name     = Bge Small
0.00.317.926 I print_info: vocab type       = WPM
0.00.317.928 I print_info: n_vocab          = 30522
0.00.317.928 I print_info: n_merges         = 0
0.00.317.932 I print_info: BOS token        = 101 '[CLS]'
0.00.317.933 I print_info: UNK token        = 100 '[UNK]'
0.00.317.933 I print_info: SEP token        = 102 '[SEP]'
0.00.317.934 I print_info: PAD token        = 0 '[PAD]'
0.00.317.934 I print_info: MASK token       = 103 '[MASK]'
0.00.317.934 I print_info: LF token         = 0 '[PAD]'
0.00.317.935 I print_info: max token length = 21
0.00.323.718 I load_tensors: offloading 12 repeating layers to GPU
0.00.323.726 I load_tensors: offloading output layer to GPU
0.00.323.727 I load_tensors: offloaded 13/13 layers to GPU
0.00.323.731 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.323.732 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.336.607 I llama_init_from_model: n_seq_max     = 1
0.00.336.616 I llama_init_from_model: n_ctx         = 512
0.00.336.617 I llama_init_from_model: n_ctx_per_seq = 512
0.00.336.617 I llama_init_from_model: n_batch       = 2048
0.00.336.618 I llama_init_from_model: n_ubatch      = 2048
0.00.336.619 I llama_init_from_model: flash_attn    = 0
0.00.336.623 I llama_init_from_model: freq_base     = 10000.0
0.00.336.624 I llama_init_from_model: freq_scale    = 1
0.00.336.660 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.338.520 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.338.532 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.338.541 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.343.833 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.343.843 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.343.843 I llama_init_from_model: graph nodes  = 429
0.00.343.844 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.343.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.343.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.372 I 
0.00.379.484 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.205 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.413.516 I llama_perf_context_print:        load time =      94.36 ms
0.00.413.519 I llama_perf_context_print: prompt eval time =      31.89 ms /     9 tokens (    3.54 ms per token,   282.19 tokens per second)
0.00.413.521 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.413.523 I llama_perf_context_print:       total time =      34.15 ms /    10 tokens

real	0m0.702s
user	0m0.145s
sys	0m0.554s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.311 I build: 4635 (106045e7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.142 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.776 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.298.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.808 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.298.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.811 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.298.812 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.298.813 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.298.816 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.298.817 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.298.818 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.298.819 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.298.820 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.298.828 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.298.829 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.298.830 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.298.831 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.298.832 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.298.833 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.303.280 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.304.361 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.367 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.304.368 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.304.369 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.304.370 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.304.370 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.304.371 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.304.373 I llama_model_loader: - type  f32:  124 tensors
0.00.304.374 I llama_model_loader: - type q8_0:   73 tensors
0.00.304.376 I print_info: file format = GGUF V3 (latest)
0.00.304.377 I print_info: file type   = Q8_0
0.00.304.380 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.322.272 I load: special tokens cache size = 5
0.00.326.321 I load: token to piece cache size = 0.2032 MB
0.00.326.336 I print_info: arch             = bert
0.00.326.337 I print_info: vocab_only       = 0
0.00.326.337 I print_info: n_ctx_train      = 512
0.00.326.337 I print_info: n_embd           = 384
0.00.326.338 I print_info: n_layer          = 12
0.00.326.346 I print_info: n_head           = 12
0.00.326.348 I print_info: n_head_kv        = 12
0.00.326.349 I print_info: n_rot            = 32
0.00.326.350 I print_info: n_swa            = 0
0.00.326.351 I print_info: n_embd_head_k    = 32
0.00.326.352 I print_info: n_embd_head_v    = 32
0.00.326.354 I print_info: n_gqa            = 1
0.00.326.356 I print_info: n_embd_k_gqa     = 384
0.00.326.358 I print_info: n_embd_v_gqa     = 384
0.00.326.362 I print_info: f_norm_eps       = 1.0e-12
0.00.326.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.326.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.326.364 I print_info: f_logit_scale    = 0.0e+00
0.00.326.366 I print_info: n_ff             = 1536
0.00.326.366 I print_info: n_expert         = 0
0.00.326.367 I print_info: n_expert_used    = 0
0.00.326.368 I print_info: causal attn      = 0
0.00.326.368 I print_info: pooling type     = 2
0.00.326.369 I print_info: rope type        = 2
0.00.326.369 I print_info: rope scaling     = linear
0.00.326.370 I print_info: freq_base_train  = 10000.0
0.00.326.371 I print_info: freq_scale_train = 1
0.00.326.372 I print_info: n_ctx_orig_yarn  = 512
0.00.326.372 I print_info: rope_finetuned   = unknown
0.00.326.372 I print_info: ssm_d_conv       = 0
0.00.326.373 I print_info: ssm_d_inner      = 0
0.00.326.373 I print_info: ssm_d_state      = 0
0.00.326.375 I print_info: ssm_dt_rank      = 0
0.00.326.375 I print_info: ssm_dt_b_c_rms   = 0
0.00.326.376 I print_info: model type       = 33M
0.00.326.377 I print_info: model params     = 33.21 M
0.00.326.377 I print_info: general.name     = Bge Small
0.00.326.380 I print_info: vocab type       = WPM
0.00.326.381 I print_info: n_vocab          = 30522
0.00.326.383 I print_info: n_merges         = 0
0.00.326.383 I print_info: BOS token        = 101 '[CLS]'
0.00.326.384 I print_info: UNK token        = 100 '[UNK]'
0.00.326.384 I print_info: SEP token        = 102 '[SEP]'
0.00.326.385 I print_info: PAD token        = 0 '[PAD]'
0.00.326.385 I print_info: MASK token       = 103 '[MASK]'
0.00.326.387 I print_info: LF token         = 0 '[PAD]'
0.00.326.388 I print_info: max token length = 21
0.00.330.161 I load_tensors: offloading 12 repeating layers to GPU
0.00.330.170 I load_tensors: offloading output layer to GPU
0.00.330.171 I load_tensors: offloaded 13/13 layers to GPU
0.00.330.175 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.330.176 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.338.487 I llama_init_from_model: n_seq_max     = 1
0.00.338.495 I llama_init_from_model: n_ctx         = 512
0.00.338.496 I llama_init_from_model: n_ctx_per_seq = 512
0.00.338.497 I llama_init_from_model: n_batch       = 2048
0.00.338.497 I llama_init_from_model: n_ubatch      = 2048
0.00.338.498 I llama_init_from_model: flash_attn    = 0
0.00.338.500 I llama_init_from_model: freq_base     = 10000.0
0.00.338.501 I llama_init_from_model: freq_scale    = 1
0.00.338.525 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.338.768 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.338.779 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.338.787 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.344.005 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.344.015 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.344.015 I llama_init_from_model: graph nodes  = 429
0.00.344.016 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.344.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.344.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.478 I 
0.00.385.577 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.299 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.400.145 I llama_perf_context_print:        load time =      92.32 ms
0.00.400.148 I llama_perf_context_print: prompt eval time =      12.45 ms /     9 tokens (    1.38 ms per token,   722.66 tokens per second)
0.00.400.149 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.400.150 I llama_perf_context_print:       total time =      14.67 ms /    10 tokens

real	0m0.671s
user	0m0.135s
sys	0m0.551s
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
0.00.000.323 I build: 4635 (106045e7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.813 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.595 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.621 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.297.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.624 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.297.625 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.297.626 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.297.629 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.297.630 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.297.631 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.297.633 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.297.634 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.297.642 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.297.643 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.297.647 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.297.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.306.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.308.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.313.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.313.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.313.631 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.313.632 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.313.632 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.313.633 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.313.634 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.313.634 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.313.635 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.313.637 I llama_model_loader: - type  f32:   40 tensors
0.00.313.638 I llama_model_loader: - type  f16:   30 tensors
0.00.313.640 I print_info: file format = GGUF V3 (latest)
0.00.313.641 I print_info: file type   = F16
0.00.313.644 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.325.244 W load: empty token at index 5
0.00.340.315 W load: model vocab missing newline token, using special_pad_id instead
0.00.362.402 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.362.489 I load: special tokens cache size = 5
0.00.882.681 I load: token to piece cache size = 1.5060 MB
0.00.882.710 I print_info: arch             = jina-bert-v2
0.00.882.711 I print_info: vocab_only       = 0
0.00.882.711 I print_info: n_ctx_train      = 8192
0.00.882.712 I print_info: n_embd           = 384
0.00.882.712 I print_info: n_layer          = 4
0.00.882.725 I print_info: n_head           = 12
0.00.882.734 I print_info: n_head_kv        = 12
0.00.882.736 I print_info: n_rot            = 32
0.00.882.737 I print_info: n_swa            = 0
0.00.882.738 I print_info: n_embd_head_k    = 32
0.00.882.738 I print_info: n_embd_head_v    = 32
0.00.882.741 I print_info: n_gqa            = 1
0.00.882.743 I print_info: n_embd_k_gqa     = 384
0.00.882.746 I print_info: n_embd_v_gqa     = 384
0.00.882.749 I print_info: f_norm_eps       = 1.0e-12
0.00.882.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.882.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.882.751 I print_info: f_max_alibi_bias = 8.0e+00
0.00.882.751 I print_info: f_logit_scale    = 0.0e+00
0.00.882.753 I print_info: n_ff             = 1536
0.00.882.754 I print_info: n_expert         = 0
0.00.882.754 I print_info: n_expert_used    = 0
0.00.882.755 I print_info: causal attn      = 0
0.00.882.755 I print_info: pooling type     = -1
0.00.882.756 I print_info: rope type        = -1
0.00.882.757 I print_info: rope scaling     = linear
0.00.882.758 I print_info: freq_base_train  = 10000.0
0.00.882.759 I print_info: freq_scale_train = 1
0.00.882.760 I print_info: n_ctx_orig_yarn  = 8192
0.00.882.761 I print_info: rope_finetuned   = unknown
0.00.882.761 I print_info: ssm_d_conv       = 0
0.00.882.761 I print_info: ssm_d_inner      = 0
0.00.882.762 I print_info: ssm_d_state      = 0
0.00.882.762 I print_info: ssm_dt_rank      = 0
0.00.882.763 I print_info: ssm_dt_b_c_rms   = 0
0.00.882.764 I print_info: model type       = 33M
0.00.882.765 I print_info: model params     = 32.90 M
0.00.882.766 I print_info: general.name     = Jina Bert Implementation
0.00.882.769 I print_info: vocab type       = BPE
0.00.882.770 I print_info: n_vocab          = 61056
0.00.882.771 I print_info: n_merges         = 39382
0.00.882.772 I print_info: BOS token        = 0 '<s>'
0.00.882.773 I print_info: EOS token        = 2 '</s>'
0.00.882.774 I print_info: UNK token        = 3 '<unk>'
0.00.882.775 I print_info: SEP token        = 2 '</s>'
0.00.882.775 I print_info: PAD token        = 1 '<pad>'
0.00.882.776 I print_info: MASK token       = 4 '<mask>'
0.00.882.777 I print_info: EOG token        = 2 '</s>'
0.00.882.778 I print_info: max token length = 45
0.00.887.444 I load_tensors: offloading 4 repeating layers to GPU
0.00.887.452 I load_tensors: offloading output layer to GPU
0.00.887.452 I load_tensors: offloaded 5/5 layers to GPU
0.00.887.457 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.887.458 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.893.324 I llama_init_from_model: n_seq_max     = 1
0.00.893.333 I llama_init_from_model: n_ctx         = 8192
0.00.893.334 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.893.334 I llama_init_from_model: n_batch       = 2048
0.00.893.335 I llama_init_from_model: n_ubatch      = 2048
0.00.893.335 I llama_init_from_model: flash_attn    = 0
0.00.893.338 I llama_init_from_model: freq_base     = 10000.0
0.00.893.338 I llama_init_from_model: freq_scale    = 1
0.00.893.377 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.893.759 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.893.772 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.893.780 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.906.092 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.906.102 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.906.103 I llama_init_from_model: graph nodes  = 154
0.00.906.103 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.906.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.906.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.743 I 
0.00.958.860 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.959.154 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.959.159 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.959.171 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.959.171 I main: number of tokens in prompt = 13
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


0.00.959.180 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.959.180 I main: number of tokens in prompt = 40
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


0.00.959.425 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.966.623 I llama_perf_context_print:        load time =     673.91 ms
0.00.966.626 I llama_perf_context_print: prompt eval time =       7.08 ms /    62 tokens (    0.11 ms per token,  8750.88 tokens per second)
0.00.966.627 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.966.628 I llama_perf_context_print:       total time =       7.88 ms /    63 tokens

real	0m1.265s
user	0m0.682s
sys	0m0.572s
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
0.00.000.214 I build: 4635 (106045e7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.639 I main: llama backend init
0.00.000.651 I main: load the model and apply lora adapter, if any
0.00.294.600 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.989 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.311.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.025 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.026 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.027 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.614 I llama_model_loader: - type  f32:  258 tensors
0.00.327.614 I llama_model_loader: - type  f16:  130 tensors
0.00.327.618 I print_info: file format = GGUF V3 (latest)
0.00.327.619 I print_info: file type   = all F32 (guessed)
0.00.327.624 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.381.255 I load: special tokens cache size = 25
0.00.405.183 I load: token to piece cache size = 0.2984 MB
0.00.405.218 I print_info: arch             = gptneox
0.00.405.219 I print_info: vocab_only       = 0
0.00.405.220 I print_info: n_ctx_train      = 2048
0.00.405.220 I print_info: n_embd           = 2560
0.00.405.220 I print_info: n_layer          = 32
0.00.405.239 I print_info: n_head           = 32
0.00.405.242 I print_info: n_head_kv        = 32
0.00.405.244 I print_info: n_rot            = 20
0.00.405.245 I print_info: n_swa            = 0
0.00.405.245 I print_info: n_embd_head_k    = 80
0.00.405.246 I print_info: n_embd_head_v    = 80
0.00.405.250 I print_info: n_gqa            = 1
0.00.405.252 I print_info: n_embd_k_gqa     = 2560
0.00.405.254 I print_info: n_embd_v_gqa     = 2560
0.00.405.256 I print_info: f_norm_eps       = 1.0e-05
0.00.405.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.405.260 I print_info: f_logit_scale    = 0.0e+00
0.00.405.262 I print_info: n_ff             = 10240
0.00.405.262 I print_info: n_expert         = 0
0.00.405.263 I print_info: n_expert_used    = 0
0.00.405.264 I print_info: causal attn      = 1
0.00.405.265 I print_info: pooling type     = 0
0.00.405.266 I print_info: rope type        = 2
0.00.405.267 I print_info: rope scaling     = linear
0.00.405.268 I print_info: freq_base_train  = 10000.0
0.00.405.269 I print_info: freq_scale_train = 1
0.00.405.269 I print_info: n_ctx_orig_yarn  = 2048
0.00.405.271 I print_info: rope_finetuned   = unknown
0.00.405.271 I print_info: ssm_d_conv       = 0
0.00.405.271 I print_info: ssm_d_inner      = 0
0.00.405.272 I print_info: ssm_d_state      = 0
0.00.405.272 I print_info: ssm_dt_rank      = 0
0.00.405.273 I print_info: ssm_dt_b_c_rms   = 0
0.00.405.273 I print_info: model type       = 2.8B
0.00.405.274 I print_info: model params     = 2.78 B
0.00.405.275 I print_info: general.name     = 2.8B
0.00.405.278 I print_info: vocab type       = BPE
0.00.405.279 I print_info: n_vocab          = 50304
0.00.405.280 I print_info: n_merges         = 50009
0.00.405.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.283 I print_info: LF token         = 187 'Ċ'
0.00.405.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.286 I print_info: max token length = 1024
0.00.760.857 I load_tensors: offloading 32 repeating layers to GPU
0.00.760.867 I load_tensors: offloading output layer to GPU
0.00.760.868 I load_tensors: offloaded 33/33 layers to GPU
0.00.760.876 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.760.878 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.625.824 I llama_init_from_model: n_seq_max     = 1
0.01.625.835 I llama_init_from_model: n_ctx         = 2048
0.01.625.835 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.625.836 I llama_init_from_model: n_batch       = 2048
0.01.625.837 I llama_init_from_model: n_ubatch      = 512
0.01.625.837 I llama_init_from_model: flash_attn    = 0
0.01.625.842 I llama_init_from_model: freq_base     = 10000.0
0.01.625.843 I llama_init_from_model: freq_scale    = 1
0.01.625.888 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.627.202 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.627.214 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.628.527 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.639.005 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.639.016 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.639.017 I llama_init_from_model: graph nodes  = 1287
0.01.639.017 I llama_init_from_model: graph splits = 2
0.01.639.034 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.639.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.639.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.719.488 I main: llama threadpool init, n_threads = 1
0.01.719.505 I 
0.01.719.587 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.719.593 I 
0.01.719.728 I sampler seed: 1234
0.01.719.742 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.719.747 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.719.748 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.719.749 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.377.123 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23587.44 tokens per second)
0.04.377.126 I llama_perf_context_print:        load time =    1423.38 ms
0.04.377.128 I llama_perf_context_print: prompt eval time =      14.18 ms /     7 tokens (    2.02 ms per token,   493.83 tokens per second)
0.04.377.132 I llama_perf_context_print:        eval time =    2606.66 ms /   255 runs   (   10.22 ms per token,    97.83 tokens per second)
0.04.377.133 I llama_perf_context_print:       total time =    2659.13 ms /   262 tokens

real	0m4.670s
user	0m3.556s
sys	0m1.109s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.915 I build: 4635 (106045e7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.027 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.109 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.143 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.144 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.145 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.149 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.150 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.151 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.152 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.743 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.744 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.745 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.748 I llama_model_loader: - type  f32:  258 tensors
0.00.305.749 I llama_model_loader: - type  f16:  130 tensors
0.00.305.751 I print_info: file format = GGUF V3 (latest)
0.00.305.752 I print_info: file type   = all F32 (guessed)
0.00.305.756 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.349.621 I load: special tokens cache size = 25
0.00.372.006 I load: token to piece cache size = 0.2984 MB
0.00.372.023 I print_info: arch             = gptneox
0.00.372.024 I print_info: vocab_only       = 0
0.00.372.025 I print_info: n_ctx_train      = 2048
0.00.372.027 I print_info: n_embd           = 2560
0.00.372.028 I print_info: n_layer          = 32
0.00.372.038 I print_info: n_head           = 32
0.00.372.040 I print_info: n_head_kv        = 32
0.00.372.040 I print_info: n_rot            = 20
0.00.372.041 I print_info: n_swa            = 0
0.00.372.041 I print_info: n_embd_head_k    = 80
0.00.372.042 I print_info: n_embd_head_v    = 80
0.00.372.044 I print_info: n_gqa            = 1
0.00.372.046 I print_info: n_embd_k_gqa     = 2560
0.00.372.047 I print_info: n_embd_v_gqa     = 2560
0.00.372.049 I print_info: f_norm_eps       = 1.0e-05
0.00.372.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.051 I print_info: f_logit_scale    = 0.0e+00
0.00.372.052 I print_info: n_ff             = 10240
0.00.372.053 I print_info: n_expert         = 0
0.00.372.054 I print_info: n_expert_used    = 0
0.00.372.055 I print_info: causal attn      = 1
0.00.372.055 I print_info: pooling type     = 0
0.00.372.056 I print_info: rope type        = 2
0.00.372.057 I print_info: rope scaling     = linear
0.00.372.059 I print_info: freq_base_train  = 10000.0
0.00.372.060 I print_info: freq_scale_train = 1
0.00.372.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.062 I print_info: rope_finetuned   = unknown
0.00.372.062 I print_info: ssm_d_conv       = 0
0.00.372.063 I print_info: ssm_d_inner      = 0
0.00.372.064 I print_info: ssm_d_state      = 0
0.00.372.075 I print_info: ssm_dt_rank      = 0
0.00.372.076 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.077 I print_info: model type       = 2.8B
0.00.372.078 I print_info: model params     = 2.78 B
0.00.372.079 I print_info: general.name     = 2.8B
0.00.372.081 I print_info: vocab type       = BPE
0.00.372.082 I print_info: n_vocab          = 50304
0.00.372.083 I print_info: n_merges         = 50009
0.00.372.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.087 I print_info: LF token         = 187 'Ċ'
0.00.372.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.089 I print_info: max token length = 1024
0.00.727.563 I load_tensors: offloading 32 repeating layers to GPU
0.00.727.572 I load_tensors: offloading output layer to GPU
0.00.727.572 I load_tensors: offloaded 33/33 layers to GPU
0.00.727.581 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.727.583 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.607.134 I llama_init_from_model: n_seq_max     = 1
0.01.607.145 I llama_init_from_model: n_ctx         = 2048
0.01.607.146 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.607.146 I llama_init_from_model: n_batch       = 512
0.01.607.147 I llama_init_from_model: n_ubatch      = 512
0.01.607.147 I llama_init_from_model: flash_attn    = 0
0.01.607.152 I llama_init_from_model: freq_base     = 10000.0
0.01.607.153 I llama_init_from_model: freq_scale    = 1
0.01.607.195 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.608.495 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.608.508 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.609.750 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.620.487 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.620.496 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.620.497 I llama_init_from_model: graph nodes  = 1287
0.01.620.497 I llama_init_from_model: graph splits = 2
0.01.620.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.620.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.696.723 I 
0.01.696.841 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.696.862 I perplexity: tokenizing the input ..
0.02.440.093 I perplexity: tokenization took 743.221 ms
0.02.440.423 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.996.580 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.513.031 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.514.916 I llama_perf_context_print:        load time =    1422.68 ms
0.04.514.919 I llama_perf_context_print: prompt eval time =    1715.01 ms /  8192 tokens (    0.21 ms per token,  4776.65 tokens per second)
0.04.514.922 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.514.923 I llama_perf_context_print:       total time =    2818.19 ms /  8193 tokens

real	0m4.818s
user	0m4.493s
sys	0m1.286s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4635 (106045e7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.282.054 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.298.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.307 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.308 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.309 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.313.908 I llama_model_loader: - type  f32:  258 tensors
0.00.313.909 I llama_model_loader: - type q8_0:  130 tensors
0.00.313.911 I print_info: file format = GGUF V3 (latest)
0.00.313.911 I print_info: file type   = Q8_0
0.00.313.914 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.359.239 I load: special tokens cache size = 25
0.00.381.795 I load: token to piece cache size = 0.2984 MB
0.00.381.818 I print_info: arch             = gptneox
0.00.381.819 I print_info: vocab_only       = 0
0.00.381.819 I print_info: n_ctx_train      = 2048
0.00.381.820 I print_info: n_embd           = 2560
0.00.381.820 I print_info: n_layer          = 32
0.00.381.835 I print_info: n_head           = 32
0.00.381.837 I print_info: n_head_kv        = 32
0.00.381.838 I print_info: n_rot            = 20
0.00.381.838 I print_info: n_swa            = 0
0.00.381.838 I print_info: n_embd_head_k    = 80
0.00.381.839 I print_info: n_embd_head_v    = 80
0.00.381.842 I print_info: n_gqa            = 1
0.00.381.845 I print_info: n_embd_k_gqa     = 2560
0.00.381.847 I print_info: n_embd_v_gqa     = 2560
0.00.381.848 I print_info: f_norm_eps       = 1.0e-05
0.00.381.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.851 I print_info: f_logit_scale    = 0.0e+00
0.00.381.853 I print_info: n_ff             = 10240
0.00.381.853 I print_info: n_expert         = 0
0.00.381.854 I print_info: n_expert_used    = 0
0.00.381.854 I print_info: causal attn      = 1
0.00.381.856 I print_info: pooling type     = 0
0.00.381.857 I print_info: rope type        = 2
0.00.381.858 I print_info: rope scaling     = linear
0.00.381.859 I print_info: freq_base_train  = 10000.0
0.00.381.861 I print_info: freq_scale_train = 1
0.00.381.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.863 I print_info: rope_finetuned   = unknown
0.00.381.863 I print_info: ssm_d_conv       = 0
0.00.381.864 I print_info: ssm_d_inner      = 0
0.00.381.865 I print_info: ssm_d_state      = 0
0.00.381.865 I print_info: ssm_dt_rank      = 0
0.00.381.865 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.866 I print_info: model type       = 2.8B
0.00.381.867 I print_info: model params     = 2.78 B
0.00.381.868 I print_info: general.name     = 2.8B
0.00.381.871 I print_info: vocab type       = BPE
0.00.381.875 I print_info: n_vocab          = 50304
0.00.381.875 I print_info: n_merges         = 50009
0.00.381.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.878 I print_info: LF token         = 187 'Ċ'
0.00.381.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.880 I print_info: max token length = 1024
0.00.567.116 I load_tensors: offloading 32 repeating layers to GPU
0.00.567.128 I load_tensors: offloading output layer to GPU
0.00.567.129 I load_tensors: offloaded 33/33 layers to GPU
0.00.567.137 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.567.139 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.105.695 I llama_init_from_model: n_seq_max     = 1
0.01.105.705 I llama_init_from_model: n_ctx         = 2048
0.01.105.706 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.105.707 I llama_init_from_model: n_batch       = 2048
0.01.105.707 I llama_init_from_model: n_ubatch      = 512
0.01.105.708 I llama_init_from_model: flash_attn    = 0
0.01.105.713 I llama_init_from_model: freq_base     = 10000.0
0.01.105.714 I llama_init_from_model: freq_scale    = 1
0.01.105.757 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.107.030 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.107.043 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.108.290 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.118.608 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.118.619 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.118.620 I llama_init_from_model: graph nodes  = 1287
0.01.118.620 I llama_init_from_model: graph splits = 2
0.01.118.631 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.119.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.119.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.188.345 I main: llama threadpool init, n_threads = 1
0.01.188.362 I 
0.01.188.448 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.188.454 I 
0.01.188.562 I sampler seed: 1234
0.01.188.576 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.188.581 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.188.582 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.188.582 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.297.809 I llama_perf_sampler_print:    sampling time =      11.49 ms /   263 runs   (    0.04 ms per token, 22897.44 tokens per second)
0.03.297.812 I llama_perf_context_print:        load time =     904.83 ms
0.03.297.814 I llama_perf_context_print: prompt eval time =      11.00 ms /     7 tokens (    1.57 ms per token,   636.19 tokens per second)
0.03.297.818 I llama_perf_context_print:        eval time =    2061.45 ms /   255 runs   (    8.08 ms per token,   123.70 tokens per second)
0.03.297.821 I llama_perf_context_print:       total time =    2110.92 ms /   262 tokens

real	0m3.598s
user	0m2.696s
sys	0m0.892s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.521 I build: 4635 (106045e7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.974 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.289.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.243 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.244 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.245 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.315.255 I llama_model_loader: - type  f32:  258 tensors
0.00.315.256 I llama_model_loader: - type q8_0:  130 tensors
0.00.315.259 I print_info: file format = GGUF V3 (latest)
0.00.315.260 I print_info: file type   = Q8_0
0.00.315.263 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.359.517 I load: special tokens cache size = 25
0.00.381.710 I load: token to piece cache size = 0.2984 MB
0.00.381.726 I print_info: arch             = gptneox
0.00.381.727 I print_info: vocab_only       = 0
0.00.381.728 I print_info: n_ctx_train      = 2048
0.00.381.729 I print_info: n_embd           = 2560
0.00.381.730 I print_info: n_layer          = 32
0.00.381.742 I print_info: n_head           = 32
0.00.381.744 I print_info: n_head_kv        = 32
0.00.381.744 I print_info: n_rot            = 20
0.00.381.745 I print_info: n_swa            = 0
0.00.381.745 I print_info: n_embd_head_k    = 80
0.00.381.746 I print_info: n_embd_head_v    = 80
0.00.381.748 I print_info: n_gqa            = 1
0.00.381.750 I print_info: n_embd_k_gqa     = 2560
0.00.381.752 I print_info: n_embd_v_gqa     = 2560
0.00.381.753 I print_info: f_norm_eps       = 1.0e-05
0.00.381.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.756 I print_info: f_logit_scale    = 0.0e+00
0.00.381.757 I print_info: n_ff             = 10240
0.00.381.758 I print_info: n_expert         = 0
0.00.381.758 I print_info: n_expert_used    = 0
0.00.381.759 I print_info: causal attn      = 1
0.00.381.759 I print_info: pooling type     = 0
0.00.381.762 I print_info: rope type        = 2
0.00.381.763 I print_info: rope scaling     = linear
0.00.381.764 I print_info: freq_base_train  = 10000.0
0.00.381.765 I print_info: freq_scale_train = 1
0.00.381.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.766 I print_info: rope_finetuned   = unknown
0.00.381.766 I print_info: ssm_d_conv       = 0
0.00.381.767 I print_info: ssm_d_inner      = 0
0.00.381.767 I print_info: ssm_d_state      = 0
0.00.381.767 I print_info: ssm_dt_rank      = 0
0.00.381.768 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.768 I print_info: model type       = 2.8B
0.00.381.769 I print_info: model params     = 2.78 B
0.00.381.769 I print_info: general.name     = 2.8B
0.00.381.772 I print_info: vocab type       = BPE
0.00.381.773 I print_info: n_vocab          = 50304
0.00.381.774 I print_info: n_merges         = 50009
0.00.381.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.777 I print_info: LF token         = 187 'Ċ'
0.00.381.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.779 I print_info: max token length = 1024
0.00.562.189 I load_tensors: offloading 32 repeating layers to GPU
0.00.562.200 I load_tensors: offloading output layer to GPU
0.00.562.201 I load_tensors: offloaded 33/33 layers to GPU
0.00.562.209 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.562.211 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.030.917 I llama_init_from_model: n_seq_max     = 1
0.01.030.930 I llama_init_from_model: n_ctx         = 2048
0.01.030.931 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.030.931 I llama_init_from_model: n_batch       = 512
0.01.030.932 I llama_init_from_model: n_ubatch      = 512
0.01.030.932 I llama_init_from_model: flash_attn    = 0
0.01.030.938 I llama_init_from_model: freq_base     = 10000.0
0.01.030.939 I llama_init_from_model: freq_scale    = 1
0.01.030.980 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.032.266 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.032.279 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.033.510 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.043.108 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.043.118 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.043.118 I llama_init_from_model: graph nodes  = 1287
0.01.043.119 I llama_init_from_model: graph splits = 2
0.01.043.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.043.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.111.872 I 
0.01.111.983 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.111.997 I perplexity: tokenizing the input ..
0.01.869.943 I perplexity: tokenization took 757.934 ms
0.01.870.269 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.466.335 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.110.667 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.112.414 I llama_perf_context_print:        load time =     838.88 ms
0.04.112.417 I llama_perf_context_print: prompt eval time =    1884.36 ms /  8192 tokens (    0.23 ms per token,  4347.36 tokens per second)
0.04.112.419 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.112.420 I llama_perf_context_print:       total time =    3000.54 ms /  8193 tokens

real	0m4.413s
user	0m4.338s
sys	0m1.075s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 4635 (106045e7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.268.778 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.173 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.209 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.216 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.217 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.217 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.224 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.238 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.332 I llama_model_loader: - type  f32:  258 tensors
0.00.301.332 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.333 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.336 I print_info: file format = GGUF V3 (latest)
0.00.301.337 I print_info: file type   = Q4_0
0.00.301.339 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.356 I load: special tokens cache size = 25
0.00.367.631 I load: token to piece cache size = 0.2984 MB
0.00.367.648 I print_info: arch             = gptneox
0.00.367.649 I print_info: vocab_only       = 0
0.00.367.651 I print_info: n_ctx_train      = 2048
0.00.367.652 I print_info: n_embd           = 2560
0.00.367.653 I print_info: n_layer          = 32
0.00.367.664 I print_info: n_head           = 32
0.00.367.666 I print_info: n_head_kv        = 32
0.00.367.667 I print_info: n_rot            = 20
0.00.367.668 I print_info: n_swa            = 0
0.00.367.669 I print_info: n_embd_head_k    = 80
0.00.367.669 I print_info: n_embd_head_v    = 80
0.00.367.672 I print_info: n_gqa            = 1
0.00.367.674 I print_info: n_embd_k_gqa     = 2560
0.00.367.676 I print_info: n_embd_v_gqa     = 2560
0.00.367.678 I print_info: f_norm_eps       = 1.0e-05
0.00.367.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.681 I print_info: f_logit_scale    = 0.0e+00
0.00.367.683 I print_info: n_ff             = 10240
0.00.367.684 I print_info: n_expert         = 0
0.00.367.684 I print_info: n_expert_used    = 0
0.00.367.685 I print_info: causal attn      = 1
0.00.367.685 I print_info: pooling type     = 0
0.00.367.686 I print_info: rope type        = 2
0.00.367.686 I print_info: rope scaling     = linear
0.00.367.688 I print_info: freq_base_train  = 10000.0
0.00.367.689 I print_info: freq_scale_train = 1
0.00.367.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.690 I print_info: rope_finetuned   = unknown
0.00.367.691 I print_info: ssm_d_conv       = 0
0.00.367.691 I print_info: ssm_d_inner      = 0
0.00.367.692 I print_info: ssm_d_state      = 0
0.00.367.692 I print_info: ssm_dt_rank      = 0
0.00.367.692 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.693 I print_info: model type       = 2.8B
0.00.367.695 I print_info: model params     = 2.78 B
0.00.367.695 I print_info: general.name     = 2.8B
0.00.367.698 I print_info: vocab type       = BPE
0.00.367.699 I print_info: n_vocab          = 50304
0.00.367.700 I print_info: n_merges         = 50009
0.00.367.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.704 I print_info: LF token         = 187 'Ċ'
0.00.367.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.705 I print_info: max token length = 1024
0.00.471.878 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.890 I load_tensors: offloading output layer to GPU
0.00.471.890 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.899 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.471.915 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.767.502 I llama_init_from_model: n_seq_max     = 1
0.00.767.514 I llama_init_from_model: n_ctx         = 2048
0.00.767.514 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.767.515 I llama_init_from_model: n_batch       = 2048
0.00.767.515 I llama_init_from_model: n_ubatch      = 512
0.00.767.516 I llama_init_from_model: flash_attn    = 0
0.00.767.522 I llama_init_from_model: freq_base     = 10000.0
0.00.767.523 I llama_init_from_model: freq_scale    = 1
0.00.767.563 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.768.895 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.768.908 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.221 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.780.405 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.780.415 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.780.416 I llama_init_from_model: graph nodes  = 1287
0.00.780.417 I llama_init_from_model: graph splits = 2
0.00.780.428 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.780.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.944 I main: llama threadpool init, n_threads = 1
0.00.848.963 I 
0.00.849.047 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.849.052 I 
0.00.849.166 I sampler seed: 1234
0.00.849.180 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.849.184 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.849.185 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.849.185 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.498.599 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23233.22 tokens per second)
0.02.498.605 I llama_perf_context_print:        load time =     578.43 ms
0.02.498.607 I llama_perf_context_print: prompt eval time =       9.30 ms /     7 tokens (    1.33 ms per token,   752.45 tokens per second)
0.02.498.609 I llama_perf_context_print:        eval time =    1604.02 ms /   255 runs   (    6.29 ms per token,   158.98 tokens per second)
0.02.498.611 I llama_perf_context_print:       total time =    1651.38 ms /   262 tokens

real	0m2.778s
user	0m2.045s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.452 I build: 4635 (106045e7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.945 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.516 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.517 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.518 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.140 I llama_model_loader: - type  f32:  258 tensors
0.00.303.140 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.144 I print_info: file format = GGUF V3 (latest)
0.00.303.145 I print_info: file type   = Q4_0
0.00.303.148 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.052 I load: special tokens cache size = 25
0.00.371.402 I load: token to piece cache size = 0.2984 MB
0.00.371.423 I print_info: arch             = gptneox
0.00.371.424 I print_info: vocab_only       = 0
0.00.371.424 I print_info: n_ctx_train      = 2048
0.00.371.425 I print_info: n_embd           = 2560
0.00.371.425 I print_info: n_layer          = 32
0.00.371.439 I print_info: n_head           = 32
0.00.371.441 I print_info: n_head_kv        = 32
0.00.371.442 I print_info: n_rot            = 20
0.00.371.442 I print_info: n_swa            = 0
0.00.371.443 I print_info: n_embd_head_k    = 80
0.00.371.444 I print_info: n_embd_head_v    = 80
0.00.371.447 I print_info: n_gqa            = 1
0.00.371.449 I print_info: n_embd_k_gqa     = 2560
0.00.371.450 I print_info: n_embd_v_gqa     = 2560
0.00.371.452 I print_info: f_norm_eps       = 1.0e-05
0.00.371.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.455 I print_info: f_logit_scale    = 0.0e+00
0.00.371.456 I print_info: n_ff             = 10240
0.00.371.456 I print_info: n_expert         = 0
0.00.371.457 I print_info: n_expert_used    = 0
0.00.371.457 I print_info: causal attn      = 1
0.00.371.459 I print_info: pooling type     = 0
0.00.371.460 I print_info: rope type        = 2
0.00.371.461 I print_info: rope scaling     = linear
0.00.371.463 I print_info: freq_base_train  = 10000.0
0.00.371.464 I print_info: freq_scale_train = 1
0.00.371.464 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.465 I print_info: rope_finetuned   = unknown
0.00.371.465 I print_info: ssm_d_conv       = 0
0.00.371.466 I print_info: ssm_d_inner      = 0
0.00.371.466 I print_info: ssm_d_state      = 0
0.00.371.466 I print_info: ssm_dt_rank      = 0
0.00.371.467 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.468 I print_info: model type       = 2.8B
0.00.371.469 I print_info: model params     = 2.78 B
0.00.371.470 I print_info: general.name     = 2.8B
0.00.371.473 I print_info: vocab type       = BPE
0.00.371.474 I print_info: n_vocab          = 50304
0.00.371.475 I print_info: n_merges         = 50009
0.00.371.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.478 I print_info: LF token         = 187 'Ċ'
0.00.371.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.480 I print_info: max token length = 1024
0.00.472.229 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.242 I load_tensors: offloading output layer to GPU
0.00.472.243 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.252 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.254 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.734.667 I llama_init_from_model: n_seq_max     = 1
0.00.734.678 I llama_init_from_model: n_ctx         = 2048
0.00.734.678 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.734.679 I llama_init_from_model: n_batch       = 512
0.00.734.679 I llama_init_from_model: n_ubatch      = 512
0.00.734.680 I llama_init_from_model: flash_attn    = 0
0.00.734.685 I llama_init_from_model: freq_base     = 10000.0
0.00.734.686 I llama_init_from_model: freq_scale    = 1
0.00.734.726 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.736.036 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.047 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.737.308 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.747.330 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.747.340 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.747.341 I llama_init_from_model: graph nodes  = 1287
0.00.747.341 I llama_init_from_model: graph splits = 2
0.00.747.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.540 I 
0.00.814.653 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.814.667 I perplexity: tokenizing the input ..
0.01.577.603 I perplexity: tokenization took 762.925 ms
0.01.577.925 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.219.663 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.988.467 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.990.077 I llama_perf_context_print:        load time =     543.58 ms
0.03.990.080 I llama_perf_context_print: prompt eval time =    2055.16 ms /  8192 tokens (    0.25 ms per token,  3986.07 tokens per second)
0.03.990.081 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.990.082 I llama_perf_context_print:       total time =    3175.54 ms /  8193 tokens

real	0m4.282s
user	0m4.283s
sys	0m0.961s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4635 (106045e7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.269.506 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.120 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.286.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.155 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.156 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.157 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.301.952 I llama_model_loader: - type  f32:  258 tensors
0.00.301.952 I llama_model_loader: - type q4_1:  129 tensors
0.00.301.953 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.956 I print_info: file format = GGUF V3 (latest)
0.00.301.957 I print_info: file type   = Q4_1
0.00.301.961 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.347.198 I load: special tokens cache size = 25
0.00.371.093 I load: token to piece cache size = 0.2984 MB
0.00.371.112 I print_info: arch             = gptneox
0.00.371.114 I print_info: vocab_only       = 0
0.00.371.114 I print_info: n_ctx_train      = 2048
0.00.371.115 I print_info: n_embd           = 2560
0.00.371.115 I print_info: n_layer          = 32
0.00.371.128 I print_info: n_head           = 32
0.00.371.130 I print_info: n_head_kv        = 32
0.00.371.130 I print_info: n_rot            = 20
0.00.371.131 I print_info: n_swa            = 0
0.00.371.131 I print_info: n_embd_head_k    = 80
0.00.371.132 I print_info: n_embd_head_v    = 80
0.00.371.134 I print_info: n_gqa            = 1
0.00.371.136 I print_info: n_embd_k_gqa     = 2560
0.00.371.138 I print_info: n_embd_v_gqa     = 2560
0.00.371.140 I print_info: f_norm_eps       = 1.0e-05
0.00.371.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.142 I print_info: f_logit_scale    = 0.0e+00
0.00.371.144 I print_info: n_ff             = 10240
0.00.371.145 I print_info: n_expert         = 0
0.00.371.146 I print_info: n_expert_used    = 0
0.00.371.146 I print_info: causal attn      = 1
0.00.371.147 I print_info: pooling type     = 0
0.00.371.148 I print_info: rope type        = 2
0.00.371.148 I print_info: rope scaling     = linear
0.00.371.151 I print_info: freq_base_train  = 10000.0
0.00.371.152 I print_info: freq_scale_train = 1
0.00.371.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.156 I print_info: rope_finetuned   = unknown
0.00.371.157 I print_info: ssm_d_conv       = 0
0.00.371.157 I print_info: ssm_d_inner      = 0
0.00.371.157 I print_info: ssm_d_state      = 0
0.00.371.158 I print_info: ssm_dt_rank      = 0
0.00.371.159 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.160 I print_info: model type       = 2.8B
0.00.371.161 I print_info: model params     = 2.78 B
0.00.371.161 I print_info: general.name     = 2.8B
0.00.371.164 I print_info: vocab type       = BPE
0.00.371.165 I print_info: n_vocab          = 50304
0.00.371.166 I print_info: n_merges         = 50009
0.00.371.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.172 I print_info: LF token         = 187 'Ċ'
0.00.371.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.173 I print_info: max token length = 1024
0.00.481.356 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.371 I load_tensors: offloading output layer to GPU
0.00.481.371 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.379 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.481.381 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.802.503 I llama_init_from_model: n_seq_max     = 1
0.00.802.514 I llama_init_from_model: n_ctx         = 2048
0.00.802.515 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.802.515 I llama_init_from_model: n_batch       = 2048
0.00.802.516 I llama_init_from_model: n_ubatch      = 512
0.00.802.517 I llama_init_from_model: flash_attn    = 0
0.00.802.522 I llama_init_from_model: freq_base     = 10000.0
0.00.802.522 I llama_init_from_model: freq_scale    = 1
0.00.802.564 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.803.844 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.857 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.805.069 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.022 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.815.030 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.030 I llama_init_from_model: graph nodes  = 1287
0.00.815.031 I llama_init_from_model: graph splits = 2
0.00.815.043 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.815.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.974 I main: llama threadpool init, n_threads = 1
0.00.884.993 I 
0.00.885.079 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.885.085 I 
0.00.885.204 I sampler seed: 1234
0.00.885.219 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.885.235 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.885.241 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.885.242 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.568.070 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23098.54 tokens per second)
0.02.568.073 I llama_perf_context_print:        load time =     613.89 ms
0.02.568.075 I llama_perf_context_print: prompt eval time =       9.14 ms /     7 tokens (    1.31 ms per token,   766.12 tokens per second)
0.02.568.076 I llama_perf_context_print:        eval time =    1637.35 ms /   255 runs   (    6.42 ms per token,   155.74 tokens per second)
0.02.568.078 I llama_perf_context_print:       total time =    1684.66 ms /   262 tokens

real	0m2.852s
user	0m2.117s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.475 I build: 4635 (106045e7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.354.392 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.370.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.370.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.370.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.370.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.370.806 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.370.807 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.370.807 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.370.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.370.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.370.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.370.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.370.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.370.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.370.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.370.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.370.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.370.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.377.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.379.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.386.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.386.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.386.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.386.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.386.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.386.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.386.408 I llama_model_loader: - type  f32:  258 tensors
0.00.386.409 I llama_model_loader: - type q4_1:  129 tensors
0.00.386.409 I llama_model_loader: - type q6_K:    1 tensors
0.00.386.412 I print_info: file format = GGUF V3 (latest)
0.00.386.413 I print_info: file type   = Q4_1
0.00.386.415 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.431.180 I load: special tokens cache size = 25
0.00.453.636 I load: token to piece cache size = 0.2984 MB
0.00.453.660 I print_info: arch             = gptneox
0.00.453.661 I print_info: vocab_only       = 0
0.00.453.662 I print_info: n_ctx_train      = 2048
0.00.453.662 I print_info: n_embd           = 2560
0.00.453.662 I print_info: n_layer          = 32
0.00.453.676 I print_info: n_head           = 32
0.00.453.678 I print_info: n_head_kv        = 32
0.00.453.678 I print_info: n_rot            = 20
0.00.453.679 I print_info: n_swa            = 0
0.00.453.680 I print_info: n_embd_head_k    = 80
0.00.453.680 I print_info: n_embd_head_v    = 80
0.00.453.682 I print_info: n_gqa            = 1
0.00.453.684 I print_info: n_embd_k_gqa     = 2560
0.00.453.686 I print_info: n_embd_v_gqa     = 2560
0.00.453.687 I print_info: f_norm_eps       = 1.0e-05
0.00.453.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.453.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.453.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.453.690 I print_info: f_logit_scale    = 0.0e+00
0.00.453.691 I print_info: n_ff             = 10240
0.00.453.691 I print_info: n_expert         = 0
0.00.453.692 I print_info: n_expert_used    = 0
0.00.453.692 I print_info: causal attn      = 1
0.00.453.693 I print_info: pooling type     = 0
0.00.453.693 I print_info: rope type        = 2
0.00.453.694 I print_info: rope scaling     = linear
0.00.453.696 I print_info: freq_base_train  = 10000.0
0.00.453.697 I print_info: freq_scale_train = 1
0.00.453.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.453.698 I print_info: rope_finetuned   = unknown
0.00.453.698 I print_info: ssm_d_conv       = 0
0.00.453.698 I print_info: ssm_d_inner      = 0
0.00.453.700 I print_info: ssm_d_state      = 0
0.00.453.700 I print_info: ssm_dt_rank      = 0
0.00.453.701 I print_info: ssm_dt_b_c_rms   = 0
0.00.453.701 I print_info: model type       = 2.8B
0.00.453.702 I print_info: model params     = 2.78 B
0.00.453.703 I print_info: general.name     = 2.8B
0.00.453.706 I print_info: vocab type       = BPE
0.00.453.707 I print_info: n_vocab          = 50304
0.00.453.708 I print_info: n_merges         = 50009
0.00.453.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.453.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.453.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.453.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.453.710 I print_info: LF token         = 187 'Ċ'
0.00.453.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.453.711 I print_info: max token length = 1024
0.00.562.529 I load_tensors: offloading 32 repeating layers to GPU
0.00.562.541 I load_tensors: offloading output layer to GPU
0.00.562.542 I load_tensors: offloaded 33/33 layers to GPU
0.00.562.549 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.562.551 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.860.870 I llama_init_from_model: n_seq_max     = 1
0.00.860.883 I llama_init_from_model: n_ctx         = 2048
0.00.860.883 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.860.884 I llama_init_from_model: n_batch       = 512
0.00.860.884 I llama_init_from_model: n_ubatch      = 512
0.00.860.885 I llama_init_from_model: flash_attn    = 0
0.00.860.891 I llama_init_from_model: freq_base     = 10000.0
0.00.860.892 I llama_init_from_model: freq_scale    = 1
0.00.860.953 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.862.805 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.862.817 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.116 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.989 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.873.997 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.998 I llama_init_from_model: graph nodes  = 1287
0.00.873.998 I llama_init_from_model: graph splits = 2
0.00.874.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.874.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.677 I 
0.00.942.783 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.942.797 I perplexity: tokenizing the input ..
0.01.698.946 I perplexity: tokenization took 756.138 ms
0.01.699.262 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.342.680 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.120.150 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.121.706 I llama_perf_context_print:        load time =     588.27 ms
0.04.121.709 I llama_perf_context_print: prompt eval time =    2067.48 ms /  8192 tokens (    0.25 ms per token,  3962.31 tokens per second)
0.04.121.711 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.121.712 I llama_perf_context_print:       total time =    3179.03 ms /  8193 tokens

real	0m4.417s
user	0m4.308s
sys	0m1.069s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4635 (106045e7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.281.285 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.297.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.559 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.560 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.561 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.313.218 I llama_model_loader: - type  f32:  258 tensors
0.00.313.219 I llama_model_loader: - type q5_0:  129 tensors
0.00.313.220 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.223 I print_info: file format = GGUF V3 (latest)
0.00.313.223 I print_info: file type   = Q5_0
0.00.313.225 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.357.548 I load: special tokens cache size = 25
0.00.379.812 I load: token to piece cache size = 0.2984 MB
0.00.379.831 I print_info: arch             = gptneox
0.00.379.833 I print_info: vocab_only       = 0
0.00.379.834 I print_info: n_ctx_train      = 2048
0.00.379.834 I print_info: n_embd           = 2560
0.00.379.834 I print_info: n_layer          = 32
0.00.379.845 I print_info: n_head           = 32
0.00.379.848 I print_info: n_head_kv        = 32
0.00.379.849 I print_info: n_rot            = 20
0.00.379.854 I print_info: n_swa            = 0
0.00.379.855 I print_info: n_embd_head_k    = 80
0.00.379.855 I print_info: n_embd_head_v    = 80
0.00.379.857 I print_info: n_gqa            = 1
0.00.379.859 I print_info: n_embd_k_gqa     = 2560
0.00.379.861 I print_info: n_embd_v_gqa     = 2560
0.00.379.863 I print_info: f_norm_eps       = 1.0e-05
0.00.379.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.866 I print_info: f_logit_scale    = 0.0e+00
0.00.379.867 I print_info: n_ff             = 10240
0.00.379.867 I print_info: n_expert         = 0
0.00.379.868 I print_info: n_expert_used    = 0
0.00.379.869 I print_info: causal attn      = 1
0.00.379.870 I print_info: pooling type     = 0
0.00.379.871 I print_info: rope type        = 2
0.00.379.871 I print_info: rope scaling     = linear
0.00.379.873 I print_info: freq_base_train  = 10000.0
0.00.379.874 I print_info: freq_scale_train = 1
0.00.379.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.875 I print_info: rope_finetuned   = unknown
0.00.379.876 I print_info: ssm_d_conv       = 0
0.00.379.877 I print_info: ssm_d_inner      = 0
0.00.379.877 I print_info: ssm_d_state      = 0
0.00.379.878 I print_info: ssm_dt_rank      = 0
0.00.379.878 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.879 I print_info: model type       = 2.8B
0.00.379.879 I print_info: model params     = 2.78 B
0.00.379.880 I print_info: general.name     = 2.8B
0.00.379.882 I print_info: vocab type       = BPE
0.00.379.884 I print_info: n_vocab          = 50304
0.00.379.884 I print_info: n_merges         = 50009
0.00.379.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.888 I print_info: LF token         = 187 'Ċ'
0.00.379.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.889 I print_info: max token length = 1024
0.00.498.859 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.871 I load_tensors: offloading output layer to GPU
0.00.498.872 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.880 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.498.882 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.854.871 I llama_init_from_model: n_seq_max     = 1
0.00.854.884 I llama_init_from_model: n_ctx         = 2048
0.00.854.885 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.854.885 I llama_init_from_model: n_batch       = 2048
0.00.854.886 I llama_init_from_model: n_ubatch      = 512
0.00.854.887 I llama_init_from_model: flash_attn    = 0
0.00.854.892 I llama_init_from_model: freq_base     = 10000.0
0.00.854.893 I llama_init_from_model: freq_scale    = 1
0.00.854.969 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.856.264 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.856.277 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.857.549 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.868.219 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.868.230 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.868.230 I llama_init_from_model: graph nodes  = 1287
0.00.868.231 I llama_init_from_model: graph splits = 2
0.00.868.242 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.868.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.868.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.811 I main: llama threadpool init, n_threads = 1
0.00.938.832 I 
0.00.938.919 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.938.925 I 
0.00.939.037 I sampler seed: 1234
0.00.939.051 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.939.056 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.939.057 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.939.057 I 
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

0.02.729.504 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23471.66 tokens per second)
0.02.729.507 I llama_perf_context_print:        load time =     656.09 ms
0.02.729.509 I llama_perf_context_print: prompt eval time =       9.79 ms /     7 tokens (    1.40 ms per token,   714.72 tokens per second)
0.02.729.512 I llama_perf_context_print:        eval time =    1744.59 ms /   255 runs   (    6.84 ms per token,   146.17 tokens per second)
0.02.729.513 I llama_perf_context_print:       total time =    1792.12 ms /   262 tokens

real	0m3.009s
user	0m2.284s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.516 I build: 4635 (106045e7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.997 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.297.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.226 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.227 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.228 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.312.878 I llama_model_loader: - type  f32:  258 tensors
0.00.312.879 I llama_model_loader: - type q5_0:  129 tensors
0.00.312.880 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.882 I print_info: file format = GGUF V3 (latest)
0.00.312.883 I print_info: file type   = Q5_0
0.00.312.886 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.357.813 I load: special tokens cache size = 25
0.00.380.116 I load: token to piece cache size = 0.2984 MB
0.00.380.134 I print_info: arch             = gptneox
0.00.380.134 I print_info: vocab_only       = 0
0.00.380.135 I print_info: n_ctx_train      = 2048
0.00.380.135 I print_info: n_embd           = 2560
0.00.380.136 I print_info: n_layer          = 32
0.00.380.147 I print_info: n_head           = 32
0.00.380.149 I print_info: n_head_kv        = 32
0.00.380.149 I print_info: n_rot            = 20
0.00.380.150 I print_info: n_swa            = 0
0.00.380.150 I print_info: n_embd_head_k    = 80
0.00.380.151 I print_info: n_embd_head_v    = 80
0.00.380.153 I print_info: n_gqa            = 1
0.00.380.155 I print_info: n_embd_k_gqa     = 2560
0.00.380.157 I print_info: n_embd_v_gqa     = 2560
0.00.380.158 I print_info: f_norm_eps       = 1.0e-05
0.00.380.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.162 I print_info: f_logit_scale    = 0.0e+00
0.00.380.163 I print_info: n_ff             = 10240
0.00.380.164 I print_info: n_expert         = 0
0.00.380.167 I print_info: n_expert_used    = 0
0.00.380.168 I print_info: causal attn      = 1
0.00.380.168 I print_info: pooling type     = 0
0.00.380.169 I print_info: rope type        = 2
0.00.380.170 I print_info: rope scaling     = linear
0.00.380.173 I print_info: freq_base_train  = 10000.0
0.00.380.174 I print_info: freq_scale_train = 1
0.00.380.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.175 I print_info: rope_finetuned   = unknown
0.00.380.175 I print_info: ssm_d_conv       = 0
0.00.380.176 I print_info: ssm_d_inner      = 0
0.00.380.177 I print_info: ssm_d_state      = 0
0.00.380.177 I print_info: ssm_dt_rank      = 0
0.00.380.177 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.178 I print_info: model type       = 2.8B
0.00.380.180 I print_info: model params     = 2.78 B
0.00.380.180 I print_info: general.name     = 2.8B
0.00.380.183 I print_info: vocab type       = BPE
0.00.380.184 I print_info: n_vocab          = 50304
0.00.380.184 I print_info: n_merges         = 50009
0.00.380.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.188 I print_info: LF token         = 187 'Ċ'
0.00.380.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.189 I print_info: max token length = 1024
0.00.499.230 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.241 I load_tensors: offloading output layer to GPU
0.00.499.242 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.250 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.499.252 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.814.071 I llama_init_from_model: n_seq_max     = 1
0.00.814.082 I llama_init_from_model: n_ctx         = 2048
0.00.814.082 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.814.083 I llama_init_from_model: n_batch       = 512
0.00.814.083 I llama_init_from_model: n_ubatch      = 512
0.00.814.084 I llama_init_from_model: flash_attn    = 0
0.00.814.090 I llama_init_from_model: freq_base     = 10000.0
0.00.814.091 I llama_init_from_model: freq_scale    = 1
0.00.814.133 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.815.405 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.815.418 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.816.638 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.826.242 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.826.249 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.250 I llama_init_from_model: graph nodes  = 1287
0.00.826.250 I llama_init_from_model: graph splits = 2
0.00.826.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.310 I 
0.00.896.431 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.896.445 I perplexity: tokenizing the input ..
0.01.650.742 I perplexity: tokenization took 754.284 ms
0.01.651.072 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.258.869 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.911.247 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.912.948 I llama_perf_context_print:        load time =     615.30 ms
0.03.912.951 I llama_perf_context_print: prompt eval time =    1899.72 ms /  8192 tokens (    0.23 ms per token,  4312.22 tokens per second)
0.03.912.952 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.912.953 I llama_perf_context_print:       total time =    3016.64 ms /  8193 tokens

real	0m4.208s
user	0m4.245s
sys	0m0.969s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4635 (106045e7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.579 I main: llama backend init
0.00.000.591 I main: load the model and apply lora adapter, if any
0.00.288.638 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.305.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.640 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.641 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.642 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.321.300 I llama_model_loader: - type  f32:  258 tensors
0.00.321.300 I llama_model_loader: - type q5_1:  129 tensors
0.00.321.301 I llama_model_loader: - type q6_K:    1 tensors
0.00.321.303 I print_info: file format = GGUF V3 (latest)
0.00.321.304 I print_info: file type   = Q5_1
0.00.321.306 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.364.873 I load: special tokens cache size = 25
0.00.387.286 I load: token to piece cache size = 0.2984 MB
0.00.387.302 I print_info: arch             = gptneox
0.00.387.303 I print_info: vocab_only       = 0
0.00.387.304 I print_info: n_ctx_train      = 2048
0.00.387.304 I print_info: n_embd           = 2560
0.00.387.306 I print_info: n_layer          = 32
0.00.387.317 I print_info: n_head           = 32
0.00.387.319 I print_info: n_head_kv        = 32
0.00.387.319 I print_info: n_rot            = 20
0.00.387.320 I print_info: n_swa            = 0
0.00.387.320 I print_info: n_embd_head_k    = 80
0.00.387.321 I print_info: n_embd_head_v    = 80
0.00.387.323 I print_info: n_gqa            = 1
0.00.387.325 I print_info: n_embd_k_gqa     = 2560
0.00.387.327 I print_info: n_embd_v_gqa     = 2560
0.00.387.328 I print_info: f_norm_eps       = 1.0e-05
0.00.387.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.331 I print_info: f_logit_scale    = 0.0e+00
0.00.387.332 I print_info: n_ff             = 10240
0.00.387.333 I print_info: n_expert         = 0
0.00.387.333 I print_info: n_expert_used    = 0
0.00.387.334 I print_info: causal attn      = 1
0.00.387.334 I print_info: pooling type     = 0
0.00.387.335 I print_info: rope type        = 2
0.00.387.335 I print_info: rope scaling     = linear
0.00.387.337 I print_info: freq_base_train  = 10000.0
0.00.387.338 I print_info: freq_scale_train = 1
0.00.387.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.340 I print_info: rope_finetuned   = unknown
0.00.387.341 I print_info: ssm_d_conv       = 0
0.00.387.341 I print_info: ssm_d_inner      = 0
0.00.387.341 I print_info: ssm_d_state      = 0
0.00.387.342 I print_info: ssm_dt_rank      = 0
0.00.387.342 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.343 I print_info: model type       = 2.8B
0.00.387.344 I print_info: model params     = 2.78 B
0.00.387.344 I print_info: general.name     = 2.8B
0.00.387.346 I print_info: vocab type       = BPE
0.00.387.348 I print_info: n_vocab          = 50304
0.00.387.348 I print_info: n_merges         = 50009
0.00.387.349 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.351 I print_info: LF token         = 187 'Ċ'
0.00.387.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.353 I print_info: max token length = 1024
0.00.518.399 I load_tensors: offloading 32 repeating layers to GPU
0.00.518.411 I load_tensors: offloading output layer to GPU
0.00.518.412 I load_tensors: offloaded 33/33 layers to GPU
0.00.518.421 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.518.423 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.896.295 I llama_init_from_model: n_seq_max     = 1
0.00.896.308 I llama_init_from_model: n_ctx         = 2048
0.00.896.309 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.896.309 I llama_init_from_model: n_batch       = 2048
0.00.896.310 I llama_init_from_model: n_ubatch      = 512
0.00.896.310 I llama_init_from_model: flash_attn    = 0
0.00.896.316 I llama_init_from_model: freq_base     = 10000.0
0.00.896.317 I llama_init_from_model: freq_scale    = 1
0.00.896.361 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.897.665 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.897.677 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.898.911 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.909.324 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.909.334 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.909.335 I llama_init_from_model: graph nodes  = 1287
0.00.909.335 I llama_init_from_model: graph splits = 2
0.00.909.345 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.909.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.909.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.568 I main: llama threadpool init, n_threads = 1
0.00.980.587 I 
0.00.980.669 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.980.675 I 
0.00.980.789 I sampler seed: 1234
0.00.980.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.980.808 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.980.809 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.980.809 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.771.639 I llama_perf_sampler_print:    sampling time =      11.69 ms /   263 runs   (    0.04 ms per token, 22495.94 tokens per second)
0.02.771.642 I llama_perf_context_print:        load time =     690.28 ms
0.02.771.644 I llama_perf_context_print: prompt eval time =       9.58 ms /     7 tokens (    1.37 ms per token,   730.61 tokens per second)
0.02.771.646 I llama_perf_context_print:        eval time =    1744.41 ms /   255 runs   (    6.84 ms per token,   146.18 tokens per second)
0.02.771.647 I llama_perf_context_print:       total time =    1792.71 ms /   262 tokens

real	0m3.054s
user	0m2.299s
sys	0m0.757s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.442 I build: 4635 (106045e7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.555 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.287.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.635 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.636 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.637 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.305.951 I llama_model_loader: - type  f32:  258 tensors
0.00.305.952 I llama_model_loader: - type q5_1:  129 tensors
0.00.305.953 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.956 I print_info: file format = GGUF V3 (latest)
0.00.305.956 I print_info: file type   = Q5_1
0.00.305.961 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.351.050 I load: special tokens cache size = 25
0.00.373.452 I load: token to piece cache size = 0.2984 MB
0.00.373.470 I print_info: arch             = gptneox
0.00.373.470 I print_info: vocab_only       = 0
0.00.373.471 I print_info: n_ctx_train      = 2048
0.00.373.472 I print_info: n_embd           = 2560
0.00.373.472 I print_info: n_layer          = 32
0.00.373.484 I print_info: n_head           = 32
0.00.373.486 I print_info: n_head_kv        = 32
0.00.373.487 I print_info: n_rot            = 20
0.00.373.488 I print_info: n_swa            = 0
0.00.373.489 I print_info: n_embd_head_k    = 80
0.00.373.489 I print_info: n_embd_head_v    = 80
0.00.373.492 I print_info: n_gqa            = 1
0.00.373.494 I print_info: n_embd_k_gqa     = 2560
0.00.373.496 I print_info: n_embd_v_gqa     = 2560
0.00.373.498 I print_info: f_norm_eps       = 1.0e-05
0.00.373.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.501 I print_info: f_logit_scale    = 0.0e+00
0.00.373.502 I print_info: n_ff             = 10240
0.00.373.503 I print_info: n_expert         = 0
0.00.373.503 I print_info: n_expert_used    = 0
0.00.373.505 I print_info: causal attn      = 1
0.00.373.506 I print_info: pooling type     = 0
0.00.373.506 I print_info: rope type        = 2
0.00.373.507 I print_info: rope scaling     = linear
0.00.373.512 I print_info: freq_base_train  = 10000.0
0.00.373.513 I print_info: freq_scale_train = 1
0.00.373.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.515 I print_info: rope_finetuned   = unknown
0.00.373.516 I print_info: ssm_d_conv       = 0
0.00.373.516 I print_info: ssm_d_inner      = 0
0.00.373.527 I print_info: ssm_d_state      = 0
0.00.373.528 I print_info: ssm_dt_rank      = 0
0.00.373.529 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.529 I print_info: model type       = 2.8B
0.00.373.530 I print_info: model params     = 2.78 B
0.00.373.531 I print_info: general.name     = 2.8B
0.00.373.534 I print_info: vocab type       = BPE
0.00.373.535 I print_info: n_vocab          = 50304
0.00.373.536 I print_info: n_merges         = 50009
0.00.373.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.538 I print_info: LF token         = 187 'Ċ'
0.00.373.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.539 I print_info: max token length = 1024
0.00.507.905 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.917 I load_tensors: offloading output layer to GPU
0.00.507.917 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.926 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.507.928 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.841.957 I llama_init_from_model: n_seq_max     = 1
0.00.841.968 I llama_init_from_model: n_ctx         = 2048
0.00.841.968 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.841.969 I llama_init_from_model: n_batch       = 512
0.00.841.969 I llama_init_from_model: n_ubatch      = 512
0.00.841.970 I llama_init_from_model: flash_attn    = 0
0.00.841.976 I llama_init_from_model: freq_base     = 10000.0
0.00.841.976 I llama_init_from_model: freq_scale    = 1
0.00.842.019 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.843.322 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.333 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.923 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.854.991 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.855.000 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.001 I llama_init_from_model: graph nodes  = 1287
0.00.855.002 I llama_init_from_model: graph splits = 2
0.00.855.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.949 I 
0.00.922.061 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.922.082 I perplexity: tokenizing the input ..
0.01.688.884 I perplexity: tokenization took 766.799 ms
0.01.689.226 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.293.102 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.947.894 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.949.597 I llama_perf_context_print:        load time =     650.38 ms
0.03.949.600 I llama_perf_context_print: prompt eval time =    1903.92 ms /  8192 tokens (    0.23 ms per token,  4302.70 tokens per second)
0.03.949.603 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.949.605 I llama_perf_context_print:       total time =    3027.65 ms /  8193 tokens

real	0m4.253s
user	0m4.228s
sys	0m1.001s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 4635 (106045e7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.266.132 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.282.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.415 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.416 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.417 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.298.091 I llama_model_loader: - type  f32:  258 tensors
0.00.298.092 I llama_model_loader: - type q2_K:   65 tensors
0.00.298.092 I llama_model_loader: - type q3_K:   64 tensors
0.00.298.093 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.095 I print_info: file format = GGUF V3 (latest)
0.00.298.096 I print_info: file type   = Q2_K - Medium
0.00.298.098 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.343.272 I load: special tokens cache size = 25
0.00.365.634 I load: token to piece cache size = 0.2984 MB
0.00.365.651 I print_info: arch             = gptneox
0.00.365.652 I print_info: vocab_only       = 0
0.00.365.652 I print_info: n_ctx_train      = 2048
0.00.365.655 I print_info: n_embd           = 2560
0.00.365.656 I print_info: n_layer          = 32
0.00.365.666 I print_info: n_head           = 32
0.00.365.668 I print_info: n_head_kv        = 32
0.00.365.669 I print_info: n_rot            = 20
0.00.365.670 I print_info: n_swa            = 0
0.00.365.671 I print_info: n_embd_head_k    = 80
0.00.365.671 I print_info: n_embd_head_v    = 80
0.00.365.673 I print_info: n_gqa            = 1
0.00.365.675 I print_info: n_embd_k_gqa     = 2560
0.00.365.677 I print_info: n_embd_v_gqa     = 2560
0.00.365.679 I print_info: f_norm_eps       = 1.0e-05
0.00.365.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.682 I print_info: f_logit_scale    = 0.0e+00
0.00.365.684 I print_info: n_ff             = 10240
0.00.365.684 I print_info: n_expert         = 0
0.00.365.685 I print_info: n_expert_used    = 0
0.00.365.686 I print_info: causal attn      = 1
0.00.365.686 I print_info: pooling type     = 0
0.00.365.687 I print_info: rope type        = 2
0.00.365.687 I print_info: rope scaling     = linear
0.00.365.689 I print_info: freq_base_train  = 10000.0
0.00.365.690 I print_info: freq_scale_train = 1
0.00.365.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.691 I print_info: rope_finetuned   = unknown
0.00.365.692 I print_info: ssm_d_conv       = 0
0.00.365.692 I print_info: ssm_d_inner      = 0
0.00.365.692 I print_info: ssm_d_state      = 0
0.00.365.693 I print_info: ssm_dt_rank      = 0
0.00.365.693 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.694 I print_info: model type       = 2.8B
0.00.365.698 I print_info: model params     = 2.78 B
0.00.365.699 I print_info: general.name     = 2.8B
0.00.365.701 I print_info: vocab type       = BPE
0.00.365.702 I print_info: n_vocab          = 50304
0.00.365.703 I print_info: n_merges         = 50009
0.00.365.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.706 I print_info: LF token         = 187 'Ċ'
0.00.365.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.707 I print_info: max token length = 1024
0.00.455.875 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.886 I load_tensors: offloading output layer to GPU
0.00.455.887 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.897 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.455.899 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.664.915 I llama_init_from_model: n_seq_max     = 1
0.00.664.927 I llama_init_from_model: n_ctx         = 2048
0.00.664.928 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.664.929 I llama_init_from_model: n_batch       = 2048
0.00.664.929 I llama_init_from_model: n_ubatch      = 512
0.00.664.930 I llama_init_from_model: flash_attn    = 0
0.00.664.936 I llama_init_from_model: freq_base     = 10000.0
0.00.664.937 I llama_init_from_model: freq_scale    = 1
0.00.664.989 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.666.585 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.666.599 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.667.923 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.678.592 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.678.603 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.678.603 I llama_init_from_model: graph nodes  = 1287
0.00.678.604 I llama_init_from_model: graph splits = 2
0.00.678.614 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.679.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.679.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.178 I main: llama threadpool init, n_threads = 1
0.00.756.196 I 
0.00.756.282 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.756.288 I 
0.00.756.403 I sampler seed: 1234
0.00.756.418 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.756.422 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.756.422 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.756.423 I 
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



0.02.610.921 I llama_perf_sampler_print:    sampling time =      10.58 ms /   263 runs   (    0.04 ms per token, 24851.18 tokens per second)
0.02.610.924 I llama_perf_context_print:        load time =     488.48 ms
0.02.610.926 I llama_perf_context_print: prompt eval time =      14.05 ms /     7 tokens (    2.01 ms per token,   498.15 tokens per second)
0.02.610.928 I llama_perf_context_print:        eval time =    1805.02 ms /   255 runs   (    7.08 ms per token,   141.27 tokens per second)
0.02.610.929 I llama_perf_context_print:       total time =    1856.30 ms /   262 tokens

real	0m2.895s
user	0m2.236s
sys	0m0.661s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.424 I build: 4635 (106045e7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.142 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.287.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.355 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.356 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.358 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.303.075 I llama_model_loader: - type  f32:  258 tensors
0.00.303.076 I llama_model_loader: - type q2_K:   65 tensors
0.00.303.076 I llama_model_loader: - type q3_K:   64 tensors
0.00.303.077 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.079 I print_info: file format = GGUF V3 (latest)
0.00.303.080 I print_info: file type   = Q2_K - Medium
0.00.303.082 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.346.809 I load: special tokens cache size = 25
0.00.369.278 I load: token to piece cache size = 0.2984 MB
0.00.369.298 I print_info: arch             = gptneox
0.00.369.299 I print_info: vocab_only       = 0
0.00.369.300 I print_info: n_ctx_train      = 2048
0.00.369.300 I print_info: n_embd           = 2560
0.00.369.301 I print_info: n_layer          = 32
0.00.369.314 I print_info: n_head           = 32
0.00.369.316 I print_info: n_head_kv        = 32
0.00.369.317 I print_info: n_rot            = 20
0.00.369.317 I print_info: n_swa            = 0
0.00.369.319 I print_info: n_embd_head_k    = 80
0.00.369.319 I print_info: n_embd_head_v    = 80
0.00.369.322 I print_info: n_gqa            = 1
0.00.369.324 I print_info: n_embd_k_gqa     = 2560
0.00.369.327 I print_info: n_embd_v_gqa     = 2560
0.00.369.329 I print_info: f_norm_eps       = 1.0e-05
0.00.369.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.332 I print_info: f_logit_scale    = 0.0e+00
0.00.369.336 I print_info: n_ff             = 10240
0.00.369.337 I print_info: n_expert         = 0
0.00.369.339 I print_info: n_expert_used    = 0
0.00.369.339 I print_info: causal attn      = 1
0.00.369.339 I print_info: pooling type     = 0
0.00.369.340 I print_info: rope type        = 2
0.00.369.340 I print_info: rope scaling     = linear
0.00.369.342 I print_info: freq_base_train  = 10000.0
0.00.369.343 I print_info: freq_scale_train = 1
0.00.369.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.344 I print_info: rope_finetuned   = unknown
0.00.369.344 I print_info: ssm_d_conv       = 0
0.00.369.345 I print_info: ssm_d_inner      = 0
0.00.369.346 I print_info: ssm_d_state      = 0
0.00.369.346 I print_info: ssm_dt_rank      = 0
0.00.369.347 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.347 I print_info: model type       = 2.8B
0.00.369.348 I print_info: model params     = 2.78 B
0.00.369.349 I print_info: general.name     = 2.8B
0.00.369.352 I print_info: vocab type       = BPE
0.00.369.354 I print_info: n_vocab          = 50304
0.00.369.354 I print_info: n_merges         = 50009
0.00.369.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.357 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.357 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.358 I print_info: LF token         = 187 'Ċ'
0.00.369.359 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.359 I print_info: max token length = 1024
0.00.438.057 I load_tensors: offloading 32 repeating layers to GPU
0.00.438.068 I load_tensors: offloading output layer to GPU
0.00.438.069 I load_tensors: offloaded 33/33 layers to GPU
0.00.438.077 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.438.079 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.618.255 I llama_init_from_model: n_seq_max     = 1
0.00.618.267 I llama_init_from_model: n_ctx         = 2048
0.00.618.267 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.618.268 I llama_init_from_model: n_batch       = 512
0.00.618.268 I llama_init_from_model: n_ubatch      = 512
0.00.618.269 I llama_init_from_model: flash_attn    = 0
0.00.618.274 I llama_init_from_model: freq_base     = 10000.0
0.00.618.276 I llama_init_from_model: freq_scale    = 1
0.00.618.313 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.619.646 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.619.657 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.620.908 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.631.038 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.631.045 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.631.045 I llama_init_from_model: graph nodes  = 1287
0.00.631.046 I llama_init_from_model: graph splits = 2
0.00.631.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.631.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.699.693 I 
0.00.699.961 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.699.975 I perplexity: tokenizing the input ..
0.01.446.187 I perplexity: tokenization took 746.202 ms
0.01.446.509 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.075.963 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.804.458 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.806.268 I llama_perf_context_print:        load time =     428.54 ms
0.03.806.270 I llama_perf_context_print: prompt eval time =    2004.44 ms /  8192 tokens (    0.24 ms per token,  4086.92 tokens per second)
0.03.806.272 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.806.273 I llama_perf_context_print:       total time =    3106.57 ms /  8193 tokens

real	0m4.110s
user	0m4.194s
sys	0m0.876s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4635 (106045e7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.278.668 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.294.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.894 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.895 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.896 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.310.541 I llama_model_loader: - type  f32:  258 tensors
0.00.310.542 I llama_model_loader: - type q3_K:   33 tensors
0.00.310.543 I llama_model_loader: - type q4_K:   94 tensors
0.00.310.543 I llama_model_loader: - type q5_K:    2 tensors
0.00.310.543 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.546 I print_info: file format = GGUF V3 (latest)
0.00.310.549 I print_info: file type   = Q3_K - Medium
0.00.310.552 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.356.712 I load: special tokens cache size = 25
0.00.378.982 I load: token to piece cache size = 0.2984 MB
0.00.379.000 I print_info: arch             = gptneox
0.00.379.001 I print_info: vocab_only       = 0
0.00.379.003 I print_info: n_ctx_train      = 2048
0.00.379.004 I print_info: n_embd           = 2560
0.00.379.004 I print_info: n_layer          = 32
0.00.379.016 I print_info: n_head           = 32
0.00.379.019 I print_info: n_head_kv        = 32
0.00.379.019 I print_info: n_rot            = 20
0.00.379.020 I print_info: n_swa            = 0
0.00.379.020 I print_info: n_embd_head_k    = 80
0.00.379.020 I print_info: n_embd_head_v    = 80
0.00.379.023 I print_info: n_gqa            = 1
0.00.379.025 I print_info: n_embd_k_gqa     = 2560
0.00.379.027 I print_info: n_embd_v_gqa     = 2560
0.00.379.029 I print_info: f_norm_eps       = 1.0e-05
0.00.379.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.031 I print_info: f_logit_scale    = 0.0e+00
0.00.379.032 I print_info: n_ff             = 10240
0.00.379.032 I print_info: n_expert         = 0
0.00.379.034 I print_info: n_expert_used    = 0
0.00.379.034 I print_info: causal attn      = 1
0.00.379.035 I print_info: pooling type     = 0
0.00.379.035 I print_info: rope type        = 2
0.00.379.035 I print_info: rope scaling     = linear
0.00.379.037 I print_info: freq_base_train  = 10000.0
0.00.379.038 I print_info: freq_scale_train = 1
0.00.379.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.039 I print_info: rope_finetuned   = unknown
0.00.379.039 I print_info: ssm_d_conv       = 0
0.00.379.040 I print_info: ssm_d_inner      = 0
0.00.379.041 I print_info: ssm_d_state      = 0
0.00.379.041 I print_info: ssm_dt_rank      = 0
0.00.379.041 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.042 I print_info: model type       = 2.8B
0.00.379.043 I print_info: model params     = 2.78 B
0.00.379.044 I print_info: general.name     = 2.8B
0.00.379.046 I print_info: vocab type       = BPE
0.00.379.048 I print_info: n_vocab          = 50304
0.00.379.049 I print_info: n_merges         = 50009
0.00.379.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.052 I print_info: LF token         = 187 'Ċ'
0.00.379.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.053 I print_info: max token length = 1024
0.00.470.967 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.981 I load_tensors: offloading output layer to GPU
0.00.470.981 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.990 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.470.991 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.740.343 I llama_init_from_model: n_seq_max     = 1
0.00.740.354 I llama_init_from_model: n_ctx         = 2048
0.00.740.354 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.740.355 I llama_init_from_model: n_batch       = 2048
0.00.740.355 I llama_init_from_model: n_ubatch      = 512
0.00.740.356 I llama_init_from_model: flash_attn    = 0
0.00.740.361 I llama_init_from_model: freq_base     = 10000.0
0.00.740.362 I llama_init_from_model: freq_scale    = 1
0.00.740.401 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.741.667 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.680 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.921 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.753.304 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.753.312 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.313 I llama_init_from_model: graph nodes  = 1287
0.00.753.313 I llama_init_from_model: graph splits = 2
0.00.753.324 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.753.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.749 I main: llama threadpool init, n_threads = 1
0.00.830.768 I 
0.00.830.851 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.830.856 I 
0.00.830.968 I sampler seed: 1234
0.00.830.984 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.831.002 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.831.008 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.831.008 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.682.579 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23913.44 tokens per second)
0.02.682.582 I llama_perf_context_print:        load time =     550.51 ms
0.02.682.584 I llama_perf_context_print: prompt eval time =      12.58 ms /     7 tokens (    1.80 ms per token,   556.31 tokens per second)
0.02.682.586 I llama_perf_context_print:        eval time =    1803.12 ms /   255 runs   (    7.07 ms per token,   141.42 tokens per second)
0.02.682.587 I llama_perf_context_print:       total time =    1853.39 ms /   262 tokens

real	0m2.964s
user	0m2.273s
sys	0m0.693s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.552 I build: 4635 (106045e7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.885 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.296.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.415 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.416 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.417 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.312.073 I llama_model_loader: - type  f32:  258 tensors
0.00.312.074 I llama_model_loader: - type q3_K:   33 tensors
0.00.312.075 I llama_model_loader: - type q4_K:   94 tensors
0.00.312.075 I llama_model_loader: - type q5_K:    2 tensors
0.00.312.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.078 I print_info: file format = GGUF V3 (latest)
0.00.312.079 I print_info: file type   = Q3_K - Medium
0.00.312.081 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.356.686 I load: special tokens cache size = 25
0.00.379.038 I load: token to piece cache size = 0.2984 MB
0.00.379.059 I print_info: arch             = gptneox
0.00.379.061 I print_info: vocab_only       = 0
0.00.379.061 I print_info: n_ctx_train      = 2048
0.00.379.062 I print_info: n_embd           = 2560
0.00.379.062 I print_info: n_layer          = 32
0.00.379.077 I print_info: n_head           = 32
0.00.379.079 I print_info: n_head_kv        = 32
0.00.379.079 I print_info: n_rot            = 20
0.00.379.080 I print_info: n_swa            = 0
0.00.379.080 I print_info: n_embd_head_k    = 80
0.00.379.081 I print_info: n_embd_head_v    = 80
0.00.379.083 I print_info: n_gqa            = 1
0.00.379.085 I print_info: n_embd_k_gqa     = 2560
0.00.379.087 I print_info: n_embd_v_gqa     = 2560
0.00.379.089 I print_info: f_norm_eps       = 1.0e-05
0.00.379.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.092 I print_info: f_logit_scale    = 0.0e+00
0.00.379.093 I print_info: n_ff             = 10240
0.00.379.094 I print_info: n_expert         = 0
0.00.379.094 I print_info: n_expert_used    = 0
0.00.379.095 I print_info: causal attn      = 1
0.00.379.095 I print_info: pooling type     = 0
0.00.379.096 I print_info: rope type        = 2
0.00.379.096 I print_info: rope scaling     = linear
0.00.379.098 I print_info: freq_base_train  = 10000.0
0.00.379.099 I print_info: freq_scale_train = 1
0.00.379.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.100 I print_info: rope_finetuned   = unknown
0.00.379.101 I print_info: ssm_d_conv       = 0
0.00.379.101 I print_info: ssm_d_inner      = 0
0.00.379.101 I print_info: ssm_d_state      = 0
0.00.379.102 I print_info: ssm_dt_rank      = 0
0.00.379.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.103 I print_info: model type       = 2.8B
0.00.379.104 I print_info: model params     = 2.78 B
0.00.379.105 I print_info: general.name     = 2.8B
0.00.379.108 I print_info: vocab type       = BPE
0.00.379.109 I print_info: n_vocab          = 50304
0.00.379.109 I print_info: n_merges         = 50009
0.00.379.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.112 I print_info: LF token         = 187 'Ċ'
0.00.379.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.113 I print_info: max token length = 1024
0.00.472.086 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.098 I load_tensors: offloading output layer to GPU
0.00.472.099 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.107 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.472.109 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.713.907 I llama_init_from_model: n_seq_max     = 1
0.00.713.917 I llama_init_from_model: n_ctx         = 2048
0.00.713.917 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.713.918 I llama_init_from_model: n_batch       = 512
0.00.713.918 I llama_init_from_model: n_ubatch      = 512
0.00.713.919 I llama_init_from_model: flash_attn    = 0
0.00.713.924 I llama_init_from_model: freq_base     = 10000.0
0.00.713.925 I llama_init_from_model: freq_scale    = 1
0.00.713.966 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.715.231 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.715.242 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.716.466 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.904 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.726.914 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.726.915 I llama_init_from_model: graph nodes  = 1287
0.00.726.915 I llama_init_from_model: graph splits = 2
0.00.726.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.282 I 
0.00.795.386 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.795.399 I perplexity: tokenizing the input ..
0.01.558.141 I perplexity: tokenization took 762.732 ms
0.01.558.470 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.202.292 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.971.556 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.973.314 I llama_perf_context_print:        load time =     515.38 ms
0.03.973.317 I llama_perf_context_print: prompt eval time =    2057.01 ms /  8192 tokens (    0.25 ms per token,  3982.49 tokens per second)
0.03.973.319 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.973.320 I llama_perf_context_print:       total time =    3178.03 ms /  8193 tokens

real	0m4.269s
user	0m4.288s
sys	0m0.939s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4635 (106045e7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.265.404 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.281.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.898 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.899 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.900 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.713 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.297.717 I llama_model_loader: - type  f32:  258 tensors
0.00.297.718 I llama_model_loader: - type q4_K:   81 tensors
0.00.297.719 I llama_model_loader: - type q5_K:   32 tensors
0.00.297.719 I llama_model_loader: - type q6_K:   17 tensors
0.00.297.722 I print_info: file format = GGUF V3 (latest)
0.00.297.723 I print_info: file type   = Q4_K - Medium
0.00.297.725 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.345.737 I load: special tokens cache size = 25
0.00.368.006 I load: token to piece cache size = 0.2984 MB
0.00.368.027 I print_info: arch             = gptneox
0.00.368.027 I print_info: vocab_only       = 0
0.00.368.028 I print_info: n_ctx_train      = 2048
0.00.368.029 I print_info: n_embd           = 2560
0.00.368.029 I print_info: n_layer          = 32
0.00.368.045 I print_info: n_head           = 32
0.00.368.047 I print_info: n_head_kv        = 32
0.00.368.047 I print_info: n_rot            = 20
0.00.368.048 I print_info: n_swa            = 0
0.00.368.048 I print_info: n_embd_head_k    = 80
0.00.368.049 I print_info: n_embd_head_v    = 80
0.00.368.052 I print_info: n_gqa            = 1
0.00.368.054 I print_info: n_embd_k_gqa     = 2560
0.00.368.056 I print_info: n_embd_v_gqa     = 2560
0.00.368.057 I print_info: f_norm_eps       = 1.0e-05
0.00.368.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.060 I print_info: f_logit_scale    = 0.0e+00
0.00.368.061 I print_info: n_ff             = 10240
0.00.368.062 I print_info: n_expert         = 0
0.00.368.063 I print_info: n_expert_used    = 0
0.00.368.063 I print_info: causal attn      = 1
0.00.368.064 I print_info: pooling type     = 0
0.00.368.064 I print_info: rope type        = 2
0.00.368.065 I print_info: rope scaling     = linear
0.00.368.066 I print_info: freq_base_train  = 10000.0
0.00.368.067 I print_info: freq_scale_train = 1
0.00.368.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.071 I print_info: rope_finetuned   = unknown
0.00.368.071 I print_info: ssm_d_conv       = 0
0.00.368.072 I print_info: ssm_d_inner      = 0
0.00.368.072 I print_info: ssm_d_state      = 0
0.00.368.072 I print_info: ssm_dt_rank      = 0
0.00.368.074 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.074 I print_info: model type       = 2.8B
0.00.368.075 I print_info: model params     = 2.78 B
0.00.368.076 I print_info: general.name     = 2.8B
0.00.368.078 I print_info: vocab type       = BPE
0.00.368.080 I print_info: n_vocab          = 50304
0.00.368.080 I print_info: n_merges         = 50009
0.00.368.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.083 I print_info: LF token         = 187 'Ċ'
0.00.368.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.084 I print_info: max token length = 1024
0.00.478.300 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.310 I load_tensors: offloading output layer to GPU
0.00.478.311 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.320 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.478.322 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.800.156 I llama_init_from_model: n_seq_max     = 1
0.00.800.166 I llama_init_from_model: n_ctx         = 2048
0.00.800.167 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.800.167 I llama_init_from_model: n_batch       = 2048
0.00.800.168 I llama_init_from_model: n_ubatch      = 512
0.00.800.169 I llama_init_from_model: flash_attn    = 0
0.00.800.174 I llama_init_from_model: freq_base     = 10000.0
0.00.800.175 I llama_init_from_model: freq_scale    = 1
0.00.800.229 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.801.494 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.506 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.802.729 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.019 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.813.028 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.029 I llama_init_from_model: graph nodes  = 1287
0.00.813.029 I llama_init_from_model: graph splits = 2
0.00.813.040 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.813.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.707 I main: llama threadpool init, n_threads = 1
0.00.882.725 I 
0.00.882.809 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.882.814 I 
0.00.882.918 I sampler seed: 1234
0.00.882.932 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.882.949 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.882.955 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.882.955 I 
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

0.02.650.497 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23715.06 tokens per second)
0.02.650.502 I llama_perf_context_print:        load time =     615.86 ms
0.02.650.503 I llama_perf_context_print: prompt eval time =      12.26 ms /     7 tokens (    1.75 ms per token,   571.10 tokens per second)
0.02.650.506 I llama_perf_context_print:        eval time =    1719.86 ms /   255 runs   (    6.74 ms per token,   148.27 tokens per second)
0.02.650.507 I llama_perf_context_print:       total time =    1769.22 ms /   262 tokens

real	0m2.928s
user	0m2.190s
sys	0m0.739s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.780 I build: 4635 (106045e7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.185 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.147 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.293.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.185 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.185 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.186 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.308.799 I llama_model_loader: - type  f32:  258 tensors
0.00.308.800 I llama_model_loader: - type q4_K:   81 tensors
0.00.308.801 I llama_model_loader: - type q5_K:   32 tensors
0.00.308.801 I llama_model_loader: - type q6_K:   17 tensors
0.00.308.804 I print_info: file format = GGUF V3 (latest)
0.00.308.804 I print_info: file type   = Q4_K - Medium
0.00.308.806 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.353.567 I load: special tokens cache size = 25
0.00.375.824 I load: token to piece cache size = 0.2984 MB
0.00.375.841 I print_info: arch             = gptneox
0.00.375.841 I print_info: vocab_only       = 0
0.00.375.842 I print_info: n_ctx_train      = 2048
0.00.375.842 I print_info: n_embd           = 2560
0.00.375.844 I print_info: n_layer          = 32
0.00.375.861 I print_info: n_head           = 32
0.00.375.863 I print_info: n_head_kv        = 32
0.00.375.863 I print_info: n_rot            = 20
0.00.375.864 I print_info: n_swa            = 0
0.00.375.864 I print_info: n_embd_head_k    = 80
0.00.375.865 I print_info: n_embd_head_v    = 80
0.00.375.867 I print_info: n_gqa            = 1
0.00.375.869 I print_info: n_embd_k_gqa     = 2560
0.00.375.871 I print_info: n_embd_v_gqa     = 2560
0.00.375.873 I print_info: f_norm_eps       = 1.0e-05
0.00.375.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.875 I print_info: f_logit_scale    = 0.0e+00
0.00.375.876 I print_info: n_ff             = 10240
0.00.375.877 I print_info: n_expert         = 0
0.00.375.878 I print_info: n_expert_used    = 0
0.00.375.878 I print_info: causal attn      = 1
0.00.375.879 I print_info: pooling type     = 0
0.00.375.879 I print_info: rope type        = 2
0.00.375.880 I print_info: rope scaling     = linear
0.00.375.881 I print_info: freq_base_train  = 10000.0
0.00.375.882 I print_info: freq_scale_train = 1
0.00.375.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.883 I print_info: rope_finetuned   = unknown
0.00.375.884 I print_info: ssm_d_conv       = 0
0.00.375.884 I print_info: ssm_d_inner      = 0
0.00.375.885 I print_info: ssm_d_state      = 0
0.00.375.885 I print_info: ssm_dt_rank      = 0
0.00.375.885 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.886 I print_info: model type       = 2.8B
0.00.375.887 I print_info: model params     = 2.78 B
0.00.375.887 I print_info: general.name     = 2.8B
0.00.375.890 I print_info: vocab type       = BPE
0.00.375.891 I print_info: n_vocab          = 50304
0.00.375.892 I print_info: n_merges         = 50009
0.00.375.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.895 I print_info: LF token         = 187 'Ċ'
0.00.375.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.897 I print_info: max token length = 1024
0.00.485.945 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.957 I load_tensors: offloading output layer to GPU
0.00.485.958 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.967 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.485.968 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.773.483 I llama_init_from_model: n_seq_max     = 1
0.00.773.494 I llama_init_from_model: n_ctx         = 2048
0.00.773.495 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.773.495 I llama_init_from_model: n_batch       = 512
0.00.773.495 I llama_init_from_model: n_ubatch      = 512
0.00.773.496 I llama_init_from_model: flash_attn    = 0
0.00.773.502 I llama_init_from_model: freq_base     = 10000.0
0.00.773.503 I llama_init_from_model: freq_scale    = 1
0.00.773.544 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.774.833 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.846 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.096 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.714 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.785.725 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.785.725 I llama_init_from_model: graph nodes  = 1287
0.00.785.726 I llama_init_from_model: graph splits = 2
0.00.785.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.744 I 
0.00.853.854 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.853.868 I perplexity: tokenizing the input ..
0.01.603.868 I perplexity: tokenization took 749.989 ms
0.01.604.205 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.237.034 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.984.202 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.985.798 I llama_perf_context_print:        load time =     577.54 ms
0.03.985.801 I llama_perf_context_print: prompt eval time =    2026.07 ms /  8192 tokens (    0.25 ms per token,  4043.29 tokens per second)
0.03.985.802 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.985.803 I llama_perf_context_print:       total time =    3132.05 ms /  8193 tokens

real	0m4.287s
user	0m4.285s
sys	0m0.975s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4635 (106045e7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.273.280 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.289.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.662 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.664 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.665 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.305.379 I llama_model_loader: - type  f32:  258 tensors
0.00.305.380 I llama_model_loader: - type q5_K:   81 tensors
0.00.305.380 I llama_model_loader: - type q6_K:   49 tensors
0.00.305.383 I print_info: file format = GGUF V3 (latest)
0.00.305.383 I print_info: file type   = Q5_K - Medium
0.00.305.385 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.349.233 I load: special tokens cache size = 25
0.00.371.823 I load: token to piece cache size = 0.2984 MB
0.00.371.843 I print_info: arch             = gptneox
0.00.371.844 I print_info: vocab_only       = 0
0.00.371.845 I print_info: n_ctx_train      = 2048
0.00.371.845 I print_info: n_embd           = 2560
0.00.371.845 I print_info: n_layer          = 32
0.00.371.858 I print_info: n_head           = 32
0.00.371.860 I print_info: n_head_kv        = 32
0.00.371.860 I print_info: n_rot            = 20
0.00.371.861 I print_info: n_swa            = 0
0.00.371.861 I print_info: n_embd_head_k    = 80
0.00.371.862 I print_info: n_embd_head_v    = 80
0.00.371.864 I print_info: n_gqa            = 1
0.00.371.866 I print_info: n_embd_k_gqa     = 2560
0.00.371.868 I print_info: n_embd_v_gqa     = 2560
0.00.371.871 I print_info: f_norm_eps       = 1.0e-05
0.00.371.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.873 I print_info: f_logit_scale    = 0.0e+00
0.00.371.875 I print_info: n_ff             = 10240
0.00.371.875 I print_info: n_expert         = 0
0.00.371.875 I print_info: n_expert_used    = 0
0.00.371.876 I print_info: causal attn      = 1
0.00.371.877 I print_info: pooling type     = 0
0.00.371.877 I print_info: rope type        = 2
0.00.371.878 I print_info: rope scaling     = linear
0.00.371.880 I print_info: freq_base_train  = 10000.0
0.00.371.881 I print_info: freq_scale_train = 1
0.00.371.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.882 I print_info: rope_finetuned   = unknown
0.00.371.883 I print_info: ssm_d_conv       = 0
0.00.371.883 I print_info: ssm_d_inner      = 0
0.00.371.883 I print_info: ssm_d_state      = 0
0.00.371.884 I print_info: ssm_dt_rank      = 0
0.00.371.890 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.891 I print_info: model type       = 2.8B
0.00.371.892 I print_info: model params     = 2.78 B
0.00.371.892 I print_info: general.name     = 2.8B
0.00.371.895 I print_info: vocab type       = BPE
0.00.371.896 I print_info: n_vocab          = 50304
0.00.371.897 I print_info: n_merges         = 50009
0.00.371.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.900 I print_info: LF token         = 187 'Ċ'
0.00.371.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.901 I print_info: max token length = 1024
0.00.508.741 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.750 I load_tensors: offloading output layer to GPU
0.00.508.751 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.760 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.508.762 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.881.253 I llama_init_from_model: n_seq_max     = 1
0.00.881.264 I llama_init_from_model: n_ctx         = 2048
0.00.881.265 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.881.265 I llama_init_from_model: n_batch       = 2048
0.00.881.266 I llama_init_from_model: n_ubatch      = 512
0.00.881.267 I llama_init_from_model: flash_attn    = 0
0.00.881.272 I llama_init_from_model: freq_base     = 10000.0
0.00.881.273 I llama_init_from_model: freq_scale    = 1
0.00.881.315 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.882.610 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.882.621 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.883.824 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.894.421 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.894.431 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.894.432 I llama_init_from_model: graph nodes  = 1287
0.00.894.433 I llama_init_from_model: graph splits = 2
0.00.894.443 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.894.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.894.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.163 I main: llama threadpool init, n_threads = 1
0.00.964.181 I 
0.00.964.265 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.964.271 I 
0.00.964.388 I sampler seed: 1234
0.00.964.404 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.964.407 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.964.407 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.964.408 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.831.911 I llama_perf_sampler_print:    sampling time =      11.59 ms /   263 runs   (    0.04 ms per token, 22686.10 tokens per second)
0.02.831.914 I llama_perf_context_print:        load time =     689.32 ms
0.02.831.916 I llama_perf_context_print: prompt eval time =      12.70 ms /     7 tokens (    1.81 ms per token,   551.40 tokens per second)
0.02.831.918 I llama_perf_context_print:        eval time =    1818.36 ms /   255 runs   (    7.13 ms per token,   140.24 tokens per second)
0.02.831.919 I llama_perf_context_print:       total time =    1869.30 ms /   262 tokens

real	0m3.113s
user	0m2.370s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.915 I build: 4635 (106045e7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.133 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.297.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.472 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.473 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.475 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.313.251 I llama_model_loader: - type  f32:  258 tensors
0.00.313.252 I llama_model_loader: - type q5_K:   81 tensors
0.00.313.252 I llama_model_loader: - type q6_K:   49 tensors
0.00.313.254 I print_info: file format = GGUF V3 (latest)
0.00.313.255 I print_info: file type   = Q5_K - Medium
0.00.313.257 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.358.551 I load: special tokens cache size = 25
0.00.381.273 I load: token to piece cache size = 0.2984 MB
0.00.381.303 I print_info: arch             = gptneox
0.00.381.305 I print_info: vocab_only       = 0
0.00.381.306 I print_info: n_ctx_train      = 2048
0.00.381.306 I print_info: n_embd           = 2560
0.00.381.307 I print_info: n_layer          = 32
0.00.381.317 I print_info: n_head           = 32
0.00.381.319 I print_info: n_head_kv        = 32
0.00.381.320 I print_info: n_rot            = 20
0.00.381.320 I print_info: n_swa            = 0
0.00.381.321 I print_info: n_embd_head_k    = 80
0.00.381.321 I print_info: n_embd_head_v    = 80
0.00.381.323 I print_info: n_gqa            = 1
0.00.381.325 I print_info: n_embd_k_gqa     = 2560
0.00.381.327 I print_info: n_embd_v_gqa     = 2560
0.00.381.332 I print_info: f_norm_eps       = 1.0e-05
0.00.381.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.334 I print_info: f_logit_scale    = 0.0e+00
0.00.381.335 I print_info: n_ff             = 10240
0.00.381.339 I print_info: n_expert         = 0
0.00.381.339 I print_info: n_expert_used    = 0
0.00.381.340 I print_info: causal attn      = 1
0.00.381.340 I print_info: pooling type     = 0
0.00.381.341 I print_info: rope type        = 2
0.00.381.341 I print_info: rope scaling     = linear
0.00.381.343 I print_info: freq_base_train  = 10000.0
0.00.381.344 I print_info: freq_scale_train = 1
0.00.381.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.345 I print_info: rope_finetuned   = unknown
0.00.381.345 I print_info: ssm_d_conv       = 0
0.00.381.345 I print_info: ssm_d_inner      = 0
0.00.381.346 I print_info: ssm_d_state      = 0
0.00.381.347 I print_info: ssm_dt_rank      = 0
0.00.381.348 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.349 I print_info: model type       = 2.8B
0.00.381.350 I print_info: model params     = 2.78 B
0.00.381.350 I print_info: general.name     = 2.8B
0.00.381.354 I print_info: vocab type       = BPE
0.00.381.355 I print_info: n_vocab          = 50304
0.00.381.356 I print_info: n_merges         = 50009
0.00.381.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.357 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.357 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.358 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.358 I print_info: LF token         = 187 'Ċ'
0.00.381.359 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.360 I print_info: max token length = 1024
0.00.509.859 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.871 I load_tensors: offloading output layer to GPU
0.00.509.872 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.881 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.509.882 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.849.633 I llama_init_from_model: n_seq_max     = 1
0.00.849.642 I llama_init_from_model: n_ctx         = 2048
0.00.849.643 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.849.643 I llama_init_from_model: n_batch       = 512
0.00.849.644 I llama_init_from_model: n_ubatch      = 512
0.00.849.645 I llama_init_from_model: flash_attn    = 0
0.00.849.650 I llama_init_from_model: freq_base     = 10000.0
0.00.849.651 I llama_init_from_model: freq_scale    = 1
0.00.849.694 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.850.985 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.850.998 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.341 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.863.062 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.863.070 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.071 I llama_init_from_model: graph nodes  = 1287
0.00.863.072 I llama_init_from_model: graph splits = 2
0.00.863.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.863.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.857 I 
0.00.931.977 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.931.991 I perplexity: tokenizing the input ..
0.01.697.512 I perplexity: tokenization took 765.51 ms
0.01.697.827 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.319.893 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.034.158 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.035.738 I llama_perf_context_print:        load time =     650.71 ms
0.04.035.741 I llama_perf_context_print: prompt eval time =    1985.34 ms /  8192 tokens (    0.24 ms per token,  4126.24 tokens per second)
0.04.035.743 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.035.745 I llama_perf_context_print:       total time =    3103.88 ms /  8193 tokens

real	0m4.335s
user	0m4.306s
sys	0m1.010s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.698 I build: 4635 (106045e7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.023 I main: llama backend init
0.00.001.034 I main: load the model and apply lora adapter, if any
0.00.273.824 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.290.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.082 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.083 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.085 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.105 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.306.061 I llama_model_loader: - type  f32:  258 tensors
0.00.306.062 I llama_model_loader: - type q6_K:  130 tensors
0.00.306.066 I print_info: file format = GGUF V3 (latest)
0.00.306.067 I print_info: file type   = Q6_K
0.00.306.069 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.350.356 I load: special tokens cache size = 25
0.00.372.502 I load: token to piece cache size = 0.2984 MB
0.00.372.520 I print_info: arch             = gptneox
0.00.372.520 I print_info: vocab_only       = 0
0.00.372.523 I print_info: n_ctx_train      = 2048
0.00.372.524 I print_info: n_embd           = 2560
0.00.372.524 I print_info: n_layer          = 32
0.00.372.535 I print_info: n_head           = 32
0.00.372.537 I print_info: n_head_kv        = 32
0.00.372.538 I print_info: n_rot            = 20
0.00.372.538 I print_info: n_swa            = 0
0.00.372.539 I print_info: n_embd_head_k    = 80
0.00.372.539 I print_info: n_embd_head_v    = 80
0.00.372.541 I print_info: n_gqa            = 1
0.00.372.544 I print_info: n_embd_k_gqa     = 2560
0.00.372.545 I print_info: n_embd_v_gqa     = 2560
0.00.372.548 I print_info: f_norm_eps       = 1.0e-05
0.00.372.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.551 I print_info: f_logit_scale    = 0.0e+00
0.00.372.552 I print_info: n_ff             = 10240
0.00.372.553 I print_info: n_expert         = 0
0.00.372.553 I print_info: n_expert_used    = 0
0.00.372.554 I print_info: causal attn      = 1
0.00.372.554 I print_info: pooling type     = 0
0.00.372.555 I print_info: rope type        = 2
0.00.372.555 I print_info: rope scaling     = linear
0.00.372.557 I print_info: freq_base_train  = 10000.0
0.00.372.558 I print_info: freq_scale_train = 1
0.00.372.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.560 I print_info: rope_finetuned   = unknown
0.00.372.561 I print_info: ssm_d_conv       = 0
0.00.372.561 I print_info: ssm_d_inner      = 0
0.00.372.561 I print_info: ssm_d_state      = 0
0.00.372.562 I print_info: ssm_dt_rank      = 0
0.00.372.562 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.563 I print_info: model type       = 2.8B
0.00.372.564 I print_info: model params     = 2.78 B
0.00.372.564 I print_info: general.name     = 2.8B
0.00.372.568 I print_info: vocab type       = BPE
0.00.372.569 I print_info: n_vocab          = 50304
0.00.372.570 I print_info: n_merges         = 50009
0.00.372.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.573 I print_info: LF token         = 187 'Ċ'
0.00.372.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.574 I print_info: max token length = 1024
0.00.511.616 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.626 I load_tensors: offloading output layer to GPU
0.00.511.627 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.635 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.511.637 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.919.447 I llama_init_from_model: n_seq_max     = 1
0.00.919.456 I llama_init_from_model: n_ctx         = 2048
0.00.919.457 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.919.457 I llama_init_from_model: n_batch       = 2048
0.00.919.458 I llama_init_from_model: n_ubatch      = 512
0.00.919.459 I llama_init_from_model: flash_attn    = 0
0.00.919.465 I llama_init_from_model: freq_base     = 10000.0
0.00.919.466 I llama_init_from_model: freq_scale    = 1
0.00.919.510 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.920.832 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.920.846 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.922.072 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.932.517 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.932.525 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.932.526 I llama_init_from_model: graph nodes  = 1287
0.00.932.526 I llama_init_from_model: graph splits = 2
0.00.932.539 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.932.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.932.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.003.791 I main: llama threadpool init, n_threads = 1
0.01.003.808 I 
0.01.003.892 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.003.898 I 
0.01.004.015 I sampler seed: 1234
0.01.004.030 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.004.034 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.004.034 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.004.035 I 
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

0.02.954.255 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23392.33 tokens per second)
0.02.954.258 I llama_perf_context_print:        load time =     728.37 ms
0.02.954.259 I llama_perf_context_print: prompt eval time =      11.38 ms /     7 tokens (    1.63 ms per token,   614.90 tokens per second)
0.02.954.262 I llama_perf_context_print:        eval time =    1902.59 ms /   255 runs   (    7.46 ms per token,   134.03 tokens per second)
0.02.954.263 I llama_perf_context_print:       total time =    1952.05 ms /   262 tokens

real	0m3.239s
user	0m2.439s
sys	0m0.790s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.547 I build: 4635 (106045e7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.569 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.310.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.463 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.464 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.465 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.326.207 I llama_model_loader: - type  f32:  258 tensors
0.00.326.208 I llama_model_loader: - type q6_K:  130 tensors
0.00.326.210 I print_info: file format = GGUF V3 (latest)
0.00.326.212 I print_info: file type   = Q6_K
0.00.326.216 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.377.972 I load: special tokens cache size = 25
0.00.400.238 I load: token to piece cache size = 0.2984 MB
0.00.400.256 I print_info: arch             = gptneox
0.00.400.258 I print_info: vocab_only       = 0
0.00.400.259 I print_info: n_ctx_train      = 2048
0.00.400.260 I print_info: n_embd           = 2560
0.00.400.261 I print_info: n_layer          = 32
0.00.400.273 I print_info: n_head           = 32
0.00.400.275 I print_info: n_head_kv        = 32
0.00.400.284 I print_info: n_rot            = 20
0.00.400.284 I print_info: n_swa            = 0
0.00.400.286 I print_info: n_embd_head_k    = 80
0.00.400.286 I print_info: n_embd_head_v    = 80
0.00.400.289 I print_info: n_gqa            = 1
0.00.400.291 I print_info: n_embd_k_gqa     = 2560
0.00.400.293 I print_info: n_embd_v_gqa     = 2560
0.00.400.295 I print_info: f_norm_eps       = 1.0e-05
0.00.400.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.297 I print_info: f_logit_scale    = 0.0e+00
0.00.400.299 I print_info: n_ff             = 10240
0.00.400.299 I print_info: n_expert         = 0
0.00.400.299 I print_info: n_expert_used    = 0
0.00.400.300 I print_info: causal attn      = 1
0.00.400.301 I print_info: pooling type     = 0
0.00.400.301 I print_info: rope type        = 2
0.00.400.302 I print_info: rope scaling     = linear
0.00.400.304 I print_info: freq_base_train  = 10000.0
0.00.400.304 I print_info: freq_scale_train = 1
0.00.400.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.305 I print_info: rope_finetuned   = unknown
0.00.400.306 I print_info: ssm_d_conv       = 0
0.00.400.307 I print_info: ssm_d_inner      = 0
0.00.400.307 I print_info: ssm_d_state      = 0
0.00.400.308 I print_info: ssm_dt_rank      = 0
0.00.400.308 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.309 I print_info: model type       = 2.8B
0.00.400.309 I print_info: model params     = 2.78 B
0.00.400.311 I print_info: general.name     = 2.8B
0.00.400.314 I print_info: vocab type       = BPE
0.00.400.315 I print_info: n_vocab          = 50304
0.00.400.316 I print_info: n_merges         = 50009
0.00.400.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.320 I print_info: LF token         = 187 'Ċ'
0.00.400.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.321 I print_info: max token length = 1024
0.00.541.906 I load_tensors: offloading 32 repeating layers to GPU
0.00.541.918 I load_tensors: offloading output layer to GPU
0.00.541.919 I load_tensors: offloaded 33/33 layers to GPU
0.00.541.927 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.541.929 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.936.461 I llama_init_from_model: n_seq_max     = 1
0.00.936.471 I llama_init_from_model: n_ctx         = 2048
0.00.936.472 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.936.472 I llama_init_from_model: n_batch       = 512
0.00.936.473 I llama_init_from_model: n_ubatch      = 512
0.00.936.473 I llama_init_from_model: flash_attn    = 0
0.00.936.478 I llama_init_from_model: freq_base     = 10000.0
0.00.936.480 I llama_init_from_model: freq_scale    = 1
0.00.936.522 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.937.867 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.937.879 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.939.117 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.949.399 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.949.409 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.949.410 I llama_init_from_model: graph nodes  = 1287
0.00.949.411 I llama_init_from_model: graph splits = 2
0.00.949.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.949.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.017.583 I 
0.01.017.730 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.017.745 I perplexity: tokenizing the input ..
0.01.771.665 I perplexity: tokenization took 753.91 ms
0.01.771.977 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.398.371 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.113.641 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.115.395 I llama_perf_context_print:        load time =     724.00 ms
0.04.115.398 I llama_perf_context_print: prompt eval time =    1988.45 ms /  8192 tokens (    0.24 ms per token,  4119.79 tokens per second)
0.04.115.400 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.115.401 I llama_perf_context_print:       total time =    3097.81 ms /  8193 tokens

real	0m4.419s
user	0m4.366s
sys	0m1.022s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4635 (106045e7b)
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
0.01.256.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.256.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.325s
user	0m12.992s
sys	0m1.381s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4635 (106045e7b)
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
0.01.241.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.241.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.244s
user	0m11.386s
sys	0m1.413s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4635 (106045e7b)
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
0.00.744.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.607s
user	0m3.894s
sys	0m0.712s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4635 (106045e7b)
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
0.00.734.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.602s
user	0m0.928s
sys	0m0.665s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.65 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.09 sec*proc (2 tests)

Total Test time (real) =   6.09 sec
0.96user 5.14system 0:06.12elapsed 99%CPU (0avgtext+0avgdata 5872976maxresident)k
0inputs+56outputs (0major+1472045minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.19 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.43 sec*proc (2 tests)

Total Test time (real) =   5.43 sec
0.31user 5.12system 0:05.46elapsed 99%CPU (0avgtext+0avgdata 5868108maxresident)k
0inputs+56outputs (0major+1472131minor)pagefaults 0swaps
```

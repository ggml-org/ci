## Summary

- status:  SUCCESS ✅
- runtime: 14:43.51
- date:    Fri Feb 28 16:59:41 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/06c2b1561d8b882bc018554591f8c35eb04ad30e
- author:  Xuan-Son Nguyen
```
convert : fix Norway problem when parsing YAML (#12114)

* convert : fix Norway problem when parsing YAML

* Update gguf-py/gguf/metadata.py

* add newline at correct place
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.97 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.91 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.65 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.49 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.03 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.67 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.04 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.40 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.04 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.03 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    9.21 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.81 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.75 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.59 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.33 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.69 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.08 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  142.29 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.59 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.63 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 227.55 sec*proc (29 tests)

Total Test time (real) = 227.57 sec

real	3m47.601s
user	7m8.486s
sys	0m15.262s
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.57 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.91 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.55 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.55 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.60 sec
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
18/29 Test #18: test-chat .........................   Passed    0.83 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.66 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.79 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.79 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   42.75 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.45 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.40 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  77.86 sec*proc (29 tests)

Total Test time (real) =  77.87 sec

real	1m17.907s
user	1m31.485s
sys	0m14.568s
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
0.00.000.818 I build: 4794 (06c2b1561) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.038 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.142 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.282.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.173 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.282.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.175 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.282.176 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.282.177 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.282.181 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.282.182 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.282.183 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.282.184 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.282.185 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.282.203 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.282.204 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.282.205 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.282.206 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.282.207 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.282.209 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.282.210 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.286.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.287.526 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.531 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.287.532 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.287.532 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.287.533 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.287.534 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.287.536 I llama_model_loader: - type  f32:  124 tensors
0.00.287.536 I llama_model_loader: - type  f16:   73 tensors
0.00.287.539 I print_info: file format = GGUF V3 (latest)
0.00.287.539 I print_info: file type   = F16
0.00.287.543 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.305.566 I load: special tokens cache size = 5
0.00.309.629 I load: token to piece cache size = 0.2032 MB
0.00.309.657 I print_info: arch             = bert
0.00.309.658 I print_info: vocab_only       = 0
0.00.309.658 I print_info: n_ctx_train      = 512
0.00.309.659 I print_info: n_embd           = 384
0.00.309.659 I print_info: n_layer          = 12
0.00.309.668 I print_info: n_head           = 12
0.00.309.670 I print_info: n_head_kv        = 12
0.00.309.670 I print_info: n_rot            = 32
0.00.309.672 I print_info: n_swa            = 0
0.00.309.672 I print_info: n_embd_head_k    = 32
0.00.309.673 I print_info: n_embd_head_v    = 32
0.00.309.675 I print_info: n_gqa            = 1
0.00.309.677 I print_info: n_embd_k_gqa     = 384
0.00.309.678 I print_info: n_embd_v_gqa     = 384
0.00.309.680 I print_info: f_norm_eps       = 1.0e-12
0.00.309.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.309.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.683 I print_info: f_logit_scale    = 0.0e+00
0.00.309.685 I print_info: n_ff             = 1536
0.00.309.686 I print_info: n_expert         = 0
0.00.309.687 I print_info: n_expert_used    = 0
0.00.309.687 I print_info: causal attn      = 0
0.00.309.687 I print_info: pooling type     = 2
0.00.309.688 I print_info: rope type        = 2
0.00.309.688 I print_info: rope scaling     = linear
0.00.309.690 I print_info: freq_base_train  = 10000.0
0.00.309.691 I print_info: freq_scale_train = 1
0.00.309.691 I print_info: n_ctx_orig_yarn  = 512
0.00.309.692 I print_info: rope_finetuned   = unknown
0.00.309.692 I print_info: ssm_d_conv       = 0
0.00.309.693 I print_info: ssm_d_inner      = 0
0.00.309.693 I print_info: ssm_d_state      = 0
0.00.309.694 I print_info: ssm_dt_rank      = 0
0.00.309.694 I print_info: ssm_dt_b_c_rms   = 0
0.00.309.695 I print_info: model type       = 33M
0.00.309.696 I print_info: model params     = 33.21 M
0.00.309.697 I print_info: general.name     = Bge Small
0.00.309.699 I print_info: vocab type       = WPM
0.00.309.701 I print_info: n_vocab          = 30522
0.00.309.701 I print_info: n_merges         = 0
0.00.309.702 I print_info: BOS token        = 101 '[CLS]'
0.00.309.702 I print_info: UNK token        = 100 '[UNK]'
0.00.309.703 I print_info: SEP token        = 102 '[SEP]'
0.00.309.703 I print_info: PAD token        = 0 '[PAD]'
0.00.309.704 I print_info: MASK token       = 103 '[MASK]'
0.00.309.704 I print_info: LF token         = 0 '[PAD]'
0.00.309.705 I print_info: max token length = 21
0.00.309.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.315.634 I load_tensors: offloading 12 repeating layers to GPU
0.00.315.641 I load_tensors: offloading output layer to GPU
0.00.315.642 I load_tensors: offloaded 13/13 layers to GPU
0.00.315.646 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.315.647 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.328.266 I llama_init_from_model: n_seq_max     = 1
0.00.328.270 I llama_init_from_model: n_ctx         = 512
0.00.328.270 I llama_init_from_model: n_ctx_per_seq = 512
0.00.328.271 I llama_init_from_model: n_batch       = 2048
0.00.328.271 I llama_init_from_model: n_ubatch      = 2048
0.00.328.272 I llama_init_from_model: flash_attn    = 0
0.00.328.276 I llama_init_from_model: freq_base     = 10000.0
0.00.328.277 I llama_init_from_model: freq_scale    = 1
0.00.328.310 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.328.634 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.328.644 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.328.653 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.334.179 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.334.189 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.334.190 I llama_init_from_model: graph nodes  = 429
0.00.334.191 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.334.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.334.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.539 I 
0.00.371.648 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.258 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.407.556 I llama_perf_context_print:        load time =      95.49 ms
0.00.407.559 I llama_perf_context_print: prompt eval time =      33.88 ms /     9 tokens (    3.76 ms per token,   265.66 tokens per second)
0.00.407.561 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.407.562 I llama_perf_context_print:       total time =      36.02 ms /    10 tokens

real	0m0.678s
user	0m0.163s
sys	0m0.505s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.287 I build: 4794 (06c2b1561) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.519 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.266.164 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.266.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.266.190 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.266.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.266.193 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.266.194 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.266.194 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.266.198 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.266.199 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.266.200 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.266.201 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.266.203 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.266.218 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.266.219 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.266.220 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.266.221 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.266.222 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.266.223 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.270.433 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.271.497 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.502 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.271.503 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.271.504 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.504 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.271.505 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.271.506 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.271.508 I llama_model_loader: - type  f32:  124 tensors
0.00.271.509 I llama_model_loader: - type q8_0:   73 tensors
0.00.271.511 I print_info: file format = GGUF V3 (latest)
0.00.271.512 I print_info: file type   = Q8_0
0.00.271.515 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.289.127 I load: special tokens cache size = 5
0.00.293.199 I load: token to piece cache size = 0.2032 MB
0.00.293.215 I print_info: arch             = bert
0.00.293.216 I print_info: vocab_only       = 0
0.00.293.216 I print_info: n_ctx_train      = 512
0.00.293.217 I print_info: n_embd           = 384
0.00.293.217 I print_info: n_layer          = 12
0.00.293.226 I print_info: n_head           = 12
0.00.293.227 I print_info: n_head_kv        = 12
0.00.293.228 I print_info: n_rot            = 32
0.00.293.228 I print_info: n_swa            = 0
0.00.293.230 I print_info: n_embd_head_k    = 32
0.00.293.231 I print_info: n_embd_head_v    = 32
0.00.293.233 I print_info: n_gqa            = 1
0.00.293.234 I print_info: n_embd_k_gqa     = 384
0.00.293.236 I print_info: n_embd_v_gqa     = 384
0.00.293.238 I print_info: f_norm_eps       = 1.0e-12
0.00.293.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.293.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.243 I print_info: f_logit_scale    = 0.0e+00
0.00.293.246 I print_info: n_ff             = 1536
0.00.293.246 I print_info: n_expert         = 0
0.00.293.246 I print_info: n_expert_used    = 0
0.00.293.247 I print_info: causal attn      = 0
0.00.293.248 I print_info: pooling type     = 2
0.00.293.251 I print_info: rope type        = 2
0.00.293.252 I print_info: rope scaling     = linear
0.00.293.253 I print_info: freq_base_train  = 10000.0
0.00.293.254 I print_info: freq_scale_train = 1
0.00.293.254 I print_info: n_ctx_orig_yarn  = 512
0.00.293.255 I print_info: rope_finetuned   = unknown
0.00.293.255 I print_info: ssm_d_conv       = 0
0.00.293.256 I print_info: ssm_d_inner      = 0
0.00.293.256 I print_info: ssm_d_state      = 0
0.00.293.256 I print_info: ssm_dt_rank      = 0
0.00.293.257 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.257 I print_info: model type       = 33M
0.00.293.259 I print_info: model params     = 33.21 M
0.00.293.259 I print_info: general.name     = Bge Small
0.00.293.262 I print_info: vocab type       = WPM
0.00.293.263 I print_info: n_vocab          = 30522
0.00.293.263 I print_info: n_merges         = 0
0.00.293.264 I print_info: BOS token        = 101 '[CLS]'
0.00.293.265 I print_info: UNK token        = 100 '[UNK]'
0.00.293.266 I print_info: SEP token        = 102 '[SEP]'
0.00.293.266 I print_info: PAD token        = 0 '[PAD]'
0.00.293.267 I print_info: MASK token       = 103 '[MASK]'
0.00.293.267 I print_info: LF token         = 0 '[PAD]'
0.00.293.268 I print_info: max token length = 21
0.00.293.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.297.121 I load_tensors: offloading 12 repeating layers to GPU
0.00.297.129 I load_tensors: offloading output layer to GPU
0.00.297.129 I load_tensors: offloaded 13/13 layers to GPU
0.00.297.134 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.297.135 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.305.310 I llama_init_from_model: n_seq_max     = 1
0.00.305.315 I llama_init_from_model: n_ctx         = 512
0.00.305.315 I llama_init_from_model: n_ctx_per_seq = 512
0.00.305.316 I llama_init_from_model: n_batch       = 2048
0.00.305.316 I llama_init_from_model: n_ubatch      = 2048
0.00.305.317 I llama_init_from_model: flash_attn    = 0
0.00.305.319 I llama_init_from_model: freq_base     = 10000.0
0.00.305.320 I llama_init_from_model: freq_scale    = 1
0.00.305.342 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.305.640 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.305.651 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.305.657 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.310.577 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.310.586 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.310.586 I llama_init_from_model: graph nodes  = 429
0.00.310.587 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.310.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.310.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.712 I 
0.00.350.808 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.402 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.368.656 I llama_perf_context_print:        load time =      90.18 ms
0.00.368.658 I llama_perf_context_print: prompt eval time =      15.79 ms /     9 tokens (    1.75 ms per token,   570.05 tokens per second)
0.00.368.659 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.368.661 I llama_perf_context_print:       total time =      17.94 ms /    10 tokens

real	0m0.635s
user	0m0.158s
sys	0m0.490s
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
0.00.000.307 I build: 4794 (06c2b1561) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.687 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.352 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.378 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.295.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.381 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.295.382 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.295.384 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.295.388 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.295.390 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.295.391 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.295.392 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.295.397 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.295.414 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.295.415 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.295.416 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.295.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.303.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.305.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.311.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.311.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.311.092 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.311.093 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.311.094 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.311.095 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.311.096 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.311.097 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.311.098 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.311.102 I llama_model_loader: - type  f32:   40 tensors
0.00.311.102 I llama_model_loader: - type  f16:   30 tensors
0.00.311.108 I print_info: file format = GGUF V3 (latest)
0.00.311.109 I print_info: file type   = F16
0.00.311.113 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.322.758 W load: empty token at index 5
0.00.337.754 W load: model vocab missing newline token, using special_pad_id instead
0.00.360.118 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.360.209 I load: special tokens cache size = 5
0.00.893.241 I load: token to piece cache size = 1.5060 MB
0.00.893.296 I print_info: arch             = jina-bert-v2
0.00.893.298 I print_info: vocab_only       = 0
0.00.893.299 I print_info: n_ctx_train      = 8192
0.00.893.300 I print_info: n_embd           = 384
0.00.893.300 I print_info: n_layer          = 4
0.00.893.316 I print_info: n_head           = 12
0.00.893.323 I print_info: n_head_kv        = 12
0.00.893.324 I print_info: n_rot            = 32
0.00.893.324 I print_info: n_swa            = 0
0.00.893.325 I print_info: n_embd_head_k    = 32
0.00.893.325 I print_info: n_embd_head_v    = 32
0.00.893.327 I print_info: n_gqa            = 1
0.00.893.330 I print_info: n_embd_k_gqa     = 384
0.00.893.332 I print_info: n_embd_v_gqa     = 384
0.00.893.335 I print_info: f_norm_eps       = 1.0e-12
0.00.893.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.893.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.893.338 I print_info: f_max_alibi_bias = 8.0e+00
0.00.893.338 I print_info: f_logit_scale    = 0.0e+00
0.00.893.341 I print_info: n_ff             = 1536
0.00.893.341 I print_info: n_expert         = 0
0.00.893.342 I print_info: n_expert_used    = 0
0.00.893.342 I print_info: causal attn      = 0
0.00.893.343 I print_info: pooling type     = -1
0.00.893.344 I print_info: rope type        = -1
0.00.893.345 I print_info: rope scaling     = linear
0.00.893.346 I print_info: freq_base_train  = 10000.0
0.00.893.347 I print_info: freq_scale_train = 1
0.00.893.348 I print_info: n_ctx_orig_yarn  = 8192
0.00.893.349 I print_info: rope_finetuned   = unknown
0.00.893.350 I print_info: ssm_d_conv       = 0
0.00.893.350 I print_info: ssm_d_inner      = 0
0.00.893.350 I print_info: ssm_d_state      = 0
0.00.893.351 I print_info: ssm_dt_rank      = 0
0.00.893.351 I print_info: ssm_dt_b_c_rms   = 0
0.00.893.353 I print_info: model type       = 33M
0.00.893.354 I print_info: model params     = 32.90 M
0.00.893.354 I print_info: general.name     = Jina Bert Implementation
0.00.893.358 I print_info: vocab type       = BPE
0.00.893.359 I print_info: n_vocab          = 61056
0.00.893.360 I print_info: n_merges         = 39382
0.00.893.362 I print_info: BOS token        = 0 '<s>'
0.00.893.363 I print_info: EOS token        = 2 '</s>'
0.00.893.363 I print_info: UNK token        = 3 '<unk>'
0.00.893.364 I print_info: SEP token        = 2 '</s>'
0.00.893.365 I print_info: PAD token        = 1 '<pad>'
0.00.893.365 I print_info: MASK token       = 4 '<mask>'
0.00.893.366 I print_info: EOG token        = 2 '</s>'
0.00.893.367 I print_info: max token length = 45
0.00.893.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.898.217 I load_tensors: offloading 4 repeating layers to GPU
0.00.898.224 I load_tensors: offloading output layer to GPU
0.00.898.225 I load_tensors: offloaded 5/5 layers to GPU
0.00.898.229 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.898.231 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.904.019 I llama_init_from_model: n_seq_max     = 1
0.00.904.024 I llama_init_from_model: n_ctx         = 8192
0.00.904.025 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.904.026 I llama_init_from_model: n_batch       = 2048
0.00.904.026 I llama_init_from_model: n_ubatch      = 2048
0.00.904.027 I llama_init_from_model: flash_attn    = 0
0.00.904.029 I llama_init_from_model: freq_base     = 10000.0
0.00.904.030 I llama_init_from_model: freq_scale    = 1
0.00.904.070 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.904.450 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.904.461 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.904.469 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.916.172 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.916.183 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.916.184 I llama_init_from_model: graph nodes  = 154
0.00.916.185 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.916.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.916.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.895 I 
0.00.970.014 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.970.286 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.970.292 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.970.301 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.970.301 I main: number of tokens in prompt = 13
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


0.00.970.320 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.970.320 I main: number of tokens in prompt = 40
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


0.00.970.565 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.979.250 I llama_perf_context_print:        load time =     687.19 ms
0.00.979.254 I llama_perf_context_print: prompt eval time =       8.54 ms /    62 tokens (    0.14 ms per token,  7263.36 tokens per second)
0.00.979.271 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.979.274 I llama_perf_context_print:       total time =       9.36 ms /    63 tokens

real	0m1.256s
user	0m0.721s
sys	0m0.534s
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
0.00.000.167 I build: 4794 (06c2b1561) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.287.690 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.881 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.921 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.922 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.922 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.917 I llama_model_loader: - type  f32:  258 tensors
0.00.321.917 I llama_model_loader: - type  f16:  130 tensors
0.00.321.920 I print_info: file format = GGUF V3 (latest)
0.00.321.921 I print_info: file type   = all F32 (guessed)
0.00.321.925 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.366.210 I load: special tokens cache size = 25
0.00.389.589 I load: token to piece cache size = 0.2984 MB
0.00.389.616 I print_info: arch             = gptneox
0.00.389.617 I print_info: vocab_only       = 0
0.00.389.618 I print_info: n_ctx_train      = 2048
0.00.389.618 I print_info: n_embd           = 2560
0.00.389.619 I print_info: n_layer          = 32
0.00.389.634 I print_info: n_head           = 32
0.00.389.636 I print_info: n_head_kv        = 32
0.00.389.636 I print_info: n_rot            = 20
0.00.389.637 I print_info: n_swa            = 0
0.00.389.637 I print_info: n_embd_head_k    = 80
0.00.389.638 I print_info: n_embd_head_v    = 80
0.00.389.640 I print_info: n_gqa            = 1
0.00.389.642 I print_info: n_embd_k_gqa     = 2560
0.00.389.644 I print_info: n_embd_v_gqa     = 2560
0.00.389.646 I print_info: f_norm_eps       = 1.0e-05
0.00.389.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.649 I print_info: f_logit_scale    = 0.0e+00
0.00.389.651 I print_info: n_ff             = 10240
0.00.389.651 I print_info: n_expert         = 0
0.00.389.652 I print_info: n_expert_used    = 0
0.00.389.652 I print_info: causal attn      = 1
0.00.389.653 I print_info: pooling type     = 0
0.00.389.653 I print_info: rope type        = 2
0.00.389.654 I print_info: rope scaling     = linear
0.00.389.659 I print_info: freq_base_train  = 10000.0
0.00.389.660 I print_info: freq_scale_train = 1
0.00.389.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.661 I print_info: rope_finetuned   = unknown
0.00.389.662 I print_info: ssm_d_conv       = 0
0.00.389.662 I print_info: ssm_d_inner      = 0
0.00.389.663 I print_info: ssm_d_state      = 0
0.00.389.666 I print_info: ssm_dt_rank      = 0
0.00.389.667 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.668 I print_info: model type       = 2.8B
0.00.389.669 I print_info: model params     = 2.78 B
0.00.389.669 I print_info: general.name     = 2.8B
0.00.389.672 I print_info: vocab type       = BPE
0.00.389.673 I print_info: n_vocab          = 50304
0.00.389.674 I print_info: n_merges         = 50009
0.00.389.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.678 I print_info: LF token         = 187 'Ċ'
0.00.389.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.681 I print_info: max token length = 1024
0.00.389.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.664.180 I load_tensors: offloading 32 repeating layers to GPU
0.00.664.190 I load_tensors: offloading output layer to GPU
0.00.664.191 I load_tensors: offloaded 33/33 layers to GPU
0.00.664.200 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.664.202 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.421.607 I llama_init_from_model: n_seq_max     = 1
0.01.421.612 I llama_init_from_model: n_ctx         = 2048
0.01.421.613 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.421.613 I llama_init_from_model: n_batch       = 2048
0.01.421.614 I llama_init_from_model: n_ubatch      = 512
0.01.421.614 I llama_init_from_model: flash_attn    = 0
0.01.421.621 I llama_init_from_model: freq_base     = 10000.0
0.01.421.622 I llama_init_from_model: freq_scale    = 1
0.01.421.666 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.422.997 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.423.008 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.424.151 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.435.173 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.435.189 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.435.190 I llama_init_from_model: graph nodes  = 1287
0.01.435.190 I llama_init_from_model: graph splits = 2
0.01.435.206 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.435.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.435.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.520.409 I main: llama threadpool init, n_threads = 1
0.01.520.428 I 
0.01.520.517 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.520.522 I 
0.01.520.644 I sampler seed: 1234
0.01.520.659 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.520.676 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.520.682 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.520.682 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.123.876 I llama_perf_sampler_print:    sampling time =      10.94 ms /   263 runs   (    0.04 ms per token, 24049.01 tokens per second)
0.04.123.880 I llama_perf_context_print:        load time =    1230.98 ms
0.04.123.882 I llama_perf_context_print: prompt eval time =      14.19 ms /     7 tokens (    2.03 ms per token,   493.34 tokens per second)
0.04.123.885 I llama_perf_context_print:        eval time =    2552.82 ms /   255 runs   (   10.01 ms per token,    99.89 tokens per second)
0.04.123.886 I llama_perf_context_print:       total time =    2605.20 ms /   262 tokens

real	0m4.412s
user	0m3.439s
sys	0m0.972s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.368 I build: 4794 (06c2b1561) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.868 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.861 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.276.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.895 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.896 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.897 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.499 I llama_model_loader: - type  f32:  258 tensors
0.00.292.500 I llama_model_loader: - type  f16:  130 tensors
0.00.292.503 I print_info: file format = GGUF V3 (latest)
0.00.292.504 I print_info: file type   = all F32 (guessed)
0.00.292.508 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.336.480 I load: special tokens cache size = 25
0.00.358.439 I load: token to piece cache size = 0.2984 MB
0.00.358.459 I print_info: arch             = gptneox
0.00.358.460 I print_info: vocab_only       = 0
0.00.358.460 I print_info: n_ctx_train      = 2048
0.00.358.461 I print_info: n_embd           = 2560
0.00.358.461 I print_info: n_layer          = 32
0.00.358.476 I print_info: n_head           = 32
0.00.358.479 I print_info: n_head_kv        = 32
0.00.358.479 I print_info: n_rot            = 20
0.00.358.480 I print_info: n_swa            = 0
0.00.358.483 I print_info: n_embd_head_k    = 80
0.00.358.484 I print_info: n_embd_head_v    = 80
0.00.358.486 I print_info: n_gqa            = 1
0.00.358.488 I print_info: n_embd_k_gqa     = 2560
0.00.358.491 I print_info: n_embd_v_gqa     = 2560
0.00.358.493 I print_info: f_norm_eps       = 1.0e-05
0.00.358.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.496 I print_info: f_logit_scale    = 0.0e+00
0.00.358.497 I print_info: n_ff             = 10240
0.00.358.498 I print_info: n_expert         = 0
0.00.358.498 I print_info: n_expert_used    = 0
0.00.358.499 I print_info: causal attn      = 1
0.00.358.500 I print_info: pooling type     = 0
0.00.358.500 I print_info: rope type        = 2
0.00.358.501 I print_info: rope scaling     = linear
0.00.358.502 I print_info: freq_base_train  = 10000.0
0.00.358.503 I print_info: freq_scale_train = 1
0.00.358.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.504 I print_info: rope_finetuned   = unknown
0.00.358.505 I print_info: ssm_d_conv       = 0
0.00.358.506 I print_info: ssm_d_inner      = 0
0.00.358.506 I print_info: ssm_d_state      = 0
0.00.358.507 I print_info: ssm_dt_rank      = 0
0.00.358.507 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.512 I print_info: model type       = 2.8B
0.00.358.512 I print_info: model params     = 2.78 B
0.00.358.513 I print_info: general.name     = 2.8B
0.00.358.516 I print_info: vocab type       = BPE
0.00.358.517 I print_info: n_vocab          = 50304
0.00.358.517 I print_info: n_merges         = 50009
0.00.358.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.521 I print_info: LF token         = 187 'Ċ'
0.00.358.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.522 I print_info: max token length = 1024
0.00.358.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.630.775 I load_tensors: offloading 32 repeating layers to GPU
0.00.630.788 I load_tensors: offloading output layer to GPU
0.00.630.788 I load_tensors: offloaded 33/33 layers to GPU
0.00.630.798 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.630.800 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.381.019 I llama_init_from_model: n_seq_max     = 1
0.01.381.025 I llama_init_from_model: n_ctx         = 2048
0.01.381.026 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.381.027 I llama_init_from_model: n_batch       = 512
0.01.381.027 I llama_init_from_model: n_ubatch      = 512
0.01.381.028 I llama_init_from_model: flash_attn    = 0
0.01.381.033 I llama_init_from_model: freq_base     = 10000.0
0.01.381.035 I llama_init_from_model: freq_scale    = 1
0.01.381.075 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.382.378 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.382.390 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.383.541 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.393.402 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.393.412 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.393.412 I llama_init_from_model: graph nodes  = 1287
0.01.393.413 I llama_init_from_model: graph splits = 2
0.01.393.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.393.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.467.979 I 
0.01.468.104 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.468.117 I perplexity: tokenizing the input ..
0.02.222.983 I perplexity: tokenization took 754.855 ms
0.02.223.288 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.772.475 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.275.992 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.277.600 I llama_perf_context_print:        load time =    1207.09 ms
0.04.277.602 I llama_perf_context_print: prompt eval time =    1701.85 ms /  8192 tokens (    0.21 ms per token,  4813.59 tokens per second)
0.04.277.604 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.277.605 I llama_perf_context_print:       total time =    2809.62 ms /  8193 tokens

real	0m4.574s
user	0m4.418s
sys	0m1.116s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 4794 (06c2b1561) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.261.223 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.147 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.277.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.182 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.182 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.183 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.184 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.293.147 I llama_model_loader: - type  f32:  258 tensors
0.00.293.148 I llama_model_loader: - type q8_0:  130 tensors
0.00.293.150 I print_info: file format = GGUF V3 (latest)
0.00.293.151 I print_info: file type   = Q8_0
0.00.293.154 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.337.840 I load: special tokens cache size = 25
0.00.359.911 I load: token to piece cache size = 0.2984 MB
0.00.359.928 I print_info: arch             = gptneox
0.00.359.928 I print_info: vocab_only       = 0
0.00.359.929 I print_info: n_ctx_train      = 2048
0.00.359.932 I print_info: n_embd           = 2560
0.00.359.933 I print_info: n_layer          = 32
0.00.359.944 I print_info: n_head           = 32
0.00.359.946 I print_info: n_head_kv        = 32
0.00.359.946 I print_info: n_rot            = 20
0.00.359.947 I print_info: n_swa            = 0
0.00.359.948 I print_info: n_embd_head_k    = 80
0.00.359.949 I print_info: n_embd_head_v    = 80
0.00.359.951 I print_info: n_gqa            = 1
0.00.359.953 I print_info: n_embd_k_gqa     = 2560
0.00.359.954 I print_info: n_embd_v_gqa     = 2560
0.00.359.956 I print_info: f_norm_eps       = 1.0e-05
0.00.359.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.959 I print_info: f_logit_scale    = 0.0e+00
0.00.359.960 I print_info: n_ff             = 10240
0.00.359.960 I print_info: n_expert         = 0
0.00.359.961 I print_info: n_expert_used    = 0
0.00.359.961 I print_info: causal attn      = 1
0.00.359.962 I print_info: pooling type     = 0
0.00.359.963 I print_info: rope type        = 2
0.00.359.964 I print_info: rope scaling     = linear
0.00.359.966 I print_info: freq_base_train  = 10000.0
0.00.359.966 I print_info: freq_scale_train = 1
0.00.359.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.967 I print_info: rope_finetuned   = unknown
0.00.359.968 I print_info: ssm_d_conv       = 0
0.00.359.968 I print_info: ssm_d_inner      = 0
0.00.359.969 I print_info: ssm_d_state      = 0
0.00.359.969 I print_info: ssm_dt_rank      = 0
0.00.359.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.970 I print_info: model type       = 2.8B
0.00.359.971 I print_info: model params     = 2.78 B
0.00.359.972 I print_info: general.name     = 2.8B
0.00.359.974 I print_info: vocab type       = BPE
0.00.359.975 I print_info: n_vocab          = 50304
0.00.359.976 I print_info: n_merges         = 50009
0.00.359.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.979 I print_info: LF token         = 187 'Ċ'
0.00.359.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.982 I print_info: max token length = 1024
0.00.359.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.531.322 I load_tensors: offloading 32 repeating layers to GPU
0.00.531.330 I load_tensors: offloading output layer to GPU
0.00.531.331 I load_tensors: offloaded 33/33 layers to GPU
0.00.531.340 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.531.342 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.019.275 I llama_init_from_model: n_seq_max     = 1
0.01.019.281 I llama_init_from_model: n_ctx         = 2048
0.01.019.282 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.019.282 I llama_init_from_model: n_batch       = 2048
0.01.019.283 I llama_init_from_model: n_ubatch      = 512
0.01.019.283 I llama_init_from_model: flash_attn    = 0
0.01.019.290 I llama_init_from_model: freq_base     = 10000.0
0.01.019.291 I llama_init_from_model: freq_scale    = 1
0.01.019.349 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.020.605 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.020.617 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.021.748 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.031.697 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.031.704 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.031.705 I llama_init_from_model: graph nodes  = 1287
0.01.031.706 I llama_init_from_model: graph splits = 2
0.01.031.716 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.032.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.032.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.102.077 I main: llama threadpool init, n_threads = 1
0.01.102.097 I 
0.01.102.179 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.102.185 I 
0.01.102.286 I sampler seed: 1234
0.01.102.301 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.102.305 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.102.325 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.102.330 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.141.481 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23352.87 tokens per second)
0.03.141.484 I llama_perf_context_print:        load time =     839.23 ms
0.03.141.486 I llama_perf_context_print: prompt eval time =      10.95 ms /     7 tokens (    1.56 ms per token,   639.21 tokens per second)
0.03.141.488 I llama_perf_context_print:        eval time =    1992.70 ms /   255 runs   (    7.81 ms per token,   127.97 tokens per second)
0.03.141.489 I llama_perf_context_print:       total time =    2041.02 ms /   262 tokens

real	0m3.417s
user	0m2.631s
sys	0m0.787s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.262 I build: 4794 (06c2b1561) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.773 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.291.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.625 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.627 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.628 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.307.284 I llama_model_loader: - type  f32:  258 tensors
0.00.307.285 I llama_model_loader: - type q8_0:  130 tensors
0.00.307.287 I print_info: file format = GGUF V3 (latest)
0.00.307.288 I print_info: file type   = Q8_0
0.00.307.290 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.351.051 I load: special tokens cache size = 25
0.00.372.997 I load: token to piece cache size = 0.2984 MB
0.00.373.022 I print_info: arch             = gptneox
0.00.373.023 I print_info: vocab_only       = 0
0.00.373.024 I print_info: n_ctx_train      = 2048
0.00.373.024 I print_info: n_embd           = 2560
0.00.373.025 I print_info: n_layer          = 32
0.00.373.037 I print_info: n_head           = 32
0.00.373.039 I print_info: n_head_kv        = 32
0.00.373.040 I print_info: n_rot            = 20
0.00.373.042 I print_info: n_swa            = 0
0.00.373.042 I print_info: n_embd_head_k    = 80
0.00.373.043 I print_info: n_embd_head_v    = 80
0.00.373.045 I print_info: n_gqa            = 1
0.00.373.047 I print_info: n_embd_k_gqa     = 2560
0.00.373.049 I print_info: n_embd_v_gqa     = 2560
0.00.373.051 I print_info: f_norm_eps       = 1.0e-05
0.00.373.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.054 I print_info: f_logit_scale    = 0.0e+00
0.00.373.055 I print_info: n_ff             = 10240
0.00.373.055 I print_info: n_expert         = 0
0.00.373.056 I print_info: n_expert_used    = 0
0.00.373.059 I print_info: causal attn      = 1
0.00.373.060 I print_info: pooling type     = 0
0.00.373.060 I print_info: rope type        = 2
0.00.373.061 I print_info: rope scaling     = linear
0.00.373.064 I print_info: freq_base_train  = 10000.0
0.00.373.065 I print_info: freq_scale_train = 1
0.00.373.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.066 I print_info: rope_finetuned   = unknown
0.00.373.070 I print_info: ssm_d_conv       = 0
0.00.373.070 I print_info: ssm_d_inner      = 0
0.00.373.071 I print_info: ssm_d_state      = 0
0.00.373.071 I print_info: ssm_dt_rank      = 0
0.00.373.072 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.072 I print_info: model type       = 2.8B
0.00.373.073 I print_info: model params     = 2.78 B
0.00.373.074 I print_info: general.name     = 2.8B
0.00.373.078 I print_info: vocab type       = BPE
0.00.373.080 I print_info: n_vocab          = 50304
0.00.373.080 I print_info: n_merges         = 50009
0.00.373.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.086 I print_info: LF token         = 187 'Ċ'
0.00.373.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.087 I print_info: max token length = 1024
0.00.373.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.544.529 I load_tensors: offloading 32 repeating layers to GPU
0.00.544.540 I load_tensors: offloading output layer to GPU
0.00.544.541 I load_tensors: offloaded 33/33 layers to GPU
0.00.544.550 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.544.552 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.00.985.409 I llama_init_from_model: n_seq_max     = 1
0.00.985.415 I llama_init_from_model: n_ctx         = 2048
0.00.985.415 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.985.416 I llama_init_from_model: n_batch       = 512
0.00.985.416 I llama_init_from_model: n_ubatch      = 512
0.00.985.417 I llama_init_from_model: flash_attn    = 0
0.00.985.423 I llama_init_from_model: freq_base     = 10000.0
0.00.985.424 I llama_init_from_model: freq_scale    = 1
0.00.985.467 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.986.732 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.986.744 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.987.912 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.997.081 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.997.090 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.997.091 I llama_init_from_model: graph nodes  = 1287
0.00.997.092 I llama_init_from_model: graph splits = 2
0.00.997.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.997.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.065.156 I 
0.01.065.270 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.065.283 I perplexity: tokenizing the input ..
0.01.810.715 I perplexity: tokenization took 745.419 ms
0.01.811.022 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.396.287 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.026.973 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.028.477 I llama_perf_context_print:        load time =     789.35 ms
0.04.028.480 I llama_perf_context_print: prompt eval time =    1866.01 ms /  8192 tokens (    0.23 ms per token,  4390.11 tokens per second)
0.04.028.481 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.028.482 I llama_perf_context_print:       total time =    2963.32 ms /  8193 tokens

real	0m4.327s
user	0m4.280s
sys	0m1.032s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 4794 (06c2b1561) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.277.499 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.292 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.293 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.294 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.925 I llama_model_loader: - type  f32:  258 tensors
0.00.308.926 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.929 I print_info: file format = GGUF V3 (latest)
0.00.308.930 I print_info: file type   = Q4_0
0.00.308.932 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.030 I load: special tokens cache size = 25
0.00.374.150 I load: token to piece cache size = 0.2984 MB
0.00.374.167 I print_info: arch             = gptneox
0.00.374.168 I print_info: vocab_only       = 0
0.00.374.169 I print_info: n_ctx_train      = 2048
0.00.374.169 I print_info: n_embd           = 2560
0.00.374.169 I print_info: n_layer          = 32
0.00.374.188 I print_info: n_head           = 32
0.00.374.190 I print_info: n_head_kv        = 32
0.00.374.190 I print_info: n_rot            = 20
0.00.374.191 I print_info: n_swa            = 0
0.00.374.191 I print_info: n_embd_head_k    = 80
0.00.374.192 I print_info: n_embd_head_v    = 80
0.00.374.195 I print_info: n_gqa            = 1
0.00.374.196 I print_info: n_embd_k_gqa     = 2560
0.00.374.198 I print_info: n_embd_v_gqa     = 2560
0.00.374.199 I print_info: f_norm_eps       = 1.0e-05
0.00.374.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.202 I print_info: f_logit_scale    = 0.0e+00
0.00.374.203 I print_info: n_ff             = 10240
0.00.374.203 I print_info: n_expert         = 0
0.00.374.204 I print_info: n_expert_used    = 0
0.00.374.204 I print_info: causal attn      = 1
0.00.374.205 I print_info: pooling type     = 0
0.00.374.205 I print_info: rope type        = 2
0.00.374.206 I print_info: rope scaling     = linear
0.00.374.208 I print_info: freq_base_train  = 10000.0
0.00.374.208 I print_info: freq_scale_train = 1
0.00.374.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.209 I print_info: rope_finetuned   = unknown
0.00.374.210 I print_info: ssm_d_conv       = 0
0.00.374.211 I print_info: ssm_d_inner      = 0
0.00.374.211 I print_info: ssm_d_state      = 0
0.00.374.212 I print_info: ssm_dt_rank      = 0
0.00.374.212 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.213 I print_info: model type       = 2.8B
0.00.374.213 I print_info: model params     = 2.78 B
0.00.374.215 I print_info: general.name     = 2.8B
0.00.374.218 I print_info: vocab type       = BPE
0.00.374.219 I print_info: n_vocab          = 50304
0.00.374.220 I print_info: n_merges         = 50009
0.00.374.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.223 I print_info: LF token         = 187 'Ċ'
0.00.374.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.225 I print_info: max token length = 1024
0.00.374.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.996 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.007 I load_tensors: offloading output layer to GPU
0.00.465.008 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.017 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.465.018 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.727.256 I llama_init_from_model: n_seq_max     = 1
0.00.727.263 I llama_init_from_model: n_ctx         = 2048
0.00.727.263 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.727.264 I llama_init_from_model: n_batch       = 2048
0.00.727.264 I llama_init_from_model: n_ubatch      = 512
0.00.727.265 I llama_init_from_model: flash_attn    = 0
0.00.727.271 I llama_init_from_model: freq_base     = 10000.0
0.00.727.272 I llama_init_from_model: freq_scale    = 1
0.00.727.314 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.728.579 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.592 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.730.429 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.456 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.740.467 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.740.468 I llama_init_from_model: graph nodes  = 1287
0.00.740.468 I llama_init_from_model: graph splits = 2
0.00.740.479 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.740.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.722 I main: llama threadpool init, n_threads = 1
0.00.808.743 I 
0.00.808.835 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.808.841 I 
0.00.808.947 I sampler seed: 1234
0.00.808.963 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.808.970 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.808.971 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.808.971 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.411.665 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23141.22 tokens per second)
0.02.411.672 I llama_perf_context_print:        load time =     529.48 ms
0.02.411.674 I llama_perf_context_print: prompt eval time =       9.28 ms /     7 tokens (    1.33 ms per token,   754.31 tokens per second)
0.02.411.675 I llama_perf_context_print:        eval time =    1555.56 ms /   255 runs   (    6.10 ms per token,   163.93 tokens per second)
0.02.411.677 I llama_perf_context_print:       total time =    1604.68 ms /   262 tokens

real	0m2.685s
user	0m2.012s
sys	0m0.670s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.301 I build: 4794 (06c2b1561) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.860 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.818 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.819 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.821 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.469 I llama_model_loader: - type  f32:  258 tensors
0.00.290.470 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.470 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.473 I print_info: file format = GGUF V3 (latest)
0.00.290.474 I print_info: file type   = Q4_0
0.00.290.478 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.423 I load: special tokens cache size = 25
0.00.357.559 I load: token to piece cache size = 0.2984 MB
0.00.357.579 I print_info: arch             = gptneox
0.00.357.580 I print_info: vocab_only       = 0
0.00.357.580 I print_info: n_ctx_train      = 2048
0.00.357.581 I print_info: n_embd           = 2560
0.00.357.581 I print_info: n_layer          = 32
0.00.357.596 I print_info: n_head           = 32
0.00.357.599 I print_info: n_head_kv        = 32
0.00.357.599 I print_info: n_rot            = 20
0.00.357.600 I print_info: n_swa            = 0
0.00.357.600 I print_info: n_embd_head_k    = 80
0.00.357.601 I print_info: n_embd_head_v    = 80
0.00.357.603 I print_info: n_gqa            = 1
0.00.357.605 I print_info: n_embd_k_gqa     = 2560
0.00.357.607 I print_info: n_embd_v_gqa     = 2560
0.00.357.609 I print_info: f_norm_eps       = 1.0e-05
0.00.357.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.612 I print_info: f_logit_scale    = 0.0e+00
0.00.357.614 I print_info: n_ff             = 10240
0.00.357.615 I print_info: n_expert         = 0
0.00.357.616 I print_info: n_expert_used    = 0
0.00.357.616 I print_info: causal attn      = 1
0.00.357.617 I print_info: pooling type     = 0
0.00.357.617 I print_info: rope type        = 2
0.00.357.618 I print_info: rope scaling     = linear
0.00.357.619 I print_info: freq_base_train  = 10000.0
0.00.357.620 I print_info: freq_scale_train = 1
0.00.357.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.622 I print_info: rope_finetuned   = unknown
0.00.357.623 I print_info: ssm_d_conv       = 0
0.00.357.623 I print_info: ssm_d_inner      = 0
0.00.357.624 I print_info: ssm_d_state      = 0
0.00.357.624 I print_info: ssm_dt_rank      = 0
0.00.357.625 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.626 I print_info: model type       = 2.8B
0.00.357.627 I print_info: model params     = 2.78 B
0.00.357.627 I print_info: general.name     = 2.8B
0.00.357.630 I print_info: vocab type       = BPE
0.00.357.632 I print_info: n_vocab          = 50304
0.00.357.633 I print_info: n_merges         = 50009
0.00.357.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.636 I print_info: LF token         = 187 'Ċ'
0.00.357.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.638 I print_info: max token length = 1024
0.00.357.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.908 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.919 I load_tensors: offloading output layer to GPU
0.00.443.920 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.930 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.443.931 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.681.925 I llama_init_from_model: n_seq_max     = 1
0.00.681.931 I llama_init_from_model: n_ctx         = 2048
0.00.681.932 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.681.933 I llama_init_from_model: n_batch       = 512
0.00.681.933 I llama_init_from_model: n_ubatch      = 512
0.00.681.934 I llama_init_from_model: flash_attn    = 0
0.00.681.940 I llama_init_from_model: freq_base     = 10000.0
0.00.681.943 I llama_init_from_model: freq_scale    = 1
0.00.681.986 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.683.240 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.683.250 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.684.401 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.693.677 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.693.687 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.693.688 I llama_init_from_model: graph nodes  = 1287
0.00.693.689 I llama_init_from_model: graph splits = 2
0.00.693.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.693.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.732 I 
0.00.758.858 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.758.872 I perplexity: tokenizing the input ..
0.01.517.803 I perplexity: tokenization took 758.92 ms
0.01.518.119 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.153.109 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.177.745 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.179.318 I llama_perf_context_print:        load time =     499.86 ms
0.04.179.320 I llama_perf_context_print: prompt eval time =    2311.77 ms /  8192 tokens (    0.28 ms per token,  3543.60 tokens per second)
0.04.179.321 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.179.324 I llama_perf_context_print:       total time =    3420.59 ms /  8193 tokens

real	0m4.465s
user	0m4.425s
sys	0m0.999s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.160 I build: 4794 (06c2b1561) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.259.016 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.274.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.757 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.758 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.759 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.290.402 I llama_model_loader: - type  f32:  258 tensors
0.00.290.403 I llama_model_loader: - type q4_1:  129 tensors
0.00.290.404 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.406 I print_info: file format = GGUF V3 (latest)
0.00.290.407 I print_info: file type   = Q4_1
0.00.290.409 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.333.608 I load: special tokens cache size = 25
0.00.355.728 I load: token to piece cache size = 0.2984 MB
0.00.355.746 I print_info: arch             = gptneox
0.00.355.747 I print_info: vocab_only       = 0
0.00.355.749 I print_info: n_ctx_train      = 2048
0.00.355.750 I print_info: n_embd           = 2560
0.00.355.750 I print_info: n_layer          = 32
0.00.355.761 I print_info: n_head           = 32
0.00.355.763 I print_info: n_head_kv        = 32
0.00.355.764 I print_info: n_rot            = 20
0.00.355.764 I print_info: n_swa            = 0
0.00.355.765 I print_info: n_embd_head_k    = 80
0.00.355.765 I print_info: n_embd_head_v    = 80
0.00.355.767 I print_info: n_gqa            = 1
0.00.355.769 I print_info: n_embd_k_gqa     = 2560
0.00.355.771 I print_info: n_embd_v_gqa     = 2560
0.00.355.773 I print_info: f_norm_eps       = 1.0e-05
0.00.355.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.776 I print_info: f_logit_scale    = 0.0e+00
0.00.355.777 I print_info: n_ff             = 10240
0.00.355.777 I print_info: n_expert         = 0
0.00.355.779 I print_info: n_expert_used    = 0
0.00.355.779 I print_info: causal attn      = 1
0.00.355.780 I print_info: pooling type     = 0
0.00.355.780 I print_info: rope type        = 2
0.00.355.780 I print_info: rope scaling     = linear
0.00.355.782 I print_info: freq_base_train  = 10000.0
0.00.355.783 I print_info: freq_scale_train = 1
0.00.355.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.784 I print_info: rope_finetuned   = unknown
0.00.355.785 I print_info: ssm_d_conv       = 0
0.00.355.786 I print_info: ssm_d_inner      = 0
0.00.355.787 I print_info: ssm_d_state      = 0
0.00.355.787 I print_info: ssm_dt_rank      = 0
0.00.355.788 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.789 I print_info: model type       = 2.8B
0.00.355.790 I print_info: model params     = 2.78 B
0.00.355.790 I print_info: general.name     = 2.8B
0.00.355.792 I print_info: vocab type       = BPE
0.00.355.794 I print_info: n_vocab          = 50304
0.00.355.794 I print_info: n_merges         = 50009
0.00.355.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.798 I print_info: LF token         = 187 'Ċ'
0.00.355.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.799 I print_info: max token length = 1024
0.00.355.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.416 I load_tensors: offloading 32 repeating layers to GPU
0.00.448.428 I load_tensors: offloading output layer to GPU
0.00.448.429 I load_tensors: offloaded 33/33 layers to GPU
0.00.448.438 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.448.440 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.740.367 I llama_init_from_model: n_seq_max     = 1
0.00.740.373 I llama_init_from_model: n_ctx         = 2048
0.00.740.374 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.740.375 I llama_init_from_model: n_batch       = 2048
0.00.740.375 I llama_init_from_model: n_ubatch      = 512
0.00.740.376 I llama_init_from_model: flash_attn    = 0
0.00.740.382 I llama_init_from_model: freq_base     = 10000.0
0.00.740.383 I llama_init_from_model: freq_scale    = 1
0.00.740.426 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.741.687 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.698 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.835 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.752.720 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.752.730 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.731 I llama_init_from_model: graph nodes  = 1287
0.00.752.731 I llama_init_from_model: graph splits = 2
0.00.752.742 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.753.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.604 I main: llama threadpool init, n_threads = 1
0.00.820.624 I 
0.00.820.707 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.820.713 I 
0.00.820.826 I sampler seed: 1234
0.00.820.842 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.820.845 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.820.846 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.820.846 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.428.123 I llama_perf_sampler_print:    sampling time =      10.99 ms /   263 runs   (    0.04 ms per token, 23926.49 tokens per second)
0.02.428.129 I llama_perf_context_print:        load time =     559.91 ms
0.02.428.130 I llama_perf_context_print: prompt eval time =       9.09 ms /     7 tokens (    1.30 ms per token,   769.91 tokens per second)
0.02.428.133 I llama_perf_context_print:        eval time =    1562.45 ms /   255 runs   (    6.13 ms per token,   163.21 tokens per second)
0.02.428.135 I llama_perf_context_print:       total time =    1609.19 ms /   262 tokens

real	0m2.698s
user	0m2.044s
sys	0m0.655s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.440 I build: 4794 (06c2b1561) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.965 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.118 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.287.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.157 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.158 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.158 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.165 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.186 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.302.645 I llama_model_loader: - type  f32:  258 tensors
0.00.302.645 I llama_model_loader: - type q4_1:  129 tensors
0.00.302.646 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.649 I print_info: file format = GGUF V3 (latest)
0.00.302.650 I print_info: file type   = Q4_1
0.00.302.653 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.347.697 I load: special tokens cache size = 25
0.00.369.701 I load: token to piece cache size = 0.2984 MB
0.00.369.720 I print_info: arch             = gptneox
0.00.369.723 I print_info: vocab_only       = 0
0.00.369.724 I print_info: n_ctx_train      = 2048
0.00.369.724 I print_info: n_embd           = 2560
0.00.369.725 I print_info: n_layer          = 32
0.00.369.737 I print_info: n_head           = 32
0.00.369.740 I print_info: n_head_kv        = 32
0.00.369.741 I print_info: n_rot            = 20
0.00.369.741 I print_info: n_swa            = 0
0.00.369.742 I print_info: n_embd_head_k    = 80
0.00.369.742 I print_info: n_embd_head_v    = 80
0.00.369.744 I print_info: n_gqa            = 1
0.00.369.747 I print_info: n_embd_k_gqa     = 2560
0.00.369.749 I print_info: n_embd_v_gqa     = 2560
0.00.369.750 I print_info: f_norm_eps       = 1.0e-05
0.00.369.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.753 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.754 I print_info: f_logit_scale    = 0.0e+00
0.00.369.755 I print_info: n_ff             = 10240
0.00.369.756 I print_info: n_expert         = 0
0.00.369.756 I print_info: n_expert_used    = 0
0.00.369.757 I print_info: causal attn      = 1
0.00.369.757 I print_info: pooling type     = 0
0.00.369.758 I print_info: rope type        = 2
0.00.369.758 I print_info: rope scaling     = linear
0.00.369.760 I print_info: freq_base_train  = 10000.0
0.00.369.761 I print_info: freq_scale_train = 1
0.00.369.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.762 I print_info: rope_finetuned   = unknown
0.00.369.762 I print_info: ssm_d_conv       = 0
0.00.369.763 I print_info: ssm_d_inner      = 0
0.00.369.763 I print_info: ssm_d_state      = 0
0.00.369.764 I print_info: ssm_dt_rank      = 0
0.00.369.764 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.765 I print_info: model type       = 2.8B
0.00.369.766 I print_info: model params     = 2.78 B
0.00.369.767 I print_info: general.name     = 2.8B
0.00.369.769 I print_info: vocab type       = BPE
0.00.369.771 I print_info: n_vocab          = 50304
0.00.369.771 I print_info: n_merges         = 50009
0.00.369.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.775 I print_info: LF token         = 187 'Ċ'
0.00.369.776 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.776 I print_info: max token length = 1024
0.00.369.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.030 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.041 I load_tensors: offloading output layer to GPU
0.00.463.042 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.050 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.463.052 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.720.394 I llama_init_from_model: n_seq_max     = 1
0.00.720.400 I llama_init_from_model: n_ctx         = 2048
0.00.720.401 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.720.401 I llama_init_from_model: n_batch       = 512
0.00.720.402 I llama_init_from_model: n_ubatch      = 512
0.00.720.403 I llama_init_from_model: flash_attn    = 0
0.00.720.408 I llama_init_from_model: freq_base     = 10000.0
0.00.720.409 I llama_init_from_model: freq_scale    = 1
0.00.720.448 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.721.696 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.721.707 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.722.853 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.762 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.732.772 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.732.773 I llama_init_from_model: graph nodes  = 1287
0.00.732.774 I llama_init_from_model: graph splits = 2
0.00.732.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.398 I 
0.00.797.522 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.797.535 I perplexity: tokenizing the input ..
0.01.547.640 I perplexity: tokenization took 750.094 ms
0.01.547.952 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.183.425 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.941.600 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.943.215 I llama_perf_context_print:        load time =     526.42 ms
0.03.943.217 I llama_perf_context_print: prompt eval time =    2040.61 ms /  8192 tokens (    0.25 ms per token,  4014.50 tokens per second)
0.03.943.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.943.220 I llama_perf_context_print:       total time =    3145.82 ms /  8193 tokens

real	0m4.229s
user	0m4.338s
sys	0m0.884s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 4794 (06c2b1561) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.254.943 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.270.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.798 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.799 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.799 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.286.366 I llama_model_loader: - type  f32:  258 tensors
0.00.286.367 I llama_model_loader: - type q5_0:  129 tensors
0.00.286.368 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.370 I print_info: file format = GGUF V3 (latest)
0.00.286.371 I print_info: file type   = Q5_0
0.00.286.374 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.329.975 I load: special tokens cache size = 25
0.00.352.156 I load: token to piece cache size = 0.2984 MB
0.00.352.175 I print_info: arch             = gptneox
0.00.352.176 I print_info: vocab_only       = 0
0.00.352.177 I print_info: n_ctx_train      = 2048
0.00.352.177 I print_info: n_embd           = 2560
0.00.352.179 I print_info: n_layer          = 32
0.00.352.192 I print_info: n_head           = 32
0.00.352.194 I print_info: n_head_kv        = 32
0.00.352.195 I print_info: n_rot            = 20
0.00.352.196 I print_info: n_swa            = 0
0.00.352.199 I print_info: n_embd_head_k    = 80
0.00.352.199 I print_info: n_embd_head_v    = 80
0.00.352.202 I print_info: n_gqa            = 1
0.00.352.204 I print_info: n_embd_k_gqa     = 2560
0.00.352.206 I print_info: n_embd_v_gqa     = 2560
0.00.352.208 I print_info: f_norm_eps       = 1.0e-05
0.00.352.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.212 I print_info: f_logit_scale    = 0.0e+00
0.00.352.214 I print_info: n_ff             = 10240
0.00.352.214 I print_info: n_expert         = 0
0.00.352.215 I print_info: n_expert_used    = 0
0.00.352.215 I print_info: causal attn      = 1
0.00.352.216 I print_info: pooling type     = 0
0.00.352.217 I print_info: rope type        = 2
0.00.352.218 I print_info: rope scaling     = linear
0.00.352.220 I print_info: freq_base_train  = 10000.0
0.00.352.221 I print_info: freq_scale_train = 1
0.00.352.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.222 I print_info: rope_finetuned   = unknown
0.00.352.222 I print_info: ssm_d_conv       = 0
0.00.352.223 I print_info: ssm_d_inner      = 0
0.00.352.223 I print_info: ssm_d_state      = 0
0.00.352.223 I print_info: ssm_dt_rank      = 0
0.00.352.224 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.225 I print_info: model type       = 2.8B
0.00.352.226 I print_info: model params     = 2.78 B
0.00.352.227 I print_info: general.name     = 2.8B
0.00.352.230 I print_info: vocab type       = BPE
0.00.352.231 I print_info: n_vocab          = 50304
0.00.352.232 I print_info: n_merges         = 50009
0.00.352.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.236 I print_info: LF token         = 187 'Ċ'
0.00.352.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.237 I print_info: max token length = 1024
0.00.352.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.653 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.664 I load_tensors: offloading output layer to GPU
0.00.451.665 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.674 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.451.676 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.764.838 I llama_init_from_model: n_seq_max     = 1
0.00.764.844 I llama_init_from_model: n_ctx         = 2048
0.00.764.845 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.764.845 I llama_init_from_model: n_batch       = 2048
0.00.764.846 I llama_init_from_model: n_ubatch      = 512
0.00.764.847 I llama_init_from_model: flash_attn    = 0
0.00.764.853 I llama_init_from_model: freq_base     = 10000.0
0.00.764.854 I llama_init_from_model: freq_scale    = 1
0.00.764.896 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.766.149 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.158 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.767.292 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.777.429 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.777.440 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.440 I llama_init_from_model: graph nodes  = 1287
0.00.777.441 I llama_init_from_model: graph splits = 2
0.00.777.453 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.777.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.599 I main: llama threadpool init, n_threads = 1
0.00.845.616 I 
0.00.845.700 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.845.706 I 
0.00.845.830 I sampler seed: 1234
0.00.845.846 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.845.850 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.845.851 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.845.851 I 
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

0.02.579.428 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23179.98 tokens per second)
0.02.579.435 I llama_perf_context_print:        load time =     589.04 ms
0.02.579.436 I llama_perf_context_print: prompt eval time =       9.72 ms /     7 tokens (    1.39 ms per token,   720.46 tokens per second)
0.02.579.438 I llama_perf_context_print:        eval time =    1687.97 ms /   255 runs   (    6.62 ms per token,   151.07 tokens per second)
0.02.579.439 I llama_perf_context_print:       total time =    1735.44 ms /   262 tokens

real	0m2.850s
user	0m2.178s
sys	0m0.674s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.394 I build: 4794 (06c2b1561) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.348 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.289.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.469 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.470 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.471 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.305.599 I llama_model_loader: - type  f32:  258 tensors
0.00.305.599 I llama_model_loader: - type q5_0:  129 tensors
0.00.305.600 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.604 I print_info: file format = GGUF V3 (latest)
0.00.305.605 I print_info: file type   = Q5_0
0.00.305.608 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.357.883 I load: special tokens cache size = 25
0.00.379.824 I load: token to piece cache size = 0.2984 MB
0.00.379.847 I print_info: arch             = gptneox
0.00.379.848 I print_info: vocab_only       = 0
0.00.379.848 I print_info: n_ctx_train      = 2048
0.00.379.849 I print_info: n_embd           = 2560
0.00.379.849 I print_info: n_layer          = 32
0.00.379.864 I print_info: n_head           = 32
0.00.379.866 I print_info: n_head_kv        = 32
0.00.379.867 I print_info: n_rot            = 20
0.00.379.868 I print_info: n_swa            = 0
0.00.379.868 I print_info: n_embd_head_k    = 80
0.00.379.870 I print_info: n_embd_head_v    = 80
0.00.379.873 I print_info: n_gqa            = 1
0.00.379.876 I print_info: n_embd_k_gqa     = 2560
0.00.379.878 I print_info: n_embd_v_gqa     = 2560
0.00.379.882 I print_info: f_norm_eps       = 1.0e-05
0.00.379.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.885 I print_info: f_logit_scale    = 0.0e+00
0.00.379.886 I print_info: n_ff             = 10240
0.00.379.887 I print_info: n_expert         = 0
0.00.379.887 I print_info: n_expert_used    = 0
0.00.379.888 I print_info: causal attn      = 1
0.00.379.888 I print_info: pooling type     = 0
0.00.379.889 I print_info: rope type        = 2
0.00.379.890 I print_info: rope scaling     = linear
0.00.379.891 I print_info: freq_base_train  = 10000.0
0.00.379.893 I print_info: freq_scale_train = 1
0.00.379.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.895 I print_info: rope_finetuned   = unknown
0.00.379.895 I print_info: ssm_d_conv       = 0
0.00.379.896 I print_info: ssm_d_inner      = 0
0.00.379.896 I print_info: ssm_d_state      = 0
0.00.379.900 I print_info: ssm_dt_rank      = 0
0.00.379.900 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.901 I print_info: model type       = 2.8B
0.00.379.902 I print_info: model params     = 2.78 B
0.00.379.902 I print_info: general.name     = 2.8B
0.00.379.905 I print_info: vocab type       = BPE
0.00.379.906 I print_info: n_vocab          = 50304
0.00.379.908 I print_info: n_merges         = 50009
0.00.379.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.911 I print_info: LF token         = 187 'Ċ'
0.00.379.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.912 I print_info: max token length = 1024
0.00.379.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.108 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.120 I load_tensors: offloading output layer to GPU
0.00.478.121 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.130 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.478.132 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.753.610 I llama_init_from_model: n_seq_max     = 1
0.00.753.617 I llama_init_from_model: n_ctx         = 2048
0.00.753.617 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.753.618 I llama_init_from_model: n_batch       = 512
0.00.753.618 I llama_init_from_model: n_ubatch      = 512
0.00.753.619 I llama_init_from_model: flash_attn    = 0
0.00.753.625 I llama_init_from_model: freq_base     = 10000.0
0.00.753.626 I llama_init_from_model: freq_scale    = 1
0.00.753.669 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.754.936 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.754.948 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.097 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.438 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.765.446 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.765.447 I llama_init_from_model: graph nodes  = 1287
0.00.765.447 I llama_init_from_model: graph splits = 2
0.00.765.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.430 I 
0.00.831.541 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.831.556 I perplexity: tokenizing the input ..
0.01.572.244 I perplexity: tokenization took 740.678 ms
0.01.572.548 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.167.507 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.804.896 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.806.476 I llama_perf_context_print:        load time =     558.06 ms
0.03.806.478 I llama_perf_context_print: prompt eval time =    1886.24 ms /  8192 tokens (    0.23 ms per token,  4343.04 tokens per second)
0.03.806.480 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.806.481 I llama_perf_context_print:       total time =    2975.04 ms /  8193 tokens

real	0m4.110s
user	0m4.148s
sys	0m0.917s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 4794 (06c2b1561) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.250.054 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.265.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.265.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.265.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.265.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.265.882 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.265.883 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.265.883 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.265.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.265.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.265.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.265.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.265.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.265.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.265.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.265.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.265.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.265.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.272.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.274.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.281.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.281.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.281.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.281.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.281.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.281.633 I llama_model_loader: - type  f32:  258 tensors
0.00.281.634 I llama_model_loader: - type q5_1:  129 tensors
0.00.281.635 I llama_model_loader: - type q6_K:    1 tensors
0.00.281.637 I print_info: file format = GGUF V3 (latest)
0.00.281.638 I print_info: file type   = Q5_1
0.00.281.640 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.324.921 I load: special tokens cache size = 25
0.00.347.532 I load: token to piece cache size = 0.2984 MB
0.00.347.551 I print_info: arch             = gptneox
0.00.347.553 I print_info: vocab_only       = 0
0.00.347.554 I print_info: n_ctx_train      = 2048
0.00.347.555 I print_info: n_embd           = 2560
0.00.347.555 I print_info: n_layer          = 32
0.00.347.567 I print_info: n_head           = 32
0.00.347.569 I print_info: n_head_kv        = 32
0.00.347.570 I print_info: n_rot            = 20
0.00.347.571 I print_info: n_swa            = 0
0.00.347.571 I print_info: n_embd_head_k    = 80
0.00.347.571 I print_info: n_embd_head_v    = 80
0.00.347.573 I print_info: n_gqa            = 1
0.00.347.575 I print_info: n_embd_k_gqa     = 2560
0.00.347.577 I print_info: n_embd_v_gqa     = 2560
0.00.347.578 I print_info: f_norm_eps       = 1.0e-05
0.00.347.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.347.583 I print_info: f_logit_scale    = 0.0e+00
0.00.347.584 I print_info: n_ff             = 10240
0.00.347.585 I print_info: n_expert         = 0
0.00.347.586 I print_info: n_expert_used    = 0
0.00.347.586 I print_info: causal attn      = 1
0.00.347.586 I print_info: pooling type     = 0
0.00.347.587 I print_info: rope type        = 2
0.00.347.587 I print_info: rope scaling     = linear
0.00.347.589 I print_info: freq_base_train  = 10000.0
0.00.347.590 I print_info: freq_scale_train = 1
0.00.347.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.347.590 I print_info: rope_finetuned   = unknown
0.00.347.592 I print_info: ssm_d_conv       = 0
0.00.347.592 I print_info: ssm_d_inner      = 0
0.00.347.592 I print_info: ssm_d_state      = 0
0.00.347.593 I print_info: ssm_dt_rank      = 0
0.00.347.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.594 I print_info: model type       = 2.8B
0.00.347.595 I print_info: model params     = 2.78 B
0.00.347.595 I print_info: general.name     = 2.8B
0.00.347.598 I print_info: vocab type       = BPE
0.00.347.599 I print_info: n_vocab          = 50304
0.00.347.599 I print_info: n_merges         = 50009
0.00.347.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.347.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.347.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.347.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.347.602 I print_info: LF token         = 187 'Ċ'
0.00.347.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.347.604 I print_info: max token length = 1024
0.00.347.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.114 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.125 I load_tensors: offloading output layer to GPU
0.00.453.126 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.135 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.453.137 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.782.880 I llama_init_from_model: n_seq_max     = 1
0.00.782.886 I llama_init_from_model: n_ctx         = 2048
0.00.782.886 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.782.887 I llama_init_from_model: n_batch       = 2048
0.00.782.887 I llama_init_from_model: n_ubatch      = 512
0.00.782.888 I llama_init_from_model: flash_attn    = 0
0.00.782.894 I llama_init_from_model: freq_base     = 10000.0
0.00.782.895 I llama_init_from_model: freq_scale    = 1
0.00.782.936 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.784.246 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.784.257 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.785.402 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.517 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.795.524 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.795.525 I llama_init_from_model: graph nodes  = 1287
0.00.795.525 I llama_init_from_model: graph splits = 2
0.00.795.535 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.795.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.080 I main: llama threadpool init, n_threads = 1
0.00.862.098 I 
0.00.862.182 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.862.187 I 
0.00.862.295 I sampler seed: 1234
0.00.862.310 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.862.327 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.862.333 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.862.333 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.591.043 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23617.10 tokens per second)
0.02.591.046 I llama_perf_context_print:        load time =     610.41 ms
0.02.591.048 I llama_perf_context_print: prompt eval time =       9.56 ms /     7 tokens (    1.37 ms per token,   732.45 tokens per second)
0.02.591.051 I llama_perf_context_print:        eval time =    1683.75 ms /   255 runs   (    6.60 ms per token,   151.45 tokens per second)
0.02.591.052 I llama_perf_context_print:       total time =    1730.57 ms /   262 tokens

real	0m2.861s
user	0m2.193s
sys	0m0.672s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.437 I build: 4794 (06c2b1561) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.674 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.278.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.576 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.576 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.577 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.294.219 I llama_model_loader: - type  f32:  258 tensors
0.00.294.220 I llama_model_loader: - type q5_1:  129 tensors
0.00.294.221 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.223 I print_info: file format = GGUF V3 (latest)
0.00.294.224 I print_info: file type   = Q5_1
0.00.294.226 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.338.215 I load: special tokens cache size = 25
0.00.360.466 I load: token to piece cache size = 0.2984 MB
0.00.360.486 I print_info: arch             = gptneox
0.00.360.488 I print_info: vocab_only       = 0
0.00.360.489 I print_info: n_ctx_train      = 2048
0.00.360.490 I print_info: n_embd           = 2560
0.00.360.490 I print_info: n_layer          = 32
0.00.360.503 I print_info: n_head           = 32
0.00.360.506 I print_info: n_head_kv        = 32
0.00.360.507 I print_info: n_rot            = 20
0.00.360.507 I print_info: n_swa            = 0
0.00.360.508 I print_info: n_embd_head_k    = 80
0.00.360.508 I print_info: n_embd_head_v    = 80
0.00.360.511 I print_info: n_gqa            = 1
0.00.360.514 I print_info: n_embd_k_gqa     = 2560
0.00.360.516 I print_info: n_embd_v_gqa     = 2560
0.00.360.518 I print_info: f_norm_eps       = 1.0e-05
0.00.360.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.521 I print_info: f_logit_scale    = 0.0e+00
0.00.360.523 I print_info: n_ff             = 10240
0.00.360.524 I print_info: n_expert         = 0
0.00.360.525 I print_info: n_expert_used    = 0
0.00.360.526 I print_info: causal attn      = 1
0.00.360.526 I print_info: pooling type     = 0
0.00.360.527 I print_info: rope type        = 2
0.00.360.528 I print_info: rope scaling     = linear
0.00.360.529 I print_info: freq_base_train  = 10000.0
0.00.360.530 I print_info: freq_scale_train = 1
0.00.360.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.532 I print_info: rope_finetuned   = unknown
0.00.360.532 I print_info: ssm_d_conv       = 0
0.00.360.533 I print_info: ssm_d_inner      = 0
0.00.360.533 I print_info: ssm_d_state      = 0
0.00.360.534 I print_info: ssm_dt_rank      = 0
0.00.360.534 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.535 I print_info: model type       = 2.8B
0.00.360.539 I print_info: model params     = 2.78 B
0.00.360.540 I print_info: general.name     = 2.8B
0.00.360.542 I print_info: vocab type       = BPE
0.00.360.543 I print_info: n_vocab          = 50304
0.00.360.559 I print_info: n_merges         = 50009
0.00.360.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.569 I print_info: LF token         = 187 'Ċ'
0.00.360.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.570 I print_info: max token length = 1024
0.00.360.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.540 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.551 I load_tensors: offloading output layer to GPU
0.00.466.552 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.561 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.466.562 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.770.289 I llama_init_from_model: n_seq_max     = 1
0.00.770.295 I llama_init_from_model: n_ctx         = 2048
0.00.770.296 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.770.296 I llama_init_from_model: n_batch       = 512
0.00.770.297 I llama_init_from_model: n_ubatch      = 512
0.00.770.298 I llama_init_from_model: flash_attn    = 0
0.00.770.304 I llama_init_from_model: freq_base     = 10000.0
0.00.770.304 I llama_init_from_model: freq_scale    = 1
0.00.770.346 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.771.669 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.771.681 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.830 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.781.977 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.781.986 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.781.986 I llama_init_from_model: graph nodes  = 1287
0.00.781.987 I llama_init_from_model: graph splits = 2
0.00.781.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.745 I 
0.00.848.860 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.848.879 I perplexity: tokenizing the input ..
0.01.622.381 I perplexity: tokenization took 773.497 ms
0.01.622.686 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.218.645 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.856.727 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.858.274 I llama_perf_context_print:        load time =     586.06 ms
0.03.858.277 I llama_perf_context_print: prompt eval time =    1884.56 ms /  8192 tokens (    0.23 ms per token,  4346.91 tokens per second)
0.03.858.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.858.279 I llama_perf_context_print:       total time =    3009.53 ms /  8193 tokens

real	0m4.147s
user	0m4.172s
sys	0m0.939s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 4794 (06c2b1561) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.263.971 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.285.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.963 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.964 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.965 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.301.805 I llama_model_loader: - type  f32:  258 tensors
0.00.301.806 I llama_model_loader: - type q2_K:   65 tensors
0.00.301.807 I llama_model_loader: - type q3_K:   64 tensors
0.00.301.807 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.810 I print_info: file format = GGUF V3 (latest)
0.00.301.810 I print_info: file type   = Q2_K - Medium
0.00.301.813 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.351.819 I load: special tokens cache size = 25
0.00.373.803 I load: token to piece cache size = 0.2984 MB
0.00.373.824 I print_info: arch             = gptneox
0.00.373.825 I print_info: vocab_only       = 0
0.00.373.826 I print_info: n_ctx_train      = 2048
0.00.373.826 I print_info: n_embd           = 2560
0.00.373.827 I print_info: n_layer          = 32
0.00.373.840 I print_info: n_head           = 32
0.00.373.842 I print_info: n_head_kv        = 32
0.00.373.842 I print_info: n_rot            = 20
0.00.373.843 I print_info: n_swa            = 0
0.00.373.843 I print_info: n_embd_head_k    = 80
0.00.373.844 I print_info: n_embd_head_v    = 80
0.00.373.846 I print_info: n_gqa            = 1
0.00.373.848 I print_info: n_embd_k_gqa     = 2560
0.00.373.850 I print_info: n_embd_v_gqa     = 2560
0.00.373.852 I print_info: f_norm_eps       = 1.0e-05
0.00.373.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.854 I print_info: f_logit_scale    = 0.0e+00
0.00.373.856 I print_info: n_ff             = 10240
0.00.373.856 I print_info: n_expert         = 0
0.00.373.856 I print_info: n_expert_used    = 0
0.00.373.857 I print_info: causal attn      = 1
0.00.373.858 I print_info: pooling type     = 0
0.00.373.858 I print_info: rope type        = 2
0.00.373.859 I print_info: rope scaling     = linear
0.00.373.860 I print_info: freq_base_train  = 10000.0
0.00.373.861 I print_info: freq_scale_train = 1
0.00.373.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.862 I print_info: rope_finetuned   = unknown
0.00.373.863 I print_info: ssm_d_conv       = 0
0.00.373.863 I print_info: ssm_d_inner      = 0
0.00.373.863 I print_info: ssm_d_state      = 0
0.00.373.865 I print_info: ssm_dt_rank      = 0
0.00.373.865 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.866 I print_info: model type       = 2.8B
0.00.373.867 I print_info: model params     = 2.78 B
0.00.373.868 I print_info: general.name     = 2.8B
0.00.373.870 I print_info: vocab type       = BPE
0.00.373.871 I print_info: n_vocab          = 50304
0.00.373.872 I print_info: n_merges         = 50009
0.00.373.873 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.876 I print_info: LF token         = 187 'Ċ'
0.00.373.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.877 I print_info: max token length = 1024
0.00.373.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.550 I load_tensors: offloading 32 repeating layers to GPU
0.00.432.559 I load_tensors: offloading output layer to GPU
0.00.432.560 I load_tensors: offloaded 33/33 layers to GPU
0.00.432.567 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.432.568 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.616.400 I llama_init_from_model: n_seq_max     = 1
0.00.616.407 I llama_init_from_model: n_ctx         = 2048
0.00.616.407 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.616.408 I llama_init_from_model: n_batch       = 2048
0.00.616.408 I llama_init_from_model: n_ubatch      = 512
0.00.616.409 I llama_init_from_model: flash_attn    = 0
0.00.616.414 I llama_init_from_model: freq_base     = 10000.0
0.00.616.415 I llama_init_from_model: freq_scale    = 1
0.00.616.451 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.617.668 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.617.680 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.618.813 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.628.713 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.628.721 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.628.722 I llama_init_from_model: graph nodes  = 1287
0.00.628.722 I llama_init_from_model: graph splits = 2
0.00.628.733 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.629.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.629.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.697.701 I main: llama threadpool init, n_threads = 1
0.00.697.720 I 
0.00.697.806 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.697.812 I 
0.00.697.919 I sampler seed: 1234
0.00.697.934 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.697.938 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.697.939 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.697.939 I 
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



0.02.509.043 I llama_perf_sampler_print:    sampling time =      10.31 ms /   263 runs   (    0.04 ms per token, 25506.74 tokens per second)
0.02.509.046 I llama_perf_context_print:        load time =     432.08 ms
0.02.509.048 I llama_perf_context_print: prompt eval time =      14.07 ms /     7 tokens (    2.01 ms per token,   497.48 tokens per second)
0.02.509.050 I llama_perf_context_print:        eval time =    1760.41 ms /   255 runs   (    6.90 ms per token,   144.85 tokens per second)
0.02.509.051 I llama_perf_context_print:       total time =    1812.98 ms /   262 tokens

real	0m2.780s
user	0m2.178s
sys	0m0.604s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.368 I build: 4794 (06c2b1561) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.363 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.280.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.468 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.469 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.470 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.296.059 I llama_model_loader: - type  f32:  258 tensors
0.00.296.060 I llama_model_loader: - type q2_K:   65 tensors
0.00.296.060 I llama_model_loader: - type q3_K:   64 tensors
0.00.296.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.063 I print_info: file format = GGUF V3 (latest)
0.00.296.064 I print_info: file type   = Q2_K - Medium
0.00.296.067 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.339.884 I load: special tokens cache size = 25
0.00.361.888 I load: token to piece cache size = 0.2984 MB
0.00.361.907 I print_info: arch             = gptneox
0.00.361.909 I print_info: vocab_only       = 0
0.00.361.910 I print_info: n_ctx_train      = 2048
0.00.361.911 I print_info: n_embd           = 2560
0.00.361.911 I print_info: n_layer          = 32
0.00.361.922 I print_info: n_head           = 32
0.00.361.924 I print_info: n_head_kv        = 32
0.00.361.925 I print_info: n_rot            = 20
0.00.361.925 I print_info: n_swa            = 0
0.00.361.926 I print_info: n_embd_head_k    = 80
0.00.361.926 I print_info: n_embd_head_v    = 80
0.00.361.929 I print_info: n_gqa            = 1
0.00.361.931 I print_info: n_embd_k_gqa     = 2560
0.00.361.933 I print_info: n_embd_v_gqa     = 2560
0.00.361.935 I print_info: f_norm_eps       = 1.0e-05
0.00.361.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.939 I print_info: f_logit_scale    = 0.0e+00
0.00.361.940 I print_info: n_ff             = 10240
0.00.361.942 I print_info: n_expert         = 0
0.00.361.943 I print_info: n_expert_used    = 0
0.00.361.943 I print_info: causal attn      = 1
0.00.361.944 I print_info: pooling type     = 0
0.00.361.944 I print_info: rope type        = 2
0.00.361.945 I print_info: rope scaling     = linear
0.00.361.947 I print_info: freq_base_train  = 10000.0
0.00.361.948 I print_info: freq_scale_train = 1
0.00.361.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.949 I print_info: rope_finetuned   = unknown
0.00.361.950 I print_info: ssm_d_conv       = 0
0.00.361.950 I print_info: ssm_d_inner      = 0
0.00.361.951 I print_info: ssm_d_state      = 0
0.00.361.951 I print_info: ssm_dt_rank      = 0
0.00.361.952 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.953 I print_info: model type       = 2.8B
0.00.361.953 I print_info: model params     = 2.78 B
0.00.361.954 I print_info: general.name     = 2.8B
0.00.361.956 I print_info: vocab type       = BPE
0.00.361.958 I print_info: n_vocab          = 50304
0.00.361.958 I print_info: n_merges         = 50009
0.00.361.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.961 I print_info: LF token         = 187 'Ċ'
0.00.361.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.962 I print_info: max token length = 1024
0.00.361.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.420.639 I load_tensors: offloading 32 repeating layers to GPU
0.00.420.648 I load_tensors: offloading output layer to GPU
0.00.420.649 I load_tensors: offloaded 33/33 layers to GPU
0.00.420.655 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.420.658 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.584.909 I llama_init_from_model: n_seq_max     = 1
0.00.584.915 I llama_init_from_model: n_ctx         = 2048
0.00.584.916 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.584.916 I llama_init_from_model: n_batch       = 512
0.00.584.917 I llama_init_from_model: n_ubatch      = 512
0.00.584.917 I llama_init_from_model: flash_attn    = 0
0.00.584.923 I llama_init_from_model: freq_base     = 10000.0
0.00.584.924 I llama_init_from_model: freq_scale    = 1
0.00.584.962 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.586.245 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.586.255 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.587.794 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.596.973 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.596.984 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.596.984 I llama_init_from_model: graph nodes  = 1287
0.00.596.985 I llama_init_from_model: graph splits = 2
0.00.596.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.596.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.432 I 
0.00.663.545 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.663.559 I perplexity: tokenizing the input ..
0.01.416.773 I perplexity: tokenization took 753.202 ms
0.01.417.086 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.039.310 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.751.924 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.753.475 I llama_perf_context_print:        load time =     399.05 ms
0.03.753.478 I llama_perf_context_print: prompt eval time =    1989.27 ms /  8192 tokens (    0.24 ms per token,  4118.09 tokens per second)
0.03.753.479 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.753.481 I llama_perf_context_print:       total time =    3090.04 ms /  8193 tokens

real	0m4.040s
user	0m4.139s
sys	0m0.865s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4794 (06c2b1561) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.600 I main: llama backend init
0.00.000.611 I main: load the model and apply lora adapter, if any
0.00.260.515 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.276.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.598 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.599 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.601 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.297.322 I llama_model_loader: - type  f32:  258 tensors
0.00.297.323 I llama_model_loader: - type q3_K:   33 tensors
0.00.297.324 I llama_model_loader: - type q4_K:   94 tensors
0.00.297.324 I llama_model_loader: - type q5_K:    2 tensors
0.00.297.325 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.327 I print_info: file format = GGUF V3 (latest)
0.00.297.328 I print_info: file type   = Q3_K - Medium
0.00.297.331 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.340.707 I load: special tokens cache size = 25
0.00.362.831 I load: token to piece cache size = 0.2984 MB
0.00.362.857 I print_info: arch             = gptneox
0.00.362.857 I print_info: vocab_only       = 0
0.00.362.858 I print_info: n_ctx_train      = 2048
0.00.362.858 I print_info: n_embd           = 2560
0.00.362.859 I print_info: n_layer          = 32
0.00.362.871 I print_info: n_head           = 32
0.00.362.873 I print_info: n_head_kv        = 32
0.00.362.874 I print_info: n_rot            = 20
0.00.362.875 I print_info: n_swa            = 0
0.00.362.875 I print_info: n_embd_head_k    = 80
0.00.362.876 I print_info: n_embd_head_v    = 80
0.00.362.878 I print_info: n_gqa            = 1
0.00.362.880 I print_info: n_embd_k_gqa     = 2560
0.00.362.882 I print_info: n_embd_v_gqa     = 2560
0.00.362.884 I print_info: f_norm_eps       = 1.0e-05
0.00.362.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.887 I print_info: f_logit_scale    = 0.0e+00
0.00.362.888 I print_info: n_ff             = 10240
0.00.362.888 I print_info: n_expert         = 0
0.00.362.889 I print_info: n_expert_used    = 0
0.00.362.889 I print_info: causal attn      = 1
0.00.362.890 I print_info: pooling type     = 0
0.00.362.891 I print_info: rope type        = 2
0.00.362.891 I print_info: rope scaling     = linear
0.00.362.893 I print_info: freq_base_train  = 10000.0
0.00.362.894 I print_info: freq_scale_train = 1
0.00.362.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.896 I print_info: rope_finetuned   = unknown
0.00.362.897 I print_info: ssm_d_conv       = 0
0.00.362.897 I print_info: ssm_d_inner      = 0
0.00.362.897 I print_info: ssm_d_state      = 0
0.00.362.898 I print_info: ssm_dt_rank      = 0
0.00.362.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.899 I print_info: model type       = 2.8B
0.00.362.900 I print_info: model params     = 2.78 B
0.00.362.901 I print_info: general.name     = 2.8B
0.00.362.903 I print_info: vocab type       = BPE
0.00.362.905 I print_info: n_vocab          = 50304
0.00.362.905 I print_info: n_merges         = 50009
0.00.362.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.908 I print_info: LF token         = 187 'Ċ'
0.00.362.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.910 I print_info: max token length = 1024
0.00.362.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.959 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.969 I load_tensors: offloading output layer to GPU
0.00.439.970 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.978 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.439.979 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.684.726 I llama_init_from_model: n_seq_max     = 1
0.00.684.733 I llama_init_from_model: n_ctx         = 2048
0.00.684.733 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.684.734 I llama_init_from_model: n_batch       = 2048
0.00.684.734 I llama_init_from_model: n_ubatch      = 512
0.00.684.735 I llama_init_from_model: flash_attn    = 0
0.00.684.741 I llama_init_from_model: freq_base     = 10000.0
0.00.684.742 I llama_init_from_model: freq_scale    = 1
0.00.684.783 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.686.070 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.686.082 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.687.372 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.696.648 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.696.657 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.696.658 I llama_init_from_model: graph nodes  = 1287
0.00.696.658 I llama_init_from_model: graph splits = 2
0.00.696.669 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.697.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.382 I main: llama threadpool init, n_threads = 1
0.00.765.401 I 
0.00.765.483 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.765.489 I 
0.00.765.591 I sampler seed: 1234
0.00.765.606 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.765.610 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.765.611 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.765.611 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.564.218 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23379.86 tokens per second)
0.02.564.222 I llama_perf_context_print:        load time =     503.24 ms
0.02.564.224 I llama_perf_context_print: prompt eval time =      12.50 ms /     7 tokens (    1.79 ms per token,   560.22 tokens per second)
0.02.564.226 I llama_perf_context_print:        eval time =    1749.32 ms /   255 runs   (    6.86 ms per token,   145.77 tokens per second)
0.02.564.227 I llama_perf_context_print:       total time =    1800.45 ms /   262 tokens

real	0m2.836s
user	0m2.201s
sys	0m0.636s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.918 I build: 4794 (06c2b1561) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.167 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.980 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.273.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.019 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.019 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.022 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.030 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.031 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.032 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.288.534 I llama_model_loader: - type  f32:  258 tensors
0.00.288.535 I llama_model_loader: - type q3_K:   33 tensors
0.00.288.536 I llama_model_loader: - type q4_K:   94 tensors
0.00.288.536 I llama_model_loader: - type q5_K:    2 tensors
0.00.288.537 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.540 I print_info: file format = GGUF V3 (latest)
0.00.288.542 I print_info: file type   = Q3_K - Medium
0.00.288.544 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.332.269 I load: special tokens cache size = 25
0.00.354.216 I load: token to piece cache size = 0.2984 MB
0.00.354.233 I print_info: arch             = gptneox
0.00.354.234 I print_info: vocab_only       = 0
0.00.354.234 I print_info: n_ctx_train      = 2048
0.00.354.235 I print_info: n_embd           = 2560
0.00.354.235 I print_info: n_layer          = 32
0.00.354.248 I print_info: n_head           = 32
0.00.354.250 I print_info: n_head_kv        = 32
0.00.354.251 I print_info: n_rot            = 20
0.00.354.252 I print_info: n_swa            = 0
0.00.354.252 I print_info: n_embd_head_k    = 80
0.00.354.253 I print_info: n_embd_head_v    = 80
0.00.354.256 I print_info: n_gqa            = 1
0.00.354.258 I print_info: n_embd_k_gqa     = 2560
0.00.354.260 I print_info: n_embd_v_gqa     = 2560
0.00.354.262 I print_info: f_norm_eps       = 1.0e-05
0.00.354.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.264 I print_info: f_logit_scale    = 0.0e+00
0.00.354.265 I print_info: n_ff             = 10240
0.00.354.266 I print_info: n_expert         = 0
0.00.354.266 I print_info: n_expert_used    = 0
0.00.354.267 I print_info: causal attn      = 1
0.00.354.267 I print_info: pooling type     = 0
0.00.354.271 I print_info: rope type        = 2
0.00.354.271 I print_info: rope scaling     = linear
0.00.354.273 I print_info: freq_base_train  = 10000.0
0.00.354.274 I print_info: freq_scale_train = 1
0.00.354.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.275 I print_info: rope_finetuned   = unknown
0.00.354.276 I print_info: ssm_d_conv       = 0
0.00.354.276 I print_info: ssm_d_inner      = 0
0.00.354.277 I print_info: ssm_d_state      = 0
0.00.354.277 I print_info: ssm_dt_rank      = 0
0.00.354.278 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.279 I print_info: model type       = 2.8B
0.00.354.279 I print_info: model params     = 2.78 B
0.00.354.280 I print_info: general.name     = 2.8B
0.00.354.282 I print_info: vocab type       = BPE
0.00.354.283 I print_info: n_vocab          = 50304
0.00.354.284 I print_info: n_merges         = 50009
0.00.354.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.289 I print_info: LF token         = 187 'Ċ'
0.00.354.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.290 I print_info: max token length = 1024
0.00.354.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.186 I load_tensors: offloading 32 repeating layers to GPU
0.00.430.196 I load_tensors: offloading output layer to GPU
0.00.430.196 I load_tensors: offloaded 33/33 layers to GPU
0.00.430.203 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.430.205 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.649.263 I llama_init_from_model: n_seq_max     = 1
0.00.649.270 I llama_init_from_model: n_ctx         = 2048
0.00.649.270 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.649.271 I llama_init_from_model: n_batch       = 512
0.00.649.271 I llama_init_from_model: n_ubatch      = 512
0.00.649.272 I llama_init_from_model: flash_attn    = 0
0.00.649.278 I llama_init_from_model: freq_base     = 10000.0
0.00.649.279 I llama_init_from_model: freq_scale    = 1
0.00.649.320 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.650.624 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.650.636 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.651.803 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.661.576 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.661.587 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.661.587 I llama_init_from_model: graph nodes  = 1287
0.00.661.588 I llama_init_from_model: graph splits = 2
0.00.661.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.728.640 I 
0.00.728.749 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.728.762 I perplexity: tokenizing the input ..
0.01.473.570 I perplexity: tokenization took 744.797 ms
0.01.473.884 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.106.689 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.854.711 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.856.317 I llama_perf_context_print:        load time =     471.46 ms
0.03.856.320 I llama_perf_context_print: prompt eval time =    2036.27 ms /  8192 tokens (    0.25 ms per token,  4023.04 tokens per second)
0.03.856.321 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.856.322 I llama_perf_context_print:       total time =    3127.68 ms /  8193 tokens

real	0m4.140s
user	0m4.265s
sys	0m0.831s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 4794 (06c2b1561) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.258.267 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.073 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.274.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.113 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.114 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.114 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.119 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.121 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.133 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.134 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.136 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.289.826 I llama_model_loader: - type  f32:  258 tensors
0.00.289.827 I llama_model_loader: - type q4_K:   81 tensors
0.00.289.827 I llama_model_loader: - type q5_K:   32 tensors
0.00.289.828 I llama_model_loader: - type q6_K:   17 tensors
0.00.289.830 I print_info: file format = GGUF V3 (latest)
0.00.289.831 I print_info: file type   = Q4_K - Medium
0.00.289.846 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.334.074 I load: special tokens cache size = 25
0.00.356.352 I load: token to piece cache size = 0.2984 MB
0.00.356.373 I print_info: arch             = gptneox
0.00.356.374 I print_info: vocab_only       = 0
0.00.356.374 I print_info: n_ctx_train      = 2048
0.00.356.375 I print_info: n_embd           = 2560
0.00.356.375 I print_info: n_layer          = 32
0.00.356.389 I print_info: n_head           = 32
0.00.356.392 I print_info: n_head_kv        = 32
0.00.356.393 I print_info: n_rot            = 20
0.00.356.393 I print_info: n_swa            = 0
0.00.356.394 I print_info: n_embd_head_k    = 80
0.00.356.394 I print_info: n_embd_head_v    = 80
0.00.356.396 I print_info: n_gqa            = 1
0.00.356.399 I print_info: n_embd_k_gqa     = 2560
0.00.356.401 I print_info: n_embd_v_gqa     = 2560
0.00.356.403 I print_info: f_norm_eps       = 1.0e-05
0.00.356.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.406 I print_info: f_logit_scale    = 0.0e+00
0.00.356.407 I print_info: n_ff             = 10240
0.00.356.408 I print_info: n_expert         = 0
0.00.356.408 I print_info: n_expert_used    = 0
0.00.356.409 I print_info: causal attn      = 1
0.00.356.409 I print_info: pooling type     = 0
0.00.356.409 I print_info: rope type        = 2
0.00.356.411 I print_info: rope scaling     = linear
0.00.356.412 I print_info: freq_base_train  = 10000.0
0.00.356.413 I print_info: freq_scale_train = 1
0.00.356.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.414 I print_info: rope_finetuned   = unknown
0.00.356.415 I print_info: ssm_d_conv       = 0
0.00.356.415 I print_info: ssm_d_inner      = 0
0.00.356.416 I print_info: ssm_d_state      = 0
0.00.356.416 I print_info: ssm_dt_rank      = 0
0.00.356.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.418 I print_info: model type       = 2.8B
0.00.356.419 I print_info: model params     = 2.78 B
0.00.356.419 I print_info: general.name     = 2.8B
0.00.356.422 I print_info: vocab type       = BPE
0.00.356.423 I print_info: n_vocab          = 50304
0.00.356.424 I print_info: n_merges         = 50009
0.00.356.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.427 I print_info: LF token         = 187 'Ċ'
0.00.356.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.429 I print_info: max token length = 1024
0.00.356.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.742 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.753 I load_tensors: offloading output layer to GPU
0.00.455.753 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.762 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.455.764 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.750.958 I llama_init_from_model: n_seq_max     = 1
0.00.750.964 I llama_init_from_model: n_ctx         = 2048
0.00.750.965 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.750.965 I llama_init_from_model: n_batch       = 2048
0.00.750.966 I llama_init_from_model: n_ubatch      = 512
0.00.750.967 I llama_init_from_model: flash_attn    = 0
0.00.750.973 I llama_init_from_model: freq_base     = 10000.0
0.00.750.975 I llama_init_from_model: freq_scale    = 1
0.00.751.017 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.752.301 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.752.311 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.500 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.763.275 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.763.284 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.763.285 I llama_init_from_model: graph nodes  = 1287
0.00.763.286 I llama_init_from_model: graph splits = 2
0.00.763.296 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.763.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.879 I main: llama threadpool init, n_threads = 1
0.00.831.898 I 
0.00.831.982 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.831.987 I 
0.00.832.095 I sampler seed: 1234
0.00.832.110 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.832.114 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.832.115 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.832.116 I 
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

0.02.543.391 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23796.60 tokens per second)
0.02.543.394 I llama_perf_context_print:        load time =     571.86 ms
0.02.543.396 I llama_perf_context_print: prompt eval time =      12.16 ms /     7 tokens (    1.74 ms per token,   575.66 tokens per second)
0.02.543.397 I llama_perf_context_print:        eval time =    1663.80 ms /   255 runs   (    6.52 ms per token,   153.26 tokens per second)
0.02.543.398 I llama_perf_context_print:       total time =    1713.26 ms /   262 tokens

real	0m2.817s
user	0m2.151s
sys	0m0.662s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.431 I build: 4794 (06c2b1561) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.460 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.271.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.387 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.388 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.389 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.286.953 I llama_model_loader: - type  f32:  258 tensors
0.00.286.954 I llama_model_loader: - type q4_K:   81 tensors
0.00.286.954 I llama_model_loader: - type q5_K:   32 tensors
0.00.286.955 I llama_model_loader: - type q6_K:   17 tensors
0.00.286.957 I print_info: file format = GGUF V3 (latest)
0.00.286.958 I print_info: file type   = Q4_K - Medium
0.00.286.962 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.331.053 I load: special tokens cache size = 25
0.00.353.121 I load: token to piece cache size = 0.2984 MB
0.00.353.139 I print_info: arch             = gptneox
0.00.353.139 I print_info: vocab_only       = 0
0.00.353.140 I print_info: n_ctx_train      = 2048
0.00.353.141 I print_info: n_embd           = 2560
0.00.353.141 I print_info: n_layer          = 32
0.00.353.151 I print_info: n_head           = 32
0.00.353.154 I print_info: n_head_kv        = 32
0.00.353.155 I print_info: n_rot            = 20
0.00.353.155 I print_info: n_swa            = 0
0.00.353.156 I print_info: n_embd_head_k    = 80
0.00.353.157 I print_info: n_embd_head_v    = 80
0.00.353.159 I print_info: n_gqa            = 1
0.00.353.162 I print_info: n_embd_k_gqa     = 2560
0.00.353.164 I print_info: n_embd_v_gqa     = 2560
0.00.353.165 I print_info: f_norm_eps       = 1.0e-05
0.00.353.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.168 I print_info: f_logit_scale    = 0.0e+00
0.00.353.170 I print_info: n_ff             = 10240
0.00.353.171 I print_info: n_expert         = 0
0.00.353.171 I print_info: n_expert_used    = 0
0.00.353.171 I print_info: causal attn      = 1
0.00.353.172 I print_info: pooling type     = 0
0.00.353.173 I print_info: rope type        = 2
0.00.353.173 I print_info: rope scaling     = linear
0.00.353.175 I print_info: freq_base_train  = 10000.0
0.00.353.176 I print_info: freq_scale_train = 1
0.00.353.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.178 I print_info: rope_finetuned   = unknown
0.00.353.178 I print_info: ssm_d_conv       = 0
0.00.353.180 I print_info: ssm_d_inner      = 0
0.00.353.180 I print_info: ssm_d_state      = 0
0.00.353.181 I print_info: ssm_dt_rank      = 0
0.00.353.181 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.182 I print_info: model type       = 2.8B
0.00.353.183 I print_info: model params     = 2.78 B
0.00.353.183 I print_info: general.name     = 2.8B
0.00.353.186 I print_info: vocab type       = BPE
0.00.353.187 I print_info: n_vocab          = 50304
0.00.353.187 I print_info: n_merges         = 50009
0.00.353.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.191 I print_info: LF token         = 187 'Ċ'
0.00.353.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.195 I print_info: max token length = 1024
0.00.353.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.962 I load_tensors: offloading 32 repeating layers to GPU
0.00.442.974 I load_tensors: offloading output layer to GPU
0.00.442.974 I load_tensors: offloaded 33/33 layers to GPU
0.00.442.984 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.442.986 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.698.191 I llama_init_from_model: n_seq_max     = 1
0.00.698.196 I llama_init_from_model: n_ctx         = 2048
0.00.698.197 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.698.198 I llama_init_from_model: n_batch       = 512
0.00.698.198 I llama_init_from_model: n_ubatch      = 512
0.00.698.199 I llama_init_from_model: flash_attn    = 0
0.00.698.204 I llama_init_from_model: freq_base     = 10000.0
0.00.698.206 I llama_init_from_model: freq_scale    = 1
0.00.698.246 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.699.482 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.699.491 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.700.630 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.710.000 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.710.010 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.710.011 I llama_init_from_model: graph nodes  = 1287
0.00.710.012 I llama_init_from_model: graph splits = 2
0.00.710.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.710.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.794 I 
0.00.776.910 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.776.924 I perplexity: tokenizing the input ..
0.01.524.551 I perplexity: tokenization took 747.616 ms
0.01.524.856 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.148.383 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.879.726 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.881.186 I llama_perf_context_print:        load time =     521.32 ms
0.03.881.188 I llama_perf_context_print: prompt eval time =    2008.98 ms /  8192 tokens (    0.25 ms per token,  4077.69 tokens per second)
0.03.881.190 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.881.191 I llama_perf_context_print:       total time =    3104.39 ms /  8193 tokens

real	0m4.166s
user	0m4.252s
sys	0m0.905s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 4794 (06c2b1561) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.273.024 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.175 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.289.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.216 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.216 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.217 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.304.855 I llama_model_loader: - type  f32:  258 tensors
0.00.304.856 I llama_model_loader: - type q5_K:   81 tensors
0.00.304.856 I llama_model_loader: - type q6_K:   49 tensors
0.00.304.859 I print_info: file format = GGUF V3 (latest)
0.00.304.860 I print_info: file type   = Q5_K - Medium
0.00.304.862 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.348.566 I load: special tokens cache size = 25
0.00.370.677 I load: token to piece cache size = 0.2984 MB
0.00.370.701 I print_info: arch             = gptneox
0.00.370.702 I print_info: vocab_only       = 0
0.00.370.703 I print_info: n_ctx_train      = 2048
0.00.370.703 I print_info: n_embd           = 2560
0.00.370.704 I print_info: n_layer          = 32
0.00.370.715 I print_info: n_head           = 32
0.00.370.717 I print_info: n_head_kv        = 32
0.00.370.718 I print_info: n_rot            = 20
0.00.370.718 I print_info: n_swa            = 0
0.00.370.718 I print_info: n_embd_head_k    = 80
0.00.370.720 I print_info: n_embd_head_v    = 80
0.00.370.722 I print_info: n_gqa            = 1
0.00.370.724 I print_info: n_embd_k_gqa     = 2560
0.00.370.725 I print_info: n_embd_v_gqa     = 2560
0.00.370.727 I print_info: f_norm_eps       = 1.0e-05
0.00.370.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.733 I print_info: f_logit_scale    = 0.0e+00
0.00.370.734 I print_info: n_ff             = 10240
0.00.370.735 I print_info: n_expert         = 0
0.00.370.735 I print_info: n_expert_used    = 0
0.00.370.736 I print_info: causal attn      = 1
0.00.370.739 I print_info: pooling type     = 0
0.00.370.740 I print_info: rope type        = 2
0.00.370.740 I print_info: rope scaling     = linear
0.00.370.742 I print_info: freq_base_train  = 10000.0
0.00.370.743 I print_info: freq_scale_train = 1
0.00.370.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.744 I print_info: rope_finetuned   = unknown
0.00.370.757 I print_info: ssm_d_conv       = 0
0.00.370.758 I print_info: ssm_d_inner      = 0
0.00.370.758 I print_info: ssm_d_state      = 0
0.00.370.759 I print_info: ssm_dt_rank      = 0
0.00.370.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.761 I print_info: model type       = 2.8B
0.00.370.762 I print_info: model params     = 2.78 B
0.00.370.762 I print_info: general.name     = 2.8B
0.00.370.765 I print_info: vocab type       = BPE
0.00.370.766 I print_info: n_vocab          = 50304
0.00.370.767 I print_info: n_merges         = 50009
0.00.370.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.771 I print_info: LF token         = 187 'Ċ'
0.00.370.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.774 I print_info: max token length = 1024
0.00.370.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.187 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.201 I load_tensors: offloading output layer to GPU
0.00.471.201 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.210 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.471.212 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.793.387 I llama_init_from_model: n_seq_max     = 1
0.00.793.392 I llama_init_from_model: n_ctx         = 2048
0.00.793.393 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.793.393 I llama_init_from_model: n_batch       = 2048
0.00.793.394 I llama_init_from_model: n_ubatch      = 512
0.00.793.394 I llama_init_from_model: flash_attn    = 0
0.00.793.401 I llama_init_from_model: freq_base     = 10000.0
0.00.793.402 I llama_init_from_model: freq_scale    = 1
0.00.793.443 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.794.767 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.779 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.795.951 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.766 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.805.774 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.805.775 I llama_init_from_model: graph nodes  = 1287
0.00.805.776 I llama_init_from_model: graph splits = 2
0.00.805.786 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.806.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.806.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.445 I main: llama threadpool init, n_threads = 1
0.00.874.463 I 
0.00.874.545 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.874.550 I 
0.00.874.654 I sampler seed: 1234
0.00.874.668 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.874.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.874.673 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.874.673 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.683.792 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23691.56 tokens per second)
0.02.683.795 I llama_perf_context_print:        load time =     599.63 ms
0.02.683.797 I llama_perf_context_print: prompt eval time =      12.62 ms /     7 tokens (    1.80 ms per token,   554.72 tokens per second)
0.02.683.799 I llama_perf_context_print:        eval time =    1760.50 ms /   255 runs   (    6.90 ms per token,   144.85 tokens per second)
0.02.683.800 I llama_perf_context_print:       total time =    1811.13 ms /   262 tokens

real	0m2.955s
user	0m2.273s
sys	0m0.684s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.312 I build: 4794 (06c2b1561) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.305 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.273.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.564 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.565 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.566 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.291.336 I llama_model_loader: - type  f32:  258 tensors
0.00.291.337 I llama_model_loader: - type q5_K:   81 tensors
0.00.291.338 I llama_model_loader: - type q6_K:   49 tensors
0.00.291.341 I print_info: file format = GGUF V3 (latest)
0.00.291.341 I print_info: file type   = Q5_K - Medium
0.00.291.345 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.335.481 I load: special tokens cache size = 25
0.00.357.540 I load: token to piece cache size = 0.2984 MB
0.00.357.561 I print_info: arch             = gptneox
0.00.357.562 I print_info: vocab_only       = 0
0.00.357.562 I print_info: n_ctx_train      = 2048
0.00.357.563 I print_info: n_embd           = 2560
0.00.357.563 I print_info: n_layer          = 32
0.00.357.580 I print_info: n_head           = 32
0.00.357.582 I print_info: n_head_kv        = 32
0.00.357.583 I print_info: n_rot            = 20
0.00.357.583 I print_info: n_swa            = 0
0.00.357.585 I print_info: n_embd_head_k    = 80
0.00.357.585 I print_info: n_embd_head_v    = 80
0.00.357.588 I print_info: n_gqa            = 1
0.00.357.590 I print_info: n_embd_k_gqa     = 2560
0.00.357.592 I print_info: n_embd_v_gqa     = 2560
0.00.357.593 I print_info: f_norm_eps       = 1.0e-05
0.00.357.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.596 I print_info: f_logit_scale    = 0.0e+00
0.00.357.597 I print_info: n_ff             = 10240
0.00.357.598 I print_info: n_expert         = 0
0.00.357.598 I print_info: n_expert_used    = 0
0.00.357.598 I print_info: causal attn      = 1
0.00.357.599 I print_info: pooling type     = 0
0.00.357.600 I print_info: rope type        = 2
0.00.357.600 I print_info: rope scaling     = linear
0.00.357.602 I print_info: freq_base_train  = 10000.0
0.00.357.603 I print_info: freq_scale_train = 1
0.00.357.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.604 I print_info: rope_finetuned   = unknown
0.00.357.604 I print_info: ssm_d_conv       = 0
0.00.357.605 I print_info: ssm_d_inner      = 0
0.00.357.606 I print_info: ssm_d_state      = 0
0.00.357.606 I print_info: ssm_dt_rank      = 0
0.00.357.607 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.608 I print_info: model type       = 2.8B
0.00.357.612 I print_info: model params     = 2.78 B
0.00.357.612 I print_info: general.name     = 2.8B
0.00.357.615 I print_info: vocab type       = BPE
0.00.357.617 I print_info: n_vocab          = 50304
0.00.357.617 I print_info: n_merges         = 50009
0.00.357.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.621 I print_info: LF token         = 187 'Ċ'
0.00.357.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.622 I print_info: max token length = 1024
0.00.357.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.876 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.890 I load_tensors: offloading output layer to GPU
0.00.457.890 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.900 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.457.901 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.744.282 I llama_init_from_model: n_seq_max     = 1
0.00.744.288 I llama_init_from_model: n_ctx         = 2048
0.00.744.289 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.744.289 I llama_init_from_model: n_batch       = 512
0.00.744.290 I llama_init_from_model: n_ubatch      = 512
0.00.744.292 I llama_init_from_model: flash_attn    = 0
0.00.744.298 I llama_init_from_model: freq_base     = 10000.0
0.00.744.299 I llama_init_from_model: freq_scale    = 1
0.00.744.341 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.745.652 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.745.664 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.804 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.755.998 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.756.009 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.010 I llama_init_from_model: graph nodes  = 1287
0.00.756.010 I llama_init_from_model: graph splits = 2
0.00.756.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.557 I 
0.00.825.669 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.825.681 I perplexity: tokenizing the input ..
0.01.569.310 I perplexity: tokenization took 743.618 ms
0.01.569.622 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.182.384 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.874.299 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.875.925 I llama_perf_context_print:        load time =     568.23 ms
0.03.875.928 I llama_perf_context_print: prompt eval time =    1958.67 ms /  8192 tokens (    0.24 ms per token,  4182.43 tokens per second)
0.03.875.931 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.875.932 I llama_perf_context_print:       total time =    3050.37 ms /  8193 tokens

real	0m4.157s
user	0m4.184s
sys	0m0.930s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 4794 (06c2b1561) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.274.795 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.290.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.669 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.670 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.672 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.306.450 I llama_model_loader: - type  f32:  258 tensors
0.00.306.451 I llama_model_loader: - type q6_K:  130 tensors
0.00.306.454 I print_info: file format = GGUF V3 (latest)
0.00.306.455 I print_info: file type   = Q6_K
0.00.306.458 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.349.773 I load: special tokens cache size = 25
0.00.372.126 I load: token to piece cache size = 0.2984 MB
0.00.372.145 I print_info: arch             = gptneox
0.00.372.146 I print_info: vocab_only       = 0
0.00.372.147 I print_info: n_ctx_train      = 2048
0.00.372.147 I print_info: n_embd           = 2560
0.00.372.149 I print_info: n_layer          = 32
0.00.372.162 I print_info: n_head           = 32
0.00.372.164 I print_info: n_head_kv        = 32
0.00.372.164 I print_info: n_rot            = 20
0.00.372.165 I print_info: n_swa            = 0
0.00.372.166 I print_info: n_embd_head_k    = 80
0.00.372.167 I print_info: n_embd_head_v    = 80
0.00.372.169 I print_info: n_gqa            = 1
0.00.372.174 I print_info: n_embd_k_gqa     = 2560
0.00.372.179 I print_info: n_embd_v_gqa     = 2560
0.00.372.181 I print_info: f_norm_eps       = 1.0e-05
0.00.372.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.183 I print_info: f_logit_scale    = 0.0e+00
0.00.372.184 I print_info: n_ff             = 10240
0.00.372.185 I print_info: n_expert         = 0
0.00.372.186 I print_info: n_expert_used    = 0
0.00.372.187 I print_info: causal attn      = 1
0.00.372.187 I print_info: pooling type     = 0
0.00.372.187 I print_info: rope type        = 2
0.00.372.188 I print_info: rope scaling     = linear
0.00.372.190 I print_info: freq_base_train  = 10000.0
0.00.372.190 I print_info: freq_scale_train = 1
0.00.372.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.191 I print_info: rope_finetuned   = unknown
0.00.372.192 I print_info: ssm_d_conv       = 0
0.00.372.192 I print_info: ssm_d_inner      = 0
0.00.372.194 I print_info: ssm_d_state      = 0
0.00.372.194 I print_info: ssm_dt_rank      = 0
0.00.372.194 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.195 I print_info: model type       = 2.8B
0.00.372.196 I print_info: model params     = 2.78 B
0.00.372.197 I print_info: general.name     = 2.8B
0.00.372.200 I print_info: vocab type       = BPE
0.00.372.201 I print_info: n_vocab          = 50304
0.00.372.202 I print_info: n_merges         = 50009
0.00.372.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.205 I print_info: LF token         = 187 'Ċ'
0.00.372.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.206 I print_info: max token length = 1024
0.00.372.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.845 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.858 I load_tensors: offloading output layer to GPU
0.00.500.859 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.868 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.500.870 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.873.199 I llama_init_from_model: n_seq_max     = 1
0.00.873.205 I llama_init_from_model: n_ctx         = 2048
0.00.873.206 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.873.206 I llama_init_from_model: n_batch       = 2048
0.00.873.207 I llama_init_from_model: n_ubatch      = 512
0.00.873.207 I llama_init_from_model: flash_attn    = 0
0.00.873.213 I llama_init_from_model: freq_base     = 10000.0
0.00.873.214 I llama_init_from_model: freq_scale    = 1
0.00.873.256 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.874.602 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.614 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.750 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.885.965 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.885.975 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.885.976 I llama_init_from_model: graph nodes  = 1287
0.00.885.977 I llama_init_from_model: graph splits = 2
0.00.885.987 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.886.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.886.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.160 I main: llama threadpool init, n_threads = 1
0.00.956.179 I 
0.00.956.260 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.956.266 I 
0.00.956.367 I sampler seed: 1234
0.00.956.383 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.956.386 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.956.387 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.956.389 I 
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

0.02.869.957 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23396.49 tokens per second)
0.02.869.960 I llama_perf_context_print:        load time =     679.55 ms
0.02.869.962 I llama_perf_context_print: prompt eval time =      11.41 ms /     7 tokens (    1.63 ms per token,   613.44 tokens per second)
0.02.869.964 I llama_perf_context_print:        eval time =    1866.41 ms /   255 runs   (    7.32 ms per token,   136.63 tokens per second)
0.02.869.965 I llama_perf_context_print:       total time =    1915.60 ms /   262 tokens

real	0m3.143s
user	0m2.467s
sys	0m0.677s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.386 I build: 4794 (06c2b1561) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.305 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.046 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.278.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.087 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.089 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.089 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.101 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.102 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.293.853 I llama_model_loader: - type  f32:  258 tensors
0.00.293.854 I llama_model_loader: - type q6_K:  130 tensors
0.00.293.856 I print_info: file format = GGUF V3 (latest)
0.00.293.857 I print_info: file type   = Q6_K
0.00.293.861 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.337.617 I load: special tokens cache size = 25
0.00.359.666 I load: token to piece cache size = 0.2984 MB
0.00.359.683 I print_info: arch             = gptneox
0.00.359.684 I print_info: vocab_only       = 0
0.00.359.684 I print_info: n_ctx_train      = 2048
0.00.359.687 I print_info: n_embd           = 2560
0.00.359.688 I print_info: n_layer          = 32
0.00.359.699 I print_info: n_head           = 32
0.00.359.704 I print_info: n_head_kv        = 32
0.00.359.705 I print_info: n_rot            = 20
0.00.359.705 I print_info: n_swa            = 0
0.00.359.706 I print_info: n_embd_head_k    = 80
0.00.359.706 I print_info: n_embd_head_v    = 80
0.00.359.708 I print_info: n_gqa            = 1
0.00.359.710 I print_info: n_embd_k_gqa     = 2560
0.00.359.712 I print_info: n_embd_v_gqa     = 2560
0.00.359.714 I print_info: f_norm_eps       = 1.0e-05
0.00.359.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.717 I print_info: f_logit_scale    = 0.0e+00
0.00.359.718 I print_info: n_ff             = 10240
0.00.359.719 I print_info: n_expert         = 0
0.00.359.719 I print_info: n_expert_used    = 0
0.00.359.720 I print_info: causal attn      = 1
0.00.359.721 I print_info: pooling type     = 0
0.00.359.722 I print_info: rope type        = 2
0.00.359.722 I print_info: rope scaling     = linear
0.00.359.724 I print_info: freq_base_train  = 10000.0
0.00.359.728 I print_info: freq_scale_train = 1
0.00.359.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.729 I print_info: rope_finetuned   = unknown
0.00.359.729 I print_info: ssm_d_conv       = 0
0.00.359.730 I print_info: ssm_d_inner      = 0
0.00.359.730 I print_info: ssm_d_state      = 0
0.00.359.731 I print_info: ssm_dt_rank      = 0
0.00.359.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.732 I print_info: model type       = 2.8B
0.00.359.733 I print_info: model params     = 2.78 B
0.00.359.734 I print_info: general.name     = 2.8B
0.00.359.736 I print_info: vocab type       = BPE
0.00.359.737 I print_info: n_vocab          = 50304
0.00.359.737 I print_info: n_merges         = 50009
0.00.359.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.741 I print_info: LF token         = 187 'Ċ'
0.00.359.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.744 I print_info: max token length = 1024
0.00.359.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.456 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.466 I load_tensors: offloading output layer to GPU
0.00.468.467 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.476 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.468.478 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.777.997 I llama_init_from_model: n_seq_max     = 1
0.00.778.003 I llama_init_from_model: n_ctx         = 2048
0.00.778.003 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.778.004 I llama_init_from_model: n_batch       = 512
0.00.778.004 I llama_init_from_model: n_ubatch      = 512
0.00.778.006 I llama_init_from_model: flash_attn    = 0
0.00.778.012 I llama_init_from_model: freq_base     = 10000.0
0.00.778.013 I llama_init_from_model: freq_scale    = 1
0.00.778.054 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.779.327 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.340 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.515 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.789.720 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.789.730 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.789.731 I llama_init_from_model: graph nodes  = 1287
0.00.789.731 I llama_init_from_model: graph splits = 2
0.00.789.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.789.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.608 I 
0.00.858.718 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.858.732 I perplexity: tokenizing the input ..
0.01.611.732 I perplexity: tokenization took 752.989 ms
0.01.612.038 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.226.917 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.929.768 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.931.262 I llama_perf_context_print:        load time =     596.27 ms
0.03.931.264 I llama_perf_context_print: prompt eval time =    1972.37 ms /  8192 tokens (    0.24 ms per token,  4153.37 tokens per second)
0.03.931.266 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.931.267 I llama_perf_context_print:       total time =    3072.65 ms /  8193 tokens

real	0m4.213s
user	0m4.220s
sys	0m0.935s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4794 (06c2b1561)
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
0.01.225.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.225.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.177s
user	0m12.630s
sys	0m1.365s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4794 (06c2b1561)
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
0.01.201.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.201.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.158s
user	0m11.532s
sys	0m1.328s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4794 (06c2b1561)
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
0.00.686.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.686.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.487s
user	0m3.841s
sys	0m0.643s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4794 (06c2b1561)
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
0.00.693.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.693.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.515s
user	0m0.859s
sys	0m0.648s
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
2/2 Test #27: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.62 sec*proc (2 tests)

Total Test time (real) =   5.62 sec
0.96user 4.67system 0:05.65elapsed 99%CPU (0avgtext+0avgdata 5873968maxresident)k
0inputs+56outputs (0major+1472448minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.08 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.94 sec*proc (2 tests)

Total Test time (real) =   4.94 sec
0.32user 4.65system 0:04.98elapsed 99%CPU (0avgtext+0avgdata 5866216maxresident)k
0inputs+56outputs (0major+1472714minor)pagefaults 0swaps
```

## Summary

- status:  SUCCESS ✅
- runtime: 17:48.85
- date:    Tue Mar 25 10:58:13 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e2f560175a195f63c3276972a3d1caec0bd13e05
- author:  Akarshan Biswas
```
SYCL: disable Q4_0 reorder optimization (#12560)

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.70 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.89 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.69 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.21 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.04 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.06 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.35 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.08 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.82 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.77 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.65 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.30 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.78 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.98 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  234.39 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.55 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.38 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 317.97 sec*proc (29 tests)

Total Test time (real) = 317.98 sec

real	5m18.019s
user	13m22.084s
sys	0m17.981s
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.57 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.91 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.89 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.55 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.86 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.48 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.85 sec
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
24/29 Test #24: test-gguf .........................   Passed    0.86 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   56.82 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.46 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.28 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  92.34 sec*proc (29 tests)

Total Test time (real) =  92.36 sec

real	1m32.394s
user	1m53.684s
sys	0m19.272s
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
0.00.000.368 I build: 4956 (e2f560175) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.424 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.131 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.289.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.159 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.289.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.162 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.289.163 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.289.164 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.289.168 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.289.173 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.289.173 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.289.174 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.289.175 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.289.196 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.289.197 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.289.198 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.289.199 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.289.200 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.289.201 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.289.201 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.293.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.294.481 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.487 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.294.487 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.294.488 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.294.489 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.294.489 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.294.492 I llama_model_loader: - type  f32:  124 tensors
0.00.294.493 I llama_model_loader: - type  f16:   73 tensors
0.00.294.496 I print_info: file format = GGUF V3 (latest)
0.00.294.497 I print_info: file type   = F16
0.00.294.500 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.312.567 I load: special tokens cache size = 5
0.00.316.588 I load: token to piece cache size = 0.2032 MB
0.00.316.607 I print_info: arch             = bert
0.00.316.609 I print_info: vocab_only       = 0
0.00.316.609 I print_info: n_ctx_train      = 512
0.00.316.610 I print_info: n_embd           = 384
0.00.316.610 I print_info: n_layer          = 12
0.00.316.627 I print_info: n_head           = 12
0.00.316.631 I print_info: n_head_kv        = 12
0.00.316.632 I print_info: n_rot            = 32
0.00.316.632 I print_info: n_swa            = 0
0.00.316.632 I print_info: n_swa_pattern    = 1
0.00.316.633 I print_info: n_embd_head_k    = 32
0.00.316.633 I print_info: n_embd_head_v    = 32
0.00.316.635 I print_info: n_gqa            = 1
0.00.316.637 I print_info: n_embd_k_gqa     = 384
0.00.316.638 I print_info: n_embd_v_gqa     = 384
0.00.316.640 I print_info: f_norm_eps       = 1.0e-12
0.00.316.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.316.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.316.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.316.642 I print_info: f_logit_scale    = 0.0e+00
0.00.316.642 I print_info: f_attn_scale     = 0.0e+00
0.00.316.644 I print_info: n_ff             = 1536
0.00.316.645 I print_info: n_expert         = 0
0.00.316.646 I print_info: n_expert_used    = 0
0.00.316.646 I print_info: causal attn      = 0
0.00.316.647 I print_info: pooling type     = 2
0.00.316.647 I print_info: rope type        = 2
0.00.316.648 I print_info: rope scaling     = linear
0.00.316.649 I print_info: freq_base_train  = 10000.0
0.00.316.650 I print_info: freq_scale_train = 1
0.00.316.651 I print_info: n_ctx_orig_yarn  = 512
0.00.316.651 I print_info: rope_finetuned   = unknown
0.00.316.652 I print_info: ssm_d_conv       = 0
0.00.316.652 I print_info: ssm_d_inner      = 0
0.00.316.652 I print_info: ssm_d_state      = 0
0.00.316.653 I print_info: ssm_dt_rank      = 0
0.00.316.653 I print_info: ssm_dt_b_c_rms   = 0
0.00.316.654 I print_info: model type       = 33M
0.00.316.658 I print_info: model params     = 33.21 M
0.00.316.658 I print_info: general.name     = Bge Small
0.00.316.661 I print_info: vocab type       = WPM
0.00.316.662 I print_info: n_vocab          = 30522
0.00.316.663 I print_info: n_merges         = 0
0.00.316.664 I print_info: BOS token        = 101 '[CLS]'
0.00.316.664 I print_info: UNK token        = 100 '[UNK]'
0.00.316.665 I print_info: SEP token        = 102 '[SEP]'
0.00.316.665 I print_info: PAD token        = 0 '[PAD]'
0.00.316.666 I print_info: MASK token       = 103 '[MASK]'
0.00.316.669 I print_info: LF token         = 0 '[PAD]'
0.00.316.670 I print_info: max token length = 21
0.00.316.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.316.675 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.322.241 I load_tensors: offloading 12 repeating layers to GPU
0.00.322.249 I load_tensors: offloading output layer to GPU
0.00.322.250 I load_tensors: offloaded 13/13 layers to GPU
0.00.322.254 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.322.255 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.335.010 I llama_context: constructing llama_context
0.00.335.015 I llama_context: n_seq_max     = 1
0.00.335.016 I llama_context: n_ctx         = 512
0.00.335.017 I llama_context: n_ctx_per_seq = 512
0.00.335.017 I llama_context: n_batch       = 2048
0.00.335.018 I llama_context: n_ubatch      = 2048
0.00.335.018 I llama_context: causal_attn   = 0
0.00.335.019 I llama_context: flash_attn    = 0
0.00.335.022 I llama_context: freq_base     = 10000.0
0.00.335.023 I llama_context: freq_scale    = 1
0.00.335.077 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.335.088 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.335.430 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.335.441 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.347.899 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.347.904 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.347.905 I llama_context: graph nodes  = 417
0.00.347.906 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.347.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.347.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.280 I 
0.00.383.376 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.996 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.422.183 I llama_perf_context_print:        load time =      99.83 ms
0.00.422.186 I llama_perf_context_print: prompt eval time =      36.80 ms /     9 tokens (    4.09 ms per token,   244.57 tokens per second)
0.00.422.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.422.188 I llama_perf_context_print:       total time =      38.92 ms /    10 tokens

real	0m0.709s
user	0m0.142s
sys	0m0.561s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.308 I build: 4956 (e2f560175) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.557 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.208 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.273.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.238 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.273.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.244 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.273.245 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.273.246 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.273.250 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.273.251 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.273.252 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.273.253 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.273.254 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.273.268 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.273.270 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.273.271 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.273.272 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.273.272 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.273.273 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.277.584 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.278.651 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.278.657 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.278.658 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.278.658 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.278.659 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.278.660 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.278.661 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.278.663 I llama_model_loader: - type  f32:  124 tensors
0.00.278.664 I llama_model_loader: - type q8_0:   73 tensors
0.00.278.667 I print_info: file format = GGUF V3 (latest)
0.00.278.667 I print_info: file type   = Q8_0
0.00.278.670 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.296.641 I load: special tokens cache size = 5
0.00.300.634 I load: token to piece cache size = 0.2032 MB
0.00.300.650 I print_info: arch             = bert
0.00.300.651 I print_info: vocab_only       = 0
0.00.300.651 I print_info: n_ctx_train      = 512
0.00.300.652 I print_info: n_embd           = 384
0.00.300.652 I print_info: n_layer          = 12
0.00.300.668 I print_info: n_head           = 12
0.00.300.670 I print_info: n_head_kv        = 12
0.00.300.671 I print_info: n_rot            = 32
0.00.300.672 I print_info: n_swa            = 0
0.00.300.672 I print_info: n_swa_pattern    = 1
0.00.300.674 I print_info: n_embd_head_k    = 32
0.00.300.674 I print_info: n_embd_head_v    = 32
0.00.300.676 I print_info: n_gqa            = 1
0.00.300.678 I print_info: n_embd_k_gqa     = 384
0.00.300.679 I print_info: n_embd_v_gqa     = 384
0.00.300.682 I print_info: f_norm_eps       = 1.0e-12
0.00.300.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.300.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.685 I print_info: f_logit_scale    = 0.0e+00
0.00.300.686 I print_info: f_attn_scale     = 0.0e+00
0.00.300.687 I print_info: n_ff             = 1536
0.00.300.688 I print_info: n_expert         = 0
0.00.300.689 I print_info: n_expert_used    = 0
0.00.300.689 I print_info: causal attn      = 0
0.00.300.689 I print_info: pooling type     = 2
0.00.300.690 I print_info: rope type        = 2
0.00.300.690 I print_info: rope scaling     = linear
0.00.300.692 I print_info: freq_base_train  = 10000.0
0.00.300.692 I print_info: freq_scale_train = 1
0.00.300.693 I print_info: n_ctx_orig_yarn  = 512
0.00.300.693 I print_info: rope_finetuned   = unknown
0.00.300.694 I print_info: ssm_d_conv       = 0
0.00.300.695 I print_info: ssm_d_inner      = 0
0.00.300.695 I print_info: ssm_d_state      = 0
0.00.300.696 I print_info: ssm_dt_rank      = 0
0.00.300.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.697 I print_info: model type       = 33M
0.00.300.699 I print_info: model params     = 33.21 M
0.00.300.700 I print_info: general.name     = Bge Small
0.00.300.702 I print_info: vocab type       = WPM
0.00.300.703 I print_info: n_vocab          = 30522
0.00.300.704 I print_info: n_merges         = 0
0.00.300.704 I print_info: BOS token        = 101 '[CLS]'
0.00.300.705 I print_info: UNK token        = 100 '[UNK]'
0.00.300.705 I print_info: SEP token        = 102 '[SEP]'
0.00.300.706 I print_info: PAD token        = 0 '[PAD]'
0.00.300.706 I print_info: MASK token       = 103 '[MASK]'
0.00.300.707 I print_info: LF token         = 0 '[PAD]'
0.00.300.708 I print_info: max token length = 21
0.00.300.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.300.711 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.304.415 I load_tensors: offloading 12 repeating layers to GPU
0.00.304.424 I load_tensors: offloading output layer to GPU
0.00.304.424 I load_tensors: offloaded 13/13 layers to GPU
0.00.304.429 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.304.431 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.312.687 I llama_context: constructing llama_context
0.00.312.693 I llama_context: n_seq_max     = 1
0.00.312.694 I llama_context: n_ctx         = 512
0.00.312.694 I llama_context: n_ctx_per_seq = 512
0.00.312.695 I llama_context: n_batch       = 2048
0.00.312.695 I llama_context: n_ubatch      = 2048
0.00.312.696 I llama_context: causal_attn   = 0
0.00.312.696 I llama_context: flash_attn    = 0
0.00.312.699 I llama_context: freq_base     = 10000.0
0.00.312.700 I llama_context: freq_scale    = 1
0.00.312.732 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.312.743 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.312.994 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.313.006 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.324.597 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.324.603 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.324.604 I llama_context: graph nodes  = 417
0.00.324.604 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.324.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.324.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.683 I 
0.00.365.774 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.432 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.381.985 I llama_perf_context_print:        load time =      98.09 ms
0.00.381.987 I llama_perf_context_print: prompt eval time =      14.20 ms /     9 tokens (    1.58 ms per token,   633.89 tokens per second)
0.00.381.989 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.381.990 I llama_perf_context_print:       total time =      16.32 ms /    10 tokens

real	0m0.645s
user	0m0.152s
sys	0m0.506s
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
0.00.000.304 I build: 4956 (e2f560175) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.954 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.433 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.286.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.465 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.286.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.468 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.286.469 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.286.469 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.286.473 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.286.474 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.286.475 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.286.478 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.286.479 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.286.489 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.286.490 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.286.491 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.286.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.295.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.297.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.302.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.302.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.302.579 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.302.580 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.302.581 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.302.581 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.302.582 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.302.583 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.302.584 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.302.587 I llama_model_loader: - type  f32:   40 tensors
0.00.302.588 I llama_model_loader: - type  f16:   30 tensors
0.00.302.590 I print_info: file format = GGUF V3 (latest)
0.00.302.591 I print_info: file type   = F16
0.00.302.594 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.314.114 W load: empty token at index 5
0.00.329.157 W load: model vocab missing newline token, using special_pad_id instead
0.00.351.886 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.352.019 I load: special tokens cache size = 5
0.00.850.788 I load: token to piece cache size = 1.5060 MB
0.00.850.819 I print_info: arch             = jina-bert-v2
0.00.850.820 I print_info: vocab_only       = 0
0.00.850.821 I print_info: n_ctx_train      = 8192
0.00.850.821 I print_info: n_embd           = 384
0.00.850.822 I print_info: n_layer          = 4
0.00.850.847 I print_info: n_head           = 12
0.00.850.850 I print_info: n_head_kv        = 12
0.00.850.851 I print_info: n_rot            = 32
0.00.850.851 I print_info: n_swa            = 0
0.00.850.852 I print_info: n_swa_pattern    = 1
0.00.850.852 I print_info: n_embd_head_k    = 32
0.00.850.852 I print_info: n_embd_head_v    = 32
0.00.850.855 I print_info: n_gqa            = 1
0.00.850.857 I print_info: n_embd_k_gqa     = 384
0.00.850.858 I print_info: n_embd_v_gqa     = 384
0.00.850.861 I print_info: f_norm_eps       = 1.0e-12
0.00.850.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.850.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.850.863 I print_info: f_max_alibi_bias = 8.0e+00
0.00.850.864 I print_info: f_logit_scale    = 0.0e+00
0.00.850.864 I print_info: f_attn_scale     = 0.0e+00
0.00.850.866 I print_info: n_ff             = 1536
0.00.850.866 I print_info: n_expert         = 0
0.00.850.867 I print_info: n_expert_used    = 0
0.00.850.867 I print_info: causal attn      = 0
0.00.850.868 I print_info: pooling type     = -1
0.00.850.868 I print_info: rope type        = -1
0.00.850.869 I print_info: rope scaling     = linear
0.00.850.870 I print_info: freq_base_train  = 10000.0
0.00.850.871 I print_info: freq_scale_train = 1
0.00.850.872 I print_info: n_ctx_orig_yarn  = 8192
0.00.850.872 I print_info: rope_finetuned   = unknown
0.00.850.873 I print_info: ssm_d_conv       = 0
0.00.850.873 I print_info: ssm_d_inner      = 0
0.00.850.874 I print_info: ssm_d_state      = 0
0.00.850.875 I print_info: ssm_dt_rank      = 0
0.00.850.875 I print_info: ssm_dt_b_c_rms   = 0
0.00.850.877 I print_info: model type       = 33M
0.00.850.878 I print_info: model params     = 32.90 M
0.00.850.879 I print_info: general.name     = Jina Bert Implementation
0.00.850.883 I print_info: vocab type       = BPE
0.00.850.884 I print_info: n_vocab          = 61056
0.00.850.885 I print_info: n_merges         = 39382
0.00.850.885 I print_info: BOS token        = 0 '<s>'
0.00.850.886 I print_info: EOS token        = 2 '</s>'
0.00.850.887 I print_info: UNK token        = 3 '<unk>'
0.00.850.888 I print_info: SEP token        = 2 '</s>'
0.00.850.889 I print_info: PAD token        = 1 '<pad>'
0.00.850.889 I print_info: MASK token       = 4 '<mask>'
0.00.850.890 I print_info: EOG token        = 2 '</s>'
0.00.850.891 I print_info: max token length = 45
0.00.850.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.850.896 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.855.865 I load_tensors: offloading 4 repeating layers to GPU
0.00.855.873 I load_tensors: offloading output layer to GPU
0.00.855.873 I load_tensors: offloaded 5/5 layers to GPU
0.00.855.878 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.855.879 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.861.663 I llama_context: constructing llama_context
0.00.861.668 I llama_context: n_seq_max     = 1
0.00.861.669 I llama_context: n_ctx         = 8192
0.00.861.669 I llama_context: n_ctx_per_seq = 8192
0.00.861.670 I llama_context: n_batch       = 2048
0.00.861.670 I llama_context: n_ubatch      = 2048
0.00.861.671 I llama_context: causal_attn   = 0
0.00.861.671 I llama_context: flash_attn    = 0
0.00.861.674 I llama_context: freq_base     = 10000.0
0.00.861.676 I llama_context: freq_scale    = 1
0.00.861.721 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.861.732 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.862.063 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.862.076 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.880.851 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.880.858 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.880.859 I llama_context: graph nodes  = 150
0.00.880.859 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.880.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.880.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.501 I 
0.00.932.608 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.932.871 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.932.876 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.932.902 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.932.903 I main: number of tokens in prompt = 13
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


0.00.932.912 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.932.912 I main: number of tokens in prompt = 40
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


0.00.933.178 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.940.599 I llama_perf_context_print:        load time =     658.51 ms
0.00.940.602 I llama_perf_context_print: prompt eval time =       7.30 ms /    62 tokens (    0.12 ms per token,  8487.34 tokens per second)
0.00.940.603 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.940.604 I llama_perf_context_print:       total time =       8.12 ms /    63 tokens

real	0m1.219s
user	0m0.691s
sys	0m0.516s
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
0.00.000.733 I build: 4956 (e2f560175) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.083 I main: llama backend init
0.00.001.094 I main: load the model and apply lora adapter, if any
0.00.291.153 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.126 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.307.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.162 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.163 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.164 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.178 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.274 I llama_model_loader: - type  f32:  258 tensors
0.00.323.274 I llama_model_loader: - type  f16:  130 tensors
0.00.323.277 I print_info: file format = GGUF V3 (latest)
0.00.323.278 I print_info: file type   = all F32 (guessed)
0.00.323.281 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.373.499 I load: special tokens cache size = 25
0.00.395.770 I load: token to piece cache size = 0.2984 MB
0.00.395.793 I print_info: arch             = gptneox
0.00.395.794 I print_info: vocab_only       = 0
0.00.395.796 I print_info: n_ctx_train      = 2048
0.00.395.797 I print_info: n_embd           = 2560
0.00.395.798 I print_info: n_layer          = 32
0.00.395.823 I print_info: n_head           = 32
0.00.395.830 I print_info: n_head_kv        = 32
0.00.395.834 I print_info: n_rot            = 20
0.00.395.834 I print_info: n_swa            = 0
0.00.395.834 I print_info: n_swa_pattern    = 1
0.00.395.835 I print_info: n_embd_head_k    = 80
0.00.395.835 I print_info: n_embd_head_v    = 80
0.00.395.838 I print_info: n_gqa            = 1
0.00.395.841 I print_info: n_embd_k_gqa     = 2560
0.00.395.842 I print_info: n_embd_v_gqa     = 2560
0.00.395.845 I print_info: f_norm_eps       = 1.0e-05
0.00.395.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.848 I print_info: f_logit_scale    = 0.0e+00
0.00.395.849 I print_info: f_attn_scale     = 0.0e+00
0.00.395.851 I print_info: n_ff             = 10240
0.00.395.852 I print_info: n_expert         = 0
0.00.395.853 I print_info: n_expert_used    = 0
0.00.395.853 I print_info: causal attn      = 1
0.00.395.854 I print_info: pooling type     = 0
0.00.395.857 I print_info: rope type        = 2
0.00.395.857 I print_info: rope scaling     = linear
0.00.395.859 I print_info: freq_base_train  = 10000.0
0.00.395.860 I print_info: freq_scale_train = 1
0.00.395.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.861 I print_info: rope_finetuned   = unknown
0.00.395.862 I print_info: ssm_d_conv       = 0
0.00.395.862 I print_info: ssm_d_inner      = 0
0.00.395.863 I print_info: ssm_d_state      = 0
0.00.395.863 I print_info: ssm_dt_rank      = 0
0.00.395.864 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.865 I print_info: model type       = 2.8B
0.00.395.870 I print_info: model params     = 2.78 B
0.00.395.870 I print_info: general.name     = 2.8B
0.00.395.873 I print_info: vocab type       = BPE
0.00.395.874 I print_info: n_vocab          = 50304
0.00.395.876 I print_info: n_merges         = 50009
0.00.395.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.879 I print_info: LF token         = 187 'Ċ'
0.00.395.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.881 I print_info: max token length = 1024
0.00.395.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.395.887 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.689.526 I load_tensors: offloading 32 repeating layers to GPU
0.00.689.535 I load_tensors: offloading output layer to GPU
0.00.689.536 I load_tensors: offloaded 33/33 layers to GPU
0.00.689.545 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.689.547 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.478.767 I llama_context: constructing llama_context
0.01.478.775 I llama_context: n_seq_max     = 1
0.01.478.775 I llama_context: n_ctx         = 2048
0.01.478.776 I llama_context: n_ctx_per_seq = 2048
0.01.478.776 I llama_context: n_batch       = 2048
0.01.478.777 I llama_context: n_ubatch      = 512
0.01.478.778 I llama_context: causal_attn   = 1
0.01.478.778 I llama_context: flash_attn    = 0
0.01.478.784 I llama_context: freq_base     = 10000.0
0.01.478.785 I llama_context: freq_scale    = 1
0.01.480.139 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.480.160 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.481.317 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.481.330 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.497.701 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.497.707 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.497.708 I llama_context: graph nodes  = 1351
0.01.497.709 I llama_context: graph splits = 2
0.01.497.728 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.498.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.498.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.577.376 I main: llama threadpool init, n_threads = 1
0.01.577.393 I 
0.01.577.494 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.577.500 I 
0.01.577.623 I sampler seed: 1234
0.01.577.637 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.577.641 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.577.641 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.577.642 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.179.200 I llama_perf_sampler_print:    sampling time =      10.81 ms /   263 runs   (    0.04 ms per token, 24329.32 tokens per second)
0.04.179.204 I llama_perf_context_print:        load time =    1284.46 ms
0.04.179.207 I llama_perf_context_print: prompt eval time =      14.33 ms /     7 tokens (    2.05 ms per token,   488.42 tokens per second)
0.04.179.209 I llama_perf_context_print:        eval time =    2551.16 ms /   255 runs   (   10.00 ms per token,    99.95 tokens per second)
0.04.179.211 I llama_perf_context_print:       total time =    2603.58 ms /   262 tokens

real	0m4.477s
user	0m3.462s
sys	0m0.990s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.499 I build: 4956 (e2f560175) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.895 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.738 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.284.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.777 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.778 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.779 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.266 I llama_model_loader: - type  f32:  258 tensors
0.00.300.266 I llama_model_loader: - type  f16:  130 tensors
0.00.300.270 I print_info: file format = GGUF V3 (latest)
0.00.300.270 I print_info: file type   = all F32 (guessed)
0.00.300.274 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.344.028 I load: special tokens cache size = 25
0.00.366.387 I load: token to piece cache size = 0.2984 MB
0.00.366.408 I print_info: arch             = gptneox
0.00.366.410 I print_info: vocab_only       = 0
0.00.366.411 I print_info: n_ctx_train      = 2048
0.00.366.411 I print_info: n_embd           = 2560
0.00.366.412 I print_info: n_layer          = 32
0.00.366.424 I print_info: n_head           = 32
0.00.366.427 I print_info: n_head_kv        = 32
0.00.366.427 I print_info: n_rot            = 20
0.00.366.428 I print_info: n_swa            = 0
0.00.366.429 I print_info: n_swa_pattern    = 1
0.00.366.430 I print_info: n_embd_head_k    = 80
0.00.366.430 I print_info: n_embd_head_v    = 80
0.00.366.433 I print_info: n_gqa            = 1
0.00.366.435 I print_info: n_embd_k_gqa     = 2560
0.00.366.436 I print_info: n_embd_v_gqa     = 2560
0.00.366.438 I print_info: f_norm_eps       = 1.0e-05
0.00.366.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.441 I print_info: f_logit_scale    = 0.0e+00
0.00.366.443 I print_info: f_attn_scale     = 0.0e+00
0.00.366.444 I print_info: n_ff             = 10240
0.00.366.445 I print_info: n_expert         = 0
0.00.366.445 I print_info: n_expert_used    = 0
0.00.366.446 I print_info: causal attn      = 1
0.00.366.447 I print_info: pooling type     = 0
0.00.366.447 I print_info: rope type        = 2
0.00.366.447 I print_info: rope scaling     = linear
0.00.366.449 I print_info: freq_base_train  = 10000.0
0.00.366.450 I print_info: freq_scale_train = 1
0.00.366.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.450 I print_info: rope_finetuned   = unknown
0.00.366.452 I print_info: ssm_d_conv       = 0
0.00.366.452 I print_info: ssm_d_inner      = 0
0.00.366.452 I print_info: ssm_d_state      = 0
0.00.366.453 I print_info: ssm_dt_rank      = 0
0.00.366.453 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.455 I print_info: model type       = 2.8B
0.00.366.456 I print_info: model params     = 2.78 B
0.00.366.457 I print_info: general.name     = 2.8B
0.00.366.460 I print_info: vocab type       = BPE
0.00.366.461 I print_info: n_vocab          = 50304
0.00.366.461 I print_info: n_merges         = 50009
0.00.366.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.468 I print_info: LF token         = 187 'Ċ'
0.00.366.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.470 I print_info: max token length = 1024
0.00.366.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.366.474 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.661.085 I load_tensors: offloading 32 repeating layers to GPU
0.00.661.092 I load_tensors: offloading output layer to GPU
0.00.661.093 I load_tensors: offloaded 33/33 layers to GPU
0.00.661.102 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.661.104 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.448.389 I llama_context: constructing llama_context
0.01.448.396 I llama_context: n_seq_max     = 1
0.01.448.397 I llama_context: n_ctx         = 2048
0.01.448.397 I llama_context: n_ctx_per_seq = 2048
0.01.448.398 I llama_context: n_batch       = 512
0.01.448.398 I llama_context: n_ubatch      = 512
0.01.448.399 I llama_context: causal_attn   = 1
0.01.448.399 I llama_context: flash_attn    = 0
0.01.448.405 I llama_context: freq_base     = 10000.0
0.01.448.406 I llama_context: freq_scale    = 1
0.01.449.777 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.449.794 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.450.951 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.450.965 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.468.314 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.468.321 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.468.322 I llama_context: graph nodes  = 1351
0.01.468.323 I llama_context: graph splits = 2
0.01.468.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.468.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.545.674 I 
0.01.545.814 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.545.830 I perplexity: tokenizing the input ..
0.02.298.028 I perplexity: tokenization took 752.186 ms
0.02.298.333 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.847.228 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.349.567 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.351.444 I llama_perf_context_print:        load time =    1276.75 ms
0.04.351.446 I llama_perf_context_print: prompt eval time =    1703.85 ms /  8192 tokens (    0.21 ms per token,  4807.94 tokens per second)
0.04.351.448 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.351.449 I llama_perf_context_print:       total time =    2805.78 ms /  8193 tokens

real	0m4.648s
user	0m4.477s
sys	0m1.163s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.208 I build: 4956 (e2f560175) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.328 I main: llama backend init
0.00.001.342 I main: load the model and apply lora adapter, if any
0.00.253.906 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.270.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.153 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.153 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.154 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.184 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.185 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.285.638 I llama_model_loader: - type  f32:  258 tensors
0.00.285.639 I llama_model_loader: - type q8_0:  130 tensors
0.00.285.642 I print_info: file format = GGUF V3 (latest)
0.00.285.644 I print_info: file type   = Q8_0
0.00.285.647 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.330.068 I load: special tokens cache size = 25
0.00.352.172 I load: token to piece cache size = 0.2984 MB
0.00.352.192 I print_info: arch             = gptneox
0.00.352.193 I print_info: vocab_only       = 0
0.00.352.196 I print_info: n_ctx_train      = 2048
0.00.352.197 I print_info: n_embd           = 2560
0.00.352.197 I print_info: n_layer          = 32
0.00.352.210 I print_info: n_head           = 32
0.00.352.212 I print_info: n_head_kv        = 32
0.00.352.213 I print_info: n_rot            = 20
0.00.352.213 I print_info: n_swa            = 0
0.00.352.215 I print_info: n_swa_pattern    = 1
0.00.352.216 I print_info: n_embd_head_k    = 80
0.00.352.217 I print_info: n_embd_head_v    = 80
0.00.352.219 I print_info: n_gqa            = 1
0.00.352.222 I print_info: n_embd_k_gqa     = 2560
0.00.352.224 I print_info: n_embd_v_gqa     = 2560
0.00.352.225 I print_info: f_norm_eps       = 1.0e-05
0.00.352.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.228 I print_info: f_logit_scale    = 0.0e+00
0.00.352.229 I print_info: f_attn_scale     = 0.0e+00
0.00.352.231 I print_info: n_ff             = 10240
0.00.352.232 I print_info: n_expert         = 0
0.00.352.233 I print_info: n_expert_used    = 0
0.00.352.234 I print_info: causal attn      = 1
0.00.352.234 I print_info: pooling type     = 0
0.00.352.234 I print_info: rope type        = 2
0.00.352.235 I print_info: rope scaling     = linear
0.00.352.237 I print_info: freq_base_train  = 10000.0
0.00.352.238 I print_info: freq_scale_train = 1
0.00.352.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.240 I print_info: rope_finetuned   = unknown
0.00.352.240 I print_info: ssm_d_conv       = 0
0.00.352.242 I print_info: ssm_d_inner      = 0
0.00.352.242 I print_info: ssm_d_state      = 0
0.00.352.243 I print_info: ssm_dt_rank      = 0
0.00.352.243 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.244 I print_info: model type       = 2.8B
0.00.352.245 I print_info: model params     = 2.78 B
0.00.352.246 I print_info: general.name     = 2.8B
0.00.352.249 I print_info: vocab type       = BPE
0.00.352.250 I print_info: n_vocab          = 50304
0.00.352.250 I print_info: n_merges         = 50009
0.00.352.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.254 I print_info: LF token         = 187 'Ċ'
0.00.352.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.255 I print_info: max token length = 1024
0.00.352.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.260 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.538.504 I load_tensors: offloading 32 repeating layers to GPU
0.00.538.516 I load_tensors: offloading output layer to GPU
0.00.538.517 I load_tensors: offloaded 33/33 layers to GPU
0.00.538.526 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.538.527 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.046.318 I llama_context: constructing llama_context
0.01.046.325 I llama_context: n_seq_max     = 1
0.01.046.325 I llama_context: n_ctx         = 2048
0.01.046.326 I llama_context: n_ctx_per_seq = 2048
0.01.046.326 I llama_context: n_batch       = 2048
0.01.046.327 I llama_context: n_ubatch      = 512
0.01.046.328 I llama_context: causal_attn   = 1
0.01.046.328 I llama_context: flash_attn    = 0
0.01.046.334 I llama_context: freq_base     = 10000.0
0.01.046.335 I llama_context: freq_scale    = 1
0.01.047.709 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.047.729 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.048.914 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.048.928 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.065.855 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.065.861 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.065.862 I llama_context: graph nodes  = 1351
0.01.065.863 I llama_context: graph splits = 2
0.01.065.876 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.066.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.066.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.136.507 I main: llama threadpool init, n_threads = 1
0.01.136.524 I 
0.01.136.608 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.136.613 I 
0.01.136.731 I sampler seed: 1234
0.01.136.746 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.136.749 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.136.750 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.136.750 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.169.004 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23359.09 tokens per second)
0.03.169.008 I llama_perf_context_print:        load time =     880.83 ms
0.03.169.011 I llama_perf_context_print: prompt eval time =      11.01 ms /     7 tokens (    1.57 ms per token,   636.02 tokens per second)
0.03.169.013 I llama_perf_context_print:        eval time =    1985.07 ms /   255 runs   (    7.78 ms per token,   128.46 tokens per second)
0.03.169.014 I llama_perf_context_print:       total time =    2034.26 ms /   262 tokens

real	0m3.448s
user	0m2.617s
sys	0m0.836s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.592 I build: 4956 (e2f560175) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.922 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.054 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.095 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.095 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.096 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.101 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.102 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.299.896 I llama_model_loader: - type  f32:  258 tensors
0.00.299.897 I llama_model_loader: - type q8_0:  130 tensors
0.00.299.899 I print_info: file format = GGUF V3 (latest)
0.00.299.911 I print_info: file type   = Q8_0
0.00.299.914 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.345.717 I load: special tokens cache size = 25
0.00.368.142 I load: token to piece cache size = 0.2984 MB
0.00.368.161 I print_info: arch             = gptneox
0.00.368.161 I print_info: vocab_only       = 0
0.00.368.173 I print_info: n_ctx_train      = 2048
0.00.368.174 I print_info: n_embd           = 2560
0.00.368.175 I print_info: n_layer          = 32
0.00.368.195 I print_info: n_head           = 32
0.00.368.199 I print_info: n_head_kv        = 32
0.00.368.200 I print_info: n_rot            = 20
0.00.368.200 I print_info: n_swa            = 0
0.00.368.200 I print_info: n_swa_pattern    = 1
0.00.368.202 I print_info: n_embd_head_k    = 80
0.00.368.202 I print_info: n_embd_head_v    = 80
0.00.368.205 I print_info: n_gqa            = 1
0.00.368.207 I print_info: n_embd_k_gqa     = 2560
0.00.368.209 I print_info: n_embd_v_gqa     = 2560
0.00.368.210 I print_info: f_norm_eps       = 1.0e-05
0.00.368.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.214 I print_info: f_logit_scale    = 0.0e+00
0.00.368.214 I print_info: f_attn_scale     = 0.0e+00
0.00.368.216 I print_info: n_ff             = 10240
0.00.368.216 I print_info: n_expert         = 0
0.00.368.217 I print_info: n_expert_used    = 0
0.00.368.217 I print_info: causal attn      = 1
0.00.368.218 I print_info: pooling type     = 0
0.00.368.219 I print_info: rope type        = 2
0.00.368.219 I print_info: rope scaling     = linear
0.00.368.221 I print_info: freq_base_train  = 10000.0
0.00.368.222 I print_info: freq_scale_train = 1
0.00.368.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.223 I print_info: rope_finetuned   = unknown
0.00.368.223 I print_info: ssm_d_conv       = 0
0.00.368.224 I print_info: ssm_d_inner      = 0
0.00.368.225 I print_info: ssm_d_state      = 0
0.00.368.225 I print_info: ssm_dt_rank      = 0
0.00.368.226 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.227 I print_info: model type       = 2.8B
0.00.368.228 I print_info: model params     = 2.78 B
0.00.368.229 I print_info: general.name     = 2.8B
0.00.368.232 I print_info: vocab type       = BPE
0.00.368.233 I print_info: n_vocab          = 50304
0.00.368.233 I print_info: n_merges         = 50009
0.00.368.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.238 I print_info: LF token         = 187 'Ċ'
0.00.368.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.240 I print_info: max token length = 1024
0.00.368.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.368.248 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.552.546 I load_tensors: offloading 32 repeating layers to GPU
0.00.552.557 I load_tensors: offloading output layer to GPU
0.00.552.558 I load_tensors: offloaded 33/33 layers to GPU
0.00.552.568 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.552.569 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.020.041 I llama_context: constructing llama_context
0.01.020.049 I llama_context: n_seq_max     = 1
0.01.020.049 I llama_context: n_ctx         = 2048
0.01.020.050 I llama_context: n_ctx_per_seq = 2048
0.01.020.050 I llama_context: n_batch       = 512
0.01.020.051 I llama_context: n_ubatch      = 512
0.01.020.051 I llama_context: causal_attn   = 1
0.01.020.052 I llama_context: flash_attn    = 0
0.01.020.058 I llama_context: freq_base     = 10000.0
0.01.020.059 I llama_context: freq_scale    = 1
0.01.021.410 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.021.427 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.022.617 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.022.631 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.038.910 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.038.916 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.038.917 I llama_context: graph nodes  = 1351
0.01.038.917 I llama_context: graph splits = 2
0.01.038.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.038.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.107.743 I 
0.01.107.852 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.107.867 I perplexity: tokenizing the input ..
0.01.863.810 I perplexity: tokenization took 755.93 ms
0.01.864.129 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.455.506 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.095.422 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.097.032 I llama_perf_context_print:        load time =     839.78 ms
0.04.097.034 I llama_perf_context_print: prompt eval time =    1879.83 ms /  8192 tokens (    0.23 ms per token,  4357.85 tokens per second)
0.04.097.036 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.097.037 I llama_perf_context_print:       total time =    2989.31 ms /  8193 tokens

real	0m4.391s
user	0m4.327s
sys	0m1.051s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 4956 (e2f560175) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.258.354 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.321 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.322 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.322 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.589 I llama_model_loader: - type  f32:  258 tensors
0.00.290.589 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.590 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.593 I print_info: file format = GGUF V3 (latest)
0.00.290.593 I print_info: file type   = Q4_0
0.00.290.596 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.743 I load: special tokens cache size = 25
0.00.357.855 I load: token to piece cache size = 0.2984 MB
0.00.357.875 I print_info: arch             = gptneox
0.00.357.876 I print_info: vocab_only       = 0
0.00.357.877 I print_info: n_ctx_train      = 2048
0.00.357.878 I print_info: n_embd           = 2560
0.00.357.878 I print_info: n_layer          = 32
0.00.357.890 I print_info: n_head           = 32
0.00.357.892 I print_info: n_head_kv        = 32
0.00.357.893 I print_info: n_rot            = 20
0.00.357.893 I print_info: n_swa            = 0
0.00.357.894 I print_info: n_swa_pattern    = 1
0.00.357.895 I print_info: n_embd_head_k    = 80
0.00.357.895 I print_info: n_embd_head_v    = 80
0.00.357.898 I print_info: n_gqa            = 1
0.00.357.900 I print_info: n_embd_k_gqa     = 2560
0.00.357.902 I print_info: n_embd_v_gqa     = 2560
0.00.357.904 I print_info: f_norm_eps       = 1.0e-05
0.00.357.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.906 I print_info: f_logit_scale    = 0.0e+00
0.00.357.907 I print_info: f_attn_scale     = 0.0e+00
0.00.357.908 I print_info: n_ff             = 10240
0.00.357.910 I print_info: n_expert         = 0
0.00.357.910 I print_info: n_expert_used    = 0
0.00.357.911 I print_info: causal attn      = 1
0.00.357.911 I print_info: pooling type     = 0
0.00.357.912 I print_info: rope type        = 2
0.00.357.913 I print_info: rope scaling     = linear
0.00.357.916 I print_info: freq_base_train  = 10000.0
0.00.357.917 I print_info: freq_scale_train = 1
0.00.357.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.918 I print_info: rope_finetuned   = unknown
0.00.357.919 I print_info: ssm_d_conv       = 0
0.00.357.919 I print_info: ssm_d_inner      = 0
0.00.357.920 I print_info: ssm_d_state      = 0
0.00.357.920 I print_info: ssm_dt_rank      = 0
0.00.357.921 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.922 I print_info: model type       = 2.8B
0.00.357.924 I print_info: model params     = 2.78 B
0.00.357.925 I print_info: general.name     = 2.8B
0.00.357.928 I print_info: vocab type       = BPE
0.00.357.930 I print_info: n_vocab          = 50304
0.00.357.930 I print_info: n_merges         = 50009
0.00.357.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.934 I print_info: LF token         = 187 'Ċ'
0.00.357.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.936 I print_info: max token length = 1024
0.00.357.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.941 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.456.735 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.747 I load_tensors: offloading output layer to GPU
0.00.456.748 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.756 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.456.758 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.738.409 I llama_context: constructing llama_context
0.00.738.415 I llama_context: n_seq_max     = 1
0.00.738.416 I llama_context: n_ctx         = 2048
0.00.738.417 I llama_context: n_ctx_per_seq = 2048
0.00.738.417 I llama_context: n_batch       = 2048
0.00.738.418 I llama_context: n_ubatch      = 512
0.00.738.419 I llama_context: causal_attn   = 1
0.00.738.419 I llama_context: flash_attn    = 0
0.00.738.426 I llama_context: freq_base     = 10000.0
0.00.738.427 I llama_context: freq_scale    = 1
0.00.739.780 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.739.797 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.740.924 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.740.934 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.200 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.758.207 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.208 I llama_context: graph nodes  = 1351
0.00.758.209 I llama_context: graph splits = 2
0.00.758.224 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.758.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.181 I main: llama threadpool init, n_threads = 1
0.00.827.198 I 
0.00.827.283 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.827.289 I 
0.00.827.408 I sampler seed: 1234
0.00.827.423 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.827.427 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.827.429 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.827.429 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.419.499 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23165.68 tokens per second)
0.02.419.503 I llama_perf_context_print:        load time =     567.00 ms
0.02.419.505 I llama_perf_context_print: prompt eval time =       9.37 ms /     7 tokens (    1.34 ms per token,   747.07 tokens per second)
0.02.419.507 I llama_perf_context_print:        eval time =    1546.68 ms /   255 runs   (    6.07 ms per token,   164.87 tokens per second)
0.02.419.508 I llama_perf_context_print:       total time =    1594.14 ms /   262 tokens

real	0m2.691s
user	0m2.014s
sys	0m0.675s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.358 I build: 4956 (e2f560175) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.665 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.568 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.569 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.570 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.000 I llama_model_loader: - type  f32:  258 tensors
0.00.292.001 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.002 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.004 I print_info: file format = GGUF V3 (latest)
0.00.292.005 I print_info: file type   = Q4_0
0.00.292.007 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.840 I load: special tokens cache size = 25
0.00.367.858 I load: token to piece cache size = 0.2984 MB
0.00.367.877 I print_info: arch             = gptneox
0.00.367.878 I print_info: vocab_only       = 0
0.00.367.879 I print_info: n_ctx_train      = 2048
0.00.367.881 I print_info: n_embd           = 2560
0.00.367.882 I print_info: n_layer          = 32
0.00.367.902 I print_info: n_head           = 32
0.00.367.905 I print_info: n_head_kv        = 32
0.00.367.905 I print_info: n_rot            = 20
0.00.367.906 I print_info: n_swa            = 0
0.00.367.907 I print_info: n_swa_pattern    = 1
0.00.367.907 I print_info: n_embd_head_k    = 80
0.00.367.907 I print_info: n_embd_head_v    = 80
0.00.367.910 I print_info: n_gqa            = 1
0.00.367.912 I print_info: n_embd_k_gqa     = 2560
0.00.367.914 I print_info: n_embd_v_gqa     = 2560
0.00.367.916 I print_info: f_norm_eps       = 1.0e-05
0.00.367.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.919 I print_info: f_logit_scale    = 0.0e+00
0.00.367.919 I print_info: f_attn_scale     = 0.0e+00
0.00.367.921 I print_info: n_ff             = 10240
0.00.367.921 I print_info: n_expert         = 0
0.00.367.922 I print_info: n_expert_used    = 0
0.00.367.922 I print_info: causal attn      = 1
0.00.367.922 I print_info: pooling type     = 0
0.00.367.923 I print_info: rope type        = 2
0.00.367.923 I print_info: rope scaling     = linear
0.00.367.925 I print_info: freq_base_train  = 10000.0
0.00.367.926 I print_info: freq_scale_train = 1
0.00.367.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.927 I print_info: rope_finetuned   = unknown
0.00.367.927 I print_info: ssm_d_conv       = 0
0.00.367.928 I print_info: ssm_d_inner      = 0
0.00.367.928 I print_info: ssm_d_state      = 0
0.00.367.928 I print_info: ssm_dt_rank      = 0
0.00.367.929 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.930 I print_info: model type       = 2.8B
0.00.367.931 I print_info: model params     = 2.78 B
0.00.367.931 I print_info: general.name     = 2.8B
0.00.367.934 I print_info: vocab type       = BPE
0.00.367.935 I print_info: n_vocab          = 50304
0.00.367.936 I print_info: n_merges         = 50009
0.00.367.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.939 I print_info: LF token         = 187 'Ċ'
0.00.367.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.941 I print_info: max token length = 1024
0.00.367.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.367.946 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.468.037 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.048 I load_tensors: offloading output layer to GPU
0.00.468.049 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.058 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.060 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.718.482 I llama_context: constructing llama_context
0.00.718.490 I llama_context: n_seq_max     = 1
0.00.718.490 I llama_context: n_ctx         = 2048
0.00.718.491 I llama_context: n_ctx_per_seq = 2048
0.00.718.491 I llama_context: n_batch       = 512
0.00.718.492 I llama_context: n_ubatch      = 512
0.00.718.492 I llama_context: causal_attn   = 1
0.00.718.493 I llama_context: flash_attn    = 0
0.00.718.498 I llama_context: freq_base     = 10000.0
0.00.718.499 I llama_context: freq_scale    = 1
0.00.719.842 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.719.860 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.720.988 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.721.000 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.737.252 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.737.259 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.737.260 I llama_context: graph nodes  = 1351
0.00.737.261 I llama_context: graph splits = 2
0.00.737.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.425 I 
0.00.804.532 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.804.546 I perplexity: tokenizing the input ..
0.01.557.965 I perplexity: tokenization took 753.407 ms
0.01.558.272 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.198.970 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.957.456 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.959.084 I llama_perf_context_print:        load time =     544.73 ms
0.03.959.087 I llama_perf_context_print: prompt eval time =    2051.45 ms /  8192 tokens (    0.25 ms per token,  3993.27 tokens per second)
0.03.959.090 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.959.091 I llama_perf_context_print:       total time =    3154.67 ms /  8193 tokens

real	0m4.250s
user	0m4.263s
sys	0m0.953s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 4956 (e2f560175) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.266.616 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.282.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.433 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.434 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.435 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.297.911 I llama_model_loader: - type  f32:  258 tensors
0.00.297.911 I llama_model_loader: - type q4_1:  129 tensors
0.00.297.912 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.915 I print_info: file format = GGUF V3 (latest)
0.00.297.916 I print_info: file type   = Q4_1
0.00.297.918 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.343.358 I load: special tokens cache size = 25
0.00.365.862 I load: token to piece cache size = 0.2984 MB
0.00.365.882 I print_info: arch             = gptneox
0.00.365.883 I print_info: vocab_only       = 0
0.00.365.884 I print_info: n_ctx_train      = 2048
0.00.365.885 I print_info: n_embd           = 2560
0.00.365.887 I print_info: n_layer          = 32
0.00.365.907 I print_info: n_head           = 32
0.00.365.909 I print_info: n_head_kv        = 32
0.00.365.909 I print_info: n_rot            = 20
0.00.365.910 I print_info: n_swa            = 0
0.00.365.911 I print_info: n_swa_pattern    = 1
0.00.365.915 I print_info: n_embd_head_k    = 80
0.00.365.915 I print_info: n_embd_head_v    = 80
0.00.365.918 I print_info: n_gqa            = 1
0.00.365.920 I print_info: n_embd_k_gqa     = 2560
0.00.365.922 I print_info: n_embd_v_gqa     = 2560
0.00.365.924 I print_info: f_norm_eps       = 1.0e-05
0.00.365.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.930 I print_info: f_logit_scale    = 0.0e+00
0.00.365.931 I print_info: f_attn_scale     = 0.0e+00
0.00.365.932 I print_info: n_ff             = 10240
0.00.365.933 I print_info: n_expert         = 0
0.00.365.933 I print_info: n_expert_used    = 0
0.00.365.934 I print_info: causal attn      = 1
0.00.365.934 I print_info: pooling type     = 0
0.00.365.935 I print_info: rope type        = 2
0.00.365.935 I print_info: rope scaling     = linear
0.00.365.937 I print_info: freq_base_train  = 10000.0
0.00.365.938 I print_info: freq_scale_train = 1
0.00.365.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.939 I print_info: rope_finetuned   = unknown
0.00.365.939 I print_info: ssm_d_conv       = 0
0.00.365.940 I print_info: ssm_d_inner      = 0
0.00.365.941 I print_info: ssm_d_state      = 0
0.00.365.942 I print_info: ssm_dt_rank      = 0
0.00.365.943 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.944 I print_info: model type       = 2.8B
0.00.365.946 I print_info: model params     = 2.78 B
0.00.365.946 I print_info: general.name     = 2.8B
0.00.365.949 I print_info: vocab type       = BPE
0.00.365.951 I print_info: n_vocab          = 50304
0.00.365.951 I print_info: n_merges         = 50009
0.00.365.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.957 I print_info: LF token         = 187 'Ċ'
0.00.365.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.958 I print_info: max token length = 1024
0.00.365.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.365.963 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.463.190 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.199 I load_tensors: offloading output layer to GPU
0.00.463.200 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.210 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.463.212 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.753.366 I llama_context: constructing llama_context
0.00.753.373 I llama_context: n_seq_max     = 1
0.00.753.374 I llama_context: n_ctx         = 2048
0.00.753.375 I llama_context: n_ctx_per_seq = 2048
0.00.753.375 I llama_context: n_batch       = 2048
0.00.753.376 I llama_context: n_ubatch      = 512
0.00.753.377 I llama_context: causal_attn   = 1
0.00.753.377 I llama_context: flash_attn    = 0
0.00.753.383 I llama_context: freq_base     = 10000.0
0.00.753.384 I llama_context: freq_scale    = 1
0.00.754.712 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.731 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.755.906 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.920 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.366 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.772.373 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.374 I llama_context: graph nodes  = 1351
0.00.772.374 I llama_context: graph splits = 2
0.00.772.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.772.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.536 I main: llama threadpool init, n_threads = 1
0.00.840.553 I 
0.00.840.637 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.840.642 I 
0.00.840.751 I sampler seed: 1234
0.00.840.766 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.840.770 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.840.772 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.840.772 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.467.942 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23528.36 tokens per second)
0.02.467.947 I llama_perf_context_print:        load time =     572.15 ms
0.02.467.948 I llama_perf_context_print: prompt eval time =       9.27 ms /     7 tokens (    1.32 ms per token,   755.45 tokens per second)
0.02.467.950 I llama_perf_context_print:        eval time =    1581.71 ms /   255 runs   (    6.20 ms per token,   161.22 tokens per second)
0.02.467.951 I llama_perf_context_print:       total time =    1629.17 ms /   262 tokens

real	0m2.743s
user	0m2.056s
sys	0m0.691s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.561 I build: 4956 (e2f560175) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.501 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.279.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.293 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.293 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.295 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.294.824 I llama_model_loader: - type  f32:  258 tensors
0.00.294.825 I llama_model_loader: - type q4_1:  129 tensors
0.00.294.826 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.828 I print_info: file format = GGUF V3 (latest)
0.00.294.829 I print_info: file type   = Q4_1
0.00.294.832 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.339.310 I load: special tokens cache size = 25
0.00.361.410 I load: token to piece cache size = 0.2984 MB
0.00.361.427 I print_info: arch             = gptneox
0.00.361.428 I print_info: vocab_only       = 0
0.00.361.429 I print_info: n_ctx_train      = 2048
0.00.361.429 I print_info: n_embd           = 2560
0.00.361.429 I print_info: n_layer          = 32
0.00.361.446 I print_info: n_head           = 32
0.00.361.449 I print_info: n_head_kv        = 32
0.00.361.450 I print_info: n_rot            = 20
0.00.361.451 I print_info: n_swa            = 0
0.00.361.451 I print_info: n_swa_pattern    = 1
0.00.361.451 I print_info: n_embd_head_k    = 80
0.00.361.452 I print_info: n_embd_head_v    = 80
0.00.361.454 I print_info: n_gqa            = 1
0.00.361.457 I print_info: n_embd_k_gqa     = 2560
0.00.361.458 I print_info: n_embd_v_gqa     = 2560
0.00.361.460 I print_info: f_norm_eps       = 1.0e-05
0.00.361.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.466 I print_info: f_logit_scale    = 0.0e+00
0.00.361.467 I print_info: f_attn_scale     = 0.0e+00
0.00.361.468 I print_info: n_ff             = 10240
0.00.361.468 I print_info: n_expert         = 0
0.00.361.469 I print_info: n_expert_used    = 0
0.00.361.469 I print_info: causal attn      = 1
0.00.361.469 I print_info: pooling type     = 0
0.00.361.470 I print_info: rope type        = 2
0.00.361.470 I print_info: rope scaling     = linear
0.00.361.472 I print_info: freq_base_train  = 10000.0
0.00.361.473 I print_info: freq_scale_train = 1
0.00.361.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.473 I print_info: rope_finetuned   = unknown
0.00.361.477 I print_info: ssm_d_conv       = 0
0.00.361.478 I print_info: ssm_d_inner      = 0
0.00.361.478 I print_info: ssm_d_state      = 0
0.00.361.479 I print_info: ssm_dt_rank      = 0
0.00.361.479 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.480 I print_info: model type       = 2.8B
0.00.361.481 I print_info: model params     = 2.78 B
0.00.361.481 I print_info: general.name     = 2.8B
0.00.361.484 I print_info: vocab type       = BPE
0.00.361.485 I print_info: n_vocab          = 50304
0.00.361.485 I print_info: n_merges         = 50009
0.00.361.486 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.486 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.487 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.488 I print_info: LF token         = 187 'Ċ'
0.00.361.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.489 I print_info: max token length = 1024
0.00.361.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.494 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.458.532 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.544 I load_tensors: offloading output layer to GPU
0.00.458.544 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.553 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.458.555 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.720.728 I llama_context: constructing llama_context
0.00.720.734 I llama_context: n_seq_max     = 1
0.00.720.735 I llama_context: n_ctx         = 2048
0.00.720.735 I llama_context: n_ctx_per_seq = 2048
0.00.720.736 I llama_context: n_batch       = 512
0.00.720.736 I llama_context: n_ubatch      = 512
0.00.720.737 I llama_context: causal_attn   = 1
0.00.720.738 I llama_context: flash_attn    = 0
0.00.720.744 I llama_context: freq_base     = 10000.0
0.00.720.745 I llama_context: freq_scale    = 1
0.00.722.104 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.722.121 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.723.226 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.723.239 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.739.519 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.739.526 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.739.526 I llama_context: graph nodes  = 1351
0.00.739.527 I llama_context: graph splits = 2
0.00.739.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.992 I 
0.00.806.095 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.806.110 I perplexity: tokenizing the input ..
0.01.563.449 I perplexity: tokenization took 757.326 ms
0.01.563.760 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.201.207 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.955.909 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.959.025 I llama_perf_context_print:        load time =     542.46 ms
0.03.959.028 I llama_perf_context_print: prompt eval time =    2045.29 ms /  8192 tokens (    0.25 ms per token,  4005.31 tokens per second)
0.03.959.030 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.959.031 I llama_perf_context_print:       total time =    3153.05 ms /  8193 tokens

real	0m4.246s
user	0m4.261s
sys	0m0.963s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 4956 (e2f560175) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.252.042 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.268.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.273 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.274 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.275 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.750 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.283.753 I llama_model_loader: - type  f32:  258 tensors
0.00.283.754 I llama_model_loader: - type q5_0:  129 tensors
0.00.283.755 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.758 I print_info: file format = GGUF V3 (latest)
0.00.283.758 I print_info: file type   = Q5_0
0.00.283.761 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.327.858 I load: special tokens cache size = 25
0.00.351.695 I load: token to piece cache size = 0.2984 MB
0.00.351.713 I print_info: arch             = gptneox
0.00.351.714 I print_info: vocab_only       = 0
0.00.351.716 I print_info: n_ctx_train      = 2048
0.00.351.717 I print_info: n_embd           = 2560
0.00.351.717 I print_info: n_layer          = 32
0.00.351.728 I print_info: n_head           = 32
0.00.351.730 I print_info: n_head_kv        = 32
0.00.351.730 I print_info: n_rot            = 20
0.00.351.732 I print_info: n_swa            = 0
0.00.351.732 I print_info: n_swa_pattern    = 1
0.00.351.733 I print_info: n_embd_head_k    = 80
0.00.351.733 I print_info: n_embd_head_v    = 80
0.00.351.736 I print_info: n_gqa            = 1
0.00.351.738 I print_info: n_embd_k_gqa     = 2560
0.00.351.740 I print_info: n_embd_v_gqa     = 2560
0.00.351.742 I print_info: f_norm_eps       = 1.0e-05
0.00.351.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.747 I print_info: f_logit_scale    = 0.0e+00
0.00.351.748 I print_info: f_attn_scale     = 0.0e+00
0.00.351.749 I print_info: n_ff             = 10240
0.00.351.750 I print_info: n_expert         = 0
0.00.351.751 I print_info: n_expert_used    = 0
0.00.351.751 I print_info: causal attn      = 1
0.00.351.752 I print_info: pooling type     = 0
0.00.351.754 I print_info: rope type        = 2
0.00.351.755 I print_info: rope scaling     = linear
0.00.351.756 I print_info: freq_base_train  = 10000.0
0.00.351.757 I print_info: freq_scale_train = 1
0.00.351.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.758 I print_info: rope_finetuned   = unknown
0.00.351.758 I print_info: ssm_d_conv       = 0
0.00.351.759 I print_info: ssm_d_inner      = 0
0.00.351.762 I print_info: ssm_d_state      = 0
0.00.351.763 I print_info: ssm_dt_rank      = 0
0.00.351.763 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.764 I print_info: model type       = 2.8B
0.00.351.765 I print_info: model params     = 2.78 B
0.00.351.766 I print_info: general.name     = 2.8B
0.00.351.768 I print_info: vocab type       = BPE
0.00.351.769 I print_info: n_vocab          = 50304
0.00.351.770 I print_info: n_merges         = 50009
0.00.351.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.773 I print_info: LF token         = 187 'Ċ'
0.00.351.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.774 I print_info: max token length = 1024
0.00.351.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.779 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.460.580 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.592 I load_tensors: offloading output layer to GPU
0.00.460.593 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.603 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.460.605 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.783.529 I llama_context: constructing llama_context
0.00.783.536 I llama_context: n_seq_max     = 1
0.00.783.537 I llama_context: n_ctx         = 2048
0.00.783.538 I llama_context: n_ctx_per_seq = 2048
0.00.783.538 I llama_context: n_batch       = 2048
0.00.783.539 I llama_context: n_ubatch      = 512
0.00.783.539 I llama_context: causal_attn   = 1
0.00.783.540 I llama_context: flash_attn    = 0
0.00.783.546 I llama_context: freq_base     = 10000.0
0.00.783.547 I llama_context: freq_scale    = 1
0.00.785.748 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.766 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.786.920 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.934 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.803.817 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.803.823 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.803.824 I llama_context: graph nodes  = 1351
0.00.803.825 I llama_context: graph splits = 2
0.00.803.840 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.804.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.804.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.270 I main: llama threadpool init, n_threads = 1
0.00.873.287 I 
0.00.873.372 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.873.377 I 
0.00.873.498 I sampler seed: 1234
0.00.873.513 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.873.517 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.873.519 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.873.519 I 
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

0.02.615.031 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23408.99 tokens per second)
0.02.615.035 I llama_perf_context_print:        load time =     619.44 ms
0.02.615.037 I llama_perf_context_print: prompt eval time =       9.87 ms /     7 tokens (    1.41 ms per token,   708.93 tokens per second)
0.02.615.039 I llama_perf_context_print:        eval time =    1694.95 ms /   255 runs   (    6.65 ms per token,   150.45 tokens per second)
0.02.615.041 I llama_perf_context_print:       total time =    1743.54 ms /   262 tokens

real	0m2.889s
user	0m2.191s
sys	0m0.699s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.503 I build: 4956 (e2f560175) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.062 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.281.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.384 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.385 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.385 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.297.314 I llama_model_loader: - type  f32:  258 tensors
0.00.297.315 I llama_model_loader: - type q5_0:  129 tensors
0.00.297.316 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.319 I print_info: file format = GGUF V3 (latest)
0.00.297.319 I print_info: file type   = Q5_0
0.00.297.322 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.342.219 I load: special tokens cache size = 25
0.00.364.322 I load: token to piece cache size = 0.2984 MB
0.00.364.340 I print_info: arch             = gptneox
0.00.364.341 I print_info: vocab_only       = 0
0.00.364.343 I print_info: n_ctx_train      = 2048
0.00.364.344 I print_info: n_embd           = 2560
0.00.364.345 I print_info: n_layer          = 32
0.00.364.363 I print_info: n_head           = 32
0.00.364.365 I print_info: n_head_kv        = 32
0.00.364.365 I print_info: n_rot            = 20
0.00.364.366 I print_info: n_swa            = 0
0.00.364.366 I print_info: n_swa_pattern    = 1
0.00.364.367 I print_info: n_embd_head_k    = 80
0.00.364.368 I print_info: n_embd_head_v    = 80
0.00.364.370 I print_info: n_gqa            = 1
0.00.364.372 I print_info: n_embd_k_gqa     = 2560
0.00.364.373 I print_info: n_embd_v_gqa     = 2560
0.00.364.376 I print_info: f_norm_eps       = 1.0e-05
0.00.364.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.379 I print_info: f_logit_scale    = 0.0e+00
0.00.364.380 I print_info: f_attn_scale     = 0.0e+00
0.00.364.381 I print_info: n_ff             = 10240
0.00.364.381 I print_info: n_expert         = 0
0.00.364.382 I print_info: n_expert_used    = 0
0.00.364.383 I print_info: causal attn      = 1
0.00.364.383 I print_info: pooling type     = 0
0.00.364.384 I print_info: rope type        = 2
0.00.364.384 I print_info: rope scaling     = linear
0.00.364.386 I print_info: freq_base_train  = 10000.0
0.00.364.387 I print_info: freq_scale_train = 1
0.00.364.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.388 I print_info: rope_finetuned   = unknown
0.00.364.389 I print_info: ssm_d_conv       = 0
0.00.364.390 I print_info: ssm_d_inner      = 0
0.00.364.390 I print_info: ssm_d_state      = 0
0.00.364.390 I print_info: ssm_dt_rank      = 0
0.00.364.391 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.391 I print_info: model type       = 2.8B
0.00.364.393 I print_info: model params     = 2.78 B
0.00.364.393 I print_info: general.name     = 2.8B
0.00.364.395 I print_info: vocab type       = BPE
0.00.364.397 I print_info: n_vocab          = 50304
0.00.364.397 I print_info: n_merges         = 50009
0.00.364.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.402 I print_info: LF token         = 187 'Ċ'
0.00.364.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.403 I print_info: max token length = 1024
0.00.364.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.407 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.470.662 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.675 I load_tensors: offloading output layer to GPU
0.00.470.676 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.685 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.470.687 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.759.640 I llama_context: constructing llama_context
0.00.759.647 I llama_context: n_seq_max     = 1
0.00.759.648 I llama_context: n_ctx         = 2048
0.00.759.648 I llama_context: n_ctx_per_seq = 2048
0.00.759.649 I llama_context: n_batch       = 512
0.00.759.649 I llama_context: n_ubatch      = 512
0.00.759.650 I llama_context: causal_attn   = 1
0.00.759.650 I llama_context: flash_attn    = 0
0.00.759.657 I llama_context: freq_base     = 10000.0
0.00.759.658 I llama_context: freq_scale    = 1
0.00.761.009 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.761.027 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.762.177 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.191 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.799 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.806 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.807 I llama_context: graph nodes  = 1351
0.00.778.807 I llama_context: graph splits = 2
0.00.778.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.035 I 
0.00.846.136 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.846.151 I perplexity: tokenizing the input ..
0.01.600.009 I perplexity: tokenization took 753.845 ms
0.01.600.339 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.198.413 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.834.722 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.837.397 I llama_perf_context_print:        load time =     580.94 ms
0.03.837.399 I llama_perf_context_print: prompt eval time =    1890.08 ms /  8192 tokens (    0.23 ms per token,  4334.21 tokens per second)
0.03.837.401 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.837.402 I llama_perf_context_print:       total time =    2991.38 ms /  8193 tokens

real	0m4.126s
user	0m4.230s
sys	0m0.870s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.160 I build: 4956 (e2f560175) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.256.396 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.272.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.374 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.374 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.375 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.288.357 I llama_model_loader: - type  f32:  258 tensors
0.00.288.358 I llama_model_loader: - type q5_1:  129 tensors
0.00.288.358 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.361 I print_info: file format = GGUF V3 (latest)
0.00.288.363 I print_info: file type   = Q5_1
0.00.288.366 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.332.594 I load: special tokens cache size = 25
0.00.354.761 I load: token to piece cache size = 0.2984 MB
0.00.354.778 I print_info: arch             = gptneox
0.00.354.779 I print_info: vocab_only       = 0
0.00.354.780 I print_info: n_ctx_train      = 2048
0.00.354.780 I print_info: n_embd           = 2560
0.00.354.782 I print_info: n_layer          = 32
0.00.354.863 I print_info: n_head           = 32
0.00.354.872 I print_info: n_head_kv        = 32
0.00.354.873 I print_info: n_rot            = 20
0.00.354.874 I print_info: n_swa            = 0
0.00.354.874 I print_info: n_swa_pattern    = 1
0.00.354.875 I print_info: n_embd_head_k    = 80
0.00.354.875 I print_info: n_embd_head_v    = 80
0.00.354.878 I print_info: n_gqa            = 1
0.00.354.880 I print_info: n_embd_k_gqa     = 2560
0.00.354.882 I print_info: n_embd_v_gqa     = 2560
0.00.354.885 I print_info: f_norm_eps       = 1.0e-05
0.00.354.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.890 I print_info: f_logit_scale    = 0.0e+00
0.00.354.890 I print_info: f_attn_scale     = 0.0e+00
0.00.354.892 I print_info: n_ff             = 10240
0.00.354.892 I print_info: n_expert         = 0
0.00.354.893 I print_info: n_expert_used    = 0
0.00.354.893 I print_info: causal attn      = 1
0.00.354.894 I print_info: pooling type     = 0
0.00.354.894 I print_info: rope type        = 2
0.00.354.895 I print_info: rope scaling     = linear
0.00.354.897 I print_info: freq_base_train  = 10000.0
0.00.354.898 I print_info: freq_scale_train = 1
0.00.354.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.900 I print_info: rope_finetuned   = unknown
0.00.354.901 I print_info: ssm_d_conv       = 0
0.00.354.901 I print_info: ssm_d_inner      = 0
0.00.354.902 I print_info: ssm_d_state      = 0
0.00.354.902 I print_info: ssm_dt_rank      = 0
0.00.354.902 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.903 I print_info: model type       = 2.8B
0.00.354.912 I print_info: model params     = 2.78 B
0.00.354.913 I print_info: general.name     = 2.8B
0.00.354.916 I print_info: vocab type       = BPE
0.00.354.920 I print_info: n_vocab          = 50304
0.00.354.920 I print_info: n_merges         = 50009
0.00.354.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.923 I print_info: LF token         = 187 'Ċ'
0.00.354.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.925 I print_info: max token length = 1024
0.00.354.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.929 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.471.771 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.781 I load_tensors: offloading output layer to GPU
0.00.471.782 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.791 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.471.795 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.824.798 I llama_context: constructing llama_context
0.00.824.805 I llama_context: n_seq_max     = 1
0.00.824.806 I llama_context: n_ctx         = 2048
0.00.824.807 I llama_context: n_ctx_per_seq = 2048
0.00.824.807 I llama_context: n_batch       = 2048
0.00.824.808 I llama_context: n_ubatch      = 512
0.00.824.809 I llama_context: causal_attn   = 1
0.00.824.809 I llama_context: flash_attn    = 0
0.00.824.815 I llama_context: freq_base     = 10000.0
0.00.824.816 I llama_context: freq_scale    = 1
0.00.826.164 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.826.184 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.827.315 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.827.326 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.843.790 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.843.798 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.843.798 I llama_context: graph nodes  = 1351
0.00.843.799 I llama_context: graph splits = 2
0.00.843.815 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.844.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.844.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.633 I main: llama threadpool init, n_threads = 1
0.00.914.649 I 
0.00.914.744 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.914.750 I 
0.00.914.864 I sampler seed: 1234
0.00.914.880 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.914.883 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.914.884 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.914.884 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.656.280 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23519.94 tokens per second)
0.02.656.285 I llama_perf_context_print:        load time =     656.48 ms
0.02.656.288 I llama_perf_context_print: prompt eval time =       9.69 ms /     7 tokens (    1.38 ms per token,   722.47 tokens per second)
0.02.656.289 I llama_perf_context_print:        eval time =    1695.46 ms /   255 runs   (    6.65 ms per token,   150.40 tokens per second)
0.02.656.290 I llama_perf_context_print:       total time =    1743.39 ms /   262 tokens

real	0m2.930s
user	0m2.250s
sys	0m0.682s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.014 I build: 4956 (e2f560175) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.071 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.286.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.117 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.119 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.120 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.121 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.127 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.129 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.149 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.149 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.301.548 I llama_model_loader: - type  f32:  258 tensors
0.00.301.548 I llama_model_loader: - type q5_1:  129 tensors
0.00.301.549 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.552 I print_info: file format = GGUF V3 (latest)
0.00.301.554 I print_info: file type   = Q5_1
0.00.301.556 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.345.900 I load: special tokens cache size = 25
0.00.368.023 I load: token to piece cache size = 0.2984 MB
0.00.368.042 I print_info: arch             = gptneox
0.00.368.044 I print_info: vocab_only       = 0
0.00.368.045 I print_info: n_ctx_train      = 2048
0.00.368.045 I print_info: n_embd           = 2560
0.00.368.046 I print_info: n_layer          = 32
0.00.368.058 I print_info: n_head           = 32
0.00.368.061 I print_info: n_head_kv        = 32
0.00.368.062 I print_info: n_rot            = 20
0.00.368.062 I print_info: n_swa            = 0
0.00.368.063 I print_info: n_swa_pattern    = 1
0.00.368.064 I print_info: n_embd_head_k    = 80
0.00.368.065 I print_info: n_embd_head_v    = 80
0.00.368.067 I print_info: n_gqa            = 1
0.00.368.069 I print_info: n_embd_k_gqa     = 2560
0.00.368.071 I print_info: n_embd_v_gqa     = 2560
0.00.368.074 I print_info: f_norm_eps       = 1.0e-05
0.00.368.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.076 I print_info: f_logit_scale    = 0.0e+00
0.00.368.077 I print_info: f_attn_scale     = 0.0e+00
0.00.368.078 I print_info: n_ff             = 10240
0.00.368.079 I print_info: n_expert         = 0
0.00.368.080 I print_info: n_expert_used    = 0
0.00.368.080 I print_info: causal attn      = 1
0.00.368.080 I print_info: pooling type     = 0
0.00.368.081 I print_info: rope type        = 2
0.00.368.081 I print_info: rope scaling     = linear
0.00.368.083 I print_info: freq_base_train  = 10000.0
0.00.368.084 I print_info: freq_scale_train = 1
0.00.368.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.085 I print_info: rope_finetuned   = unknown
0.00.368.086 I print_info: ssm_d_conv       = 0
0.00.368.086 I print_info: ssm_d_inner      = 0
0.00.368.086 I print_info: ssm_d_state      = 0
0.00.368.087 I print_info: ssm_dt_rank      = 0
0.00.368.087 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.088 I print_info: model type       = 2.8B
0.00.368.090 I print_info: model params     = 2.78 B
0.00.368.090 I print_info: general.name     = 2.8B
0.00.368.093 I print_info: vocab type       = BPE
0.00.368.094 I print_info: n_vocab          = 50304
0.00.368.095 I print_info: n_merges         = 50009
0.00.368.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.101 I print_info: LF token         = 187 'Ċ'
0.00.368.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.103 I print_info: max token length = 1024
0.00.368.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.368.107 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.486.313 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.324 I load_tensors: offloading output layer to GPU
0.00.486.325 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.334 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.486.336 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.800.798 I llama_context: constructing llama_context
0.00.800.805 I llama_context: n_seq_max     = 1
0.00.800.806 I llama_context: n_ctx         = 2048
0.00.800.807 I llama_context: n_ctx_per_seq = 2048
0.00.800.807 I llama_context: n_batch       = 512
0.00.800.807 I llama_context: n_ubatch      = 512
0.00.800.808 I llama_context: causal_attn   = 1
0.00.800.809 I llama_context: flash_attn    = 0
0.00.800.815 I llama_context: freq_base     = 10000.0
0.00.800.817 I llama_context: freq_scale    = 1
0.00.802.181 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.197 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.803.372 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.385 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.457 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.464 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.465 I llama_context: graph nodes  = 1351
0.00.820.465 I llama_context: graph splits = 2
0.00.820.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.810 I 
0.00.891.914 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.891.929 I perplexity: tokenizing the input ..
0.01.647.858 I perplexity: tokenization took 755.917 ms
0.01.648.170 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.244.652 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.888.188 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.889.897 I llama_perf_context_print:        load time =     621.70 ms
0.03.889.900 I llama_perf_context_print: prompt eval time =    1890.35 ms /  8192 tokens (    0.23 ms per token,  4333.59 tokens per second)
0.03.889.902 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.889.903 I llama_perf_context_print:       total time =    2998.10 ms /  8193 tokens

real	0m4.184s
user	0m4.202s
sys	0m0.961s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4956 (e2f560175) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.256.298 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.272.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.485 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.485 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.486 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.288.229 I llama_model_loader: - type  f32:  258 tensors
0.00.288.230 I llama_model_loader: - type q2_K:   65 tensors
0.00.288.231 I llama_model_loader: - type q3_K:   64 tensors
0.00.288.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.236 I print_info: file format = GGUF V3 (latest)
0.00.288.237 I print_info: file type   = Q2_K - Medium
0.00.288.241 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.333.676 I load: special tokens cache size = 25
0.00.356.154 I load: token to piece cache size = 0.2984 MB
0.00.356.173 I print_info: arch             = gptneox
0.00.356.174 I print_info: vocab_only       = 0
0.00.356.174 I print_info: n_ctx_train      = 2048
0.00.356.175 I print_info: n_embd           = 2560
0.00.356.175 I print_info: n_layer          = 32
0.00.356.195 I print_info: n_head           = 32
0.00.356.197 I print_info: n_head_kv        = 32
0.00.356.198 I print_info: n_rot            = 20
0.00.356.198 I print_info: n_swa            = 0
0.00.356.199 I print_info: n_swa_pattern    = 1
0.00.356.200 I print_info: n_embd_head_k    = 80
0.00.356.201 I print_info: n_embd_head_v    = 80
0.00.356.204 I print_info: n_gqa            = 1
0.00.356.206 I print_info: n_embd_k_gqa     = 2560
0.00.356.208 I print_info: n_embd_v_gqa     = 2560
0.00.356.209 I print_info: f_norm_eps       = 1.0e-05
0.00.356.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.212 I print_info: f_logit_scale    = 0.0e+00
0.00.356.213 I print_info: f_attn_scale     = 0.0e+00
0.00.356.215 I print_info: n_ff             = 10240
0.00.356.216 I print_info: n_expert         = 0
0.00.356.216 I print_info: n_expert_used    = 0
0.00.356.217 I print_info: causal attn      = 1
0.00.356.217 I print_info: pooling type     = 0
0.00.356.218 I print_info: rope type        = 2
0.00.356.219 I print_info: rope scaling     = linear
0.00.356.221 I print_info: freq_base_train  = 10000.0
0.00.356.222 I print_info: freq_scale_train = 1
0.00.356.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.222 I print_info: rope_finetuned   = unknown
0.00.356.223 I print_info: ssm_d_conv       = 0
0.00.356.223 I print_info: ssm_d_inner      = 0
0.00.356.224 I print_info: ssm_d_state      = 0
0.00.356.225 I print_info: ssm_dt_rank      = 0
0.00.356.225 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.227 I print_info: model type       = 2.8B
0.00.356.228 I print_info: model params     = 2.78 B
0.00.356.228 I print_info: general.name     = 2.8B
0.00.356.231 I print_info: vocab type       = BPE
0.00.356.232 I print_info: n_vocab          = 50304
0.00.356.233 I print_info: n_merges         = 50009
0.00.356.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.236 I print_info: LF token         = 187 'Ċ'
0.00.356.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.238 I print_info: max token length = 1024
0.00.356.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.243 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.420.605 I load_tensors: offloading 32 repeating layers to GPU
0.00.420.615 I load_tensors: offloading output layer to GPU
0.00.420.615 I load_tensors: offloaded 33/33 layers to GPU
0.00.420.624 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.420.625 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.611.490 I llama_context: constructing llama_context
0.00.611.497 I llama_context: n_seq_max     = 1
0.00.611.497 I llama_context: n_ctx         = 2048
0.00.611.498 I llama_context: n_ctx_per_seq = 2048
0.00.611.498 I llama_context: n_batch       = 2048
0.00.611.499 I llama_context: n_ubatch      = 512
0.00.611.500 I llama_context: causal_attn   = 1
0.00.611.500 I llama_context: flash_attn    = 0
0.00.611.506 I llama_context: freq_base     = 10000.0
0.00.611.507 I llama_context: freq_scale    = 1
0.00.612.845 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.612.862 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.613.975 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.613.988 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.630.864 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.630.870 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.630.871 I llama_context: graph nodes  = 1351
0.00.630.872 I llama_context: graph splits = 2
0.00.630.886 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.631.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.631.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.704.763 I main: llama threadpool init, n_threads = 1
0.00.704.781 I 
0.00.704.865 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.704.870 I 
0.00.704.978 I sampler seed: 1234
0.00.704.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.705.011 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.705.017 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.705.017 I 
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



0.02.484.570 I llama_perf_sampler_print:    sampling time =      10.55 ms /   263 runs   (    0.04 ms per token, 24931.27 tokens per second)
0.02.484.575 I llama_perf_context_print:        load time =     446.69 ms
0.02.484.577 I llama_perf_context_print: prompt eval time =      14.12 ms /     7 tokens (    2.02 ms per token,   495.72 tokens per second)
0.02.484.579 I llama_perf_context_print:        eval time =    1729.25 ms /   255 runs   (    6.78 ms per token,   147.46 tokens per second)
0.02.484.581 I llama_perf_context_print:       total time =    1781.57 ms /   262 tokens

real	0m2.767s
user	0m2.128s
sys	0m0.644s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.537 I build: 4956 (e2f560175) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.930 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.075 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.283.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.113 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.114 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.116 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.121 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.144 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.298.877 I llama_model_loader: - type  f32:  258 tensors
0.00.298.878 I llama_model_loader: - type q2_K:   65 tensors
0.00.298.878 I llama_model_loader: - type q3_K:   64 tensors
0.00.298.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.881 I print_info: file format = GGUF V3 (latest)
0.00.298.882 I print_info: file type   = Q2_K - Medium
0.00.298.884 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.343.573 I load: special tokens cache size = 25
0.00.365.686 I load: token to piece cache size = 0.2984 MB
0.00.365.705 I print_info: arch             = gptneox
0.00.365.707 I print_info: vocab_only       = 0
0.00.365.707 I print_info: n_ctx_train      = 2048
0.00.365.708 I print_info: n_embd           = 2560
0.00.365.708 I print_info: n_layer          = 32
0.00.365.725 I print_info: n_head           = 32
0.00.365.727 I print_info: n_head_kv        = 32
0.00.365.728 I print_info: n_rot            = 20
0.00.365.729 I print_info: n_swa            = 0
0.00.365.730 I print_info: n_swa_pattern    = 1
0.00.365.730 I print_info: n_embd_head_k    = 80
0.00.365.731 I print_info: n_embd_head_v    = 80
0.00.365.733 I print_info: n_gqa            = 1
0.00.365.735 I print_info: n_embd_k_gqa     = 2560
0.00.365.738 I print_info: n_embd_v_gqa     = 2560
0.00.365.740 I print_info: f_norm_eps       = 1.0e-05
0.00.365.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.745 I print_info: f_logit_scale    = 0.0e+00
0.00.365.746 I print_info: f_attn_scale     = 0.0e+00
0.00.365.747 I print_info: n_ff             = 10240
0.00.365.747 I print_info: n_expert         = 0
0.00.365.748 I print_info: n_expert_used    = 0
0.00.365.748 I print_info: causal attn      = 1
0.00.365.748 I print_info: pooling type     = 0
0.00.365.750 I print_info: rope type        = 2
0.00.365.750 I print_info: rope scaling     = linear
0.00.365.752 I print_info: freq_base_train  = 10000.0
0.00.365.752 I print_info: freq_scale_train = 1
0.00.365.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.753 I print_info: rope_finetuned   = unknown
0.00.365.754 I print_info: ssm_d_conv       = 0
0.00.365.754 I print_info: ssm_d_inner      = 0
0.00.365.755 I print_info: ssm_d_state      = 0
0.00.365.755 I print_info: ssm_dt_rank      = 0
0.00.365.756 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.757 I print_info: model type       = 2.8B
0.00.365.763 I print_info: model params     = 2.78 B
0.00.365.764 I print_info: general.name     = 2.8B
0.00.365.766 I print_info: vocab type       = BPE
0.00.365.767 I print_info: n_vocab          = 50304
0.00.365.768 I print_info: n_merges         = 50009
0.00.365.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.772 I print_info: LF token         = 187 'Ċ'
0.00.365.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.773 I print_info: max token length = 1024
0.00.365.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.365.778 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.431.346 I load_tensors: offloading 32 repeating layers to GPU
0.00.431.358 I load_tensors: offloading output layer to GPU
0.00.431.359 I load_tensors: offloaded 33/33 layers to GPU
0.00.431.367 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.431.368 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.607.229 I llama_context: constructing llama_context
0.00.607.238 I llama_context: n_seq_max     = 1
0.00.607.238 I llama_context: n_ctx         = 2048
0.00.607.239 I llama_context: n_ctx_per_seq = 2048
0.00.607.239 I llama_context: n_batch       = 512
0.00.607.240 I llama_context: n_ubatch      = 512
0.00.607.241 I llama_context: causal_attn   = 1
0.00.607.241 I llama_context: flash_attn    = 0
0.00.607.247 I llama_context: freq_base     = 10000.0
0.00.607.248 I llama_context: freq_scale    = 1
0.00.608.584 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.608.602 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.609.709 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.609.722 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.626.631 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.626.638 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.626.639 I llama_context: graph nodes  = 1351
0.00.626.639 I llama_context: graph splits = 2
0.00.626.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.626.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.448 I 
0.00.706.553 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.706.568 I perplexity: tokenizing the input ..
0.01.477.124 I perplexity: tokenization took 770.543 ms
0.01.477.489 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.103.272 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.820.295 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.822.941 I llama_perf_context_print:        load time =     439.48 ms
0.03.822.944 I llama_perf_context_print: prompt eval time =    1995.92 ms /  8192 tokens (    0.24 ms per token,  4104.38 tokens per second)
0.03.822.945 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.822.947 I llama_perf_context_print:       total time =    3116.51 ms /  8193 tokens

real	0m4.115s
user	0m4.176s
sys	0m0.901s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 4956 (e2f560175) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.268.228 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.284.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.462 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.463 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.463 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.299.929 I llama_model_loader: - type  f32:  258 tensors
0.00.299.930 I llama_model_loader: - type q3_K:   33 tensors
0.00.299.930 I llama_model_loader: - type q4_K:   94 tensors
0.00.299.931 I llama_model_loader: - type q5_K:    2 tensors
0.00.299.932 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.934 I print_info: file format = GGUF V3 (latest)
0.00.299.935 I print_info: file type   = Q3_K - Medium
0.00.299.937 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.344.253 I load: special tokens cache size = 25
0.00.366.335 I load: token to piece cache size = 0.2984 MB
0.00.366.353 I print_info: arch             = gptneox
0.00.366.354 I print_info: vocab_only       = 0
0.00.366.355 I print_info: n_ctx_train      = 2048
0.00.366.355 I print_info: n_embd           = 2560
0.00.366.356 I print_info: n_layer          = 32
0.00.366.373 I print_info: n_head           = 32
0.00.366.375 I print_info: n_head_kv        = 32
0.00.366.376 I print_info: n_rot            = 20
0.00.366.376 I print_info: n_swa            = 0
0.00.366.377 I print_info: n_swa_pattern    = 1
0.00.366.377 I print_info: n_embd_head_k    = 80
0.00.366.378 I print_info: n_embd_head_v    = 80
0.00.366.380 I print_info: n_gqa            = 1
0.00.366.382 I print_info: n_embd_k_gqa     = 2560
0.00.366.385 I print_info: n_embd_v_gqa     = 2560
0.00.366.387 I print_info: f_norm_eps       = 1.0e-05
0.00.366.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.389 I print_info: f_logit_scale    = 0.0e+00
0.00.366.390 I print_info: f_attn_scale     = 0.0e+00
0.00.366.391 I print_info: n_ff             = 10240
0.00.366.392 I print_info: n_expert         = 0
0.00.366.392 I print_info: n_expert_used    = 0
0.00.366.393 I print_info: causal attn      = 1
0.00.366.394 I print_info: pooling type     = 0
0.00.366.394 I print_info: rope type        = 2
0.00.366.395 I print_info: rope scaling     = linear
0.00.366.397 I print_info: freq_base_train  = 10000.0
0.00.366.398 I print_info: freq_scale_train = 1
0.00.366.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.399 I print_info: rope_finetuned   = unknown
0.00.366.400 I print_info: ssm_d_conv       = 0
0.00.366.401 I print_info: ssm_d_inner      = 0
0.00.366.401 I print_info: ssm_d_state      = 0
0.00.366.402 I print_info: ssm_dt_rank      = 0
0.00.366.402 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.403 I print_info: model type       = 2.8B
0.00.366.409 I print_info: model params     = 2.78 B
0.00.366.410 I print_info: general.name     = 2.8B
0.00.366.413 I print_info: vocab type       = BPE
0.00.366.414 I print_info: n_vocab          = 50304
0.00.366.414 I print_info: n_merges         = 50009
0.00.366.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.421 I print_info: LF token         = 187 'Ċ'
0.00.366.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.422 I print_info: max token length = 1024
0.00.366.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.366.427 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.447.960 I load_tensors: offloading 32 repeating layers to GPU
0.00.447.970 I load_tensors: offloading output layer to GPU
0.00.447.970 I load_tensors: offloaded 33/33 layers to GPU
0.00.447.979 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.447.981 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.695.198 I llama_context: constructing llama_context
0.00.695.204 I llama_context: n_seq_max     = 1
0.00.695.205 I llama_context: n_ctx         = 2048
0.00.695.205 I llama_context: n_ctx_per_seq = 2048
0.00.695.206 I llama_context: n_batch       = 2048
0.00.695.206 I llama_context: n_ubatch      = 512
0.00.695.207 I llama_context: causal_attn   = 1
0.00.695.208 I llama_context: flash_attn    = 0
0.00.695.213 I llama_context: freq_base     = 10000.0
0.00.695.214 I llama_context: freq_scale    = 1
0.00.696.593 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.696.611 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.697.769 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.697.782 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.714.617 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.714.624 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.714.625 I llama_context: graph nodes  = 1351
0.00.714.625 I llama_context: graph splits = 2
0.00.714.639 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.715.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.869 I main: llama threadpool init, n_threads = 1
0.00.785.888 I 
0.00.785.975 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.785.980 I 
0.00.786.093 I sampler seed: 1234
0.00.786.109 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.786.113 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.786.114 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.786.115 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.585.666 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23898.23 tokens per second)
0.02.585.670 I llama_perf_context_print:        load time =     515.83 ms
0.02.585.672 I llama_perf_context_print: prompt eval time =      12.65 ms /     7 tokens (    1.81 ms per token,   553.53 tokens per second)
0.02.585.674 I llama_perf_context_print:        eval time =    1750.73 ms /   255 runs   (    6.87 ms per token,   145.65 tokens per second)
0.02.585.675 I llama_perf_context_print:       total time =    1801.60 ms /   262 tokens

real	0m2.866s
user	0m2.201s
sys	0m0.663s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.411 I build: 4956 (e2f560175) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.860 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.278.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.616 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.618 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.619 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.294.053 I llama_model_loader: - type  f32:  258 tensors
0.00.294.054 I llama_model_loader: - type q3_K:   33 tensors
0.00.294.054 I llama_model_loader: - type q4_K:   94 tensors
0.00.294.055 I llama_model_loader: - type q5_K:    2 tensors
0.00.294.055 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.058 I print_info: file format = GGUF V3 (latest)
0.00.294.059 I print_info: file type   = Q3_K - Medium
0.00.294.061 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.338.431 I load: special tokens cache size = 25
0.00.360.521 I load: token to piece cache size = 0.2984 MB
0.00.360.545 I print_info: arch             = gptneox
0.00.360.546 I print_info: vocab_only       = 0
0.00.360.546 I print_info: n_ctx_train      = 2048
0.00.360.547 I print_info: n_embd           = 2560
0.00.360.547 I print_info: n_layer          = 32
0.00.360.563 I print_info: n_head           = 32
0.00.360.567 I print_info: n_head_kv        = 32
0.00.360.567 I print_info: n_rot            = 20
0.00.360.568 I print_info: n_swa            = 0
0.00.360.568 I print_info: n_swa_pattern    = 1
0.00.360.569 I print_info: n_embd_head_k    = 80
0.00.360.569 I print_info: n_embd_head_v    = 80
0.00.360.571 I print_info: n_gqa            = 1
0.00.360.573 I print_info: n_embd_k_gqa     = 2560
0.00.360.575 I print_info: n_embd_v_gqa     = 2560
0.00.360.578 I print_info: f_norm_eps       = 1.0e-05
0.00.360.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.581 I print_info: f_logit_scale    = 0.0e+00
0.00.360.582 I print_info: f_attn_scale     = 0.0e+00
0.00.360.583 I print_info: n_ff             = 10240
0.00.360.584 I print_info: n_expert         = 0
0.00.360.585 I print_info: n_expert_used    = 0
0.00.360.585 I print_info: causal attn      = 1
0.00.360.585 I print_info: pooling type     = 0
0.00.360.586 I print_info: rope type        = 2
0.00.360.586 I print_info: rope scaling     = linear
0.00.360.588 I print_info: freq_base_train  = 10000.0
0.00.360.589 I print_info: freq_scale_train = 1
0.00.360.589 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.590 I print_info: rope_finetuned   = unknown
0.00.360.590 I print_info: ssm_d_conv       = 0
0.00.360.590 I print_info: ssm_d_inner      = 0
0.00.360.592 I print_info: ssm_d_state      = 0
0.00.360.593 I print_info: ssm_dt_rank      = 0
0.00.360.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.594 I print_info: model type       = 2.8B
0.00.360.595 I print_info: model params     = 2.78 B
0.00.360.596 I print_info: general.name     = 2.8B
0.00.360.598 I print_info: vocab type       = BPE
0.00.360.599 I print_info: n_vocab          = 50304
0.00.360.600 I print_info: n_merges         = 50009
0.00.360.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.604 I print_info: LF token         = 187 'Ċ'
0.00.360.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.606 I print_info: max token length = 1024
0.00.360.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.612 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.441.994 I load_tensors: offloading 32 repeating layers to GPU
0.00.442.004 I load_tensors: offloading output layer to GPU
0.00.442.005 I load_tensors: offloaded 33/33 layers to GPU
0.00.442.014 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.442.015 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.666.169 I llama_context: constructing llama_context
0.00.666.176 I llama_context: n_seq_max     = 1
0.00.666.176 I llama_context: n_ctx         = 2048
0.00.666.177 I llama_context: n_ctx_per_seq = 2048
0.00.666.177 I llama_context: n_batch       = 512
0.00.666.178 I llama_context: n_ubatch      = 512
0.00.666.179 I llama_context: causal_attn   = 1
0.00.666.179 I llama_context: flash_attn    = 0
0.00.666.185 I llama_context: freq_base     = 10000.0
0.00.666.186 I llama_context: freq_scale    = 1
0.00.667.538 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.667.556 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.668.729 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.668.743 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.685.118 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.685.124 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.685.125 I llama_context: graph nodes  = 1351
0.00.685.126 I llama_context: graph splits = 2
0.00.685.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.685.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.388 I 
0.00.754.488 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.754.503 I perplexity: tokenizing the input ..
0.01.511.403 I perplexity: tokenization took 756.887 ms
0.01.511.760 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.149.297 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.907.951 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.910.801 I llama_perf_context_print:        load time =     491.50 ms
0.03.910.804 I llama_perf_context_print: prompt eval time =    2044.30 ms /  8192 tokens (    0.25 ms per token,  4007.24 tokens per second)
0.03.910.805 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.910.807 I llama_perf_context_print:       total time =    3156.43 ms /  8193 tokens

real	0m4.197s
user	0m4.285s
sys	0m0.886s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 4956 (e2f560175) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.266.458 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.282.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.474 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.474 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.475 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.298.154 I llama_model_loader: - type  f32:  258 tensors
0.00.298.155 I llama_model_loader: - type q4_K:   81 tensors
0.00.298.156 I llama_model_loader: - type q5_K:   32 tensors
0.00.298.156 I llama_model_loader: - type q6_K:   17 tensors
0.00.298.160 I print_info: file format = GGUF V3 (latest)
0.00.298.161 I print_info: file type   = Q4_K - Medium
0.00.298.163 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.342.124 I load: special tokens cache size = 25
0.00.364.466 I load: token to piece cache size = 0.2984 MB
0.00.364.486 I print_info: arch             = gptneox
0.00.364.488 I print_info: vocab_only       = 0
0.00.364.488 I print_info: n_ctx_train      = 2048
0.00.364.489 I print_info: n_embd           = 2560
0.00.364.489 I print_info: n_layer          = 32
0.00.364.502 I print_info: n_head           = 32
0.00.364.504 I print_info: n_head_kv        = 32
0.00.364.505 I print_info: n_rot            = 20
0.00.364.505 I print_info: n_swa            = 0
0.00.364.506 I print_info: n_swa_pattern    = 1
0.00.364.507 I print_info: n_embd_head_k    = 80
0.00.364.508 I print_info: n_embd_head_v    = 80
0.00.364.511 I print_info: n_gqa            = 1
0.00.364.513 I print_info: n_embd_k_gqa     = 2560
0.00.364.515 I print_info: n_embd_v_gqa     = 2560
0.00.364.517 I print_info: f_norm_eps       = 1.0e-05
0.00.364.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.521 I print_info: f_logit_scale    = 0.0e+00
0.00.364.521 I print_info: f_attn_scale     = 0.0e+00
0.00.364.523 I print_info: n_ff             = 10240
0.00.364.523 I print_info: n_expert         = 0
0.00.364.524 I print_info: n_expert_used    = 0
0.00.364.524 I print_info: causal attn      = 1
0.00.364.525 I print_info: pooling type     = 0
0.00.364.525 I print_info: rope type        = 2
0.00.364.526 I print_info: rope scaling     = linear
0.00.364.528 I print_info: freq_base_train  = 10000.0
0.00.364.529 I print_info: freq_scale_train = 1
0.00.364.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.530 I print_info: rope_finetuned   = unknown
0.00.364.530 I print_info: ssm_d_conv       = 0
0.00.364.531 I print_info: ssm_d_inner      = 0
0.00.364.531 I print_info: ssm_d_state      = 0
0.00.364.532 I print_info: ssm_dt_rank      = 0
0.00.364.532 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.533 I print_info: model type       = 2.8B
0.00.364.534 I print_info: model params     = 2.78 B
0.00.364.535 I print_info: general.name     = 2.8B
0.00.364.538 I print_info: vocab type       = BPE
0.00.364.539 I print_info: n_vocab          = 50304
0.00.364.540 I print_info: n_merges         = 50009
0.00.364.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.541 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.544 I print_info: LF token         = 187 'Ċ'
0.00.364.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.545 I print_info: max token length = 1024
0.00.364.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.550 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.461.312 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.322 I load_tensors: offloading output layer to GPU
0.00.461.323 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.332 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.461.333 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.756.184 I llama_context: constructing llama_context
0.00.756.193 I llama_context: n_seq_max     = 1
0.00.756.194 I llama_context: n_ctx         = 2048
0.00.756.194 I llama_context: n_ctx_per_seq = 2048
0.00.756.195 I llama_context: n_batch       = 2048
0.00.756.195 I llama_context: n_ubatch      = 512
0.00.756.196 I llama_context: causal_attn   = 1
0.00.756.196 I llama_context: flash_attn    = 0
0.00.756.203 I llama_context: freq_base     = 10000.0
0.00.756.204 I llama_context: freq_scale    = 1
0.00.757.588 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.757.606 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.758.737 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.758.751 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.977 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.774.984 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.985 I llama_context: graph nodes  = 1351
0.00.774.985 I llama_context: graph splits = 2
0.00.775.000 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.775.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.135 I main: llama threadpool init, n_threads = 1
0.00.844.152 I 
0.00.844.235 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.844.240 I 
0.00.844.355 I sampler seed: 1234
0.00.844.371 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.844.374 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.844.375 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.844.375 I 
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

0.02.547.446 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23775.09 tokens per second)
0.02.547.451 I llama_perf_context_print:        load time =     576.05 ms
0.02.547.454 I llama_perf_context_print: prompt eval time =      12.35 ms /     7 tokens (    1.76 ms per token,   566.80 tokens per second)
0.02.547.455 I llama_perf_context_print:        eval time =    1654.82 ms /   255 runs   (    6.49 ms per token,   154.10 tokens per second)
0.02.547.457 I llama_perf_context_print:       total time =    1704.93 ms /   262 tokens

real	0m2.821s
user	0m2.136s
sys	0m0.688s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.641 I build: 4956 (e2f560175) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.616 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.282.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.516 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.517 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.517 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.297.939 I llama_model_loader: - type  f32:  258 tensors
0.00.297.940 I llama_model_loader: - type q4_K:   81 tensors
0.00.297.940 I llama_model_loader: - type q5_K:   32 tensors
0.00.297.941 I llama_model_loader: - type q6_K:   17 tensors
0.00.297.943 I print_info: file format = GGUF V3 (latest)
0.00.297.944 I print_info: file type   = Q4_K - Medium
0.00.297.946 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.342.800 I load: special tokens cache size = 25
0.00.370.947 I load: token to piece cache size = 0.2984 MB
0.00.370.967 I print_info: arch             = gptneox
0.00.370.969 I print_info: vocab_only       = 0
0.00.370.970 I print_info: n_ctx_train      = 2048
0.00.370.970 I print_info: n_embd           = 2560
0.00.370.971 I print_info: n_layer          = 32
0.00.370.992 I print_info: n_head           = 32
0.00.370.998 I print_info: n_head_kv        = 32
0.00.370.998 I print_info: n_rot            = 20
0.00.370.999 I print_info: n_swa            = 0
0.00.371.000 I print_info: n_swa_pattern    = 1
0.00.371.000 I print_info: n_embd_head_k    = 80
0.00.371.001 I print_info: n_embd_head_v    = 80
0.00.371.003 I print_info: n_gqa            = 1
0.00.371.005 I print_info: n_embd_k_gqa     = 2560
0.00.371.007 I print_info: n_embd_v_gqa     = 2560
0.00.371.009 I print_info: f_norm_eps       = 1.0e-05
0.00.371.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.014 I print_info: f_logit_scale    = 0.0e+00
0.00.371.014 I print_info: f_attn_scale     = 0.0e+00
0.00.371.016 I print_info: n_ff             = 10240
0.00.371.016 I print_info: n_expert         = 0
0.00.371.017 I print_info: n_expert_used    = 0
0.00.371.017 I print_info: causal attn      = 1
0.00.371.017 I print_info: pooling type     = 0
0.00.371.018 I print_info: rope type        = 2
0.00.371.018 I print_info: rope scaling     = linear
0.00.371.020 I print_info: freq_base_train  = 10000.0
0.00.371.021 I print_info: freq_scale_train = 1
0.00.371.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.022 I print_info: rope_finetuned   = unknown
0.00.371.022 I print_info: ssm_d_conv       = 0
0.00.371.023 I print_info: ssm_d_inner      = 0
0.00.371.023 I print_info: ssm_d_state      = 0
0.00.371.023 I print_info: ssm_dt_rank      = 0
0.00.371.025 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.026 I print_info: model type       = 2.8B
0.00.371.027 I print_info: model params     = 2.78 B
0.00.371.027 I print_info: general.name     = 2.8B
0.00.371.030 I print_info: vocab type       = BPE
0.00.371.031 I print_info: n_vocab          = 50304
0.00.371.031 I print_info: n_merges         = 50009
0.00.371.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.035 I print_info: LF token         = 187 'Ċ'
0.00.371.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.037 I print_info: max token length = 1024
0.00.371.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.371.041 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.466.958 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.970 I load_tensors: offloading output layer to GPU
0.00.466.970 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.979 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.466.981 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.728.475 I llama_context: constructing llama_context
0.00.728.482 I llama_context: n_seq_max     = 1
0.00.728.482 I llama_context: n_ctx         = 2048
0.00.728.483 I llama_context: n_ctx_per_seq = 2048
0.00.728.483 I llama_context: n_batch       = 512
0.00.728.484 I llama_context: n_ubatch      = 512
0.00.728.485 I llama_context: causal_attn   = 1
0.00.728.485 I llama_context: flash_attn    = 0
0.00.728.491 I llama_context: freq_base     = 10000.0
0.00.728.492 I llama_context: freq_scale    = 1
0.00.729.820 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.729.837 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.730.960 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.973 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.322 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.747.328 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.747.329 I llama_context: graph nodes  = 1351
0.00.747.330 I llama_context: graph splits = 2
0.00.747.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.023 I 
0.00.814.128 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.814.143 I perplexity: tokenizing the input ..
0.01.560.150 I perplexity: tokenization took 745.997 ms
0.01.560.461 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.186.673 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.921.260 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.922.937 I llama_perf_context_print:        load time =     547.38 ms
0.03.922.940 I llama_perf_context_print: prompt eval time =    2011.76 ms /  8192 tokens (    0.25 ms per token,  4072.05 tokens per second)
0.03.922.943 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.922.944 I llama_perf_context_print:       total time =    3108.93 ms /  8193 tokens

real	0m4.217s
user	0m4.281s
sys	0m0.924s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 4956 (e2f560175) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.263.802 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.279.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.906 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.906 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.907 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.295.339 I llama_model_loader: - type  f32:  258 tensors
0.00.295.340 I llama_model_loader: - type q5_K:   81 tensors
0.00.295.340 I llama_model_loader: - type q6_K:   49 tensors
0.00.295.343 I print_info: file format = GGUF V3 (latest)
0.00.295.344 I print_info: file type   = Q5_K - Medium
0.00.295.346 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.339.331 I load: special tokens cache size = 25
0.00.365.686 I load: token to piece cache size = 0.2984 MB
0.00.365.709 I print_info: arch             = gptneox
0.00.365.710 I print_info: vocab_only       = 0
0.00.365.710 I print_info: n_ctx_train      = 2048
0.00.365.712 I print_info: n_embd           = 2560
0.00.365.713 I print_info: n_layer          = 32
0.00.365.737 I print_info: n_head           = 32
0.00.365.740 I print_info: n_head_kv        = 32
0.00.365.740 I print_info: n_rot            = 20
0.00.365.741 I print_info: n_swa            = 0
0.00.365.742 I print_info: n_swa_pattern    = 1
0.00.365.743 I print_info: n_embd_head_k    = 80
0.00.365.743 I print_info: n_embd_head_v    = 80
0.00.365.746 I print_info: n_gqa            = 1
0.00.365.749 I print_info: n_embd_k_gqa     = 2560
0.00.365.751 I print_info: n_embd_v_gqa     = 2560
0.00.365.752 I print_info: f_norm_eps       = 1.0e-05
0.00.365.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.756 I print_info: f_logit_scale    = 0.0e+00
0.00.365.756 I print_info: f_attn_scale     = 0.0e+00
0.00.365.758 I print_info: n_ff             = 10240
0.00.365.758 I print_info: n_expert         = 0
0.00.365.759 I print_info: n_expert_used    = 0
0.00.365.759 I print_info: causal attn      = 1
0.00.365.760 I print_info: pooling type     = 0
0.00.365.760 I print_info: rope type        = 2
0.00.365.761 I print_info: rope scaling     = linear
0.00.365.763 I print_info: freq_base_train  = 10000.0
0.00.365.764 I print_info: freq_scale_train = 1
0.00.365.764 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.765 I print_info: rope_finetuned   = unknown
0.00.365.765 I print_info: ssm_d_conv       = 0
0.00.365.766 I print_info: ssm_d_inner      = 0
0.00.365.766 I print_info: ssm_d_state      = 0
0.00.365.767 I print_info: ssm_dt_rank      = 0
0.00.365.767 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.768 I print_info: model type       = 2.8B
0.00.365.769 I print_info: model params     = 2.78 B
0.00.365.769 I print_info: general.name     = 2.8B
0.00.365.773 I print_info: vocab type       = BPE
0.00.365.775 I print_info: n_vocab          = 50304
0.00.365.775 I print_info: n_merges         = 50009
0.00.365.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.780 I print_info: LF token         = 187 'Ċ'
0.00.365.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.782 I print_info: max token length = 1024
0.00.365.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.365.788 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.476.788 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.801 I load_tensors: offloading output layer to GPU
0.00.476.801 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.811 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.476.813 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.814.477 I llama_context: constructing llama_context
0.00.814.484 I llama_context: n_seq_max     = 1
0.00.814.485 I llama_context: n_ctx         = 2048
0.00.814.485 I llama_context: n_ctx_per_seq = 2048
0.00.814.486 I llama_context: n_batch       = 2048
0.00.814.486 I llama_context: n_ubatch      = 512
0.00.814.487 I llama_context: causal_attn   = 1
0.00.814.488 I llama_context: flash_attn    = 0
0.00.814.495 I llama_context: freq_base     = 10000.0
0.00.814.496 I llama_context: freq_scale    = 1
0.00.815.889 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.906 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.817.063 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.817.076 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.833.539 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.833.546 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.833.547 I llama_context: graph nodes  = 1351
0.00.833.547 I llama_context: graph splits = 2
0.00.833.561 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.834.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.834.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.006 I main: llama threadpool init, n_threads = 1
0.00.905.025 I 
0.00.905.109 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.905.114 I 
0.00.905.227 I sampler seed: 1234
0.00.905.243 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.905.246 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.905.247 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.905.247 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.716.645 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23427.76 tokens per second)
0.02.716.649 I llama_perf_context_print:        load time =     639.58 ms
0.02.716.652 I llama_perf_context_print: prompt eval time =      12.72 ms /     7 tokens (    1.82 ms per token,   550.49 tokens per second)
0.02.716.653 I llama_perf_context_print:        eval time =    1762.33 ms /   255 runs   (    6.91 ms per token,   144.69 tokens per second)
0.02.716.654 I llama_perf_context_print:       total time =    1813.26 ms /   262 tokens

real	0m2.992s
user	0m2.295s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.425 I build: 4956 (e2f560175) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.428 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.275.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.330 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.330 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.331 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.290.719 I llama_model_loader: - type  f32:  258 tensors
0.00.290.720 I llama_model_loader: - type q5_K:   81 tensors
0.00.290.720 I llama_model_loader: - type q6_K:   49 tensors
0.00.290.723 I print_info: file format = GGUF V3 (latest)
0.00.290.725 I print_info: file type   = Q5_K - Medium
0.00.290.727 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.334.759 I load: special tokens cache size = 25
0.00.356.882 I load: token to piece cache size = 0.2984 MB
0.00.356.900 I print_info: arch             = gptneox
0.00.356.901 I print_info: vocab_only       = 0
0.00.356.901 I print_info: n_ctx_train      = 2048
0.00.356.903 I print_info: n_embd           = 2560
0.00.356.906 I print_info: n_layer          = 32
0.00.356.923 I print_info: n_head           = 32
0.00.356.925 I print_info: n_head_kv        = 32
0.00.356.926 I print_info: n_rot            = 20
0.00.356.927 I print_info: n_swa            = 0
0.00.356.928 I print_info: n_swa_pattern    = 1
0.00.356.928 I print_info: n_embd_head_k    = 80
0.00.356.928 I print_info: n_embd_head_v    = 80
0.00.356.931 I print_info: n_gqa            = 1
0.00.356.933 I print_info: n_embd_k_gqa     = 2560
0.00.356.935 I print_info: n_embd_v_gqa     = 2560
0.00.356.937 I print_info: f_norm_eps       = 1.0e-05
0.00.356.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.941 I print_info: f_logit_scale    = 0.0e+00
0.00.356.941 I print_info: f_attn_scale     = 0.0e+00
0.00.356.942 I print_info: n_ff             = 10240
0.00.356.943 I print_info: n_expert         = 0
0.00.356.944 I print_info: n_expert_used    = 0
0.00.356.944 I print_info: causal attn      = 1
0.00.356.945 I print_info: pooling type     = 0
0.00.356.945 I print_info: rope type        = 2
0.00.356.945 I print_info: rope scaling     = linear
0.00.356.947 I print_info: freq_base_train  = 10000.0
0.00.356.948 I print_info: freq_scale_train = 1
0.00.356.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.949 I print_info: rope_finetuned   = unknown
0.00.356.949 I print_info: ssm_d_conv       = 0
0.00.356.949 I print_info: ssm_d_inner      = 0
0.00.356.951 I print_info: ssm_d_state      = 0
0.00.356.951 I print_info: ssm_dt_rank      = 0
0.00.356.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.952 I print_info: model type       = 2.8B
0.00.356.953 I print_info: model params     = 2.78 B
0.00.356.954 I print_info: general.name     = 2.8B
0.00.356.957 I print_info: vocab type       = BPE
0.00.356.958 I print_info: n_vocab          = 50304
0.00.356.959 I print_info: n_merges         = 50009
0.00.356.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.962 I print_info: LF token         = 187 'Ċ'
0.00.356.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.964 I print_info: max token length = 1024
0.00.356.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.968 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.467.098 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.111 I load_tensors: offloading output layer to GPU
0.00.467.111 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.121 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.467.123 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.773.535 I llama_context: constructing llama_context
0.00.773.541 I llama_context: n_seq_max     = 1
0.00.773.542 I llama_context: n_ctx         = 2048
0.00.773.543 I llama_context: n_ctx_per_seq = 2048
0.00.773.543 I llama_context: n_batch       = 512
0.00.773.544 I llama_context: n_ubatch      = 512
0.00.773.544 I llama_context: causal_attn   = 1
0.00.773.545 I llama_context: flash_attn    = 0
0.00.773.552 I llama_context: freq_base     = 10000.0
0.00.773.553 I llama_context: freq_scale    = 1
0.00.775.062 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.775.080 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.776.217 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.229 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.493 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.792.499 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.500 I llama_context: graph nodes  = 1351
0.00.792.500 I llama_context: graph splits = 2
0.00.792.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.306 I 
0.00.860.410 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.860.424 I perplexity: tokenizing the input ..
0.01.615.712 I perplexity: tokenization took 755.276 ms
0.01.616.021 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.230.235 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.933.291 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.936.054 I llama_perf_context_print:        load time =     600.85 ms
0.03.936.057 I llama_perf_context_print: prompt eval time =    1964.18 ms /  8192 tokens (    0.24 ms per token,  4170.70 tokens per second)
0.03.936.058 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.936.059 I llama_perf_context_print:       total time =    3075.76 ms /  8193 tokens

real	0m4.220s
user	0m4.248s
sys	0m0.938s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 4956 (e2f560175) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.258.671 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.274.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.472 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.473 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.474 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.289.955 I llama_model_loader: - type  f32:  258 tensors
0.00.289.956 I llama_model_loader: - type q6_K:  130 tensors
0.00.289.959 I print_info: file format = GGUF V3 (latest)
0.00.289.960 I print_info: file type   = Q6_K
0.00.289.962 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.333.926 I load: special tokens cache size = 25
0.00.355.996 I load: token to piece cache size = 0.2984 MB
0.00.356.017 I print_info: arch             = gptneox
0.00.356.019 I print_info: vocab_only       = 0
0.00.356.020 I print_info: n_ctx_train      = 2048
0.00.356.020 I print_info: n_embd           = 2560
0.00.356.021 I print_info: n_layer          = 32
0.00.356.042 I print_info: n_head           = 32
0.00.356.045 I print_info: n_head_kv        = 32
0.00.356.046 I print_info: n_rot            = 20
0.00.356.046 I print_info: n_swa            = 0
0.00.356.048 I print_info: n_swa_pattern    = 1
0.00.356.049 I print_info: n_embd_head_k    = 80
0.00.356.049 I print_info: n_embd_head_v    = 80
0.00.356.052 I print_info: n_gqa            = 1
0.00.356.054 I print_info: n_embd_k_gqa     = 2560
0.00.356.056 I print_info: n_embd_v_gqa     = 2560
0.00.356.058 I print_info: f_norm_eps       = 1.0e-05
0.00.356.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.061 I print_info: f_logit_scale    = 0.0e+00
0.00.356.062 I print_info: f_attn_scale     = 0.0e+00
0.00.356.063 I print_info: n_ff             = 10240
0.00.356.064 I print_info: n_expert         = 0
0.00.356.065 I print_info: n_expert_used    = 0
0.00.356.066 I print_info: causal attn      = 1
0.00.356.066 I print_info: pooling type     = 0
0.00.356.067 I print_info: rope type        = 2
0.00.356.067 I print_info: rope scaling     = linear
0.00.356.069 I print_info: freq_base_train  = 10000.0
0.00.356.070 I print_info: freq_scale_train = 1
0.00.356.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.071 I print_info: rope_finetuned   = unknown
0.00.356.072 I print_info: ssm_d_conv       = 0
0.00.356.072 I print_info: ssm_d_inner      = 0
0.00.356.073 I print_info: ssm_d_state      = 0
0.00.356.074 I print_info: ssm_dt_rank      = 0
0.00.356.074 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.075 I print_info: model type       = 2.8B
0.00.356.082 I print_info: model params     = 2.78 B
0.00.356.083 I print_info: general.name     = 2.8B
0.00.356.086 I print_info: vocab type       = BPE
0.00.356.087 I print_info: n_vocab          = 50304
0.00.356.088 I print_info: n_merges         = 50009
0.00.356.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.092 I print_info: LF token         = 187 'Ċ'
0.00.356.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.097 I print_info: max token length = 1024
0.00.356.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.103 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.477.146 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.157 I load_tensors: offloading output layer to GPU
0.00.477.158 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.167 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.477.169 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.843.396 I llama_context: constructing llama_context
0.00.843.403 I llama_context: n_seq_max     = 1
0.00.843.404 I llama_context: n_ctx         = 2048
0.00.843.404 I llama_context: n_ctx_per_seq = 2048
0.00.843.405 I llama_context: n_batch       = 2048
0.00.843.405 I llama_context: n_ubatch      = 512
0.00.843.406 I llama_context: causal_attn   = 1
0.00.843.406 I llama_context: flash_attn    = 0
0.00.843.413 I llama_context: freq_base     = 10000.0
0.00.843.414 I llama_context: freq_scale    = 1
0.00.844.746 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.766 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.845.928 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.941 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.286 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.862.292 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.862.293 I llama_context: graph nodes  = 1351
0.00.862.293 I llama_context: graph splits = 2
0.00.862.307 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.862.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.862.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.916 I main: llama threadpool init, n_threads = 1
0.00.932.933 I 
0.00.933.017 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.933.023 I 
0.00.933.137 I sampler seed: 1234
0.00.933.151 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.933.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.933.174 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.933.174 I 
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

0.02.833.878 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23697.96 tokens per second)
0.02.833.883 I llama_perf_context_print:        load time =     672.42 ms
0.02.833.885 I llama_perf_context_print: prompt eval time =      11.47 ms /     7 tokens (    1.64 ms per token,   610.02 tokens per second)
0.02.833.888 I llama_perf_context_print:        eval time =    1853.46 ms /   255 runs   (    7.27 ms per token,   137.58 tokens per second)
0.02.833.889 I llama_perf_context_print:       total time =    1902.78 ms /   262 tokens

real	0m3.124s
user	0m2.418s
sys	0m0.709s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.027 I build: 4956 (e2f560175) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.770 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.282.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.577 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.579 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.580 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.297.991 I llama_model_loader: - type  f32:  258 tensors
0.00.297.991 I llama_model_loader: - type q6_K:  130 tensors
0.00.297.994 I print_info: file format = GGUF V3 (latest)
0.00.297.995 I print_info: file type   = Q6_K
0.00.297.998 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.342.647 I load: special tokens cache size = 25
0.00.364.744 I load: token to piece cache size = 0.2984 MB
0.00.364.761 I print_info: arch             = gptneox
0.00.364.762 I print_info: vocab_only       = 0
0.00.364.763 I print_info: n_ctx_train      = 2048
0.00.364.765 I print_info: n_embd           = 2560
0.00.364.766 I print_info: n_layer          = 32
0.00.364.784 I print_info: n_head           = 32
0.00.364.787 I print_info: n_head_kv        = 32
0.00.364.787 I print_info: n_rot            = 20
0.00.364.788 I print_info: n_swa            = 0
0.00.364.788 I print_info: n_swa_pattern    = 1
0.00.364.790 I print_info: n_embd_head_k    = 80
0.00.364.790 I print_info: n_embd_head_v    = 80
0.00.364.793 I print_info: n_gqa            = 1
0.00.364.795 I print_info: n_embd_k_gqa     = 2560
0.00.364.797 I print_info: n_embd_v_gqa     = 2560
0.00.364.799 I print_info: f_norm_eps       = 1.0e-05
0.00.364.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.802 I print_info: f_logit_scale    = 0.0e+00
0.00.364.802 I print_info: f_attn_scale     = 0.0e+00
0.00.364.803 I print_info: n_ff             = 10240
0.00.364.804 I print_info: n_expert         = 0
0.00.364.805 I print_info: n_expert_used    = 0
0.00.364.805 I print_info: causal attn      = 1
0.00.364.805 I print_info: pooling type     = 0
0.00.364.806 I print_info: rope type        = 2
0.00.364.807 I print_info: rope scaling     = linear
0.00.364.809 I print_info: freq_base_train  = 10000.0
0.00.364.810 I print_info: freq_scale_train = 1
0.00.364.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.810 I print_info: rope_finetuned   = unknown
0.00.364.811 I print_info: ssm_d_conv       = 0
0.00.364.811 I print_info: ssm_d_inner      = 0
0.00.364.812 I print_info: ssm_d_state      = 0
0.00.364.812 I print_info: ssm_dt_rank      = 0
0.00.364.813 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.813 I print_info: model type       = 2.8B
0.00.364.814 I print_info: model params     = 2.78 B
0.00.364.815 I print_info: general.name     = 2.8B
0.00.364.818 I print_info: vocab type       = BPE
0.00.364.819 I print_info: n_vocab          = 50304
0.00.364.823 I print_info: n_merges         = 50009
0.00.364.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.826 I print_info: LF token         = 187 'Ċ'
0.00.364.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.827 I print_info: max token length = 1024
0.00.364.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.834 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.483.231 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.242 I load_tensors: offloading output layer to GPU
0.00.483.243 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.253 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.483.254 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.818.027 I llama_context: constructing llama_context
0.00.818.034 I llama_context: n_seq_max     = 1
0.00.818.035 I llama_context: n_ctx         = 2048
0.00.818.036 I llama_context: n_ctx_per_seq = 2048
0.00.818.036 I llama_context: n_batch       = 512
0.00.818.037 I llama_context: n_ubatch      = 512
0.00.818.037 I llama_context: causal_attn   = 1
0.00.818.038 I llama_context: flash_attn    = 0
0.00.818.044 I llama_context: freq_base     = 10000.0
0.00.818.045 I llama_context: freq_scale    = 1
0.00.819.423 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.440 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.820.571 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.820.584 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.438 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.837.446 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.837.447 I llama_context: graph nodes  = 1351
0.00.837.447 I llama_context: graph splits = 2
0.00.837.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.837.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.221 I 
0.00.905.323 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.905.338 I perplexity: tokenizing the input ..
0.01.661.219 I perplexity: tokenization took 755.868 ms
0.01.661.533 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.276.930 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.989.352 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.991.019 I llama_perf_context_print:        load time =     638.42 ms
0.03.991.022 I llama_perf_context_print: prompt eval time =    1974.95 ms /  8192 tokens (    0.24 ms per token,  4147.96 tokens per second)
0.03.991.024 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.991.025 I llama_perf_context_print:       total time =    3085.81 ms /  8193 tokens

real	0m4.281s
user	0m4.245s
sys	0m1.000s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.312 I build: 4956 (e2f560175) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.576 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.544 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.545 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.545 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.630 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.632 I llama_model_loader: - type  f32:  258 tensors
0.00.289.633 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.634 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.637 I print_info: file format = GGUF V3 (latest)
0.00.289.637 I print_info: file type   = Q4_0
0.00.289.640 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.413 I load: special tokens cache size = 25
0.00.363.603 I load: token to piece cache size = 0.2984 MB
0.00.363.634 I print_info: arch             = gptneox
0.00.363.635 I print_info: vocab_only       = 0
0.00.363.636 I print_info: n_ctx_train      = 2048
0.00.363.636 I print_info: n_embd           = 2560
0.00.363.637 I print_info: n_layer          = 32
0.00.363.655 I print_info: n_head           = 32
0.00.363.661 I print_info: n_head_kv        = 32
0.00.363.662 I print_info: n_rot            = 20
0.00.363.663 I print_info: n_swa            = 0
0.00.363.663 I print_info: n_swa_pattern    = 1
0.00.363.663 I print_info: n_embd_head_k    = 80
0.00.363.664 I print_info: n_embd_head_v    = 80
0.00.363.667 I print_info: n_gqa            = 1
0.00.363.669 I print_info: n_embd_k_gqa     = 2560
0.00.363.671 I print_info: n_embd_v_gqa     = 2560
0.00.363.672 I print_info: f_norm_eps       = 1.0e-05
0.00.363.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.676 I print_info: f_logit_scale    = 0.0e+00
0.00.363.677 I print_info: f_attn_scale     = 0.0e+00
0.00.363.679 I print_info: n_ff             = 10240
0.00.363.679 I print_info: n_expert         = 0
0.00.363.680 I print_info: n_expert_used    = 0
0.00.363.680 I print_info: causal attn      = 1
0.00.363.680 I print_info: pooling type     = 0
0.00.363.681 I print_info: rope type        = 2
0.00.363.682 I print_info: rope scaling     = linear
0.00.363.684 I print_info: freq_base_train  = 10000.0
0.00.363.687 I print_info: freq_scale_train = 1
0.00.363.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.688 I print_info: rope_finetuned   = unknown
0.00.363.689 I print_info: ssm_d_conv       = 0
0.00.363.689 I print_info: ssm_d_inner      = 0
0.00.363.690 I print_info: ssm_d_state      = 0
0.00.363.690 I print_info: ssm_dt_rank      = 0
0.00.363.691 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.692 I print_info: model type       = 2.8B
0.00.363.693 I print_info: model params     = 2.78 B
0.00.363.696 I print_info: general.name     = 2.8B
0.00.363.699 I print_info: vocab type       = BPE
0.00.363.700 I print_info: n_vocab          = 50304
0.00.363.701 I print_info: n_merges         = 50009
0.00.363.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.705 I print_info: LF token         = 187 'Ċ'
0.00.363.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.707 I print_info: max token length = 1024
0.00.363.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.711 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.463.317 I load_tensors: offloading 10 repeating layers to GPU
0.00.463.330 I load_tensors: offloaded 10/33 layers to GPU
0.00.463.338 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.463.340 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.540.197 I llama_context: constructing llama_context
0.00.540.205 I llama_context: n_seq_max     = 1
0.00.540.205 I llama_context: n_ctx         = 2048
0.00.540.206 I llama_context: n_ctx_per_seq = 2048
0.00.540.206 I llama_context: n_batch       = 2048
0.00.540.207 I llama_context: n_ubatch      = 512
0.00.540.208 I llama_context: causal_attn   = 1
0.00.540.209 I llama_context: flash_attn    = 0
0.00.540.213 I llama_context: freq_base     = 10000.0
0.00.540.214 I llama_context: freq_scale    = 1
0.00.540.308 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.540.320 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.541.003 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.677.231 I init:        CPU KV buffer size =   440.00 MiB
0.00.677.261 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.697.802 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.697.809 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.697.810 I llama_context: graph nodes  = 1351
0.00.697.811 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.697.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.004.681 I llama_context: constructing llama_context
0.02.004.700 I llama_context: n_seq_max     = 1
0.02.004.700 I llama_context: n_ctx         = 2048
0.02.004.701 I llama_context: n_ctx_per_seq = 2048
0.02.004.701 I llama_context: n_batch       = 2048
0.02.004.702 I llama_context: n_ubatch      = 512
0.02.004.702 I llama_context: causal_attn   = 1
0.02.004.703 I llama_context: flash_attn    = 0
0.02.004.708 I llama_context: freq_base     = 10000.0
0.02.004.709 I llama_context: freq_scale    = 1
0.02.004.771 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.004.928 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.006.014 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.144.142 I init:        CPU KV buffer size =   440.00 MiB
0.02.144.167 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.165.212 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.165.220 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.165.222 I llama_context: graph nodes  = 1351
0.02.165.222 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.186.592 I llama_context: constructing llama_context
0.03.186.653 I llama_context: n_seq_max     = 1
0.03.186.664 I llama_context: n_ctx         = 2048
0.03.186.675 I llama_context: n_ctx_per_seq = 2048
0.03.186.686 I llama_context: n_batch       = 2048
0.03.186.697 I llama_context: n_ubatch      = 512
0.03.186.713 I llama_context: causal_attn   = 1
0.03.186.724 I llama_context: flash_attn    = 0
0.03.186.743 I llama_context: freq_base     = 10000.0
0.03.186.758 I llama_context: freq_scale    = 1
0.03.186.840 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.186.875 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.187.817 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.324.820 I init:        CPU KV buffer size =   440.00 MiB
0.03.324.847 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.346.254 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.346.263 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.346.264 I llama_context: graph nodes  = 1351
0.03.346.265 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.165s
user	0m15.261s
sys	0m1.113s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.287 I build: 4956 (e2f560175) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.896 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.756 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.757 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.758 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.185 I llama_model_loader: - type  f32:  258 tensors
0.00.287.186 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.189 I print_info: file format = GGUF V3 (latest)
0.00.287.190 I print_info: file type   = Q4_0
0.00.287.193 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.331.936 I load: special tokens cache size = 25
0.00.354.092 I load: token to piece cache size = 0.2984 MB
0.00.354.112 I print_info: arch             = gptneox
0.00.354.113 I print_info: vocab_only       = 0
0.00.354.113 I print_info: n_ctx_train      = 2048
0.00.354.114 I print_info: n_embd           = 2560
0.00.354.114 I print_info: n_layer          = 32
0.00.354.135 I print_info: n_head           = 32
0.00.354.138 I print_info: n_head_kv        = 32
0.00.354.139 I print_info: n_rot            = 20
0.00.354.140 I print_info: n_swa            = 0
0.00.354.141 I print_info: n_swa_pattern    = 1
0.00.354.141 I print_info: n_embd_head_k    = 80
0.00.354.142 I print_info: n_embd_head_v    = 80
0.00.354.144 I print_info: n_gqa            = 1
0.00.354.147 I print_info: n_embd_k_gqa     = 2560
0.00.354.150 I print_info: n_embd_v_gqa     = 2560
0.00.354.151 I print_info: f_norm_eps       = 1.0e-05
0.00.354.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.154 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.154 I print_info: f_logit_scale    = 0.0e+00
0.00.354.156 I print_info: f_attn_scale     = 0.0e+00
0.00.354.157 I print_info: n_ff             = 10240
0.00.354.158 I print_info: n_expert         = 0
0.00.354.158 I print_info: n_expert_used    = 0
0.00.354.159 I print_info: causal attn      = 1
0.00.354.159 I print_info: pooling type     = 0
0.00.354.159 I print_info: rope type        = 2
0.00.354.167 I print_info: rope scaling     = linear
0.00.354.169 I print_info: freq_base_train  = 10000.0
0.00.354.170 I print_info: freq_scale_train = 1
0.00.354.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.171 I print_info: rope_finetuned   = unknown
0.00.354.171 I print_info: ssm_d_conv       = 0
0.00.354.172 I print_info: ssm_d_inner      = 0
0.00.354.172 I print_info: ssm_d_state      = 0
0.00.354.173 I print_info: ssm_dt_rank      = 0
0.00.354.173 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.174 I print_info: model type       = 2.8B
0.00.354.175 I print_info: model params     = 2.78 B
0.00.354.176 I print_info: general.name     = 2.8B
0.00.354.178 I print_info: vocab type       = BPE
0.00.354.180 I print_info: n_vocab          = 50304
0.00.354.180 I print_info: n_merges         = 50009
0.00.354.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.183 I print_info: LF token         = 187 'Ċ'
0.00.354.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.185 I print_info: max token length = 1024
0.00.354.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.190 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.452.217 I load_tensors: offloading 10 repeating layers to GPU
0.00.452.230 I load_tensors: offloaded 10/33 layers to GPU
0.00.452.240 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.452.242 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.526.451 I llama_context: constructing llama_context
0.00.526.459 I llama_context: n_seq_max     = 1
0.00.526.459 I llama_context: n_ctx         = 2048
0.00.526.460 I llama_context: n_ctx_per_seq = 2048
0.00.526.460 I llama_context: n_batch       = 2048
0.00.526.460 I llama_context: n_ubatch      = 512
0.00.526.461 I llama_context: causal_attn   = 1
0.00.526.461 I llama_context: flash_attn    = 1
0.00.526.467 I llama_context: freq_base     = 10000.0
0.00.526.468 I llama_context: freq_scale    = 1
0.00.526.563 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.575 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.527.277 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.663.523 I init:        CPU KV buffer size =   440.00 MiB
0.00.663.554 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.684.411 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.684.419 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.684.419 I llama_context: graph nodes  = 1224
0.00.684.420 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.684.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.684.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.683.713 I llama_context: constructing llama_context
0.01.683.738 I llama_context: n_seq_max     = 1
0.01.683.739 I llama_context: n_ctx         = 2048
0.01.683.740 I llama_context: n_ctx_per_seq = 2048
0.01.683.740 I llama_context: n_batch       = 2048
0.01.683.741 I llama_context: n_ubatch      = 512
0.01.683.741 I llama_context: causal_attn   = 1
0.01.683.742 I llama_context: flash_attn    = 1
0.01.683.750 I llama_context: freq_base     = 10000.0
0.01.683.752 I llama_context: freq_scale    = 1
0.01.683.814 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.683.824 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.684.622 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.820.364 I init:        CPU KV buffer size =   440.00 MiB
0.01.820.387 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.841.020 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.841.028 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.841.029 I llama_context: graph nodes  = 1224
0.01.841.030 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.732.417 I llama_context: constructing llama_context
0.02.732.440 I llama_context: n_seq_max     = 1
0.02.732.441 I llama_context: n_ctx         = 2048
0.02.732.442 I llama_context: n_ctx_per_seq = 2048
0.02.732.442 I llama_context: n_batch       = 2048
0.02.732.443 I llama_context: n_ubatch      = 512
0.02.732.444 I llama_context: causal_attn   = 1
0.02.732.445 I llama_context: flash_attn    = 1
0.02.732.451 I llama_context: freq_base     = 10000.0
0.02.732.452 I llama_context: freq_scale    = 1
0.02.732.514 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.732.518 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.733.535 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.869.218 I init:        CPU KV buffer size =   440.00 MiB
0.02.869.243 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.889.734 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.889.741 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.889.742 I llama_context: graph nodes  = 1224
0.02.889.743 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.097s
user	0m13.969s
sys	0m1.084s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 4956 (e2f560175) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.576 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.909 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.909 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.910 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.734 I llama_model_loader: - type  f32:  258 tensors
0.00.294.734 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.735 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.737 I print_info: file format = GGUF V3 (latest)
0.00.294.738 I print_info: file type   = Q4_0
0.00.294.740 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.874 I load: special tokens cache size = 25
0.00.361.962 I load: token to piece cache size = 0.2984 MB
0.00.361.982 I print_info: arch             = gptneox
0.00.361.982 I print_info: vocab_only       = 0
0.00.361.983 I print_info: n_ctx_train      = 2048
0.00.361.984 I print_info: n_embd           = 2560
0.00.361.984 I print_info: n_layer          = 32
0.00.362.003 I print_info: n_head           = 32
0.00.362.005 I print_info: n_head_kv        = 32
0.00.362.005 I print_info: n_rot            = 20
0.00.362.006 I print_info: n_swa            = 0
0.00.362.006 I print_info: n_swa_pattern    = 1
0.00.362.008 I print_info: n_embd_head_k    = 80
0.00.362.008 I print_info: n_embd_head_v    = 80
0.00.362.011 I print_info: n_gqa            = 1
0.00.362.013 I print_info: n_embd_k_gqa     = 2560
0.00.362.016 I print_info: n_embd_v_gqa     = 2560
0.00.362.017 I print_info: f_norm_eps       = 1.0e-05
0.00.362.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.020 I print_info: f_logit_scale    = 0.0e+00
0.00.362.021 I print_info: f_attn_scale     = 0.0e+00
0.00.362.023 I print_info: n_ff             = 10240
0.00.362.023 I print_info: n_expert         = 0
0.00.362.024 I print_info: n_expert_used    = 0
0.00.362.024 I print_info: causal attn      = 1
0.00.362.025 I print_info: pooling type     = 0
0.00.362.025 I print_info: rope type        = 2
0.00.362.025 I print_info: rope scaling     = linear
0.00.362.027 I print_info: freq_base_train  = 10000.0
0.00.362.028 I print_info: freq_scale_train = 1
0.00.362.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.030 I print_info: rope_finetuned   = unknown
0.00.362.031 I print_info: ssm_d_conv       = 0
0.00.362.031 I print_info: ssm_d_inner      = 0
0.00.362.032 I print_info: ssm_d_state      = 0
0.00.362.032 I print_info: ssm_dt_rank      = 0
0.00.362.033 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.035 I print_info: model type       = 2.8B
0.00.362.036 I print_info: model params     = 2.78 B
0.00.362.037 I print_info: general.name     = 2.8B
0.00.362.039 I print_info: vocab type       = BPE
0.00.362.040 I print_info: n_vocab          = 50304
0.00.362.041 I print_info: n_merges         = 50009
0.00.362.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.047 I print_info: LF token         = 187 'Ċ'
0.00.362.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.049 I print_info: max token length = 1024
0.00.362.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.054 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.458.971 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.983 I load_tensors: offloading output layer to GPU
0.00.458.984 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.994 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.458.995 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.715.817 I llama_context: constructing llama_context
0.00.715.824 I llama_context: n_seq_max     = 1
0.00.715.825 I llama_context: n_ctx         = 2048
0.00.715.826 I llama_context: n_ctx_per_seq = 2048
0.00.715.826 I llama_context: n_batch       = 2048
0.00.715.827 I llama_context: n_ubatch      = 512
0.00.715.827 I llama_context: causal_attn   = 1
0.00.715.828 I llama_context: flash_attn    = 0
0.00.715.834 I llama_context: freq_base     = 10000.0
0.00.715.834 I llama_context: freq_scale    = 1
0.00.717.209 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.717.227 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.718.381 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.718.394 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.735.265 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.735.272 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.735.273 I llama_context: graph nodes  = 1351
0.00.735.273 I llama_context: graph splits = 2
0.00.735.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.703.938 I llama_context: constructing llama_context
0.01.703.950 I llama_context: n_seq_max     = 1
0.01.703.951 I llama_context: n_ctx         = 2048
0.01.703.951 I llama_context: n_ctx_per_seq = 2048
0.01.703.952 I llama_context: n_batch       = 2048
0.01.703.952 I llama_context: n_ubatch      = 512
0.01.703.953 I llama_context: causal_attn   = 1
0.01.703.954 I llama_context: flash_attn    = 0
0.01.703.960 I llama_context: freq_base     = 10000.0
0.01.703.962 I llama_context: freq_scale    = 1
0.01.704.034 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.704.043 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.707.263 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.707.274 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.724.077 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.724.084 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.724.085 I llama_context: graph nodes  = 1351
0.01.724.085 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.406.911 I llama_context: constructing llama_context
0.02.406.922 I llama_context: n_seq_max     = 1
0.02.406.922 I llama_context: n_ctx         = 2048
0.02.406.923 I llama_context: n_ctx_per_seq = 2048
0.02.406.923 I llama_context: n_batch       = 2048
0.02.406.924 I llama_context: n_ubatch      = 512
0.02.406.924 I llama_context: causal_attn   = 1
0.02.406.925 I llama_context: flash_attn    = 0
0.02.406.932 I llama_context: freq_base     = 10000.0
0.02.406.933 I llama_context: freq_scale    = 1
0.02.407.006 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.407.014 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.410.269 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.410.279 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.426.945 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.426.951 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.426.952 I llama_context: graph nodes  = 1351
0.02.426.953 I llama_context: graph splits = 2
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

real	0m4.594s
user	0m3.875s
sys	0m0.710s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 4956 (e2f560175) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.249.590 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.265.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.265.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.265.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.265.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.265.669 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.265.670 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.265.671 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.265.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.265.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.265.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.265.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.265.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.265.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.265.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.265.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.265.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.265.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.272.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.274.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.281.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.281.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.281.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.281.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.281.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.281.103 I llama_model_loader: - type  f32:  258 tensors
0.00.281.103 I llama_model_loader: - type q4_0:  129 tensors
0.00.281.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.281.107 I print_info: file format = GGUF V3 (latest)
0.00.281.108 I print_info: file type   = Q4_0
0.00.281.110 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.326.133 I load: special tokens cache size = 25
0.00.348.212 I load: token to piece cache size = 0.2984 MB
0.00.348.229 I print_info: arch             = gptneox
0.00.348.230 I print_info: vocab_only       = 0
0.00.348.232 I print_info: n_ctx_train      = 2048
0.00.348.233 I print_info: n_embd           = 2560
0.00.348.233 I print_info: n_layer          = 32
0.00.348.249 I print_info: n_head           = 32
0.00.348.252 I print_info: n_head_kv        = 32
0.00.348.252 I print_info: n_rot            = 20
0.00.348.252 I print_info: n_swa            = 0
0.00.348.253 I print_info: n_swa_pattern    = 1
0.00.348.254 I print_info: n_embd_head_k    = 80
0.00.348.255 I print_info: n_embd_head_v    = 80
0.00.348.257 I print_info: n_gqa            = 1
0.00.348.260 I print_info: n_embd_k_gqa     = 2560
0.00.348.261 I print_info: n_embd_v_gqa     = 2560
0.00.348.263 I print_info: f_norm_eps       = 1.0e-05
0.00.348.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.348.266 I print_info: f_logit_scale    = 0.0e+00
0.00.348.267 I print_info: f_attn_scale     = 0.0e+00
0.00.348.269 I print_info: n_ff             = 10240
0.00.348.270 I print_info: n_expert         = 0
0.00.348.270 I print_info: n_expert_used    = 0
0.00.348.271 I print_info: causal attn      = 1
0.00.348.271 I print_info: pooling type     = 0
0.00.348.271 I print_info: rope type        = 2
0.00.348.272 I print_info: rope scaling     = linear
0.00.348.274 I print_info: freq_base_train  = 10000.0
0.00.348.275 I print_info: freq_scale_train = 1
0.00.348.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.348.276 I print_info: rope_finetuned   = unknown
0.00.348.277 I print_info: ssm_d_conv       = 0
0.00.348.277 I print_info: ssm_d_inner      = 0
0.00.348.278 I print_info: ssm_d_state      = 0
0.00.348.278 I print_info: ssm_dt_rank      = 0
0.00.348.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.348.279 I print_info: model type       = 2.8B
0.00.348.281 I print_info: model params     = 2.78 B
0.00.348.282 I print_info: general.name     = 2.8B
0.00.348.284 I print_info: vocab type       = BPE
0.00.348.285 I print_info: n_vocab          = 50304
0.00.348.286 I print_info: n_merges         = 50009
0.00.348.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.348.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.348.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.348.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.348.289 I print_info: LF token         = 187 'Ċ'
0.00.348.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.348.291 I print_info: max token length = 1024
0.00.348.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.295 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.446.538 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.549 I load_tensors: offloading output layer to GPU
0.00.446.550 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.563 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.446.565 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.712.171 I llama_context: constructing llama_context
0.00.712.178 I llama_context: n_seq_max     = 1
0.00.712.179 I llama_context: n_ctx         = 2048
0.00.712.179 I llama_context: n_ctx_per_seq = 2048
0.00.712.180 I llama_context: n_batch       = 2048
0.00.712.180 I llama_context: n_ubatch      = 512
0.00.712.181 I llama_context: causal_attn   = 1
0.00.712.181 I llama_context: flash_attn    = 1
0.00.712.187 I llama_context: freq_base     = 10000.0
0.00.712.188 I llama_context: freq_scale    = 1
0.00.713.558 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.713.577 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.714.698 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.714.712 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.730.760 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.730.766 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.730.767 I llama_context: graph nodes  = 1224
0.00.730.767 I llama_context: graph splits = 2
0.00.730.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.920.948 I llama_context: constructing llama_context
0.00.920.958 I llama_context: n_seq_max     = 1
0.00.920.959 I llama_context: n_ctx         = 2048
0.00.920.959 I llama_context: n_ctx_per_seq = 2048
0.00.920.959 I llama_context: n_batch       = 2048
0.00.920.960 I llama_context: n_ubatch      = 512
0.00.920.960 I llama_context: causal_attn   = 1
0.00.920.961 I llama_context: flash_attn    = 1
0.00.920.966 I llama_context: freq_base     = 10000.0
0.00.920.968 I llama_context: freq_scale    = 1
0.00.921.038 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.921.046 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.924.342 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.924.353 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.940.695 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.940.702 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.940.704 I llama_context: graph nodes  = 1224
0.00.940.704 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.100.635 I llama_context: constructing llama_context
0.01.100.644 I llama_context: n_seq_max     = 1
0.01.100.645 I llama_context: n_ctx         = 2048
0.01.100.645 I llama_context: n_ctx_per_seq = 2048
0.01.100.646 I llama_context: n_batch       = 2048
0.01.100.646 I llama_context: n_ubatch      = 512
0.01.100.647 I llama_context: causal_attn   = 1
0.01.100.647 I llama_context: flash_attn    = 1
0.01.100.651 I llama_context: freq_base     = 10000.0
0.01.100.652 I llama_context: freq_scale    = 1
0.01.100.716 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.100.725 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.104.753 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.104.761 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.121.357 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.121.365 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.121.366 I llama_context: graph nodes  = 1224
0.01.121.367 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.555s
user	0m0.872s
sys	0m0.683s
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
2/2 Test #27: test-autorelease .................   Passed    1.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.62 sec*proc (2 tests)

Total Test time (real) =   5.63 sec
0.95user 4.69system 0:05.66elapsed 99%CPU (0avgtext+0avgdata 5899068maxresident)k
0inputs+64outputs (0major+1472351minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.88 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.13 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.01 sec*proc (2 tests)

Total Test time (real) =   5.02 sec
0.33user 4.70system 0:05.05elapsed 99%CPU (0avgtext+0avgdata 5890132maxresident)k
0inputs+56outputs (0major+1472070minor)pagefaults 0swaps
```

## Summary

- status:  SUCCESS ✅
- runtime: 16:34.25
- date:    Sat Apr 26 06:02:01 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/706451a669b442af5b9b96da191a1db75713047b
- author:  Akarshan Biswas
```
use ciel_div helper for num_blocks
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.91 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.39 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.39 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.78 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.80 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.64 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.87 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.33 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.13 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  246.47 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.66 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.86 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 331.76 sec*proc (29 tests)

Total Test time (real) = 331.78 sec

real	5m31.816s
user	13m51.850s
sys	0m20.242s
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.60 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.48 sec
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
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.79 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   56.96 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.49 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  92.51 sec*proc (29 tests)

Total Test time (real) =  92.53 sec

real	1m32.563s
user	1m54.609s
sys	0m18.337s
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
0.00.000.824 I build: 5194 (706451a66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.311 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.125 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.158 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.291.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.161 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.291.162 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.291.163 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.291.167 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.291.168 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.291.169 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.291.171 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.291.171 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.291.193 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.291.197 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.291.198 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.291.199 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.291.200 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.291.200 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.291.201 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.291.202 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.295.457 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.296.596 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.296.605 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.296.606 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.296.607 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.296.609 I llama_model_loader: - type  f32:  124 tensors
0.00.296.610 I llama_model_loader: - type  f16:   73 tensors
0.00.296.612 I print_info: file format = GGUF V3 (latest)
0.00.296.613 I print_info: file type   = F16
0.00.296.616 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.316.592 I load: special tokens cache size = 5
0.00.320.695 I load: token to piece cache size = 0.2032 MB
0.00.320.711 I print_info: arch             = bert
0.00.320.711 I print_info: vocab_only       = 0
0.00.320.712 I print_info: n_ctx_train      = 512
0.00.320.712 I print_info: n_embd           = 384
0.00.320.713 I print_info: n_layer          = 12
0.00.320.728 I print_info: n_head           = 12
0.00.320.736 I print_info: n_head_kv        = 12
0.00.320.737 I print_info: n_rot            = 32
0.00.320.738 I print_info: n_swa            = 0
0.00.320.738 I print_info: n_swa_pattern    = 1
0.00.320.739 I print_info: n_embd_head_k    = 32
0.00.320.740 I print_info: n_embd_head_v    = 32
0.00.320.742 I print_info: n_gqa            = 1
0.00.320.744 I print_info: n_embd_k_gqa     = 384
0.00.320.746 I print_info: n_embd_v_gqa     = 384
0.00.320.747 I print_info: f_norm_eps       = 1.0e-12
0.00.320.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.320.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.751 I print_info: f_logit_scale    = 0.0e+00
0.00.320.752 I print_info: f_attn_scale     = 0.0e+00
0.00.320.753 I print_info: n_ff             = 1536
0.00.320.755 I print_info: n_expert         = 0
0.00.320.755 I print_info: n_expert_used    = 0
0.00.320.756 I print_info: causal attn      = 0
0.00.320.756 I print_info: pooling type     = 2
0.00.320.757 I print_info: rope type        = 2
0.00.320.757 I print_info: rope scaling     = linear
0.00.320.759 I print_info: freq_base_train  = 10000.0
0.00.320.759 I print_info: freq_scale_train = 1
0.00.320.760 I print_info: n_ctx_orig_yarn  = 512
0.00.320.762 I print_info: rope_finetuned   = unknown
0.00.320.763 I print_info: ssm_d_conv       = 0
0.00.320.763 I print_info: ssm_d_inner      = 0
0.00.320.764 I print_info: ssm_d_state      = 0
0.00.320.764 I print_info: ssm_dt_rank      = 0
0.00.320.765 I print_info: ssm_dt_b_c_rms   = 0
0.00.320.766 I print_info: model type       = 33M
0.00.320.767 I print_info: model params     = 33.21 M
0.00.320.767 I print_info: general.name     = Bge Small
0.00.320.770 I print_info: vocab type       = WPM
0.00.320.772 I print_info: n_vocab          = 30522
0.00.320.772 I print_info: n_merges         = 0
0.00.320.773 I print_info: BOS token        = 101 '[CLS]'
0.00.320.774 I print_info: UNK token        = 100 '[UNK]'
0.00.320.775 I print_info: SEP token        = 102 '[SEP]'
0.00.320.775 I print_info: PAD token        = 0 '[PAD]'
0.00.320.776 I print_info: MASK token       = 103 '[MASK]'
0.00.320.776 I print_info: LF token         = 0 '[PAD]'
0.00.320.777 I print_info: max token length = 21
0.00.320.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.326.552 I load_tensors: offloading 12 repeating layers to GPU
0.00.326.560 I load_tensors: offloading output layer to GPU
0.00.326.561 I load_tensors: offloaded 13/13 layers to GPU
0.00.326.565 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.326.566 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.339.360 I llama_context: constructing llama_context
0.00.339.365 I llama_context: n_seq_max     = 1
0.00.339.366 I llama_context: n_ctx         = 512
0.00.339.366 I llama_context: n_ctx_per_seq = 512
0.00.339.367 I llama_context: n_batch       = 2048
0.00.339.367 I llama_context: n_ubatch      = 2048
0.00.339.368 I llama_context: causal_attn   = 0
0.00.339.369 I llama_context: flash_attn    = 0
0.00.339.372 I llama_context: freq_base     = 10000.0
0.00.339.373 I llama_context: freq_scale    = 1
0.00.339.419 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.339.430 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.339.744 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.339.756 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.352.452 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.352.458 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.352.459 I llama_context: graph nodes  = 417
0.00.352.459 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.352.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.352.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.606 I 
0.00.382.701 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.357 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.416.775 I llama_perf_context_print:        load time =      97.27 ms
0.00.416.777 I llama_perf_context_print: prompt eval time =      32.02 ms /     9 tokens (    3.56 ms per token,   281.09 tokens per second)
0.00.416.778 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.416.779 I llama_perf_context_print:       total time =      34.18 ms /    10 tokens

real	0m0.695s
user	0m0.160s
sys	0m0.530s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 5194 (706451a66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.679 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.261.201 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.261.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.261.231 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.261.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.261.233 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.261.234 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.261.235 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.261.240 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.261.241 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.261.242 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.261.244 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.261.245 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.261.262 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.261.263 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.261.264 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.261.265 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.261.265 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.261.266 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.265.530 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.266.695 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.704 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.266.705 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.266.706 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.707 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.266.708 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.266.708 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.266.711 I llama_model_loader: - type  f32:  124 tensors
0.00.266.712 I llama_model_loader: - type q8_0:   73 tensors
0.00.266.714 I print_info: file format = GGUF V3 (latest)
0.00.266.715 I print_info: file type   = Q8_0
0.00.266.718 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.288.357 I load: special tokens cache size = 5
0.00.292.489 I load: token to piece cache size = 0.2032 MB
0.00.292.506 I print_info: arch             = bert
0.00.292.507 I print_info: vocab_only       = 0
0.00.292.508 I print_info: n_ctx_train      = 512
0.00.292.508 I print_info: n_embd           = 384
0.00.292.509 I print_info: n_layer          = 12
0.00.292.524 I print_info: n_head           = 12
0.00.292.526 I print_info: n_head_kv        = 12
0.00.292.527 I print_info: n_rot            = 32
0.00.292.528 I print_info: n_swa            = 0
0.00.292.528 I print_info: n_swa_pattern    = 1
0.00.292.530 I print_info: n_embd_head_k    = 32
0.00.292.530 I print_info: n_embd_head_v    = 32
0.00.292.532 I print_info: n_gqa            = 1
0.00.292.537 I print_info: n_embd_k_gqa     = 384
0.00.292.539 I print_info: n_embd_v_gqa     = 384
0.00.292.540 I print_info: f_norm_eps       = 1.0e-12
0.00.292.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.292.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.543 I print_info: f_logit_scale    = 0.0e+00
0.00.292.544 I print_info: f_attn_scale     = 0.0e+00
0.00.292.546 I print_info: n_ff             = 1536
0.00.292.546 I print_info: n_expert         = 0
0.00.292.546 I print_info: n_expert_used    = 0
0.00.292.547 I print_info: causal attn      = 0
0.00.292.547 I print_info: pooling type     = 2
0.00.292.548 I print_info: rope type        = 2
0.00.292.550 I print_info: rope scaling     = linear
0.00.292.551 I print_info: freq_base_train  = 10000.0
0.00.292.552 I print_info: freq_scale_train = 1
0.00.292.553 I print_info: n_ctx_orig_yarn  = 512
0.00.292.553 I print_info: rope_finetuned   = unknown
0.00.292.554 I print_info: ssm_d_conv       = 0
0.00.292.554 I print_info: ssm_d_inner      = 0
0.00.292.554 I print_info: ssm_d_state      = 0
0.00.292.555 I print_info: ssm_dt_rank      = 0
0.00.292.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.556 I print_info: model type       = 33M
0.00.292.557 I print_info: model params     = 33.21 M
0.00.292.558 I print_info: general.name     = Bge Small
0.00.292.561 I print_info: vocab type       = WPM
0.00.292.562 I print_info: n_vocab          = 30522
0.00.292.563 I print_info: n_merges         = 0
0.00.292.564 I print_info: BOS token        = 101 '[CLS]'
0.00.292.565 I print_info: UNK token        = 100 '[UNK]'
0.00.292.566 I print_info: SEP token        = 102 '[SEP]'
0.00.292.566 I print_info: PAD token        = 0 '[PAD]'
0.00.292.567 I print_info: MASK token       = 103 '[MASK]'
0.00.292.567 I print_info: LF token         = 0 '[PAD]'
0.00.292.567 I print_info: max token length = 21
0.00.292.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.296.418 I load_tensors: offloading 12 repeating layers to GPU
0.00.296.427 I load_tensors: offloading output layer to GPU
0.00.296.428 I load_tensors: offloaded 13/13 layers to GPU
0.00.296.432 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.296.433 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.304.804 I llama_context: constructing llama_context
0.00.304.810 I llama_context: n_seq_max     = 1
0.00.304.810 I llama_context: n_ctx         = 512
0.00.304.811 I llama_context: n_ctx_per_seq = 512
0.00.304.811 I llama_context: n_batch       = 2048
0.00.304.812 I llama_context: n_ubatch      = 2048
0.00.304.812 I llama_context: causal_attn   = 0
0.00.304.812 I llama_context: flash_attn    = 0
0.00.304.815 I llama_context: freq_base     = 10000.0
0.00.304.817 I llama_context: freq_scale    = 1
0.00.304.852 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.304.863 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.305.105 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.305.118 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.316.850 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.316.856 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.316.856 I llama_context: graph nodes  = 417
0.00.316.857 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.316.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.316.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.192 I 
0.00.354.294 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.987 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.370.861 I llama_perf_context_print:        load time =      99.48 ms
0.00.370.864 I llama_perf_context_print: prompt eval time =      14.51 ms /     9 tokens (    1.61 ms per token,   620.48 tokens per second)
0.00.370.865 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.370.866 I llama_perf_context_print:       total time =      16.68 ms /    10 tokens

real	0m0.643s
user	0m0.157s
sys	0m0.495s
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
0.00.000.318 I build: 5194 (706451a66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.612 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.142 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.173 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.303.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.179 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.303.180 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.303.181 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.303.187 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.303.189 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.303.190 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.303.191 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.303.192 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.303.201 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.303.202 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.303.203 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.303.204 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.303.205 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.303.206 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.311.529 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.313.832 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.076 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.319.085 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.086 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.319.087 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.319.088 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.319.089 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.319.089 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.319.091 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.319.092 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.319.093 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.319.096 I llama_model_loader: - type  f32:   40 tensors
0.00.319.096 I llama_model_loader: - type  f16:   30 tensors
0.00.319.103 I print_info: file format = GGUF V3 (latest)
0.00.319.103 I print_info: file type   = F16
0.00.319.107 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.330.881 W load: empty token at index 5
0.00.346.326 W load: model vocab missing newline token, using special_pad_id instead
0.00.374.525 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.374.622 I load: special tokens cache size = 5
0.00.891.194 I load: token to piece cache size = 1.5060 MB
0.00.891.232 I print_info: arch             = jina-bert-v2
0.00.891.233 I print_info: vocab_only       = 0
0.00.891.234 I print_info: n_ctx_train      = 8192
0.00.891.234 I print_info: n_embd           = 384
0.00.891.235 I print_info: n_layer          = 4
0.00.891.261 I print_info: n_head           = 12
0.00.891.266 I print_info: n_head_kv        = 12
0.00.891.267 I print_info: n_rot            = 32
0.00.891.269 I print_info: n_swa            = 0
0.00.891.270 I print_info: n_swa_pattern    = 1
0.00.891.270 I print_info: n_embd_head_k    = 32
0.00.891.270 I print_info: n_embd_head_v    = 32
0.00.891.273 I print_info: n_gqa            = 1
0.00.891.275 I print_info: n_embd_k_gqa     = 384
0.00.891.276 I print_info: n_embd_v_gqa     = 384
0.00.891.284 I print_info: f_norm_eps       = 1.0e-12
0.00.891.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.891.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.891.286 I print_info: f_max_alibi_bias = 8.0e+00
0.00.891.287 I print_info: f_logit_scale    = 0.0e+00
0.00.891.287 I print_info: f_attn_scale     = 0.0e+00
0.00.891.289 I print_info: n_ff             = 1536
0.00.891.290 I print_info: n_expert         = 0
0.00.891.291 I print_info: n_expert_used    = 0
0.00.891.291 I print_info: causal attn      = 0
0.00.891.292 I print_info: pooling type     = -1
0.00.891.293 I print_info: rope type        = -1
0.00.891.297 I print_info: rope scaling     = linear
0.00.891.298 I print_info: freq_base_train  = 10000.0
0.00.891.299 I print_info: freq_scale_train = 1
0.00.891.299 I print_info: n_ctx_orig_yarn  = 8192
0.00.891.300 I print_info: rope_finetuned   = unknown
0.00.891.300 I print_info: ssm_d_conv       = 0
0.00.891.301 I print_info: ssm_d_inner      = 0
0.00.891.301 I print_info: ssm_d_state      = 0
0.00.891.302 I print_info: ssm_dt_rank      = 0
0.00.891.302 I print_info: ssm_dt_b_c_rms   = 0
0.00.891.303 I print_info: model type       = 33M
0.00.891.305 I print_info: model params     = 32.90 M
0.00.891.306 I print_info: general.name     = Jina Bert Implementation
0.00.891.310 I print_info: vocab type       = BPE
0.00.891.312 I print_info: n_vocab          = 61056
0.00.891.312 I print_info: n_merges         = 39382
0.00.891.313 I print_info: BOS token        = 0 '<s>'
0.00.891.314 I print_info: EOS token        = 2 '</s>'
0.00.891.317 I print_info: UNK token        = 3 '<unk>'
0.00.891.317 I print_info: SEP token        = 2 '</s>'
0.00.891.317 I print_info: PAD token        = 1 '<pad>'
0.00.891.318 I print_info: MASK token       = 4 '<mask>'
0.00.891.319 I print_info: EOG token        = 2 '</s>'
0.00.891.320 I print_info: max token length = 45
0.00.891.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.896.138 I load_tensors: offloading 4 repeating layers to GPU
0.00.896.146 I load_tensors: offloading output layer to GPU
0.00.896.147 I load_tensors: offloaded 5/5 layers to GPU
0.00.896.151 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.896.152 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.902.438 I llama_context: constructing llama_context
0.00.902.444 I llama_context: n_seq_max     = 1
0.00.902.444 I llama_context: n_ctx         = 8192
0.00.902.445 I llama_context: n_ctx_per_seq = 8192
0.00.902.445 I llama_context: n_batch       = 2048
0.00.902.446 I llama_context: n_ubatch      = 2048
0.00.902.446 I llama_context: causal_attn   = 0
0.00.902.447 I llama_context: flash_attn    = 0
0.00.902.450 I llama_context: freq_base     = 10000.0
0.00.902.451 I llama_context: freq_scale    = 1
0.00.902.493 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.902.507 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.902.954 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.902.970 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.921.781 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.921.787 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.921.788 I llama_context: graph nodes  = 150
0.00.921.789 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.921.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.921.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.236 I 
0.00.977.347 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.977.645 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.977.650 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.977.660 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.977.661 I main: number of tokens in prompt = 13
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


0.00.977.669 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.977.669 I main: number of tokens in prompt = 40
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


0.00.977.912 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.985.579 I llama_perf_context_print:        load time =     686.59 ms
0.00.985.582 I llama_perf_context_print: prompt eval time =       7.56 ms /    62 tokens (    0.12 ms per token,  8201.06 tokens per second)
0.00.985.583 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.985.584 I llama_perf_context_print:       total time =       8.36 ms /    63 tokens

real	0m1.275s
user	0m0.701s
sys	0m0.557s
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
0.00.000.168 I build: 5194 (706451a66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.307.670 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.323.950 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.323.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.323.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.323.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.323.986 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.323.987 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.323.988 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.323.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.323.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.323.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.323.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.323.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.323.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.323.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.324.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.324.018 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.324.019 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.324.020 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.330.890 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.332.689 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.339.520 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.339.527 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.339.528 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.339.529 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.339.531 I llama_model_loader: - type  f32:  258 tensors
0.00.339.532 I llama_model_loader: - type  f16:  130 tensors
0.00.339.535 I print_info: file format = GGUF V3 (latest)
0.00.339.536 I print_info: file type   = all F32 (guessed)
0.00.339.539 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.388.544 I load: special tokens cache size = 25
0.00.411.430 I load: token to piece cache size = 0.2984 MB
0.00.411.454 I print_info: arch             = gptneox
0.00.411.455 I print_info: vocab_only       = 0
0.00.411.478 I print_info: n_ctx_train      = 2048
0.00.411.483 I print_info: n_embd           = 2560
0.00.411.483 I print_info: n_layer          = 32
0.00.411.503 I print_info: n_head           = 32
0.00.411.511 I print_info: n_head_kv        = 32
0.00.411.511 I print_info: n_rot            = 20
0.00.411.512 I print_info: n_swa            = 0
0.00.411.512 I print_info: n_swa_pattern    = 1
0.00.411.514 I print_info: n_embd_head_k    = 80
0.00.411.515 I print_info: n_embd_head_v    = 80
0.00.411.517 I print_info: n_gqa            = 1
0.00.411.520 I print_info: n_embd_k_gqa     = 2560
0.00.411.523 I print_info: n_embd_v_gqa     = 2560
0.00.411.525 I print_info: f_norm_eps       = 1.0e-05
0.00.411.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.411.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.411.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.411.528 I print_info: f_logit_scale    = 0.0e+00
0.00.411.529 I print_info: f_attn_scale     = 0.0e+00
0.00.411.530 I print_info: n_ff             = 10240
0.00.411.531 I print_info: n_expert         = 0
0.00.411.532 I print_info: n_expert_used    = 0
0.00.411.533 I print_info: causal attn      = 1
0.00.411.533 I print_info: pooling type     = 0
0.00.411.533 I print_info: rope type        = 2
0.00.411.534 I print_info: rope scaling     = linear
0.00.411.536 I print_info: freq_base_train  = 10000.0
0.00.411.537 I print_info: freq_scale_train = 1
0.00.411.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.411.538 I print_info: rope_finetuned   = unknown
0.00.411.539 I print_info: ssm_d_conv       = 0
0.00.411.540 I print_info: ssm_d_inner      = 0
0.00.411.540 I print_info: ssm_d_state      = 0
0.00.411.541 I print_info: ssm_dt_rank      = 0
0.00.411.542 I print_info: ssm_dt_b_c_rms   = 0
0.00.411.543 I print_info: model type       = 2.8B
0.00.411.544 I print_info: model params     = 2.78 B
0.00.411.544 I print_info: general.name     = 2.8B
0.00.411.548 I print_info: vocab type       = BPE
0.00.411.549 I print_info: n_vocab          = 50304
0.00.411.550 I print_info: n_merges         = 50009
0.00.411.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.411.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.411.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.411.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.411.553 I print_info: LF token         = 187 'Ċ'
0.00.411.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.411.555 I print_info: max token length = 1024
0.00.411.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.006.931 I load_tensors: offloading 32 repeating layers to GPU
0.01.006.942 I load_tensors: offloading output layer to GPU
0.01.006.943 I load_tensors: offloaded 33/33 layers to GPU
0.01.006.954 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.01.006.955 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.846.386 I llama_context: constructing llama_context
0.01.846.393 I llama_context: n_seq_max     = 1
0.01.846.394 I llama_context: n_ctx         = 2048
0.01.846.395 I llama_context: n_ctx_per_seq = 2048
0.01.846.395 I llama_context: n_batch       = 2048
0.01.846.396 I llama_context: n_ubatch      = 512
0.01.846.396 I llama_context: causal_attn   = 1
0.01.846.397 I llama_context: flash_attn    = 0
0.01.846.403 I llama_context: freq_base     = 10000.0
0.01.846.404 I llama_context: freq_scale    = 1
0.01.847.756 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.847.773 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.848.905 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.848.917 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.876.377 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.876.384 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.876.385 I llama_context: graph nodes  = 1351
0.01.876.385 I llama_context: graph splits = 2
0.01.876.400 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.876.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.876.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.956.743 I main: llama threadpool init, n_threads = 1
0.01.956.761 I 
0.01.956.851 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.956.856 I 
0.01.956.987 I sampler seed: 1234
0.01.957.004 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.957.009 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.957.010 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.957.010 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.581.411 I llama_perf_sampler_print:    sampling time =      10.74 ms /   263 runs   (    0.04 ms per token, 24492.46 tokens per second)
0.04.581.415 I llama_perf_context_print:        load time =    1647.19 ms
0.04.581.417 I llama_perf_context_print: prompt eval time =      14.37 ms /     7 tokens (    2.05 ms per token,   487.16 tokens per second)
0.04.581.419 I llama_perf_context_print:        eval time =    2573.99 ms /   255 runs   (   10.09 ms per token,    99.07 tokens per second)
0.04.581.420 I llama_perf_context_print:       total time =    2626.54 ms /   262 tokens

real	0m4.872s
user	0m3.765s
sys	0m1.092s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.508 I build: 5194 (706451a66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.607 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.652 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.280.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.689 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.691 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.692 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.718 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.280.720 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.280.721 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.287.644 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.409 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.248 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.256 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.256 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.257 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.260 I llama_model_loader: - type  f32:  258 tensors
0.00.296.261 I llama_model_loader: - type  f16:  130 tensors
0.00.296.263 I print_info: file format = GGUF V3 (latest)
0.00.296.264 I print_info: file type   = all F32 (guessed)
0.00.296.267 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.344.079 I load: special tokens cache size = 25
0.00.366.323 I load: token to piece cache size = 0.2984 MB
0.00.366.341 I print_info: arch             = gptneox
0.00.366.342 I print_info: vocab_only       = 0
0.00.366.344 I print_info: n_ctx_train      = 2048
0.00.366.345 I print_info: n_embd           = 2560
0.00.366.346 I print_info: n_layer          = 32
0.00.366.365 I print_info: n_head           = 32
0.00.366.368 I print_info: n_head_kv        = 32
0.00.366.369 I print_info: n_rot            = 20
0.00.366.369 I print_info: n_swa            = 0
0.00.366.369 I print_info: n_swa_pattern    = 1
0.00.366.370 I print_info: n_embd_head_k    = 80
0.00.366.371 I print_info: n_embd_head_v    = 80
0.00.366.374 I print_info: n_gqa            = 1
0.00.366.376 I print_info: n_embd_k_gqa     = 2560
0.00.366.379 I print_info: n_embd_v_gqa     = 2560
0.00.366.381 I print_info: f_norm_eps       = 1.0e-05
0.00.366.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.383 I print_info: f_logit_scale    = 0.0e+00
0.00.366.384 I print_info: f_attn_scale     = 0.0e+00
0.00.366.385 I print_info: n_ff             = 10240
0.00.366.386 I print_info: n_expert         = 0
0.00.366.386 I print_info: n_expert_used    = 0
0.00.366.388 I print_info: causal attn      = 1
0.00.366.389 I print_info: pooling type     = 0
0.00.366.390 I print_info: rope type        = 2
0.00.366.390 I print_info: rope scaling     = linear
0.00.366.392 I print_info: freq_base_train  = 10000.0
0.00.366.393 I print_info: freq_scale_train = 1
0.00.366.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.394 I print_info: rope_finetuned   = unknown
0.00.366.395 I print_info: ssm_d_conv       = 0
0.00.366.395 I print_info: ssm_d_inner      = 0
0.00.366.396 I print_info: ssm_d_state      = 0
0.00.366.396 I print_info: ssm_dt_rank      = 0
0.00.366.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.398 I print_info: model type       = 2.8B
0.00.366.398 I print_info: model params     = 2.78 B
0.00.366.399 I print_info: general.name     = 2.8B
0.00.366.402 I print_info: vocab type       = BPE
0.00.366.403 I print_info: n_vocab          = 50304
0.00.366.403 I print_info: n_merges         = 50009
0.00.366.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.407 I print_info: LF token         = 187 'Ċ'
0.00.366.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.408 I print_info: max token length = 1024
0.00.366.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.673.156 I load_tensors: offloading 32 repeating layers to GPU
0.00.673.170 I load_tensors: offloading output layer to GPU
0.00.673.171 I load_tensors: offloaded 33/33 layers to GPU
0.00.673.181 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.673.183 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.502.517 I llama_context: constructing llama_context
0.01.502.524 I llama_context: n_seq_max     = 1
0.01.502.525 I llama_context: n_ctx         = 2048
0.01.502.525 I llama_context: n_ctx_per_seq = 2048
0.01.502.526 I llama_context: n_batch       = 512
0.01.502.526 I llama_context: n_ubatch      = 512
0.01.502.527 I llama_context: causal_attn   = 1
0.01.502.528 I llama_context: flash_attn    = 0
0.01.502.534 I llama_context: freq_base     = 10000.0
0.01.502.535 I llama_context: freq_scale    = 1
0.01.503.871 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.503.890 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.505.121 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.505.135 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.522.277 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.522.285 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.522.285 I llama_context: graph nodes  = 1351
0.01.522.286 I llama_context: graph splits = 2
0.01.522.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.522.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.599.946 I 
0.01.600.069 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.600.092 I perplexity: tokenizing the input ..
0.02.347.740 I perplexity: tokenization took 747.636 ms
0.02.348.074 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.895.180 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.406.803 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.408.633 I llama_perf_context_print:        load time =    1335.25 ms
0.04.408.636 I llama_perf_context_print: prompt eval time =    1714.22 ms /  8192 tokens (    0.21 ms per token,  4778.84 tokens per second)
0.04.408.637 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.408.639 I llama_perf_context_print:       total time =    2808.75 ms /  8193 tokens

real	0m4.710s
user	0m4.481s
sys	0m1.199s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5194 (706451a66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.253.594 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.269.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.716 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.717 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.718 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.285.266 I llama_model_loader: - type  f32:  258 tensors
0.00.285.267 I llama_model_loader: - type q8_0:  130 tensors
0.00.285.269 I print_info: file format = GGUF V3 (latest)
0.00.285.270 I print_info: file type   = Q8_0
0.00.285.273 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.333.364 I load: special tokens cache size = 25
0.00.355.474 I load: token to piece cache size = 0.2984 MB
0.00.355.493 I print_info: arch             = gptneox
0.00.355.495 I print_info: vocab_only       = 0
0.00.355.496 I print_info: n_ctx_train      = 2048
0.00.355.497 I print_info: n_embd           = 2560
0.00.355.497 I print_info: n_layer          = 32
0.00.355.516 I print_info: n_head           = 32
0.00.355.518 I print_info: n_head_kv        = 32
0.00.355.519 I print_info: n_rot            = 20
0.00.355.519 I print_info: n_swa            = 0
0.00.355.520 I print_info: n_swa_pattern    = 1
0.00.355.520 I print_info: n_embd_head_k    = 80
0.00.355.521 I print_info: n_embd_head_v    = 80
0.00.355.523 I print_info: n_gqa            = 1
0.00.355.525 I print_info: n_embd_k_gqa     = 2560
0.00.355.527 I print_info: n_embd_v_gqa     = 2560
0.00.355.529 I print_info: f_norm_eps       = 1.0e-05
0.00.355.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.532 I print_info: f_logit_scale    = 0.0e+00
0.00.355.532 I print_info: f_attn_scale     = 0.0e+00
0.00.355.534 I print_info: n_ff             = 10240
0.00.355.534 I print_info: n_expert         = 0
0.00.355.535 I print_info: n_expert_used    = 0
0.00.355.535 I print_info: causal attn      = 1
0.00.355.536 I print_info: pooling type     = 0
0.00.355.536 I print_info: rope type        = 2
0.00.355.537 I print_info: rope scaling     = linear
0.00.355.540 I print_info: freq_base_train  = 10000.0
0.00.355.541 I print_info: freq_scale_train = 1
0.00.355.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.543 I print_info: rope_finetuned   = unknown
0.00.355.543 I print_info: ssm_d_conv       = 0
0.00.355.543 I print_info: ssm_d_inner      = 0
0.00.355.544 I print_info: ssm_d_state      = 0
0.00.355.544 I print_info: ssm_dt_rank      = 0
0.00.355.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.546 I print_info: model type       = 2.8B
0.00.355.547 I print_info: model params     = 2.78 B
0.00.355.548 I print_info: general.name     = 2.8B
0.00.355.551 I print_info: vocab type       = BPE
0.00.355.552 I print_info: n_vocab          = 50304
0.00.355.552 I print_info: n_merges         = 50009
0.00.355.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.555 I print_info: LF token         = 187 'Ċ'
0.00.355.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.556 I print_info: max token length = 1024
0.00.355.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.550.356 I load_tensors: offloading 32 repeating layers to GPU
0.00.550.368 I load_tensors: offloading output layer to GPU
0.00.550.369 I load_tensors: offloaded 33/33 layers to GPU
0.00.550.379 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.550.381 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.072.289 I llama_context: constructing llama_context
0.01.072.296 I llama_context: n_seq_max     = 1
0.01.072.296 I llama_context: n_ctx         = 2048
0.01.072.297 I llama_context: n_ctx_per_seq = 2048
0.01.072.298 I llama_context: n_batch       = 2048
0.01.072.298 I llama_context: n_ubatch      = 512
0.01.072.299 I llama_context: causal_attn   = 1
0.01.072.299 I llama_context: flash_attn    = 0
0.01.072.305 I llama_context: freq_base     = 10000.0
0.01.072.306 I llama_context: freq_scale    = 1
0.01.073.698 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.073.715 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.074.875 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.074.886 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.091.280 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.091.286 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.091.287 I llama_context: graph nodes  = 1351
0.01.091.287 I llama_context: graph splits = 2
0.01.091.301 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.091.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.091.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.163.396 I main: llama threadpool init, n_threads = 1
0.01.163.415 I 
0.01.163.500 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.163.505 I 
0.01.163.616 I sampler seed: 1234
0.01.163.632 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.163.637 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.163.638 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.163.639 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.249.931 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23311.47 tokens per second)
0.03.249.935 I llama_perf_context_print:        load time =     908.00 ms
0.03.249.937 I llama_perf_context_print: prompt eval time =      11.43 ms /     7 tokens (    1.63 ms per token,   612.69 tokens per second)
0.03.249.939 I llama_perf_context_print:        eval time =    2037.98 ms /   255 runs   (    7.99 ms per token,   125.12 tokens per second)
0.03.249.940 I llama_perf_context_print:       total time =    2088.33 ms /   262 tokens

real	0m3.537s
user	0m2.705s
sys	0m0.832s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.599 I build: 5194 (706451a66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.084 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.391 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.391 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.392 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.302.974 I llama_model_loader: - type  f32:  258 tensors
0.00.302.975 I llama_model_loader: - type q8_0:  130 tensors
0.00.302.977 I print_info: file format = GGUF V3 (latest)
0.00.302.978 I print_info: file type   = Q8_0
0.00.302.982 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.351.820 I load: special tokens cache size = 25
0.00.374.066 I load: token to piece cache size = 0.2984 MB
0.00.374.084 I print_info: arch             = gptneox
0.00.374.086 I print_info: vocab_only       = 0
0.00.374.087 I print_info: n_ctx_train      = 2048
0.00.374.088 I print_info: n_embd           = 2560
0.00.374.088 I print_info: n_layer          = 32
0.00.374.107 I print_info: n_head           = 32
0.00.374.110 I print_info: n_head_kv        = 32
0.00.374.110 I print_info: n_rot            = 20
0.00.374.110 I print_info: n_swa            = 0
0.00.374.111 I print_info: n_swa_pattern    = 1
0.00.374.112 I print_info: n_embd_head_k    = 80
0.00.374.113 I print_info: n_embd_head_v    = 80
0.00.374.115 I print_info: n_gqa            = 1
0.00.374.118 I print_info: n_embd_k_gqa     = 2560
0.00.374.119 I print_info: n_embd_v_gqa     = 2560
0.00.374.122 I print_info: f_norm_eps       = 1.0e-05
0.00.374.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.128 I print_info: f_logit_scale    = 0.0e+00
0.00.374.128 I print_info: f_attn_scale     = 0.0e+00
0.00.374.130 I print_info: n_ff             = 10240
0.00.374.130 I print_info: n_expert         = 0
0.00.374.131 I print_info: n_expert_used    = 0
0.00.374.131 I print_info: causal attn      = 1
0.00.374.131 I print_info: pooling type     = 0
0.00.374.132 I print_info: rope type        = 2
0.00.374.133 I print_info: rope scaling     = linear
0.00.374.134 I print_info: freq_base_train  = 10000.0
0.00.374.135 I print_info: freq_scale_train = 1
0.00.374.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.136 I print_info: rope_finetuned   = unknown
0.00.374.136 I print_info: ssm_d_conv       = 0
0.00.374.137 I print_info: ssm_d_inner      = 0
0.00.374.137 I print_info: ssm_d_state      = 0
0.00.374.138 I print_info: ssm_dt_rank      = 0
0.00.374.139 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.141 I print_info: model type       = 2.8B
0.00.374.141 I print_info: model params     = 2.78 B
0.00.374.143 I print_info: general.name     = 2.8B
0.00.374.146 I print_info: vocab type       = BPE
0.00.374.147 I print_info: n_vocab          = 50304
0.00.374.148 I print_info: n_merges         = 50009
0.00.374.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.154 I print_info: LF token         = 187 'Ċ'
0.00.374.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.155 I print_info: max token length = 1024
0.00.374.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.560.999 I load_tensors: offloading 32 repeating layers to GPU
0.00.561.011 I load_tensors: offloading output layer to GPU
0.00.561.012 I load_tensors: offloaded 33/33 layers to GPU
0.00.561.022 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.561.023 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.055.254 I llama_context: constructing llama_context
0.01.055.260 I llama_context: n_seq_max     = 1
0.01.055.261 I llama_context: n_ctx         = 2048
0.01.055.262 I llama_context: n_ctx_per_seq = 2048
0.01.055.262 I llama_context: n_batch       = 512
0.01.055.263 I llama_context: n_ubatch      = 512
0.01.055.264 I llama_context: causal_attn   = 1
0.01.055.264 I llama_context: flash_attn    = 0
0.01.055.271 I llama_context: freq_base     = 10000.0
0.01.055.272 I llama_context: freq_scale    = 1
0.01.056.657 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.056.674 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.057.812 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.057.826 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.074.954 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.074.960 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.074.961 I llama_context: graph nodes  = 1351
0.01.074.962 I llama_context: graph splits = 2
0.01.074.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.074.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.143.458 I 
0.01.143.564 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.143.580 I perplexity: tokenizing the input ..
0.01.881.790 I perplexity: tokenization took 738.198 ms
0.01.882.112 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.475.169 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.107.301 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.109.070 I llama_perf_context_print:        load time =     873.34 ms
0.04.109.072 I llama_perf_context_print: prompt eval time =    1875.46 ms /  8192 tokens (    0.23 ms per token,  4367.99 tokens per second)
0.04.109.075 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.109.076 I llama_perf_context_print:       total time =    2965.63 ms /  8193 tokens

real	0m4.412s
user	0m4.243s
sys	0m1.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5194 (706451a66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.283.744 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.300.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.524 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.525 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.526 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.316.006 I llama_model_loader: - type  f32:  258 tensors
0.00.316.007 I llama_model_loader: - type q4_0:  129 tensors
0.00.316.007 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.010 I print_info: file format = GGUF V3 (latest)
0.00.316.010 I print_info: file type   = Q4_0
0.00.316.013 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.363.992 I load: special tokens cache size = 25
0.00.386.180 I load: token to piece cache size = 0.2984 MB
0.00.386.203 I print_info: arch             = gptneox
0.00.386.204 I print_info: vocab_only       = 0
0.00.386.204 I print_info: n_ctx_train      = 2048
0.00.386.205 I print_info: n_embd           = 2560
0.00.386.205 I print_info: n_layer          = 32
0.00.386.226 I print_info: n_head           = 32
0.00.386.230 I print_info: n_head_kv        = 32
0.00.386.230 I print_info: n_rot            = 20
0.00.386.231 I print_info: n_swa            = 0
0.00.386.232 I print_info: n_swa_pattern    = 1
0.00.386.233 I print_info: n_embd_head_k    = 80
0.00.386.234 I print_info: n_embd_head_v    = 80
0.00.386.236 I print_info: n_gqa            = 1
0.00.386.238 I print_info: n_embd_k_gqa     = 2560
0.00.386.240 I print_info: n_embd_v_gqa     = 2560
0.00.386.242 I print_info: f_norm_eps       = 1.0e-05
0.00.386.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.245 I print_info: f_logit_scale    = 0.0e+00
0.00.386.245 I print_info: f_attn_scale     = 0.0e+00
0.00.386.246 I print_info: n_ff             = 10240
0.00.386.248 I print_info: n_expert         = 0
0.00.386.248 I print_info: n_expert_used    = 0
0.00.386.249 I print_info: causal attn      = 1
0.00.386.249 I print_info: pooling type     = 0
0.00.386.250 I print_info: rope type        = 2
0.00.386.251 I print_info: rope scaling     = linear
0.00.386.255 I print_info: freq_base_train  = 10000.0
0.00.386.256 I print_info: freq_scale_train = 1
0.00.386.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.257 I print_info: rope_finetuned   = unknown
0.00.386.258 I print_info: ssm_d_conv       = 0
0.00.386.258 I print_info: ssm_d_inner      = 0
0.00.386.259 I print_info: ssm_d_state      = 0
0.00.386.259 I print_info: ssm_dt_rank      = 0
0.00.386.260 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.262 I print_info: model type       = 2.8B
0.00.386.264 I print_info: model params     = 2.78 B
0.00.386.264 I print_info: general.name     = 2.8B
0.00.386.267 I print_info: vocab type       = BPE
0.00.386.268 I print_info: n_vocab          = 50304
0.00.386.269 I print_info: n_merges         = 50009
0.00.386.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.273 I print_info: LF token         = 187 'Ċ'
0.00.386.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.275 I print_info: max token length = 1024
0.00.386.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.020 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.034 I load_tensors: offloading output layer to GPU
0.00.489.035 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.045 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.489.047 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.777.779 I llama_context: constructing llama_context
0.00.777.786 I llama_context: n_seq_max     = 1
0.00.777.787 I llama_context: n_ctx         = 2048
0.00.777.787 I llama_context: n_ctx_per_seq = 2048
0.00.777.788 I llama_context: n_batch       = 2048
0.00.777.789 I llama_context: n_ubatch      = 512
0.00.777.790 I llama_context: causal_attn   = 1
0.00.777.790 I llama_context: flash_attn    = 0
0.00.777.796 I llama_context: freq_base     = 10000.0
0.00.777.797 I llama_context: freq_scale    = 1
0.00.779.162 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.179 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.780.299 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.310 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.445 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.797.451 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.797.452 I llama_context: graph nodes  = 1351
0.00.797.453 I llama_context: graph splits = 2
0.00.797.468 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.797.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.313 I main: llama threadpool init, n_threads = 1
0.00.868.330 I 
0.00.868.415 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.868.420 I 
0.00.868.541 I sampler seed: 1234
0.00.868.556 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.868.573 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.868.579 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.868.579 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.532.186 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23555.75 tokens per second)
0.02.532.193 I llama_perf_context_print:        load time =     582.93 ms
0.02.532.194 I llama_perf_context_print: prompt eval time =       9.57 ms /     7 tokens (    1.37 ms per token,   731.68 tokens per second)
0.02.532.196 I llama_perf_context_print:        eval time =    1618.22 ms /   255 runs   (    6.35 ms per token,   157.58 tokens per second)
0.02.532.197 I llama_perf_context_print:       total time =    1665.51 ms /   262 tokens

real	0m2.818s
user	0m2.089s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.497 I build: 5194 (706451a66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.118 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.278 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.279 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.280 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.290 I llama_model_loader: - type  f32:  258 tensors
0.00.306.291 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.292 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.294 I print_info: file format = GGUF V3 (latest)
0.00.306.295 I print_info: file type   = Q4_0
0.00.306.298 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.354.781 I load: special tokens cache size = 25
0.00.377.096 I load: token to piece cache size = 0.2984 MB
0.00.377.113 I print_info: arch             = gptneox
0.00.377.114 I print_info: vocab_only       = 0
0.00.377.117 I print_info: n_ctx_train      = 2048
0.00.377.118 I print_info: n_embd           = 2560
0.00.377.119 I print_info: n_layer          = 32
0.00.377.135 I print_info: n_head           = 32
0.00.377.137 I print_info: n_head_kv        = 32
0.00.377.138 I print_info: n_rot            = 20
0.00.377.138 I print_info: n_swa            = 0
0.00.377.139 I print_info: n_swa_pattern    = 1
0.00.377.139 I print_info: n_embd_head_k    = 80
0.00.377.140 I print_info: n_embd_head_v    = 80
0.00.377.142 I print_info: n_gqa            = 1
0.00.377.144 I print_info: n_embd_k_gqa     = 2560
0.00.377.146 I print_info: n_embd_v_gqa     = 2560
0.00.377.147 I print_info: f_norm_eps       = 1.0e-05
0.00.377.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.150 I print_info: f_logit_scale    = 0.0e+00
0.00.377.151 I print_info: f_attn_scale     = 0.0e+00
0.00.377.153 I print_info: n_ff             = 10240
0.00.377.153 I print_info: n_expert         = 0
0.00.377.154 I print_info: n_expert_used    = 0
0.00.377.154 I print_info: causal attn      = 1
0.00.377.155 I print_info: pooling type     = 0
0.00.377.155 I print_info: rope type        = 2
0.00.377.156 I print_info: rope scaling     = linear
0.00.377.158 I print_info: freq_base_train  = 10000.0
0.00.377.159 I print_info: freq_scale_train = 1
0.00.377.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.161 I print_info: rope_finetuned   = unknown
0.00.377.161 I print_info: ssm_d_conv       = 0
0.00.377.162 I print_info: ssm_d_inner      = 0
0.00.377.162 I print_info: ssm_d_state      = 0
0.00.377.163 I print_info: ssm_dt_rank      = 0
0.00.377.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.165 I print_info: model type       = 2.8B
0.00.377.166 I print_info: model params     = 2.78 B
0.00.377.167 I print_info: general.name     = 2.8B
0.00.377.170 I print_info: vocab type       = BPE
0.00.377.171 I print_info: n_vocab          = 50304
0.00.377.171 I print_info: n_merges         = 50009
0.00.377.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.174 I print_info: LF token         = 187 'Ċ'
0.00.377.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.175 I print_info: max token length = 1024
0.00.377.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.932 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.946 I load_tensors: offloading output layer to GPU
0.00.478.946 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.957 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.478.958 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.754.525 I llama_context: constructing llama_context
0.00.754.531 I llama_context: n_seq_max     = 1
0.00.754.532 I llama_context: n_ctx         = 2048
0.00.754.532 I llama_context: n_ctx_per_seq = 2048
0.00.754.533 I llama_context: n_batch       = 512
0.00.754.533 I llama_context: n_ubatch      = 512
0.00.754.534 I llama_context: causal_attn   = 1
0.00.754.535 I llama_context: flash_attn    = 0
0.00.754.542 I llama_context: freq_base     = 10000.0
0.00.754.544 I llama_context: freq_scale    = 1
0.00.755.898 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.755.915 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.757.045 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.058 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.888 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.774.897 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.898 I llama_context: graph nodes  = 1351
0.00.774.898 I llama_context: graph splits = 2
0.00.774.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.904 I 
0.00.843.006 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.843.020 I perplexity: tokenizing the input ..
0.01.596.471 I perplexity: tokenization took 753.439 ms
0.01.596.804 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.236.463 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.001.345 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.003.092 I llama_perf_context_print:        load time =     568.75 ms
0.04.003.094 I llama_perf_context_print: prompt eval time =    2052.86 ms /  8192 tokens (    0.25 ms per token,  3990.52 tokens per second)
0.04.003.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.003.097 I llama_perf_context_print:       total time =    3160.20 ms /  8193 tokens

real	0m4.307s
user	0m4.343s
sys	0m0.947s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5194 (706451a66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.263.017 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.279.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.376 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.377 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.378 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.294.891 I llama_model_loader: - type  f32:  258 tensors
0.00.294.892 I llama_model_loader: - type q4_1:  129 tensors
0.00.294.893 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.895 I print_info: file format = GGUF V3 (latest)
0.00.294.895 I print_info: file type   = Q4_1
0.00.294.898 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.342.729 I load: special tokens cache size = 25
0.00.364.760 I load: token to piece cache size = 0.2984 MB
0.00.364.778 I print_info: arch             = gptneox
0.00.364.779 I print_info: vocab_only       = 0
0.00.364.781 I print_info: n_ctx_train      = 2048
0.00.364.782 I print_info: n_embd           = 2560
0.00.364.783 I print_info: n_layer          = 32
0.00.364.794 I print_info: n_head           = 32
0.00.364.796 I print_info: n_head_kv        = 32
0.00.364.797 I print_info: n_rot            = 20
0.00.364.797 I print_info: n_swa            = 0
0.00.364.798 I print_info: n_swa_pattern    = 1
0.00.364.799 I print_info: n_embd_head_k    = 80
0.00.364.800 I print_info: n_embd_head_v    = 80
0.00.364.802 I print_info: n_gqa            = 1
0.00.364.804 I print_info: n_embd_k_gqa     = 2560
0.00.364.806 I print_info: n_embd_v_gqa     = 2560
0.00.364.807 I print_info: f_norm_eps       = 1.0e-05
0.00.364.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.810 I print_info: f_logit_scale    = 0.0e+00
0.00.364.811 I print_info: f_attn_scale     = 0.0e+00
0.00.364.813 I print_info: n_ff             = 10240
0.00.364.814 I print_info: n_expert         = 0
0.00.364.814 I print_info: n_expert_used    = 0
0.00.364.815 I print_info: causal attn      = 1
0.00.364.815 I print_info: pooling type     = 0
0.00.364.816 I print_info: rope type        = 2
0.00.364.816 I print_info: rope scaling     = linear
0.00.364.819 I print_info: freq_base_train  = 10000.0
0.00.364.820 I print_info: freq_scale_train = 1
0.00.364.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.829 I print_info: rope_finetuned   = unknown
0.00.364.829 I print_info: ssm_d_conv       = 0
0.00.364.830 I print_info: ssm_d_inner      = 0
0.00.364.830 I print_info: ssm_d_state      = 0
0.00.364.831 I print_info: ssm_dt_rank      = 0
0.00.364.831 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.832 I print_info: model type       = 2.8B
0.00.364.833 I print_info: model params     = 2.78 B
0.00.364.834 I print_info: general.name     = 2.8B
0.00.364.837 I print_info: vocab type       = BPE
0.00.364.839 I print_info: n_vocab          = 50304
0.00.364.839 I print_info: n_merges         = 50009
0.00.364.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.843 I print_info: LF token         = 187 'Ċ'
0.00.364.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.844 I print_info: max token length = 1024
0.00.364.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.057 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.066 I load_tensors: offloading output layer to GPU
0.00.481.067 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.076 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.481.078 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.803.175 I llama_context: constructing llama_context
0.00.803.182 I llama_context: n_seq_max     = 1
0.00.803.183 I llama_context: n_ctx         = 2048
0.00.803.183 I llama_context: n_ctx_per_seq = 2048
0.00.803.184 I llama_context: n_batch       = 2048
0.00.803.185 I llama_context: n_ubatch      = 512
0.00.803.185 I llama_context: causal_attn   = 1
0.00.803.186 I llama_context: flash_attn    = 0
0.00.803.192 I llama_context: freq_base     = 10000.0
0.00.803.194 I llama_context: freq_scale    = 1
0.00.804.530 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.548 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.805.716 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.730 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.203 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.209 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.210 I llama_context: graph nodes  = 1351
0.00.822.211 I llama_context: graph splits = 2
0.00.822.224 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.822.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.873 I main: llama threadpool init, n_threads = 1
0.00.892.905 I 
0.00.892.981 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.892.987 I 
0.00.893.107 I sampler seed: 1234
0.00.893.123 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.893.127 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.893.128 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.893.128 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.553.375 I llama_perf_sampler_print:    sampling time =      10.99 ms /   263 runs   (    0.04 ms per token, 23922.14 tokens per second)
0.02.553.378 I llama_perf_context_print:        load time =     628.03 ms
0.02.553.380 I llama_perf_context_print: prompt eval time =       9.35 ms /     7 tokens (    1.34 ms per token,   748.42 tokens per second)
0.02.553.382 I llama_perf_context_print:        eval time =    1606.43 ms /   255 runs   (    6.30 ms per token,   158.74 tokens per second)
0.02.553.383 I llama_perf_context_print:       total time =    1662.31 ms /   262 tokens

real	0m2.838s
user	0m2.116s
sys	0m0.723s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.996 I build: 5194 (706451a66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.226 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.282.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.523 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.524 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.524 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.298.530 I llama_model_loader: - type  f32:  258 tensors
0.00.298.530 I llama_model_loader: - type q4_1:  129 tensors
0.00.298.531 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.534 I print_info: file format = GGUF V3 (latest)
0.00.298.536 I print_info: file type   = Q4_1
0.00.298.539 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.347.369 I load: special tokens cache size = 25
0.00.369.463 I load: token to piece cache size = 0.2984 MB
0.00.369.483 I print_info: arch             = gptneox
0.00.369.485 I print_info: vocab_only       = 0
0.00.369.486 I print_info: n_ctx_train      = 2048
0.00.369.486 I print_info: n_embd           = 2560
0.00.369.487 I print_info: n_layer          = 32
0.00.369.509 I print_info: n_head           = 32
0.00.369.513 I print_info: n_head_kv        = 32
0.00.369.513 I print_info: n_rot            = 20
0.00.369.514 I print_info: n_swa            = 0
0.00.369.514 I print_info: n_swa_pattern    = 1
0.00.369.515 I print_info: n_embd_head_k    = 80
0.00.369.515 I print_info: n_embd_head_v    = 80
0.00.369.518 I print_info: n_gqa            = 1
0.00.369.520 I print_info: n_embd_k_gqa     = 2560
0.00.369.521 I print_info: n_embd_v_gqa     = 2560
0.00.369.523 I print_info: f_norm_eps       = 1.0e-05
0.00.369.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.526 I print_info: f_logit_scale    = 0.0e+00
0.00.369.527 I print_info: f_attn_scale     = 0.0e+00
0.00.369.528 I print_info: n_ff             = 10240
0.00.369.529 I print_info: n_expert         = 0
0.00.369.529 I print_info: n_expert_used    = 0
0.00.369.530 I print_info: causal attn      = 1
0.00.369.530 I print_info: pooling type     = 0
0.00.369.531 I print_info: rope type        = 2
0.00.369.532 I print_info: rope scaling     = linear
0.00.369.534 I print_info: freq_base_train  = 10000.0
0.00.369.535 I print_info: freq_scale_train = 1
0.00.369.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.536 I print_info: rope_finetuned   = unknown
0.00.369.537 I print_info: ssm_d_conv       = 0
0.00.369.537 I print_info: ssm_d_inner      = 0
0.00.369.538 I print_info: ssm_d_state      = 0
0.00.369.539 I print_info: ssm_dt_rank      = 0
0.00.369.540 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.541 I print_info: model type       = 2.8B
0.00.369.542 I print_info: model params     = 2.78 B
0.00.369.542 I print_info: general.name     = 2.8B
0.00.369.545 I print_info: vocab type       = BPE
0.00.369.546 I print_info: n_vocab          = 50304
0.00.369.547 I print_info: n_merges         = 50009
0.00.369.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.550 I print_info: LF token         = 187 'Ċ'
0.00.369.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.552 I print_info: max token length = 1024
0.00.369.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.610 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.623 I load_tensors: offloading output layer to GPU
0.00.481.624 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.637 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.481.638 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.771.674 I llama_context: constructing llama_context
0.00.771.681 I llama_context: n_seq_max     = 1
0.00.771.682 I llama_context: n_ctx         = 2048
0.00.771.682 I llama_context: n_ctx_per_seq = 2048
0.00.771.683 I llama_context: n_batch       = 512
0.00.771.684 I llama_context: n_ubatch      = 512
0.00.771.685 I llama_context: causal_attn   = 1
0.00.771.685 I llama_context: flash_attn    = 0
0.00.771.692 I llama_context: freq_base     = 10000.0
0.00.771.693 I llama_context: freq_scale    = 1
0.00.773.072 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.089 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.774.271 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.284 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.872 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.791.879 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.791.880 I llama_context: graph nodes  = 1351
0.00.791.881 I llama_context: graph splits = 2
0.00.791.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.808 I 
0.00.867.914 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.867.928 I perplexity: tokenizing the input ..
0.01.616.217 I perplexity: tokenization took 748.276 ms
0.01.616.557 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.253.571 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.026.574 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.028.334 I llama_perf_context_print:        load time =     601.55 ms
0.04.028.337 I llama_perf_context_print: prompt eval time =    2056.74 ms /  8192 tokens (    0.25 ms per token,  3983.01 tokens per second)
0.04.028.339 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.028.341 I llama_perf_context_print:       total time =    3160.54 ms /  8193 tokens

real	0m4.329s
user	0m4.312s
sys	0m0.996s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5194 (706451a66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.262.184 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.278.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.368 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.369 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.370 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.293.926 I llama_model_loader: - type  f32:  258 tensors
0.00.293.926 I llama_model_loader: - type q5_0:  129 tensors
0.00.293.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.930 I print_info: file format = GGUF V3 (latest)
0.00.293.931 I print_info: file type   = Q5_0
0.00.293.934 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.341.550 I load: special tokens cache size = 25
0.00.363.631 I load: token to piece cache size = 0.2984 MB
0.00.363.649 I print_info: arch             = gptneox
0.00.363.651 I print_info: vocab_only       = 0
0.00.363.652 I print_info: n_ctx_train      = 2048
0.00.363.653 I print_info: n_embd           = 2560
0.00.363.654 I print_info: n_layer          = 32
0.00.363.673 I print_info: n_head           = 32
0.00.363.676 I print_info: n_head_kv        = 32
0.00.363.676 I print_info: n_rot            = 20
0.00.363.677 I print_info: n_swa            = 0
0.00.363.677 I print_info: n_swa_pattern    = 1
0.00.363.678 I print_info: n_embd_head_k    = 80
0.00.363.678 I print_info: n_embd_head_v    = 80
0.00.363.681 I print_info: n_gqa            = 1
0.00.363.683 I print_info: n_embd_k_gqa     = 2560
0.00.363.686 I print_info: n_embd_v_gqa     = 2560
0.00.363.688 I print_info: f_norm_eps       = 1.0e-05
0.00.363.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.692 I print_info: f_logit_scale    = 0.0e+00
0.00.363.692 I print_info: f_attn_scale     = 0.0e+00
0.00.363.693 I print_info: n_ff             = 10240
0.00.363.695 I print_info: n_expert         = 0
0.00.363.695 I print_info: n_expert_used    = 0
0.00.363.696 I print_info: causal attn      = 1
0.00.363.696 I print_info: pooling type     = 0
0.00.363.697 I print_info: rope type        = 2
0.00.363.697 I print_info: rope scaling     = linear
0.00.363.699 I print_info: freq_base_train  = 10000.0
0.00.363.700 I print_info: freq_scale_train = 1
0.00.363.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.702 I print_info: rope_finetuned   = unknown
0.00.363.702 I print_info: ssm_d_conv       = 0
0.00.363.703 I print_info: ssm_d_inner      = 0
0.00.363.703 I print_info: ssm_d_state      = 0
0.00.363.703 I print_info: ssm_dt_rank      = 0
0.00.363.704 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.705 I print_info: model type       = 2.8B
0.00.363.706 I print_info: model params     = 2.78 B
0.00.363.706 I print_info: general.name     = 2.8B
0.00.363.710 I print_info: vocab type       = BPE
0.00.363.710 I print_info: n_vocab          = 50304
0.00.363.711 I print_info: n_merges         = 50009
0.00.363.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.714 I print_info: LF token         = 187 'Ċ'
0.00.363.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.718 I print_info: max token length = 1024
0.00.363.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.424 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.436 I load_tensors: offloading output layer to GPU
0.00.485.437 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.446 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.485.448 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.840.149 I llama_context: constructing llama_context
0.00.840.156 I llama_context: n_seq_max     = 1
0.00.840.157 I llama_context: n_ctx         = 2048
0.00.840.158 I llama_context: n_ctx_per_seq = 2048
0.00.840.158 I llama_context: n_batch       = 2048
0.00.840.159 I llama_context: n_ubatch      = 512
0.00.840.159 I llama_context: causal_attn   = 1
0.00.840.160 I llama_context: flash_attn    = 0
0.00.840.166 I llama_context: freq_base     = 10000.0
0.00.840.168 I llama_context: freq_scale    = 1
0.00.841.540 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.841.561 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.842.696 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.842.709 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.859.956 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.859.962 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.963 I llama_context: graph nodes  = 1351
0.00.859.964 I llama_context: graph splits = 2
0.00.859.978 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.860.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.860.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.167 I main: llama threadpool init, n_threads = 1
0.00.931.186 I 
0.00.931.272 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.931.277 I 
0.00.931.426 I sampler seed: 1234
0.00.931.443 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.931.446 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.931.447 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.931.447 I 
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

0.02.720.124 I llama_perf_sampler_print:    sampling time =      14.12 ms /   263 runs   (    0.05 ms per token, 18622.11 tokens per second)
0.02.720.129 I llama_perf_context_print:        load time =     667.23 ms
0.02.720.131 I llama_perf_context_print: prompt eval time =       9.92 ms /     7 tokens (    1.42 ms per token,   705.72 tokens per second)
0.02.720.133 I llama_perf_context_print:        eval time =    1739.79 ms /   255 runs   (    6.82 ms per token,   146.57 tokens per second)
0.02.720.135 I llama_perf_context_print:       total time =    1790.70 ms /   262 tokens

real	0m3.007s
user	0m2.303s
sys	0m0.698s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.428 I build: 5194 (706451a66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.011 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.276.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.488 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.490 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.491 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.292.744 I llama_model_loader: - type  f32:  258 tensors
0.00.292.744 I llama_model_loader: - type q5_0:  129 tensors
0.00.292.745 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.748 I print_info: file format = GGUF V3 (latest)
0.00.292.749 I print_info: file type   = Q5_0
0.00.292.754 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.341.231 I load: special tokens cache size = 25
0.00.368.518 I load: token to piece cache size = 0.2984 MB
0.00.368.543 I print_info: arch             = gptneox
0.00.368.544 I print_info: vocab_only       = 0
0.00.368.544 I print_info: n_ctx_train      = 2048
0.00.368.545 I print_info: n_embd           = 2560
0.00.368.545 I print_info: n_layer          = 32
0.00.368.568 I print_info: n_head           = 32
0.00.368.572 I print_info: n_head_kv        = 32
0.00.368.572 I print_info: n_rot            = 20
0.00.368.573 I print_info: n_swa            = 0
0.00.368.574 I print_info: n_swa_pattern    = 1
0.00.368.575 I print_info: n_embd_head_k    = 80
0.00.368.575 I print_info: n_embd_head_v    = 80
0.00.368.578 I print_info: n_gqa            = 1
0.00.368.580 I print_info: n_embd_k_gqa     = 2560
0.00.368.582 I print_info: n_embd_v_gqa     = 2560
0.00.368.584 I print_info: f_norm_eps       = 1.0e-05
0.00.368.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.586 I print_info: f_logit_scale    = 0.0e+00
0.00.368.587 I print_info: f_attn_scale     = 0.0e+00
0.00.368.588 I print_info: n_ff             = 10240
0.00.368.589 I print_info: n_expert         = 0
0.00.368.589 I print_info: n_expert_used    = 0
0.00.368.590 I print_info: causal attn      = 1
0.00.368.590 I print_info: pooling type     = 0
0.00.368.591 I print_info: rope type        = 2
0.00.368.592 I print_info: rope scaling     = linear
0.00.368.595 I print_info: freq_base_train  = 10000.0
0.00.368.596 I print_info: freq_scale_train = 1
0.00.368.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.597 I print_info: rope_finetuned   = unknown
0.00.368.597 I print_info: ssm_d_conv       = 0
0.00.368.597 I print_info: ssm_d_inner      = 0
0.00.368.598 I print_info: ssm_d_state      = 0
0.00.368.598 I print_info: ssm_dt_rank      = 0
0.00.368.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.600 I print_info: model type       = 2.8B
0.00.368.601 I print_info: model params     = 2.78 B
0.00.368.601 I print_info: general.name     = 2.8B
0.00.368.605 I print_info: vocab type       = BPE
0.00.368.606 I print_info: n_vocab          = 50304
0.00.368.607 I print_info: n_merges         = 50009
0.00.368.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.610 I print_info: LF token         = 187 'Ċ'
0.00.368.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.612 I print_info: max token length = 1024
0.00.368.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.678 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.690 I load_tensors: offloading output layer to GPU
0.00.491.691 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.700 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.491.702 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.812.370 I llama_context: constructing llama_context
0.00.812.377 I llama_context: n_seq_max     = 1
0.00.812.378 I llama_context: n_ctx         = 2048
0.00.812.379 I llama_context: n_ctx_per_seq = 2048
0.00.812.379 I llama_context: n_batch       = 512
0.00.812.380 I llama_context: n_ubatch      = 512
0.00.812.381 I llama_context: causal_attn   = 1
0.00.812.381 I llama_context: flash_attn    = 0
0.00.812.387 I llama_context: freq_base     = 10000.0
0.00.812.388 I llama_context: freq_scale    = 1
0.00.813.758 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.775 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.814.898 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.911 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.831.261 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.831.268 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.831.269 I llama_context: graph nodes  = 1351
0.00.831.269 I llama_context: graph splits = 2
0.00.831.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.831.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.135 I 
0.00.905.252 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.905.268 I perplexity: tokenizing the input ..
0.01.666.933 I perplexity: tokenization took 761.653 ms
0.01.667.262 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.271.476 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.916.883 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.918.647 I llama_perf_context_print:        load time =     645.09 ms
0.03.918.650 I llama_perf_context_print: prompt eval time =    1895.84 ms /  8192 tokens (    0.23 ms per token,  4321.05 tokens per second)
0.03.918.651 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.918.653 I llama_perf_context_print:       total time =    3013.53 ms /  8193 tokens

real	0m4.215s
user	0m4.243s
sys	0m0.942s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5194 (706451a66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.275.958 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.292.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.277 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.278 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.279 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.307.976 I llama_model_loader: - type  f32:  258 tensors
0.00.307.977 I llama_model_loader: - type q5_1:  129 tensors
0.00.307.978 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.980 I print_info: file format = GGUF V3 (latest)
0.00.307.980 I print_info: file type   = Q5_1
0.00.307.983 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.355.550 I load: special tokens cache size = 25
0.00.377.771 I load: token to piece cache size = 0.2984 MB
0.00.377.791 I print_info: arch             = gptneox
0.00.377.793 I print_info: vocab_only       = 0
0.00.377.793 I print_info: n_ctx_train      = 2048
0.00.377.794 I print_info: n_embd           = 2560
0.00.377.795 I print_info: n_layer          = 32
0.00.377.816 I print_info: n_head           = 32
0.00.377.821 I print_info: n_head_kv        = 32
0.00.377.822 I print_info: n_rot            = 20
0.00.377.823 I print_info: n_swa            = 0
0.00.377.823 I print_info: n_swa_pattern    = 1
0.00.377.824 I print_info: n_embd_head_k    = 80
0.00.377.824 I print_info: n_embd_head_v    = 80
0.00.377.827 I print_info: n_gqa            = 1
0.00.377.829 I print_info: n_embd_k_gqa     = 2560
0.00.377.831 I print_info: n_embd_v_gqa     = 2560
0.00.377.832 I print_info: f_norm_eps       = 1.0e-05
0.00.377.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.836 I print_info: f_logit_scale    = 0.0e+00
0.00.377.836 I print_info: f_attn_scale     = 0.0e+00
0.00.377.837 I print_info: n_ff             = 10240
0.00.377.839 I print_info: n_expert         = 0
0.00.377.839 I print_info: n_expert_used    = 0
0.00.377.840 I print_info: causal attn      = 1
0.00.377.840 I print_info: pooling type     = 0
0.00.377.841 I print_info: rope type        = 2
0.00.377.842 I print_info: rope scaling     = linear
0.00.377.846 I print_info: freq_base_train  = 10000.0
0.00.377.847 I print_info: freq_scale_train = 1
0.00.377.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.848 I print_info: rope_finetuned   = unknown
0.00.377.849 I print_info: ssm_d_conv       = 0
0.00.377.849 I print_info: ssm_d_inner      = 0
0.00.377.850 I print_info: ssm_d_state      = 0
0.00.377.850 I print_info: ssm_dt_rank      = 0
0.00.377.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.852 I print_info: model type       = 2.8B
0.00.377.854 I print_info: model params     = 2.78 B
0.00.377.854 I print_info: general.name     = 2.8B
0.00.377.857 I print_info: vocab type       = BPE
0.00.377.858 I print_info: n_vocab          = 50304
0.00.377.859 I print_info: n_merges         = 50009
0.00.377.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.862 I print_info: LF token         = 187 'Ċ'
0.00.377.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.864 I print_info: max token length = 1024
0.00.377.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.896 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.908 I load_tensors: offloading output layer to GPU
0.00.510.908 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.918 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.510.920 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.894.108 I llama_context: constructing llama_context
0.00.894.116 I llama_context: n_seq_max     = 1
0.00.894.116 I llama_context: n_ctx         = 2048
0.00.894.117 I llama_context: n_ctx_per_seq = 2048
0.00.894.117 I llama_context: n_batch       = 2048
0.00.894.118 I llama_context: n_ubatch      = 512
0.00.894.119 I llama_context: causal_attn   = 1
0.00.894.120 I llama_context: flash_attn    = 0
0.00.894.126 I llama_context: freq_base     = 10000.0
0.00.894.127 I llama_context: freq_scale    = 1
0.00.895.478 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.895.496 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.896.653 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.896.667 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.914.023 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.914.029 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.914.029 I llama_context: graph nodes  = 1351
0.00.914.030 I llama_context: graph splits = 2
0.00.914.043 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.914.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.914.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.985.175 I main: llama threadpool init, n_threads = 1
0.00.985.193 I 
0.00.985.282 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.985.287 I 
0.00.985.405 I sampler seed: 1234
0.00.985.420 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.985.424 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.985.426 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.985.426 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.809.941 I llama_perf_sampler_print:    sampling time =      12.15 ms /   263 runs   (    0.05 ms per token, 21653.22 tokens per second)
0.02.809.945 I llama_perf_context_print:        load time =     707.46 ms
0.02.809.946 I llama_perf_context_print: prompt eval time =       9.79 ms /     7 tokens (    1.40 ms per token,   714.87 tokens per second)
0.02.809.948 I llama_perf_context_print:        eval time =    1776.15 ms /   255 runs   (    6.97 ms per token,   143.57 tokens per second)
0.02.809.949 I llama_perf_context_print:       total time =    1826.52 ms /   262 tokens

real	0m3.092s
user	0m2.348s
sys	0m0.746s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.418 I build: 5194 (706451a66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.492 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.296.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.756 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.758 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.759 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.312.727 I llama_model_loader: - type  f32:  258 tensors
0.00.312.728 I llama_model_loader: - type q5_1:  129 tensors
0.00.312.728 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.731 I print_info: file format = GGUF V3 (latest)
0.00.312.732 I print_info: file type   = Q5_1
0.00.312.735 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.361.869 I load: special tokens cache size = 25
0.00.384.063 I load: token to piece cache size = 0.2984 MB
0.00.384.080 I print_info: arch             = gptneox
0.00.384.081 I print_info: vocab_only       = 0
0.00.384.082 I print_info: n_ctx_train      = 2048
0.00.384.084 I print_info: n_embd           = 2560
0.00.384.084 I print_info: n_layer          = 32
0.00.384.102 I print_info: n_head           = 32
0.00.384.104 I print_info: n_head_kv        = 32
0.00.384.105 I print_info: n_rot            = 20
0.00.384.105 I print_info: n_swa            = 0
0.00.384.106 I print_info: n_swa_pattern    = 1
0.00.384.106 I print_info: n_embd_head_k    = 80
0.00.384.107 I print_info: n_embd_head_v    = 80
0.00.384.110 I print_info: n_gqa            = 1
0.00.384.112 I print_info: n_embd_k_gqa     = 2560
0.00.384.114 I print_info: n_embd_v_gqa     = 2560
0.00.384.118 I print_info: f_norm_eps       = 1.0e-05
0.00.384.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.121 I print_info: f_logit_scale    = 0.0e+00
0.00.384.122 I print_info: f_attn_scale     = 0.0e+00
0.00.384.123 I print_info: n_ff             = 10240
0.00.384.124 I print_info: n_expert         = 0
0.00.384.125 I print_info: n_expert_used    = 0
0.00.384.125 I print_info: causal attn      = 1
0.00.384.125 I print_info: pooling type     = 0
0.00.384.126 I print_info: rope type        = 2
0.00.384.126 I print_info: rope scaling     = linear
0.00.384.129 I print_info: freq_base_train  = 10000.0
0.00.384.129 I print_info: freq_scale_train = 1
0.00.384.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.131 I print_info: rope_finetuned   = unknown
0.00.384.131 I print_info: ssm_d_conv       = 0
0.00.384.132 I print_info: ssm_d_inner      = 0
0.00.384.132 I print_info: ssm_d_state      = 0
0.00.384.133 I print_info: ssm_dt_rank      = 0
0.00.384.134 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.135 I print_info: model type       = 2.8B
0.00.384.136 I print_info: model params     = 2.78 B
0.00.384.136 I print_info: general.name     = 2.8B
0.00.384.139 I print_info: vocab type       = BPE
0.00.384.141 I print_info: n_vocab          = 50304
0.00.384.141 I print_info: n_merges         = 50009
0.00.384.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.145 I print_info: LF token         = 187 'Ċ'
0.00.384.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.147 I print_info: max token length = 1024
0.00.384.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.853 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.864 I load_tensors: offloading output layer to GPU
0.00.520.865 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.874 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.520.876 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.862.114 I llama_context: constructing llama_context
0.00.862.122 I llama_context: n_seq_max     = 1
0.00.862.122 I llama_context: n_ctx         = 2048
0.00.862.123 I llama_context: n_ctx_per_seq = 2048
0.00.862.123 I llama_context: n_batch       = 512
0.00.862.124 I llama_context: n_ubatch      = 512
0.00.862.125 I llama_context: causal_attn   = 1
0.00.862.125 I llama_context: flash_attn    = 0
0.00.862.132 I llama_context: freq_base     = 10000.0
0.00.862.133 I llama_context: freq_scale    = 1
0.00.863.475 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.863.495 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.864.647 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.864.661 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.881.547 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.881.553 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.881.554 I llama_context: graph nodes  = 1351
0.00.881.555 I llama_context: graph splits = 2
0.00.881.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.881.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.126 I 
0.00.950.228 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.950.243 I perplexity: tokenizing the input ..
0.01.702.961 I perplexity: tokenization took 752.706 ms
0.01.703.384 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.301.387 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.944.943 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.946.609 I llama_perf_context_print:        load time =     669.60 ms
0.03.946.612 I llama_perf_context_print: prompt eval time =    1893.50 ms /  8192 tokens (    0.23 ms per token,  4326.38 tokens per second)
0.03.946.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.946.614 I llama_perf_context_print:       total time =    2996.50 ms /  8193 tokens

real	0m4.244s
user	0m4.236s
sys	0m0.995s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5194 (706451a66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.254.438 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.270.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.602 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.603 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.604 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.286.135 I llama_model_loader: - type  f32:  258 tensors
0.00.286.135 I llama_model_loader: - type q2_K:   65 tensors
0.00.286.136 I llama_model_loader: - type q3_K:   64 tensors
0.00.286.136 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.139 I print_info: file format = GGUF V3 (latest)
0.00.286.139 I print_info: file type   = Q2_K - Medium
0.00.286.142 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.335.388 I load: special tokens cache size = 25
0.00.357.758 I load: token to piece cache size = 0.2984 MB
0.00.357.781 I print_info: arch             = gptneox
0.00.357.795 I print_info: vocab_only       = 0
0.00.357.797 I print_info: n_ctx_train      = 2048
0.00.357.797 I print_info: n_embd           = 2560
0.00.357.798 I print_info: n_layer          = 32
0.00.357.977 I print_info: n_head           = 32
0.00.357.984 I print_info: n_head_kv        = 32
0.00.357.984 I print_info: n_rot            = 20
0.00.357.985 I print_info: n_swa            = 0
0.00.357.985 I print_info: n_swa_pattern    = 1
0.00.357.986 I print_info: n_embd_head_k    = 80
0.00.357.986 I print_info: n_embd_head_v    = 80
0.00.357.989 I print_info: n_gqa            = 1
0.00.357.992 I print_info: n_embd_k_gqa     = 2560
0.00.357.993 I print_info: n_embd_v_gqa     = 2560
0.00.357.996 I print_info: f_norm_eps       = 1.0e-05
0.00.357.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.999 I print_info: f_logit_scale    = 0.0e+00
0.00.358.000 I print_info: f_attn_scale     = 0.0e+00
0.00.358.001 I print_info: n_ff             = 10240
0.00.358.002 I print_info: n_expert         = 0
0.00.358.002 I print_info: n_expert_used    = 0
0.00.358.003 I print_info: causal attn      = 1
0.00.358.006 I print_info: pooling type     = 0
0.00.358.007 I print_info: rope type        = 2
0.00.358.007 I print_info: rope scaling     = linear
0.00.358.009 I print_info: freq_base_train  = 10000.0
0.00.358.010 I print_info: freq_scale_train = 1
0.00.358.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.011 I print_info: rope_finetuned   = unknown
0.00.358.011 I print_info: ssm_d_conv       = 0
0.00.358.012 I print_info: ssm_d_inner      = 0
0.00.358.012 I print_info: ssm_d_state      = 0
0.00.358.013 I print_info: ssm_dt_rank      = 0
0.00.358.014 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.015 I print_info: model type       = 2.8B
0.00.358.016 I print_info: model params     = 2.78 B
0.00.358.016 I print_info: general.name     = 2.8B
0.00.358.020 I print_info: vocab type       = BPE
0.00.358.021 I print_info: n_vocab          = 50304
0.00.358.022 I print_info: n_merges         = 50009
0.00.358.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.025 I print_info: LF token         = 187 'Ċ'
0.00.358.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.026 I print_info: max token length = 1024
0.00.358.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.268 I load_tensors: offloading 32 repeating layers to GPU
0.00.431.277 I load_tensors: offloading output layer to GPU
0.00.431.278 I load_tensors: offloaded 33/33 layers to GPU
0.00.431.287 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.431.290 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.634.138 I llama_context: constructing llama_context
0.00.634.145 I llama_context: n_seq_max     = 1
0.00.634.146 I llama_context: n_ctx         = 2048
0.00.634.146 I llama_context: n_ctx_per_seq = 2048
0.00.634.147 I llama_context: n_batch       = 2048
0.00.634.148 I llama_context: n_ubatch      = 512
0.00.634.148 I llama_context: causal_attn   = 1
0.00.634.149 I llama_context: flash_attn    = 0
0.00.634.155 I llama_context: freq_base     = 10000.0
0.00.634.156 I llama_context: freq_scale    = 1
0.00.635.478 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.635.496 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.636.657 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.636.671 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.653.162 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.653.169 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.653.170 I llama_context: graph nodes  = 1351
0.00.653.170 I llama_context: graph splits = 2
0.00.653.184 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.684 I main: llama threadpool init, n_threads = 1
0.00.725.701 I 
0.00.725.791 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.725.796 I 
0.00.725.910 I sampler seed: 1234
0.00.725.925 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.725.941 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.725.947 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.725.948 I 
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



0.02.631.463 I llama_perf_sampler_print:    sampling time =      10.34 ms /   263 runs   (    0.04 ms per token, 25442.58 tokens per second)
0.02.631.467 I llama_perf_context_print:        load time =     469.60 ms
0.02.631.469 I llama_perf_context_print: prompt eval time =      14.38 ms /     7 tokens (    2.05 ms per token,   486.79 tokens per second)
0.02.631.470 I llama_perf_context_print:        eval time =    1856.00 ms /   255 runs   (    7.28 ms per token,   137.39 tokens per second)
0.02.631.472 I llama_perf_context_print:       total time =    1907.41 ms /   262 tokens

real	0m2.911s
user	0m2.273s
sys	0m0.632s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.617 I build: 5194 (706451a66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.918 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.278.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.254 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.255 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.255 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.293.946 I llama_model_loader: - type  f32:  258 tensors
0.00.293.947 I llama_model_loader: - type q2_K:   65 tensors
0.00.293.947 I llama_model_loader: - type q3_K:   64 tensors
0.00.293.950 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.954 I print_info: file format = GGUF V3 (latest)
0.00.293.954 I print_info: file type   = Q2_K - Medium
0.00.293.959 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.344.418 I load: special tokens cache size = 25
0.00.366.752 I load: token to piece cache size = 0.2984 MB
0.00.366.772 I print_info: arch             = gptneox
0.00.366.773 I print_info: vocab_only       = 0
0.00.366.774 I print_info: n_ctx_train      = 2048
0.00.366.774 I print_info: n_embd           = 2560
0.00.366.775 I print_info: n_layer          = 32
0.00.366.796 I print_info: n_head           = 32
0.00.366.799 I print_info: n_head_kv        = 32
0.00.366.800 I print_info: n_rot            = 20
0.00.366.800 I print_info: n_swa            = 0
0.00.366.801 I print_info: n_swa_pattern    = 1
0.00.366.801 I print_info: n_embd_head_k    = 80
0.00.366.802 I print_info: n_embd_head_v    = 80
0.00.366.804 I print_info: n_gqa            = 1
0.00.366.807 I print_info: n_embd_k_gqa     = 2560
0.00.366.808 I print_info: n_embd_v_gqa     = 2560
0.00.366.810 I print_info: f_norm_eps       = 1.0e-05
0.00.366.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.812 I print_info: f_logit_scale    = 0.0e+00
0.00.366.814 I print_info: f_attn_scale     = 0.0e+00
0.00.366.816 I print_info: n_ff             = 10240
0.00.366.816 I print_info: n_expert         = 0
0.00.366.818 I print_info: n_expert_used    = 0
0.00.366.819 I print_info: causal attn      = 1
0.00.366.820 I print_info: pooling type     = 0
0.00.366.820 I print_info: rope type        = 2
0.00.366.821 I print_info: rope scaling     = linear
0.00.366.823 I print_info: freq_base_train  = 10000.0
0.00.366.824 I print_info: freq_scale_train = 1
0.00.366.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.826 I print_info: rope_finetuned   = unknown
0.00.366.826 I print_info: ssm_d_conv       = 0
0.00.366.827 I print_info: ssm_d_inner      = 0
0.00.366.827 I print_info: ssm_d_state      = 0
0.00.366.827 I print_info: ssm_dt_rank      = 0
0.00.366.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.829 I print_info: model type       = 2.8B
0.00.366.830 I print_info: model params     = 2.78 B
0.00.366.830 I print_info: general.name     = 2.8B
0.00.366.834 I print_info: vocab type       = BPE
0.00.366.835 I print_info: n_vocab          = 50304
0.00.366.835 I print_info: n_merges         = 50009
0.00.366.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.838 I print_info: LF token         = 187 'Ċ'
0.00.366.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.840 I print_info: max token length = 1024
0.00.366.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.552 I load_tensors: offloading 32 repeating layers to GPU
0.00.437.563 I load_tensors: offloading output layer to GPU
0.00.437.564 I load_tensors: offloaded 33/33 layers to GPU
0.00.437.572 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.437.574 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.623.553 I llama_context: constructing llama_context
0.00.623.560 I llama_context: n_seq_max     = 1
0.00.623.561 I llama_context: n_ctx         = 2048
0.00.623.561 I llama_context: n_ctx_per_seq = 2048
0.00.623.562 I llama_context: n_batch       = 512
0.00.623.562 I llama_context: n_ubatch      = 512
0.00.623.563 I llama_context: causal_attn   = 1
0.00.623.563 I llama_context: flash_attn    = 0
0.00.623.570 I llama_context: freq_base     = 10000.0
0.00.623.570 I llama_context: freq_scale    = 1
0.00.624.903 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.624.921 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.626.060 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.626.075 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.642.523 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.642.529 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.642.530 I llama_context: graph nodes  = 1351
0.00.642.531 I llama_context: graph splits = 2
0.00.642.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.046 I 
0.00.712.145 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.712.160 I perplexity: tokenizing the input ..
0.01.466.322 I perplexity: tokenization took 754.151 ms
0.01.466.636 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.101.208 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.823.031 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.824.811 I llama_perf_context_print:        load time =     450.10 ms
0.03.824.815 I llama_perf_context_print: prompt eval time =    2005.07 ms /  8192 tokens (    0.24 ms per token,  4085.64 tokens per second)
0.03.824.817 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.824.818 I llama_perf_context_print:       total time =    3112.77 ms /  8193 tokens

real	0m4.120s
user	0m4.249s
sys	0m0.859s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.691 I build: 5194 (706451a66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.047 I main: llama backend init
0.00.001.059 I main: load the model and apply lora adapter, if any
0.00.256.557 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.272.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.724 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.725 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.726 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.288.267 I llama_model_loader: - type  f32:  258 tensors
0.00.288.267 I llama_model_loader: - type q3_K:   33 tensors
0.00.288.268 I llama_model_loader: - type q4_K:   94 tensors
0.00.288.269 I llama_model_loader: - type q5_K:    2 tensors
0.00.288.269 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.272 I print_info: file format = GGUF V3 (latest)
0.00.288.273 I print_info: file type   = Q3_K - Medium
0.00.288.276 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.336.853 I load: special tokens cache size = 25
0.00.358.879 I load: token to piece cache size = 0.2984 MB
0.00.358.898 I print_info: arch             = gptneox
0.00.358.901 I print_info: vocab_only       = 0
0.00.358.902 I print_info: n_ctx_train      = 2048
0.00.358.902 I print_info: n_embd           = 2560
0.00.358.903 I print_info: n_layer          = 32
0.00.358.921 I print_info: n_head           = 32
0.00.358.923 I print_info: n_head_kv        = 32
0.00.358.924 I print_info: n_rot            = 20
0.00.358.924 I print_info: n_swa            = 0
0.00.358.925 I print_info: n_swa_pattern    = 1
0.00.358.925 I print_info: n_embd_head_k    = 80
0.00.358.926 I print_info: n_embd_head_v    = 80
0.00.358.928 I print_info: n_gqa            = 1
0.00.358.931 I print_info: n_embd_k_gqa     = 2560
0.00.358.933 I print_info: n_embd_v_gqa     = 2560
0.00.358.935 I print_info: f_norm_eps       = 1.0e-05
0.00.358.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.937 I print_info: f_logit_scale    = 0.0e+00
0.00.358.938 I print_info: f_attn_scale     = 0.0e+00
0.00.358.939 I print_info: n_ff             = 10240
0.00.358.939 I print_info: n_expert         = 0
0.00.358.940 I print_info: n_expert_used    = 0
0.00.358.941 I print_info: causal attn      = 1
0.00.358.942 I print_info: pooling type     = 0
0.00.358.942 I print_info: rope type        = 2
0.00.358.943 I print_info: rope scaling     = linear
0.00.358.945 I print_info: freq_base_train  = 10000.0
0.00.358.946 I print_info: freq_scale_train = 1
0.00.358.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.947 I print_info: rope_finetuned   = unknown
0.00.358.949 I print_info: ssm_d_conv       = 0
0.00.358.949 I print_info: ssm_d_inner      = 0
0.00.358.949 I print_info: ssm_d_state      = 0
0.00.358.950 I print_info: ssm_dt_rank      = 0
0.00.358.950 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.951 I print_info: model type       = 2.8B
0.00.358.952 I print_info: model params     = 2.78 B
0.00.358.952 I print_info: general.name     = 2.8B
0.00.358.955 I print_info: vocab type       = BPE
0.00.358.956 I print_info: n_vocab          = 50304
0.00.358.957 I print_info: n_merges         = 50009
0.00.358.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.959 I print_info: LF token         = 187 'Ċ'
0.00.358.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.962 I print_info: max token length = 1024
0.00.358.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.675 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.688 I load_tensors: offloading output layer to GPU
0.00.446.689 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.700 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.446.701 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.705.712 I llama_context: constructing llama_context
0.00.705.719 I llama_context: n_seq_max     = 1
0.00.705.720 I llama_context: n_ctx         = 2048
0.00.705.720 I llama_context: n_ctx_per_seq = 2048
0.00.705.721 I llama_context: n_batch       = 2048
0.00.705.721 I llama_context: n_ubatch      = 512
0.00.705.723 I llama_context: causal_attn   = 1
0.00.705.723 I llama_context: flash_attn    = 0
0.00.705.730 I llama_context: freq_base     = 10000.0
0.00.705.731 I llama_context: freq_scale    = 1
0.00.707.058 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.707.076 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.708.237 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.708.252 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.724.788 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.724.795 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.724.796 I llama_context: graph nodes  = 1351
0.00.724.796 I llama_context: graph splits = 2
0.00.724.810 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.725.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.868 I main: llama threadpool init, n_threads = 1
0.00.796.886 I 
0.00.796.973 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.796.979 I 
0.00.797.095 I sampler seed: 1234
0.00.797.112 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.797.115 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.797.116 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.797.116 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.722.835 I llama_perf_sampler_print:    sampling time =      11.47 ms /   263 runs   (    0.04 ms per token, 22921.39 tokens per second)
0.02.722.840 I llama_perf_context_print:        load time =     538.64 ms
0.02.722.842 I llama_perf_context_print: prompt eval time =      13.05 ms /     7 tokens (    1.86 ms per token,   536.19 tokens per second)
0.02.722.844 I llama_perf_context_print:        eval time =    1875.89 ms /   255 runs   (    7.36 ms per token,   135.94 tokens per second)
0.02.722.846 I llama_perf_context_print:       total time =    1927.63 ms /   262 tokens

real	0m3.004s
user	0m2.332s
sys	0m0.674s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.496 I build: 5194 (706451a66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.727 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.283.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.645 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.646 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.647 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.299.272 I llama_model_loader: - type  f32:  258 tensors
0.00.299.273 I llama_model_loader: - type q3_K:   33 tensors
0.00.299.274 I llama_model_loader: - type q4_K:   94 tensors
0.00.299.274 I llama_model_loader: - type q5_K:    2 tensors
0.00.299.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.278 I print_info: file format = GGUF V3 (latest)
0.00.299.279 I print_info: file type   = Q3_K - Medium
0.00.299.281 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.347.882 I load: special tokens cache size = 25
0.00.370.193 I load: token to piece cache size = 0.2984 MB
0.00.370.213 I print_info: arch             = gptneox
0.00.370.214 I print_info: vocab_only       = 0
0.00.370.216 I print_info: n_ctx_train      = 2048
0.00.370.217 I print_info: n_embd           = 2560
0.00.370.217 I print_info: n_layer          = 32
0.00.370.235 I print_info: n_head           = 32
0.00.370.238 I print_info: n_head_kv        = 32
0.00.370.238 I print_info: n_rot            = 20
0.00.370.239 I print_info: n_swa            = 0
0.00.370.240 I print_info: n_swa_pattern    = 1
0.00.370.241 I print_info: n_embd_head_k    = 80
0.00.370.242 I print_info: n_embd_head_v    = 80
0.00.370.244 I print_info: n_gqa            = 1
0.00.370.246 I print_info: n_embd_k_gqa     = 2560
0.00.370.248 I print_info: n_embd_v_gqa     = 2560
0.00.370.250 I print_info: f_norm_eps       = 1.0e-05
0.00.370.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.258 I print_info: f_logit_scale    = 0.0e+00
0.00.370.259 I print_info: f_attn_scale     = 0.0e+00
0.00.370.261 I print_info: n_ff             = 10240
0.00.370.261 I print_info: n_expert         = 0
0.00.370.262 I print_info: n_expert_used    = 0
0.00.370.263 I print_info: causal attn      = 1
0.00.370.263 I print_info: pooling type     = 0
0.00.370.264 I print_info: rope type        = 2
0.00.370.265 I print_info: rope scaling     = linear
0.00.370.267 I print_info: freq_base_train  = 10000.0
0.00.370.268 I print_info: freq_scale_train = 1
0.00.370.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.270 I print_info: rope_finetuned   = unknown
0.00.370.270 I print_info: ssm_d_conv       = 0
0.00.370.271 I print_info: ssm_d_inner      = 0
0.00.370.271 I print_info: ssm_d_state      = 0
0.00.370.272 I print_info: ssm_dt_rank      = 0
0.00.370.272 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.273 I print_info: model type       = 2.8B
0.00.370.274 I print_info: model params     = 2.78 B
0.00.370.274 I print_info: general.name     = 2.8B
0.00.370.277 I print_info: vocab type       = BPE
0.00.370.278 I print_info: n_vocab          = 50304
0.00.370.279 I print_info: n_merges         = 50009
0.00.370.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.282 I print_info: LF token         = 187 'Ċ'
0.00.370.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.283 I print_info: max token length = 1024
0.00.370.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.673 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.685 I load_tensors: offloading output layer to GPU
0.00.458.685 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.697 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.458.698 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.691.534 I llama_context: constructing llama_context
0.00.691.541 I llama_context: n_seq_max     = 1
0.00.691.542 I llama_context: n_ctx         = 2048
0.00.691.543 I llama_context: n_ctx_per_seq = 2048
0.00.691.543 I llama_context: n_batch       = 512
0.00.691.544 I llama_context: n_ubatch      = 512
0.00.691.545 I llama_context: causal_attn   = 1
0.00.691.545 I llama_context: flash_attn    = 0
0.00.691.552 I llama_context: freq_base     = 10000.0
0.00.691.553 I llama_context: freq_scale    = 1
0.00.692.879 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.692.898 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.695.039 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.695.052 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.712.708 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.712.716 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.712.717 I llama_context: graph nodes  = 1351
0.00.712.717 I llama_context: graph splits = 2
0.00.712.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.712.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.102 I 
0.00.783.201 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.783.217 I perplexity: tokenizing the input ..
0.01.548.603 I perplexity: tokenization took 765.373 ms
0.01.548.926 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.185.618 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.951.629 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.953.388 I llama_perf_context_print:        load time =     516.34 ms
0.03.953.391 I llama_perf_context_print: prompt eval time =    2049.07 ms /  8192 tokens (    0.25 ms per token,  3997.92 tokens per second)
0.03.953.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.953.393 I llama_perf_context_print:       total time =    3170.30 ms /  8193 tokens

real	0m4.250s
user	0m4.321s
sys	0m0.906s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5194 (706451a66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.263.623 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.279.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.648 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.649 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.650 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.297.570 I llama_model_loader: - type  f32:  258 tensors
0.00.297.570 I llama_model_loader: - type q4_K:   81 tensors
0.00.297.571 I llama_model_loader: - type q5_K:   32 tensors
0.00.297.571 I llama_model_loader: - type q6_K:   17 tensors
0.00.297.574 I print_info: file format = GGUF V3 (latest)
0.00.297.575 I print_info: file type   = Q4_K - Medium
0.00.297.578 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.345.988 I load: special tokens cache size = 25
0.00.368.360 I load: token to piece cache size = 0.2984 MB
0.00.368.378 I print_info: arch             = gptneox
0.00.368.379 I print_info: vocab_only       = 0
0.00.368.379 I print_info: n_ctx_train      = 2048
0.00.368.380 I print_info: n_embd           = 2560
0.00.368.380 I print_info: n_layer          = 32
0.00.368.398 I print_info: n_head           = 32
0.00.368.400 I print_info: n_head_kv        = 32
0.00.368.401 I print_info: n_rot            = 20
0.00.368.401 I print_info: n_swa            = 0
0.00.368.402 I print_info: n_swa_pattern    = 1
0.00.368.404 I print_info: n_embd_head_k    = 80
0.00.368.404 I print_info: n_embd_head_v    = 80
0.00.368.406 I print_info: n_gqa            = 1
0.00.368.408 I print_info: n_embd_k_gqa     = 2560
0.00.368.410 I print_info: n_embd_v_gqa     = 2560
0.00.368.412 I print_info: f_norm_eps       = 1.0e-05
0.00.368.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.415 I print_info: f_logit_scale    = 0.0e+00
0.00.368.415 I print_info: f_attn_scale     = 0.0e+00
0.00.368.417 I print_info: n_ff             = 10240
0.00.368.417 I print_info: n_expert         = 0
0.00.368.418 I print_info: n_expert_used    = 0
0.00.368.419 I print_info: causal attn      = 1
0.00.368.419 I print_info: pooling type     = 0
0.00.368.420 I print_info: rope type        = 2
0.00.368.421 I print_info: rope scaling     = linear
0.00.368.422 I print_info: freq_base_train  = 10000.0
0.00.368.423 I print_info: freq_scale_train = 1
0.00.368.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.425 I print_info: rope_finetuned   = unknown
0.00.368.425 I print_info: ssm_d_conv       = 0
0.00.368.426 I print_info: ssm_d_inner      = 0
0.00.368.426 I print_info: ssm_d_state      = 0
0.00.368.426 I print_info: ssm_dt_rank      = 0
0.00.368.427 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.427 I print_info: model type       = 2.8B
0.00.368.428 I print_info: model params     = 2.78 B
0.00.368.429 I print_info: general.name     = 2.8B
0.00.368.432 I print_info: vocab type       = BPE
0.00.368.433 I print_info: n_vocab          = 50304
0.00.368.434 I print_info: n_merges         = 50009
0.00.368.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.437 I print_info: LF token         = 187 'Ċ'
0.00.368.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.439 I print_info: max token length = 1024
0.00.368.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.337 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.348 I load_tensors: offloading output layer to GPU
0.00.469.349 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.358 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.469.360 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.774.546 I llama_context: constructing llama_context
0.00.774.553 I llama_context: n_seq_max     = 1
0.00.774.554 I llama_context: n_ctx         = 2048
0.00.774.554 I llama_context: n_ctx_per_seq = 2048
0.00.774.555 I llama_context: n_batch       = 2048
0.00.774.556 I llama_context: n_ubatch      = 512
0.00.774.556 I llama_context: causal_attn   = 1
0.00.774.557 I llama_context: flash_attn    = 0
0.00.774.563 I llama_context: freq_base     = 10000.0
0.00.774.564 I llama_context: freq_scale    = 1
0.00.775.889 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.775.907 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.777.040 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.777.054 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.796.170 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.796.177 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.796.178 I llama_context: graph nodes  = 1351
0.00.796.178 I llama_context: graph splits = 2
0.00.796.191 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.796.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.880 I main: llama threadpool init, n_threads = 1
0.00.867.898 I 
0.00.867.983 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.867.988 I 
0.00.868.108 I sampler seed: 1234
0.00.868.124 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.868.128 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.868.129 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.868.129 I 
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

0.02.657.872 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23564.20 tokens per second)
0.02.657.876 I llama_perf_context_print:        load time =     602.64 ms
0.02.657.878 I llama_perf_context_print: prompt eval time =      12.58 ms /     7 tokens (    1.80 ms per token,   556.44 tokens per second)
0.02.657.880 I llama_perf_context_print:        eval time =    1740.44 ms /   255 runs   (    6.83 ms per token,   146.51 tokens per second)
0.02.657.882 I llama_perf_context_print:       total time =    1791.60 ms /   262 tokens

real	0m2.939s
user	0m2.277s
sys	0m0.664s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.484 I build: 5194 (706451a66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.032 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.284.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.502 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.503 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.504 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.300.258 I llama_model_loader: - type  f32:  258 tensors
0.00.300.258 I llama_model_loader: - type q4_K:   81 tensors
0.00.300.259 I llama_model_loader: - type q5_K:   32 tensors
0.00.300.260 I llama_model_loader: - type q6_K:   17 tensors
0.00.300.263 I print_info: file format = GGUF V3 (latest)
0.00.300.264 I print_info: file type   = Q4_K - Medium
0.00.300.267 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.349.240 I load: special tokens cache size = 25
0.00.371.478 I load: token to piece cache size = 0.2984 MB
0.00.371.496 I print_info: arch             = gptneox
0.00.371.497 I print_info: vocab_only       = 0
0.00.371.498 I print_info: n_ctx_train      = 2048
0.00.371.498 I print_info: n_embd           = 2560
0.00.371.500 I print_info: n_layer          = 32
0.00.371.512 I print_info: n_head           = 32
0.00.371.515 I print_info: n_head_kv        = 32
0.00.371.515 I print_info: n_rot            = 20
0.00.371.517 I print_info: n_swa            = 0
0.00.371.518 I print_info: n_swa_pattern    = 1
0.00.371.519 I print_info: n_embd_head_k    = 80
0.00.371.519 I print_info: n_embd_head_v    = 80
0.00.371.522 I print_info: n_gqa            = 1
0.00.371.524 I print_info: n_embd_k_gqa     = 2560
0.00.371.525 I print_info: n_embd_v_gqa     = 2560
0.00.371.527 I print_info: f_norm_eps       = 1.0e-05
0.00.371.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.530 I print_info: f_logit_scale    = 0.0e+00
0.00.371.530 I print_info: f_attn_scale     = 0.0e+00
0.00.371.532 I print_info: n_ff             = 10240
0.00.371.532 I print_info: n_expert         = 0
0.00.371.533 I print_info: n_expert_used    = 0
0.00.371.533 I print_info: causal attn      = 1
0.00.371.533 I print_info: pooling type     = 0
0.00.371.534 I print_info: rope type        = 2
0.00.371.534 I print_info: rope scaling     = linear
0.00.371.536 I print_info: freq_base_train  = 10000.0
0.00.371.537 I print_info: freq_scale_train = 1
0.00.371.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.538 I print_info: rope_finetuned   = unknown
0.00.371.538 I print_info: ssm_d_conv       = 0
0.00.371.539 I print_info: ssm_d_inner      = 0
0.00.371.539 I print_info: ssm_d_state      = 0
0.00.371.539 I print_info: ssm_dt_rank      = 0
0.00.371.540 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.541 I print_info: model type       = 2.8B
0.00.371.542 I print_info: model params     = 2.78 B
0.00.371.542 I print_info: general.name     = 2.8B
0.00.371.545 I print_info: vocab type       = BPE
0.00.371.546 I print_info: n_vocab          = 50304
0.00.371.547 I print_info: n_merges         = 50009
0.00.371.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.550 I print_info: LF token         = 187 'Ċ'
0.00.371.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.551 I print_info: max token length = 1024
0.00.371.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.046 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.056 I load_tensors: offloading output layer to GPU
0.00.473.057 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.066 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.473.067 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.749.538 I llama_context: constructing llama_context
0.00.749.546 I llama_context: n_seq_max     = 1
0.00.749.547 I llama_context: n_ctx         = 2048
0.00.749.548 I llama_context: n_ctx_per_seq = 2048
0.00.749.549 I llama_context: n_batch       = 512
0.00.749.549 I llama_context: n_ubatch      = 512
0.00.749.550 I llama_context: causal_attn   = 1
0.00.749.550 I llama_context: flash_attn    = 0
0.00.749.557 I llama_context: freq_base     = 10000.0
0.00.749.559 I llama_context: freq_scale    = 1
0.00.750.978 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.750.995 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.752.152 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.752.167 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.003 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.770.010 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.770.011 I llama_context: graph nodes  = 1351
0.00.770.011 I llama_context: graph splits = 2
0.00.770.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.319 I 
0.00.839.426 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.839.441 I perplexity: tokenizing the input ..
0.01.585.384 I perplexity: tokenization took 745.931 ms
0.01.585.709 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.217.082 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.956.221 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.957.963 I llama_perf_context_print:        load time =     571.26 ms
0.03.957.965 I llama_perf_context_print: prompt eval time =    2022.92 ms /  8192 tokens (    0.25 ms per token,  4049.60 tokens per second)
0.03.957.967 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.957.969 I llama_perf_context_print:       total time =    3118.66 ms /  8193 tokens

real	0m4.268s
user	0m4.252s
sys	0m0.978s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5194 (706451a66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.275.589 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.291.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.721 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.722 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.723 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.307.249 I llama_model_loader: - type  f32:  258 tensors
0.00.307.252 I llama_model_loader: - type q5_K:   81 tensors
0.00.307.253 I llama_model_loader: - type q6_K:   49 tensors
0.00.307.255 I print_info: file format = GGUF V3 (latest)
0.00.307.256 I print_info: file type   = Q5_K - Medium
0.00.307.258 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.355.037 I load: special tokens cache size = 25
0.00.377.107 I load: token to piece cache size = 0.2984 MB
0.00.377.125 I print_info: arch             = gptneox
0.00.377.126 I print_info: vocab_only       = 0
0.00.377.129 I print_info: n_ctx_train      = 2048
0.00.377.130 I print_info: n_embd           = 2560
0.00.377.130 I print_info: n_layer          = 32
0.00.377.149 I print_info: n_head           = 32
0.00.377.151 I print_info: n_head_kv        = 32
0.00.377.152 I print_info: n_rot            = 20
0.00.377.152 I print_info: n_swa            = 0
0.00.377.152 I print_info: n_swa_pattern    = 1
0.00.377.153 I print_info: n_embd_head_k    = 80
0.00.377.153 I print_info: n_embd_head_v    = 80
0.00.377.156 I print_info: n_gqa            = 1
0.00.377.158 I print_info: n_embd_k_gqa     = 2560
0.00.377.160 I print_info: n_embd_v_gqa     = 2560
0.00.377.161 I print_info: f_norm_eps       = 1.0e-05
0.00.377.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.165 I print_info: f_logit_scale    = 0.0e+00
0.00.377.165 I print_info: f_attn_scale     = 0.0e+00
0.00.377.170 I print_info: n_ff             = 10240
0.00.377.170 I print_info: n_expert         = 0
0.00.377.171 I print_info: n_expert_used    = 0
0.00.377.172 I print_info: causal attn      = 1
0.00.377.173 I print_info: pooling type     = 0
0.00.377.173 I print_info: rope type        = 2
0.00.377.174 I print_info: rope scaling     = linear
0.00.377.179 I print_info: freq_base_train  = 10000.0
0.00.377.180 I print_info: freq_scale_train = 1
0.00.377.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.181 I print_info: rope_finetuned   = unknown
0.00.377.181 I print_info: ssm_d_conv       = 0
0.00.377.182 I print_info: ssm_d_inner      = 0
0.00.377.182 I print_info: ssm_d_state      = 0
0.00.377.183 I print_info: ssm_dt_rank      = 0
0.00.377.183 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.184 I print_info: model type       = 2.8B
0.00.377.186 I print_info: model params     = 2.78 B
0.00.377.187 I print_info: general.name     = 2.8B
0.00.377.189 I print_info: vocab type       = BPE
0.00.377.190 I print_info: n_vocab          = 50304
0.00.377.191 I print_info: n_merges         = 50009
0.00.377.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.196 I print_info: LF token         = 187 'Ċ'
0.00.377.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.197 I print_info: max token length = 1024
0.00.377.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.772 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.796 I load_tensors: offloading output layer to GPU
0.00.493.810 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.820 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.493.822 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.839.564 I llama_context: constructing llama_context
0.00.839.572 I llama_context: n_seq_max     = 1
0.00.839.572 I llama_context: n_ctx         = 2048
0.00.839.573 I llama_context: n_ctx_per_seq = 2048
0.00.839.574 I llama_context: n_batch       = 2048
0.00.839.574 I llama_context: n_ubatch      = 512
0.00.839.575 I llama_context: causal_attn   = 1
0.00.839.575 I llama_context: flash_attn    = 0
0.00.839.582 I llama_context: freq_base     = 10000.0
0.00.839.583 I llama_context: freq_scale    = 1
0.00.840.943 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.962 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.842.080 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.842.093 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.860.022 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.860.029 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.860.030 I llama_context: graph nodes  = 1351
0.00.860.030 I llama_context: graph splits = 2
0.00.860.043 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.860.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.860.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.379 I main: llama threadpool init, n_threads = 1
0.00.931.397 I 
0.00.931.482 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.931.488 I 
0.00.931.610 I sampler seed: 1234
0.00.931.626 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.931.630 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.931.631 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.931.632 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.843.794 I llama_perf_sampler_print:    sampling time =      10.95 ms /   263 runs   (    0.04 ms per token, 24016.07 tokens per second)
0.02.843.797 I llama_perf_context_print:        load time =     654.07 ms
0.02.843.800 I llama_perf_context_print: prompt eval time =      12.83 ms /     7 tokens (    1.83 ms per token,   545.43 tokens per second)
0.02.843.801 I llama_perf_context_print:        eval time =    1863.47 ms /   255 runs   (    7.31 ms per token,   136.84 tokens per second)
0.02.843.802 I llama_perf_context_print:       total time =    1914.13 ms /   262 tokens

real	0m3.126s
user	0m2.387s
sys	0m0.739s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.470 I build: 5194 (706451a66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.779 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.288.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.867 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.869 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.869 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.304.459 I llama_model_loader: - type  f32:  258 tensors
0.00.304.460 I llama_model_loader: - type q5_K:   81 tensors
0.00.304.461 I llama_model_loader: - type q6_K:   49 tensors
0.00.304.463 I print_info: file format = GGUF V3 (latest)
0.00.304.463 I print_info: file type   = Q5_K - Medium
0.00.304.466 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.352.689 I load: special tokens cache size = 25
0.00.374.807 I load: token to piece cache size = 0.2984 MB
0.00.374.828 I print_info: arch             = gptneox
0.00.374.829 I print_info: vocab_only       = 0
0.00.374.830 I print_info: n_ctx_train      = 2048
0.00.374.830 I print_info: n_embd           = 2560
0.00.374.831 I print_info: n_layer          = 32
0.00.374.851 I print_info: n_head           = 32
0.00.374.857 I print_info: n_head_kv        = 32
0.00.374.857 I print_info: n_rot            = 20
0.00.374.858 I print_info: n_swa            = 0
0.00.374.859 I print_info: n_swa_pattern    = 1
0.00.374.859 I print_info: n_embd_head_k    = 80
0.00.374.859 I print_info: n_embd_head_v    = 80
0.00.374.862 I print_info: n_gqa            = 1
0.00.374.864 I print_info: n_embd_k_gqa     = 2560
0.00.374.865 I print_info: n_embd_v_gqa     = 2560
0.00.374.867 I print_info: f_norm_eps       = 1.0e-05
0.00.374.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.871 I print_info: f_logit_scale    = 0.0e+00
0.00.374.873 I print_info: f_attn_scale     = 0.0e+00
0.00.374.874 I print_info: n_ff             = 10240
0.00.374.874 I print_info: n_expert         = 0
0.00.374.875 I print_info: n_expert_used    = 0
0.00.374.875 I print_info: causal attn      = 1
0.00.374.877 I print_info: pooling type     = 0
0.00.374.878 I print_info: rope type        = 2
0.00.374.879 I print_info: rope scaling     = linear
0.00.374.881 I print_info: freq_base_train  = 10000.0
0.00.374.881 I print_info: freq_scale_train = 1
0.00.374.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.882 I print_info: rope_finetuned   = unknown
0.00.374.883 I print_info: ssm_d_conv       = 0
0.00.374.884 I print_info: ssm_d_inner      = 0
0.00.374.884 I print_info: ssm_d_state      = 0
0.00.374.885 I print_info: ssm_dt_rank      = 0
0.00.374.885 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.886 I print_info: model type       = 2.8B
0.00.374.888 I print_info: model params     = 2.78 B
0.00.374.888 I print_info: general.name     = 2.8B
0.00.374.891 I print_info: vocab type       = BPE
0.00.374.892 I print_info: n_vocab          = 50304
0.00.374.893 I print_info: n_merges         = 50009
0.00.374.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.897 I print_info: LF token         = 187 'Ċ'
0.00.374.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.898 I print_info: max token length = 1024
0.00.374.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.277 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.287 I load_tensors: offloading output layer to GPU
0.00.488.288 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.297 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.488.299 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.796.455 I llama_context: constructing llama_context
0.00.796.463 I llama_context: n_seq_max     = 1
0.00.796.464 I llama_context: n_ctx         = 2048
0.00.796.464 I llama_context: n_ctx_per_seq = 2048
0.00.796.465 I llama_context: n_batch       = 512
0.00.796.465 I llama_context: n_ubatch      = 512
0.00.796.466 I llama_context: causal_attn   = 1
0.00.796.467 I llama_context: flash_attn    = 0
0.00.796.472 I llama_context: freq_base     = 10000.0
0.00.796.474 I llama_context: freq_scale    = 1
0.00.797.814 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.832 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.799.206 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.220 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.635 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.815.641 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.642 I llama_context: graph nodes  = 1351
0.00.815.643 I llama_context: graph splits = 2
0.00.815.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.100 I 
0.00.885.201 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.885.216 I perplexity: tokenizing the input ..
0.01.644.936 I perplexity: tokenization took 759.709 ms
0.01.645.250 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.262.807 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.978.154 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.979.919 I llama_perf_context_print:        load time =     612.28 ms
0.03.979.921 I llama_perf_context_print: prompt eval time =    1969.72 ms /  8192 tokens (    0.24 ms per token,  4158.96 tokens per second)
0.03.979.923 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.979.924 I llama_perf_context_print:       total time =    3094.83 ms /  8193 tokens

real	0m4.279s
user	0m4.324s
sys	0m0.962s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5194 (706451a66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.269.042 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.285.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.176 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.177 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.178 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.186 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.300.724 I llama_model_loader: - type  f32:  258 tensors
0.00.300.725 I llama_model_loader: - type q6_K:  130 tensors
0.00.300.727 I print_info: file format = GGUF V3 (latest)
0.00.300.728 I print_info: file type   = Q6_K
0.00.300.730 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.349.769 I load: special tokens cache size = 25
0.00.371.915 I load: token to piece cache size = 0.2984 MB
0.00.371.936 I print_info: arch             = gptneox
0.00.371.937 I print_info: vocab_only       = 0
0.00.371.938 I print_info: n_ctx_train      = 2048
0.00.371.938 I print_info: n_embd           = 2560
0.00.371.939 I print_info: n_layer          = 32
0.00.371.959 I print_info: n_head           = 32
0.00.371.961 I print_info: n_head_kv        = 32
0.00.371.961 I print_info: n_rot            = 20
0.00.371.963 I print_info: n_swa            = 0
0.00.371.963 I print_info: n_swa_pattern    = 1
0.00.371.964 I print_info: n_embd_head_k    = 80
0.00.371.964 I print_info: n_embd_head_v    = 80
0.00.371.967 I print_info: n_gqa            = 1
0.00.371.969 I print_info: n_embd_k_gqa     = 2560
0.00.371.971 I print_info: n_embd_v_gqa     = 2560
0.00.371.972 I print_info: f_norm_eps       = 1.0e-05
0.00.371.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.978 I print_info: f_logit_scale    = 0.0e+00
0.00.371.979 I print_info: f_attn_scale     = 0.0e+00
0.00.371.980 I print_info: n_ff             = 10240
0.00.371.980 I print_info: n_expert         = 0
0.00.371.981 I print_info: n_expert_used    = 0
0.00.371.981 I print_info: causal attn      = 1
0.00.371.983 I print_info: pooling type     = 0
0.00.371.984 I print_info: rope type        = 2
0.00.371.984 I print_info: rope scaling     = linear
0.00.371.986 I print_info: freq_base_train  = 10000.0
0.00.371.986 I print_info: freq_scale_train = 1
0.00.371.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.987 I print_info: rope_finetuned   = unknown
0.00.371.989 I print_info: ssm_d_conv       = 0
0.00.371.990 I print_info: ssm_d_inner      = 0
0.00.371.990 I print_info: ssm_d_state      = 0
0.00.371.990 I print_info: ssm_dt_rank      = 0
0.00.371.991 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.992 I print_info: model type       = 2.8B
0.00.371.993 I print_info: model params     = 2.78 B
0.00.371.994 I print_info: general.name     = 2.8B
0.00.371.997 I print_info: vocab type       = BPE
0.00.372.001 I print_info: n_vocab          = 50304
0.00.372.001 I print_info: n_merges         = 50009
0.00.372.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.005 I print_info: LF token         = 187 'Ċ'
0.00.372.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.006 I print_info: max token length = 1024
0.00.372.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.373 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.381 I load_tensors: offloading output layer to GPU
0.00.496.382 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.393 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.496.394 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.869.665 I llama_context: constructing llama_context
0.00.869.672 I llama_context: n_seq_max     = 1
0.00.869.673 I llama_context: n_ctx         = 2048
0.00.869.673 I llama_context: n_ctx_per_seq = 2048
0.00.869.674 I llama_context: n_batch       = 2048
0.00.869.674 I llama_context: n_ubatch      = 512
0.00.869.675 I llama_context: causal_attn   = 1
0.00.869.676 I llama_context: flash_attn    = 0
0.00.869.683 I llama_context: freq_base     = 10000.0
0.00.869.684 I llama_context: freq_scale    = 1
0.00.871.041 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.871.059 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.872.226 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.241 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.889.369 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.889.376 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.889.376 I llama_context: graph nodes  = 1351
0.00.889.377 I llama_context: graph splits = 2
0.00.889.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.889.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.889.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.909 I main: llama threadpool init, n_threads = 1
0.00.961.928 I 
0.00.962.015 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.962.020 I 
0.00.962.146 I sampler seed: 1234
0.00.962.161 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.962.166 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.962.167 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.962.168 I 
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

0.03.022.391 I llama_perf_sampler_print:    sampling time =      12.04 ms /   263 runs   (    0.05 ms per token, 21840.23 tokens per second)
0.03.022.396 I llama_perf_context_print:        load time =     691.10 ms
0.03.022.398 I llama_perf_context_print: prompt eval time =      11.44 ms /     7 tokens (    1.63 ms per token,   611.73 tokens per second)
0.03.022.400 I llama_perf_context_print:        eval time =    2010.22 ms /   255 runs   (    7.88 ms per token,   126.85 tokens per second)
0.03.022.401 I llama_perf_context_print:       total time =    2062.24 ms /   262 tokens

real	0m3.308s
user	0m2.562s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.487 I build: 5194 (706451a66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.390 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.274.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.576 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.577 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.578 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.290.168 I llama_model_loader: - type  f32:  258 tensors
0.00.290.168 I llama_model_loader: - type q6_K:  130 tensors
0.00.290.171 I print_info: file format = GGUF V3 (latest)
0.00.290.171 I print_info: file type   = Q6_K
0.00.290.174 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.338.761 I load: special tokens cache size = 25
0.00.361.717 I load: token to piece cache size = 0.2984 MB
0.00.361.738 I print_info: arch             = gptneox
0.00.361.739 I print_info: vocab_only       = 0
0.00.361.739 I print_info: n_ctx_train      = 2048
0.00.361.740 I print_info: n_embd           = 2560
0.00.361.740 I print_info: n_layer          = 32
0.00.361.759 I print_info: n_head           = 32
0.00.361.761 I print_info: n_head_kv        = 32
0.00.361.762 I print_info: n_rot            = 20
0.00.361.762 I print_info: n_swa            = 0
0.00.361.763 I print_info: n_swa_pattern    = 1
0.00.361.764 I print_info: n_embd_head_k    = 80
0.00.361.764 I print_info: n_embd_head_v    = 80
0.00.361.767 I print_info: n_gqa            = 1
0.00.361.769 I print_info: n_embd_k_gqa     = 2560
0.00.361.771 I print_info: n_embd_v_gqa     = 2560
0.00.361.772 I print_info: f_norm_eps       = 1.0e-05
0.00.361.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.776 I print_info: f_logit_scale    = 0.0e+00
0.00.361.776 I print_info: f_attn_scale     = 0.0e+00
0.00.361.777 I print_info: n_ff             = 10240
0.00.361.779 I print_info: n_expert         = 0
0.00.361.780 I print_info: n_expert_used    = 0
0.00.361.780 I print_info: causal attn      = 1
0.00.361.781 I print_info: pooling type     = 0
0.00.361.781 I print_info: rope type        = 2
0.00.361.785 I print_info: rope scaling     = linear
0.00.361.787 I print_info: freq_base_train  = 10000.0
0.00.361.789 I print_info: freq_scale_train = 1
0.00.361.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.790 I print_info: rope_finetuned   = unknown
0.00.361.790 I print_info: ssm_d_conv       = 0
0.00.361.792 I print_info: ssm_d_inner      = 0
0.00.361.793 I print_info: ssm_d_state      = 0
0.00.361.793 I print_info: ssm_dt_rank      = 0
0.00.361.794 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.795 I print_info: model type       = 2.8B
0.00.361.796 I print_info: model params     = 2.78 B
0.00.361.796 I print_info: general.name     = 2.8B
0.00.361.799 I print_info: vocab type       = BPE
0.00.361.801 I print_info: n_vocab          = 50304
0.00.361.801 I print_info: n_merges         = 50009
0.00.361.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.805 I print_info: LF token         = 187 'Ċ'
0.00.361.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.806 I print_info: max token length = 1024
0.00.361.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.102 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.125 I load_tensors: offloading output layer to GPU
0.00.487.126 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.135 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.487.137 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.829.634 I llama_context: constructing llama_context
0.00.829.641 I llama_context: n_seq_max     = 1
0.00.829.642 I llama_context: n_ctx         = 2048
0.00.829.642 I llama_context: n_ctx_per_seq = 2048
0.00.829.643 I llama_context: n_batch       = 512
0.00.829.643 I llama_context: n_ubatch      = 512
0.00.829.644 I llama_context: causal_attn   = 1
0.00.829.644 I llama_context: flash_attn    = 0
0.00.829.650 I llama_context: freq_base     = 10000.0
0.00.829.652 I llama_context: freq_scale    = 1
0.00.830.982 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.999 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.832.153 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.832.167 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.880 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.848.887 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.888 I llama_context: graph nodes  = 1351
0.00.848.888 I llama_context: graph splits = 2
0.00.848.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.848.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.768 I 
0.00.919.873 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.919.887 I perplexity: tokenizing the input ..
0.01.662.816 I perplexity: tokenization took 742.916 ms
0.01.663.264 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.284.954 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.993.676 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.996.482 I llama_perf_context_print:        load time =     661.35 ms
0.03.996.485 I llama_perf_context_print: prompt eval time =    1980.27 ms /  8192 tokens (    0.24 ms per token,  4136.81 tokens per second)
0.03.996.486 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.996.487 I llama_perf_context_print:       total time =    3076.73 ms /  8193 tokens

real	0m4.301s
user	0m4.316s
sys	0m0.969s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 5194 (706451a66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.604 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.946 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.947 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.948 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.108 I llama_model_loader: - type  f32:  258 tensors
0.00.289.109 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.110 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.112 I print_info: file format = GGUF V3 (latest)
0.00.289.113 I print_info: file type   = Q4_0
0.00.289.115 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.778 I load: special tokens cache size = 25
0.00.362.290 I load: token to piece cache size = 0.2984 MB
0.00.362.312 I print_info: arch             = gptneox
0.00.362.313 I print_info: vocab_only       = 0
0.00.362.313 I print_info: n_ctx_train      = 2048
0.00.362.314 I print_info: n_embd           = 2560
0.00.362.314 I print_info: n_layer          = 32
0.00.362.335 I print_info: n_head           = 32
0.00.362.337 I print_info: n_head_kv        = 32
0.00.362.337 I print_info: n_rot            = 20
0.00.362.338 I print_info: n_swa            = 0
0.00.362.338 I print_info: n_swa_pattern    = 1
0.00.362.339 I print_info: n_embd_head_k    = 80
0.00.362.339 I print_info: n_embd_head_v    = 80
0.00.362.343 I print_info: n_gqa            = 1
0.00.362.345 I print_info: n_embd_k_gqa     = 2560
0.00.362.347 I print_info: n_embd_v_gqa     = 2560
0.00.362.349 I print_info: f_norm_eps       = 1.0e-05
0.00.362.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.352 I print_info: f_logit_scale    = 0.0e+00
0.00.362.352 I print_info: f_attn_scale     = 0.0e+00
0.00.362.354 I print_info: n_ff             = 10240
0.00.362.354 I print_info: n_expert         = 0
0.00.362.355 I print_info: n_expert_used    = 0
0.00.362.356 I print_info: causal attn      = 1
0.00.362.359 I print_info: pooling type     = 0
0.00.362.360 I print_info: rope type        = 2
0.00.362.360 I print_info: rope scaling     = linear
0.00.362.362 I print_info: freq_base_train  = 10000.0
0.00.362.363 I print_info: freq_scale_train = 1
0.00.362.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.364 I print_info: rope_finetuned   = unknown
0.00.362.364 I print_info: ssm_d_conv       = 0
0.00.362.364 I print_info: ssm_d_inner      = 0
0.00.362.366 I print_info: ssm_d_state      = 0
0.00.362.366 I print_info: ssm_dt_rank      = 0
0.00.362.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.368 I print_info: model type       = 2.8B
0.00.362.369 I print_info: model params     = 2.78 B
0.00.362.369 I print_info: general.name     = 2.8B
0.00.362.373 I print_info: vocab type       = BPE
0.00.362.374 I print_info: n_vocab          = 50304
0.00.362.375 I print_info: n_merges         = 50009
0.00.362.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.380 I print_info: LF token         = 187 'Ċ'
0.00.362.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.381 I print_info: max token length = 1024
0.00.362.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.866 I load_tensors: offloading 10 repeating layers to GPU
0.00.470.878 I load_tensors: offloaded 10/33 layers to GPU
0.00.470.887 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.470.889 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.550.452 I llama_context: constructing llama_context
0.00.550.459 I llama_context: n_seq_max     = 1
0.00.550.460 I llama_context: n_ctx         = 2048
0.00.550.460 I llama_context: n_ctx_per_seq = 2048
0.00.550.461 I llama_context: n_batch       = 2048
0.00.550.461 I llama_context: n_ubatch      = 512
0.00.550.462 I llama_context: causal_attn   = 1
0.00.550.462 I llama_context: flash_attn    = 0
0.00.550.467 I llama_context: freq_base     = 10000.0
0.00.550.468 I llama_context: freq_scale    = 1
0.00.550.559 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.550.571 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.551.248 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.688.795 I init:        CPU KV buffer size =   440.00 MiB
0.00.688.823 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.709.267 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.709.275 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.709.276 I llama_context: graph nodes  = 1351
0.00.709.277 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.709.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.709.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.026.716 I llama_context: constructing llama_context
0.02.026.742 I llama_context: n_seq_max     = 1
0.02.026.742 I llama_context: n_ctx         = 2048
0.02.026.743 I llama_context: n_ctx_per_seq = 2048
0.02.026.743 I llama_context: n_batch       = 2048
0.02.026.744 I llama_context: n_ubatch      = 512
0.02.026.745 I llama_context: causal_attn   = 1
0.02.026.745 I llama_context: flash_attn    = 0
0.02.026.752 I llama_context: freq_base     = 10000.0
0.02.026.753 I llama_context: freq_scale    = 1
0.02.026.816 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.026.865 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.027.840 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.165.125 I init:        CPU KV buffer size =   440.00 MiB
0.02.165.155 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.186.082 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.186.089 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.186.090 I llama_context: graph nodes  = 1351
0.02.186.091 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.265.045 I llama_context: constructing llama_context
0.03.265.064 I llama_context: n_seq_max     = 1
0.03.265.064 I llama_context: n_ctx         = 2048
0.03.265.065 I llama_context: n_ctx_per_seq = 2048
0.03.265.065 I llama_context: n_batch       = 2048
0.03.265.066 I llama_context: n_ubatch      = 512
0.03.265.066 I llama_context: causal_attn   = 1
0.03.265.067 I llama_context: flash_attn    = 0
0.03.265.073 I llama_context: freq_base     = 10000.0
0.03.265.074 I llama_context: freq_scale    = 1
0.03.265.132 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.265.142 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.265.963 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.403.083 I init:        CPU KV buffer size =   440.00 MiB
0.03.403.219 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.424.236 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.424.243 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.424.244 I llama_context: graph nodes  = 1351
0.03.424.245 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.281s
user	0m15.613s
sys	0m1.177s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.820 I build: 5194 (706451a66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.129 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.463 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.464 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.465 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.973 I llama_model_loader: - type  f32:  258 tensors
0.00.291.974 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.974 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.976 I print_info: file format = GGUF V3 (latest)
0.00.291.977 I print_info: file type   = Q4_0
0.00.291.980 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.881 I load: special tokens cache size = 25
0.00.362.215 I load: token to piece cache size = 0.2984 MB
0.00.362.233 I print_info: arch             = gptneox
0.00.362.234 I print_info: vocab_only       = 0
0.00.362.234 I print_info: n_ctx_train      = 2048
0.00.362.235 I print_info: n_embd           = 2560
0.00.362.235 I print_info: n_layer          = 32
0.00.362.252 I print_info: n_head           = 32
0.00.362.254 I print_info: n_head_kv        = 32
0.00.362.255 I print_info: n_rot            = 20
0.00.362.255 I print_info: n_swa            = 0
0.00.362.256 I print_info: n_swa_pattern    = 1
0.00.362.256 I print_info: n_embd_head_k    = 80
0.00.362.256 I print_info: n_embd_head_v    = 80
0.00.362.259 I print_info: n_gqa            = 1
0.00.362.261 I print_info: n_embd_k_gqa     = 2560
0.00.362.263 I print_info: n_embd_v_gqa     = 2560
0.00.362.265 I print_info: f_norm_eps       = 1.0e-05
0.00.362.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.269 I print_info: f_logit_scale    = 0.0e+00
0.00.362.269 I print_info: f_attn_scale     = 0.0e+00
0.00.362.271 I print_info: n_ff             = 10240
0.00.362.272 I print_info: n_expert         = 0
0.00.362.273 I print_info: n_expert_used    = 0
0.00.362.273 I print_info: causal attn      = 1
0.00.362.273 I print_info: pooling type     = 0
0.00.362.275 I print_info: rope type        = 2
0.00.362.275 I print_info: rope scaling     = linear
0.00.362.277 I print_info: freq_base_train  = 10000.0
0.00.362.278 I print_info: freq_scale_train = 1
0.00.362.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.278 I print_info: rope_finetuned   = unknown
0.00.362.279 I print_info: ssm_d_conv       = 0
0.00.362.279 I print_info: ssm_d_inner      = 0
0.00.362.280 I print_info: ssm_d_state      = 0
0.00.362.280 I print_info: ssm_dt_rank      = 0
0.00.362.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.282 I print_info: model type       = 2.8B
0.00.362.283 I print_info: model params     = 2.78 B
0.00.362.283 I print_info: general.name     = 2.8B
0.00.362.286 I print_info: vocab type       = BPE
0.00.362.287 I print_info: n_vocab          = 50304
0.00.362.288 I print_info: n_merges         = 50009
0.00.362.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.292 I print_info: LF token         = 187 'Ċ'
0.00.362.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.293 I print_info: max token length = 1024
0.00.362.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.247 I load_tensors: offloading 10 repeating layers to GPU
0.00.462.257 I load_tensors: offloaded 10/33 layers to GPU
0.00.462.267 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.462.269 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.538.941 I llama_context: constructing llama_context
0.00.538.948 I llama_context: n_seq_max     = 1
0.00.538.948 I llama_context: n_ctx         = 2048
0.00.538.949 I llama_context: n_ctx_per_seq = 2048
0.00.538.949 I llama_context: n_batch       = 2048
0.00.538.950 I llama_context: n_ubatch      = 512
0.00.538.950 I llama_context: causal_attn   = 1
0.00.538.951 I llama_context: flash_attn    = 1
0.00.538.956 I llama_context: freq_base     = 10000.0
0.00.538.957 I llama_context: freq_scale    = 1
0.00.539.046 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.539.057 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.539.756 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.677.081 I init:        CPU KV buffer size =   440.00 MiB
0.00.677.113 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.705.105 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.705.112 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.705.113 I llama_context: graph nodes  = 1224
0.00.705.114 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.705.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.781.749 I llama_context: constructing llama_context
0.01.781.772 I llama_context: n_seq_max     = 1
0.01.781.772 I llama_context: n_ctx         = 2048
0.01.781.773 I llama_context: n_ctx_per_seq = 2048
0.01.781.774 I llama_context: n_batch       = 2048
0.01.781.774 I llama_context: n_ubatch      = 512
0.01.781.775 I llama_context: causal_attn   = 1
0.01.781.775 I llama_context: flash_attn    = 1
0.01.781.784 I llama_context: freq_base     = 10000.0
0.01.781.785 I llama_context: freq_scale    = 1
0.01.781.848 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.781.860 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.782.710 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.922.013 I init:        CPU KV buffer size =   440.00 MiB
0.01.922.036 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.942.472 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.942.478 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.942.479 I llama_context: graph nodes  = 1224
0.01.942.480 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.787.862 I llama_context: constructing llama_context
0.02.787.912 I llama_context: n_seq_max     = 1
0.02.787.912 I llama_context: n_ctx         = 2048
0.02.787.913 I llama_context: n_ctx_per_seq = 2048
0.02.787.913 I llama_context: n_batch       = 2048
0.02.787.914 I llama_context: n_ubatch      = 512
0.02.787.914 I llama_context: causal_attn   = 1
0.02.787.915 I llama_context: flash_attn    = 1
0.02.787.922 I llama_context: freq_base     = 10000.0
0.02.787.924 I llama_context: freq_scale    = 1
0.02.787.985 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.788.032 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.788.986 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.928.025 I init:        CPU KV buffer size =   440.00 MiB
0.02.928.056 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.950.460 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.950.467 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.950.468 I llama_context: graph nodes  = 1224
0.02.950.469 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.225s
user	0m14.350s
sys	0m1.153s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 5194 (706451a66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.793 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.716 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.718 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.718 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.452 I llama_model_loader: - type  f32:  258 tensors
0.00.288.453 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.457 I print_info: file format = GGUF V3 (latest)
0.00.288.458 I print_info: file type   = Q4_0
0.00.288.461 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.870 I load: special tokens cache size = 25
0.00.359.157 I load: token to piece cache size = 0.2984 MB
0.00.359.174 I print_info: arch             = gptneox
0.00.359.175 I print_info: vocab_only       = 0
0.00.359.176 I print_info: n_ctx_train      = 2048
0.00.359.176 I print_info: n_embd           = 2560
0.00.359.177 I print_info: n_layer          = 32
0.00.359.193 I print_info: n_head           = 32
0.00.359.195 I print_info: n_head_kv        = 32
0.00.359.196 I print_info: n_rot            = 20
0.00.359.198 I print_info: n_swa            = 0
0.00.359.199 I print_info: n_swa_pattern    = 1
0.00.359.199 I print_info: n_embd_head_k    = 80
0.00.359.200 I print_info: n_embd_head_v    = 80
0.00.359.203 I print_info: n_gqa            = 1
0.00.359.205 I print_info: n_embd_k_gqa     = 2560
0.00.359.207 I print_info: n_embd_v_gqa     = 2560
0.00.359.209 I print_info: f_norm_eps       = 1.0e-05
0.00.359.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.215 I print_info: f_logit_scale    = 0.0e+00
0.00.359.216 I print_info: f_attn_scale     = 0.0e+00
0.00.359.218 I print_info: n_ff             = 10240
0.00.359.218 I print_info: n_expert         = 0
0.00.359.219 I print_info: n_expert_used    = 0
0.00.359.220 I print_info: causal attn      = 1
0.00.359.221 I print_info: pooling type     = 0
0.00.359.221 I print_info: rope type        = 2
0.00.359.222 I print_info: rope scaling     = linear
0.00.359.223 I print_info: freq_base_train  = 10000.0
0.00.359.224 I print_info: freq_scale_train = 1
0.00.359.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.226 I print_info: rope_finetuned   = unknown
0.00.359.229 I print_info: ssm_d_conv       = 0
0.00.359.230 I print_info: ssm_d_inner      = 0
0.00.359.230 I print_info: ssm_d_state      = 0
0.00.359.230 I print_info: ssm_dt_rank      = 0
0.00.359.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.232 I print_info: model type       = 2.8B
0.00.359.233 I print_info: model params     = 2.78 B
0.00.359.233 I print_info: general.name     = 2.8B
0.00.359.236 I print_info: vocab type       = BPE
0.00.359.238 I print_info: n_vocab          = 50304
0.00.359.238 I print_info: n_merges         = 50009
0.00.359.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.241 I print_info: LF token         = 187 'Ċ'
0.00.359.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.242 I print_info: max token length = 1024
0.00.359.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.005 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.017 I load_tensors: offloading output layer to GPU
0.00.459.017 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.027 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.459.028 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.728.093 I llama_context: constructing llama_context
0.00.728.100 I llama_context: n_seq_max     = 1
0.00.728.100 I llama_context: n_ctx         = 2048
0.00.728.101 I llama_context: n_ctx_per_seq = 2048
0.00.728.101 I llama_context: n_batch       = 2048
0.00.728.102 I llama_context: n_ubatch      = 512
0.00.728.103 I llama_context: causal_attn   = 1
0.00.728.103 I llama_context: flash_attn    = 0
0.00.728.109 I llama_context: freq_base     = 10000.0
0.00.728.110 I llama_context: freq_scale    = 1
0.00.729.561 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.729.578 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.730.716 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.728 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.825 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.747.831 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.747.832 I llama_context: graph nodes  = 1351
0.00.747.832 I llama_context: graph splits = 2
0.00.747.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.722.540 I llama_context: constructing llama_context
0.01.722.551 I llama_context: n_seq_max     = 1
0.01.722.552 I llama_context: n_ctx         = 2048
0.01.722.553 I llama_context: n_ctx_per_seq = 2048
0.01.722.553 I llama_context: n_batch       = 2048
0.01.722.554 I llama_context: n_ubatch      = 512
0.01.722.554 I llama_context: causal_attn   = 1
0.01.722.555 I llama_context: flash_attn    = 0
0.01.722.560 I llama_context: freq_base     = 10000.0
0.01.722.561 I llama_context: freq_scale    = 1
0.01.722.643 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.722.652 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.726.243 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.726.255 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.743.210 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.743.218 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.743.219 I llama_context: graph nodes  = 1351
0.01.743.220 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.469.171 I llama_context: constructing llama_context
0.02.469.182 I llama_context: n_seq_max     = 1
0.02.469.182 I llama_context: n_ctx         = 2048
0.02.469.183 I llama_context: n_ctx_per_seq = 2048
0.02.469.183 I llama_context: n_batch       = 2048
0.02.469.184 I llama_context: n_ubatch      = 512
0.02.469.184 I llama_context: causal_attn   = 1
0.02.469.184 I llama_context: flash_attn    = 0
0.02.469.190 I llama_context: freq_base     = 10000.0
0.02.469.191 I llama_context: freq_scale    = 1
0.02.469.263 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.469.271 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.472.818 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.472.828 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.490.250 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.490.257 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.490.258 I llama_context: graph nodes  = 1351
0.02.490.258 I llama_context: graph splits = 2
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

real	0m4.737s
user	0m4.000s
sys	0m0.731s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.292 I build: 5194 (706451a66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.943 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.312 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.313 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.315 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.794 I llama_model_loader: - type  f32:  258 tensors
0.00.290.795 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.795 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.798 I print_info: file format = GGUF V3 (latest)
0.00.290.799 I print_info: file type   = Q4_0
0.00.290.801 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.953 I load: special tokens cache size = 25
0.00.362.193 I load: token to piece cache size = 0.2984 MB
0.00.362.220 I print_info: arch             = gptneox
0.00.362.220 I print_info: vocab_only       = 0
0.00.362.221 I print_info: n_ctx_train      = 2048
0.00.362.221 I print_info: n_embd           = 2560
0.00.362.222 I print_info: n_layer          = 32
0.00.362.246 I print_info: n_head           = 32
0.00.362.251 I print_info: n_head_kv        = 32
0.00.362.257 I print_info: n_rot            = 20
0.00.362.258 I print_info: n_swa            = 0
0.00.362.258 I print_info: n_swa_pattern    = 1
0.00.362.259 I print_info: n_embd_head_k    = 80
0.00.362.259 I print_info: n_embd_head_v    = 80
0.00.362.262 I print_info: n_gqa            = 1
0.00.362.264 I print_info: n_embd_k_gqa     = 2560
0.00.362.266 I print_info: n_embd_v_gqa     = 2560
0.00.362.269 I print_info: f_norm_eps       = 1.0e-05
0.00.362.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.274 I print_info: f_logit_scale    = 0.0e+00
0.00.362.274 I print_info: f_attn_scale     = 0.0e+00
0.00.362.276 I print_info: n_ff             = 10240
0.00.362.276 I print_info: n_expert         = 0
0.00.362.277 I print_info: n_expert_used    = 0
0.00.362.277 I print_info: causal attn      = 1
0.00.362.278 I print_info: pooling type     = 0
0.00.362.278 I print_info: rope type        = 2
0.00.362.278 I print_info: rope scaling     = linear
0.00.362.280 I print_info: freq_base_train  = 10000.0
0.00.362.281 I print_info: freq_scale_train = 1
0.00.362.281 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.284 I print_info: rope_finetuned   = unknown
0.00.362.284 I print_info: ssm_d_conv       = 0
0.00.362.285 I print_info: ssm_d_inner      = 0
0.00.362.285 I print_info: ssm_d_state      = 0
0.00.362.285 I print_info: ssm_dt_rank      = 0
0.00.362.286 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.287 I print_info: model type       = 2.8B
0.00.362.288 I print_info: model params     = 2.78 B
0.00.362.288 I print_info: general.name     = 2.8B
0.00.362.291 I print_info: vocab type       = BPE
0.00.362.292 I print_info: n_vocab          = 50304
0.00.362.293 I print_info: n_merges         = 50009
0.00.362.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.296 I print_info: LF token         = 187 'Ċ'
0.00.362.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.297 I print_info: max token length = 1024
0.00.362.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.853 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.863 I load_tensors: offloading output layer to GPU
0.00.475.864 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.977 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.476.001 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.749.572 I llama_context: constructing llama_context
0.00.749.579 I llama_context: n_seq_max     = 1
0.00.749.579 I llama_context: n_ctx         = 2048
0.00.749.580 I llama_context: n_ctx_per_seq = 2048
0.00.749.580 I llama_context: n_batch       = 2048
0.00.749.581 I llama_context: n_ubatch      = 512
0.00.749.582 I llama_context: causal_attn   = 1
0.00.749.582 I llama_context: flash_attn    = 1
0.00.749.589 I llama_context: freq_base     = 10000.0
0.00.749.589 I llama_context: freq_scale    = 1
0.00.750.947 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.750.965 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.752.189 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.752.204 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.961 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.768.969 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.970 I llama_context: graph nodes  = 1224
0.00.768.971 I llama_context: graph splits = 2
0.00.768.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.968.104 I llama_context: constructing llama_context
0.00.968.114 I llama_context: n_seq_max     = 1
0.00.968.115 I llama_context: n_ctx         = 2048
0.00.968.116 I llama_context: n_ctx_per_seq = 2048
0.00.968.116 I llama_context: n_batch       = 2048
0.00.968.116 I llama_context: n_ubatch      = 512
0.00.968.117 I llama_context: causal_attn   = 1
0.00.968.117 I llama_context: flash_attn    = 1
0.00.968.122 I llama_context: freq_base     = 10000.0
0.00.968.123 I llama_context: freq_scale    = 1
0.00.968.193 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.968.202 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.971.918 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.971.929 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.988.275 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.988.281 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.988.282 I llama_context: graph nodes  = 1224
0.00.988.283 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.153.331 I llama_context: constructing llama_context
0.01.153.341 I llama_context: n_seq_max     = 1
0.01.153.342 I llama_context: n_ctx         = 2048
0.01.153.342 I llama_context: n_ctx_per_seq = 2048
0.01.153.343 I llama_context: n_batch       = 2048
0.01.153.343 I llama_context: n_ubatch      = 512
0.01.153.344 I llama_context: causal_attn   = 1
0.01.153.344 I llama_context: flash_attn    = 1
0.01.153.349 I llama_context: freq_base     = 10000.0
0.01.153.349 I llama_context: freq_scale    = 1
0.01.153.415 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.153.424 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.156.910 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.156.919 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.173.586 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.173.593 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.173.594 I llama_context: graph nodes  = 1224
0.01.173.594 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.615s
user	0m0.918s
sys	0m0.694s
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
2/2 Test #27: test-autorelease .................   Passed    1.41 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.76 sec*proc (2 tests)

Total Test time (real) =   5.76 sec
1.00user 4.78system 0:05.79elapsed 99%CPU (0avgtext+0avgdata 5896956maxresident)k
0inputs+56outputs (0major+1472902minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.90 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.07 sec*proc (2 tests)

Total Test time (real) =   5.07 sec
0.33user 4.75system 0:05.10elapsed 99%CPU (0avgtext+0avgdata 5889744maxresident)k
0inputs+56outputs (0major+1472605minor)pagefaults 0swaps
```

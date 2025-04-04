## Summary

- status:  SUCCESS ✅
- runtime: 16:15.15
- date:    Fri Apr  4 17:38:14 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d0319df36bf97ad9d4b34037c05139c0021dce96
- author:  Georgi Gerganov
```
kv-cache : simplify + fix warning for recurrent models

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.71 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.91 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.70 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.24 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.74 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.38 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.06 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   10.10 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.81 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.68 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.31 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.88 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.19 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  214.38 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.58 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.57 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 299.14 sec*proc (29 tests)

Total Test time (real) = 299.16 sec

real	4m59.189s
user	10m45.412s
sys	0m16.825s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.57 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.47 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.08 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.16 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.99 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.84 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   53.24 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.46 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.21 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  89.25 sec*proc (29 tests)

Total Test time (real) =  89.27 sec

real	1m29.307s
user	1m53.893s
sys	0m15.896s
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
0.00.000.316 I build: 5052 (d0319df36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.514 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.147 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.190 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.290.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.194 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.290.195 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.290.196 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.290.201 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.290.202 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.290.204 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.290.206 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.290.207 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.290.221 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.290.222 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.290.223 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.290.224 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.290.224 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.290.225 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.290.226 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.294.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.295.512 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.520 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.295.520 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.295.521 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.295.522 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.295.523 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.295.525 I llama_model_loader: - type  f32:  124 tensors
0.00.295.526 I llama_model_loader: - type  f16:   73 tensors
0.00.295.528 I print_info: file format = GGUF V3 (latest)
0.00.295.529 I print_info: file type   = F16
0.00.295.533 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.314.621 I load: special tokens cache size = 5
0.00.318.706 I load: token to piece cache size = 0.2032 MB
0.00.318.722 I print_info: arch             = bert
0.00.318.722 I print_info: vocab_only       = 0
0.00.318.724 I print_info: n_ctx_train      = 512
0.00.318.727 I print_info: n_embd           = 384
0.00.318.728 I print_info: n_layer          = 12
0.00.318.747 I print_info: n_head           = 12
0.00.318.749 I print_info: n_head_kv        = 12
0.00.318.750 I print_info: n_rot            = 32
0.00.318.750 I print_info: n_swa            = 0
0.00.318.751 I print_info: n_swa_pattern    = 1
0.00.318.751 I print_info: n_embd_head_k    = 32
0.00.318.752 I print_info: n_embd_head_v    = 32
0.00.318.754 I print_info: n_gqa            = 1
0.00.318.756 I print_info: n_embd_k_gqa     = 384
0.00.318.758 I print_info: n_embd_v_gqa     = 384
0.00.318.760 I print_info: f_norm_eps       = 1.0e-12
0.00.318.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.318.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.318.763 I print_info: f_logit_scale    = 0.0e+00
0.00.318.763 I print_info: f_attn_scale     = 0.0e+00
0.00.318.766 I print_info: n_ff             = 1536
0.00.318.766 I print_info: n_expert         = 0
0.00.318.767 I print_info: n_expert_used    = 0
0.00.318.767 I print_info: causal attn      = 0
0.00.318.770 I print_info: pooling type     = 2
0.00.318.771 I print_info: rope type        = 2
0.00.318.771 I print_info: rope scaling     = linear
0.00.318.773 I print_info: freq_base_train  = 10000.0
0.00.318.774 I print_info: freq_scale_train = 1
0.00.318.774 I print_info: n_ctx_orig_yarn  = 512
0.00.318.775 I print_info: rope_finetuned   = unknown
0.00.318.775 I print_info: ssm_d_conv       = 0
0.00.318.776 I print_info: ssm_d_inner      = 0
0.00.318.777 I print_info: ssm_d_state      = 0
0.00.318.777 I print_info: ssm_dt_rank      = 0
0.00.318.778 I print_info: ssm_dt_b_c_rms   = 0
0.00.318.779 I print_info: model type       = 33M
0.00.318.780 I print_info: model params     = 33.21 M
0.00.318.783 I print_info: general.name     = Bge Small
0.00.318.786 I print_info: vocab type       = WPM
0.00.318.787 I print_info: n_vocab          = 30522
0.00.318.787 I print_info: n_merges         = 0
0.00.318.791 I print_info: BOS token        = 101 '[CLS]'
0.00.318.791 I print_info: UNK token        = 100 '[UNK]'
0.00.318.792 I print_info: SEP token        = 102 '[SEP]'
0.00.318.792 I print_info: PAD token        = 0 '[PAD]'
0.00.318.793 I print_info: MASK token       = 103 '[MASK]'
0.00.318.793 I print_info: LF token         = 0 '[PAD]'
0.00.318.794 I print_info: max token length = 21
0.00.318.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.324.394 I load_tensors: offloading 12 repeating layers to GPU
0.00.324.402 I load_tensors: offloading output layer to GPU
0.00.324.402 I load_tensors: offloaded 13/13 layers to GPU
0.00.324.407 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.324.409 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.337.388 I llama_context: constructing llama_context
0.00.337.393 I llama_context: n_seq_max     = 1
0.00.337.394 I llama_context: n_ctx         = 512
0.00.337.394 I llama_context: n_ctx_per_seq = 512
0.00.337.395 I llama_context: n_batch       = 2048
0.00.337.395 I llama_context: n_ubatch      = 2048
0.00.337.396 I llama_context: causal_attn   = 0
0.00.337.397 I llama_context: flash_attn    = 0
0.00.337.401 I llama_context: freq_base     = 10000.0
0.00.337.402 I llama_context: freq_scale    = 1
0.00.337.450 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.337.464 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.337.767 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.337.778 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.349.570 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.349.576 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.349.576 I llama_context: graph nodes  = 417
0.00.349.577 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.349.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.349.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.961 I 
0.00.387.051 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.678 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.421.473 I llama_perf_context_print:        load time =     102.42 ms
0.00.421.478 I llama_perf_context_print: prompt eval time =      32.43 ms /     9 tokens (    3.60 ms per token,   277.53 tokens per second)
0.00.421.479 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.421.480 I llama_perf_context_print:       total time =      34.53 ms /    10 tokens

real	0m0.704s
user	0m0.160s
sys	0m0.549s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 5052 (d0319df36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.114 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.264.825 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.264.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.264.853 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.264.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.264.855 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.264.856 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.264.857 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.264.861 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.264.862 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.264.863 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.264.864 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.264.865 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.264.880 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.264.882 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.264.882 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.264.883 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.264.884 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.264.885 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.269.111 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.270.171 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.176 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.270.177 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.270.178 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.179 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.270.179 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.270.180 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.270.183 I llama_model_loader: - type  f32:  124 tensors
0.00.270.183 I llama_model_loader: - type q8_0:   73 tensors
0.00.270.186 I print_info: file format = GGUF V3 (latest)
0.00.270.186 I print_info: file type   = Q8_0
0.00.270.190 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.289.383 I load: special tokens cache size = 5
0.00.293.504 I load: token to piece cache size = 0.2032 MB
0.00.293.521 I print_info: arch             = bert
0.00.293.522 I print_info: vocab_only       = 0
0.00.293.523 I print_info: n_ctx_train      = 512
0.00.293.524 I print_info: n_embd           = 384
0.00.293.525 I print_info: n_layer          = 12
0.00.293.541 I print_info: n_head           = 12
0.00.293.547 I print_info: n_head_kv        = 12
0.00.293.547 I print_info: n_rot            = 32
0.00.293.548 I print_info: n_swa            = 0
0.00.293.548 I print_info: n_swa_pattern    = 1
0.00.293.549 I print_info: n_embd_head_k    = 32
0.00.293.549 I print_info: n_embd_head_v    = 32
0.00.293.551 I print_info: n_gqa            = 1
0.00.293.553 I print_info: n_embd_k_gqa     = 384
0.00.293.554 I print_info: n_embd_v_gqa     = 384
0.00.293.556 I print_info: f_norm_eps       = 1.0e-12
0.00.293.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.293.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.559 I print_info: f_logit_scale    = 0.0e+00
0.00.293.560 I print_info: f_attn_scale     = 0.0e+00
0.00.293.561 I print_info: n_ff             = 1536
0.00.293.562 I print_info: n_expert         = 0
0.00.293.563 I print_info: n_expert_used    = 0
0.00.293.563 I print_info: causal attn      = 0
0.00.293.563 I print_info: pooling type     = 2
0.00.293.564 I print_info: rope type        = 2
0.00.293.565 I print_info: rope scaling     = linear
0.00.293.566 I print_info: freq_base_train  = 10000.0
0.00.293.567 I print_info: freq_scale_train = 1
0.00.293.568 I print_info: n_ctx_orig_yarn  = 512
0.00.293.569 I print_info: rope_finetuned   = unknown
0.00.293.569 I print_info: ssm_d_conv       = 0
0.00.293.570 I print_info: ssm_d_inner      = 0
0.00.293.570 I print_info: ssm_d_state      = 0
0.00.293.570 I print_info: ssm_dt_rank      = 0
0.00.293.571 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.572 I print_info: model type       = 33M
0.00.293.573 I print_info: model params     = 33.21 M
0.00.293.574 I print_info: general.name     = Bge Small
0.00.293.577 I print_info: vocab type       = WPM
0.00.293.579 I print_info: n_vocab          = 30522
0.00.293.579 I print_info: n_merges         = 0
0.00.293.580 I print_info: BOS token        = 101 '[CLS]'
0.00.293.581 I print_info: UNK token        = 100 '[UNK]'
0.00.293.582 I print_info: SEP token        = 102 '[SEP]'
0.00.293.582 I print_info: PAD token        = 0 '[PAD]'
0.00.293.583 I print_info: MASK token       = 103 '[MASK]'
0.00.293.583 I print_info: LF token         = 0 '[PAD]'
0.00.293.584 I print_info: max token length = 21
0.00.293.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.297.366 I load_tensors: offloading 12 repeating layers to GPU
0.00.297.375 I load_tensors: offloading output layer to GPU
0.00.297.375 I load_tensors: offloaded 13/13 layers to GPU
0.00.297.380 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.297.381 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.305.692 I llama_context: constructing llama_context
0.00.305.697 I llama_context: n_seq_max     = 1
0.00.305.698 I llama_context: n_ctx         = 512
0.00.305.698 I llama_context: n_ctx_per_seq = 512
0.00.305.699 I llama_context: n_batch       = 2048
0.00.305.700 I llama_context: n_ubatch      = 2048
0.00.305.700 I llama_context: causal_attn   = 0
0.00.305.701 I llama_context: flash_attn    = 0
0.00.305.703 I llama_context: freq_base     = 10000.0
0.00.305.704 I llama_context: freq_scale    = 1
0.00.305.740 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.305.751 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.305.994 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.306.006 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.318.562 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.318.568 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.318.569 I llama_context: graph nodes  = 417
0.00.318.570 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.318.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.318.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.457 I 
0.00.360.553 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.179 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.376.984 I llama_perf_context_print:        load time =     101.31 ms
0.00.376.986 I llama_perf_context_print: prompt eval time =      14.40 ms /     9 tokens (    1.60 ms per token,   625.13 tokens per second)
0.00.376.988 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.990 I llama_perf_context_print:       total time =      16.54 ms /    10 tokens

real	0m0.644s
user	0m0.155s
sys	0m0.503s
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
0.00.000.302 I build: 5052 (d0319df36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.658 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.230 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.287.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.257 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.287.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.260 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.287.261 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.287.261 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.287.267 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.287.269 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.287.270 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.287.271 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.287.272 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.287.282 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.287.283 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.287.283 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.287.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.295.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.297.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.302.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.302.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.302.819 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.302.819 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.302.820 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.302.821 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.302.822 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.302.822 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.302.823 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.302.826 I llama_model_loader: - type  f32:   40 tensors
0.00.302.827 I llama_model_loader: - type  f16:   30 tensors
0.00.302.835 I print_info: file format = GGUF V3 (latest)
0.00.302.836 I print_info: file type   = F16
0.00.302.840 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.314.341 W load: empty token at index 5
0.00.329.828 W load: model vocab missing newline token, using special_pad_id instead
0.00.355.308 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.355.392 I load: special tokens cache size = 5
0.00.892.871 I load: token to piece cache size = 1.5060 MB
0.00.892.901 I print_info: arch             = jina-bert-v2
0.00.892.902 I print_info: vocab_only       = 0
0.00.892.902 I print_info: n_ctx_train      = 8192
0.00.892.903 I print_info: n_embd           = 384
0.00.892.903 I print_info: n_layer          = 4
0.00.892.933 I print_info: n_head           = 12
0.00.892.939 I print_info: n_head_kv        = 12
0.00.892.940 I print_info: n_rot            = 32
0.00.892.940 I print_info: n_swa            = 0
0.00.892.941 I print_info: n_swa_pattern    = 1
0.00.892.941 I print_info: n_embd_head_k    = 32
0.00.892.942 I print_info: n_embd_head_v    = 32
0.00.892.944 I print_info: n_gqa            = 1
0.00.892.946 I print_info: n_embd_k_gqa     = 384
0.00.892.949 I print_info: n_embd_v_gqa     = 384
0.00.892.951 I print_info: f_norm_eps       = 1.0e-12
0.00.892.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.892.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.892.955 I print_info: f_max_alibi_bias = 8.0e+00
0.00.892.955 I print_info: f_logit_scale    = 0.0e+00
0.00.892.956 I print_info: f_attn_scale     = 0.0e+00
0.00.892.958 I print_info: n_ff             = 1536
0.00.892.961 I print_info: n_expert         = 0
0.00.892.962 I print_info: n_expert_used    = 0
0.00.892.962 I print_info: causal attn      = 0
0.00.892.964 I print_info: pooling type     = -1
0.00.892.964 I print_info: rope type        = -1
0.00.892.965 I print_info: rope scaling     = linear
0.00.892.966 I print_info: freq_base_train  = 10000.0
0.00.892.969 I print_info: freq_scale_train = 1
0.00.892.970 I print_info: n_ctx_orig_yarn  = 8192
0.00.892.970 I print_info: rope_finetuned   = unknown
0.00.892.971 I print_info: ssm_d_conv       = 0
0.00.892.971 I print_info: ssm_d_inner      = 0
0.00.892.972 I print_info: ssm_d_state      = 0
0.00.892.972 I print_info: ssm_dt_rank      = 0
0.00.892.972 I print_info: ssm_dt_b_c_rms   = 0
0.00.892.973 I print_info: model type       = 33M
0.00.892.975 I print_info: model params     = 32.90 M
0.00.892.976 I print_info: general.name     = Jina Bert Implementation
0.00.892.980 I print_info: vocab type       = BPE
0.00.892.982 I print_info: n_vocab          = 61056
0.00.892.982 I print_info: n_merges         = 39382
0.00.892.983 I print_info: BOS token        = 0 '<s>'
0.00.892.984 I print_info: EOS token        = 2 '</s>'
0.00.892.985 I print_info: UNK token        = 3 '<unk>'
0.00.892.986 I print_info: SEP token        = 2 '</s>'
0.00.892.986 I print_info: PAD token        = 1 '<pad>'
0.00.892.987 I print_info: MASK token       = 4 '<mask>'
0.00.892.988 I print_info: EOG token        = 2 '</s>'
0.00.892.989 I print_info: max token length = 45
0.00.892.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.897.957 I load_tensors: offloading 4 repeating layers to GPU
0.00.897.965 I load_tensors: offloading output layer to GPU
0.00.897.966 I load_tensors: offloaded 5/5 layers to GPU
0.00.897.974 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.897.975 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.904.205 I llama_context: constructing llama_context
0.00.904.213 I llama_context: n_seq_max     = 1
0.00.904.214 I llama_context: n_ctx         = 8192
0.00.904.214 I llama_context: n_ctx_per_seq = 8192
0.00.904.215 I llama_context: n_batch       = 2048
0.00.904.215 I llama_context: n_ubatch      = 2048
0.00.904.216 I llama_context: causal_attn   = 0
0.00.904.216 I llama_context: flash_attn    = 0
0.00.904.219 I llama_context: freq_base     = 10000.0
0.00.904.220 I llama_context: freq_scale    = 1
0.00.904.264 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.904.277 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.904.701 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.904.713 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.923.654 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.923.662 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.923.663 I llama_context: graph nodes  = 150
0.00.923.664 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.923.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.923.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.901 I 
0.00.980.009 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.980.285 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.980.291 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.980.300 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.980.301 I main: number of tokens in prompt = 13
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


0.00.980.309 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.980.310 I main: number of tokens in prompt = 40
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


0.00.980.557 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.988.149 I llama_perf_context_print:        load time =     705.21 ms
0.00.988.152 I llama_perf_context_print: prompt eval time =       7.48 ms /    62 tokens (    0.12 ms per token,  8286.55 tokens per second)
0.00.988.158 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.988.159 I llama_perf_context_print:       total time =       8.27 ms /    63 tokens

real	0m1.274s
user	0m0.729s
sys	0m0.542s
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
0.00.000.186 I build: 5052 (d0319df36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.293.254 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.986 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.025 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.026 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.027 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.055 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.059 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.606 I llama_model_loader: - type  f32:  258 tensors
0.00.325.607 I llama_model_loader: - type  f16:  130 tensors
0.00.325.610 I print_info: file format = GGUF V3 (latest)
0.00.325.611 I print_info: file type   = all F32 (guessed)
0.00.325.618 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.373.745 I load: special tokens cache size = 25
0.00.395.970 I load: token to piece cache size = 0.2984 MB
0.00.395.995 I print_info: arch             = gptneox
0.00.395.995 I print_info: vocab_only       = 0
0.00.395.996 I print_info: n_ctx_train      = 2048
0.00.395.996 I print_info: n_embd           = 2560
0.00.395.997 I print_info: n_layer          = 32
0.00.396.015 I print_info: n_head           = 32
0.00.396.017 I print_info: n_head_kv        = 32
0.00.396.018 I print_info: n_rot            = 20
0.00.396.019 I print_info: n_swa            = 0
0.00.396.019 I print_info: n_swa_pattern    = 1
0.00.396.020 I print_info: n_embd_head_k    = 80
0.00.396.022 I print_info: n_embd_head_v    = 80
0.00.396.025 I print_info: n_gqa            = 1
0.00.396.028 I print_info: n_embd_k_gqa     = 2560
0.00.396.030 I print_info: n_embd_v_gqa     = 2560
0.00.396.032 I print_info: f_norm_eps       = 1.0e-05
0.00.396.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.035 I print_info: f_logit_scale    = 0.0e+00
0.00.396.036 I print_info: f_attn_scale     = 0.0e+00
0.00.396.038 I print_info: n_ff             = 10240
0.00.396.039 I print_info: n_expert         = 0
0.00.396.040 I print_info: n_expert_used    = 0
0.00.396.040 I print_info: causal attn      = 1
0.00.396.041 I print_info: pooling type     = 0
0.00.396.041 I print_info: rope type        = 2
0.00.396.042 I print_info: rope scaling     = linear
0.00.396.044 I print_info: freq_base_train  = 10000.0
0.00.396.045 I print_info: freq_scale_train = 1
0.00.396.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.046 I print_info: rope_finetuned   = unknown
0.00.396.046 I print_info: ssm_d_conv       = 0
0.00.396.046 I print_info: ssm_d_inner      = 0
0.00.396.047 I print_info: ssm_d_state      = 0
0.00.396.048 I print_info: ssm_dt_rank      = 0
0.00.396.049 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.050 I print_info: model type       = 2.8B
0.00.396.051 I print_info: model params     = 2.78 B
0.00.396.052 I print_info: general.name     = 2.8B
0.00.396.055 I print_info: vocab type       = BPE
0.00.396.056 I print_info: n_vocab          = 50304
0.00.396.056 I print_info: n_merges         = 50009
0.00.396.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.059 I print_info: LF token         = 187 'Ċ'
0.00.396.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.061 I print_info: max token length = 1024
0.00.396.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.697.741 I load_tensors: offloading 32 repeating layers to GPU
0.00.697.749 I load_tensors: offloading output layer to GPU
0.00.697.750 I load_tensors: offloaded 33/33 layers to GPU
0.00.697.760 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.697.763 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.519.430 I llama_context: constructing llama_context
0.01.519.436 I llama_context: n_seq_max     = 1
0.01.519.437 I llama_context: n_ctx         = 2048
0.01.519.437 I llama_context: n_ctx_per_seq = 2048
0.01.519.438 I llama_context: n_batch       = 2048
0.01.519.438 I llama_context: n_ubatch      = 512
0.01.519.439 I llama_context: causal_attn   = 1
0.01.519.440 I llama_context: flash_attn    = 0
0.01.519.447 I llama_context: freq_base     = 10000.0
0.01.519.448 I llama_context: freq_scale    = 1
0.01.520.812 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.520.909 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.522.180 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.522.191 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.539.153 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.539.160 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.539.161 I llama_context: graph nodes  = 1351
0.01.539.161 I llama_context: graph splits = 2
0.01.539.176 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.539.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.539.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.906.664 I main: llama threadpool init, n_threads = 1
0.01.906.684 I 
0.01.906.768 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.906.774 I 
0.01.906.897 I sampler seed: 1234
0.01.906.932 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.906.949 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.906.955 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.906.955 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.504.404 I llama_perf_sampler_print:    sampling time =      10.73 ms /   263 runs   (    0.04 ms per token, 24515.29 tokens per second)
0.04.504.409 I llama_perf_context_print:        load time =    1611.55 ms
0.04.504.410 I llama_perf_context_print: prompt eval time =      14.39 ms /     7 tokens (    2.06 ms per token,   486.35 tokens per second)
0.04.504.415 I llama_perf_context_print:        eval time =    2547.55 ms /   255 runs   (    9.99 ms per token,   100.10 tokens per second)
0.04.504.416 I llama_perf_context_print:       total time =    2599.59 ms /   262 tokens

real	0m4.798s
user	0m3.719s
sys	0m1.072s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.465 I build: 5052 (d0319df36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.692 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.555 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.279.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.591 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.591 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.592 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.235 I llama_model_loader: - type  f32:  258 tensors
0.00.295.235 I llama_model_loader: - type  f16:  130 tensors
0.00.295.238 I print_info: file format = GGUF V3 (latest)
0.00.295.239 I print_info: file type   = all F32 (guessed)
0.00.295.243 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.342.267 I load: special tokens cache size = 25
0.00.364.652 I load: token to piece cache size = 0.2984 MB
0.00.364.670 I print_info: arch             = gptneox
0.00.364.672 I print_info: vocab_only       = 0
0.00.364.673 I print_info: n_ctx_train      = 2048
0.00.364.674 I print_info: n_embd           = 2560
0.00.364.675 I print_info: n_layer          = 32
0.00.364.686 I print_info: n_head           = 32
0.00.364.688 I print_info: n_head_kv        = 32
0.00.364.689 I print_info: n_rot            = 20
0.00.364.689 I print_info: n_swa            = 0
0.00.364.691 I print_info: n_swa_pattern    = 1
0.00.364.691 I print_info: n_embd_head_k    = 80
0.00.364.692 I print_info: n_embd_head_v    = 80
0.00.364.694 I print_info: n_gqa            = 1
0.00.364.697 I print_info: n_embd_k_gqa     = 2560
0.00.364.698 I print_info: n_embd_v_gqa     = 2560
0.00.364.700 I print_info: f_norm_eps       = 1.0e-05
0.00.364.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.702 I print_info: f_logit_scale    = 0.0e+00
0.00.364.703 I print_info: f_attn_scale     = 0.0e+00
0.00.364.705 I print_info: n_ff             = 10240
0.00.364.705 I print_info: n_expert         = 0
0.00.364.706 I print_info: n_expert_used    = 0
0.00.364.706 I print_info: causal attn      = 1
0.00.364.707 I print_info: pooling type     = 0
0.00.364.708 I print_info: rope type        = 2
0.00.364.708 I print_info: rope scaling     = linear
0.00.364.710 I print_info: freq_base_train  = 10000.0
0.00.364.712 I print_info: freq_scale_train = 1
0.00.364.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.712 I print_info: rope_finetuned   = unknown
0.00.364.713 I print_info: ssm_d_conv       = 0
0.00.364.713 I print_info: ssm_d_inner      = 0
0.00.364.717 I print_info: ssm_d_state      = 0
0.00.364.717 I print_info: ssm_dt_rank      = 0
0.00.364.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.718 I print_info: model type       = 2.8B
0.00.364.719 I print_info: model params     = 2.78 B
0.00.364.720 I print_info: general.name     = 2.8B
0.00.364.722 I print_info: vocab type       = BPE
0.00.364.723 I print_info: n_vocab          = 50304
0.00.364.724 I print_info: n_merges         = 50009
0.00.364.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.727 I print_info: LF token         = 187 'Ċ'
0.00.364.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.729 I print_info: max token length = 1024
0.00.364.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.669.142 I load_tensors: offloading 32 repeating layers to GPU
0.00.669.152 I load_tensors: offloading output layer to GPU
0.00.669.153 I load_tensors: offloaded 33/33 layers to GPU
0.00.669.163 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.669.165 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.462.206 I llama_context: constructing llama_context
0.01.462.213 I llama_context: n_seq_max     = 1
0.01.462.214 I llama_context: n_ctx         = 2048
0.01.462.215 I llama_context: n_ctx_per_seq = 2048
0.01.462.215 I llama_context: n_batch       = 512
0.01.462.216 I llama_context: n_ubatch      = 512
0.01.462.216 I llama_context: causal_attn   = 1
0.01.462.218 I llama_context: flash_attn    = 0
0.01.462.225 I llama_context: freq_base     = 10000.0
0.01.462.226 I llama_context: freq_scale    = 1
0.01.463.579 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.463.596 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.464.742 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.464.753 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.481.131 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.481.138 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.481.139 I llama_context: graph nodes  = 1351
0.01.481.140 I llama_context: graph splits = 2
0.01.481.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.481.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.561.581 I 
0.01.561.689 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.561.704 I perplexity: tokenizing the input ..
0.02.301.145 I perplexity: tokenization took 739.427 ms
0.02.301.472 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.854.118 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.363.815 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.367.442 I llama_perf_context_print:        load time =    1297.86 ms
0.04.367.446 I llama_perf_context_print: prompt eval time =    1716.67 ms /  8192 tokens (    0.21 ms per token,  4772.03 tokens per second)
0.04.367.447 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.367.448 I llama_perf_context_print:       total time =    2805.87 ms /  8193 tokens

real	0m4.676s
user	0m4.407s
sys	0m1.226s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5052 (d0319df36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.266.273 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.643 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.644 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.644 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.297.988 I llama_model_loader: - type  f32:  258 tensors
0.00.297.989 I llama_model_loader: - type q8_0:  130 tensors
0.00.297.992 I print_info: file format = GGUF V3 (latest)
0.00.297.993 I print_info: file type   = Q8_0
0.00.297.996 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.344.737 I load: special tokens cache size = 25
0.00.367.129 I load: token to piece cache size = 0.2984 MB
0.00.367.150 I print_info: arch             = gptneox
0.00.367.152 I print_info: vocab_only       = 0
0.00.367.152 I print_info: n_ctx_train      = 2048
0.00.367.153 I print_info: n_embd           = 2560
0.00.367.153 I print_info: n_layer          = 32
0.00.367.166 I print_info: n_head           = 32
0.00.367.168 I print_info: n_head_kv        = 32
0.00.367.168 I print_info: n_rot            = 20
0.00.367.169 I print_info: n_swa            = 0
0.00.367.169 I print_info: n_swa_pattern    = 1
0.00.367.170 I print_info: n_embd_head_k    = 80
0.00.367.171 I print_info: n_embd_head_v    = 80
0.00.367.173 I print_info: n_gqa            = 1
0.00.367.175 I print_info: n_embd_k_gqa     = 2560
0.00.367.177 I print_info: n_embd_v_gqa     = 2560
0.00.367.179 I print_info: f_norm_eps       = 1.0e-05
0.00.367.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.181 I print_info: f_logit_scale    = 0.0e+00
0.00.367.182 I print_info: f_attn_scale     = 0.0e+00
0.00.367.183 I print_info: n_ff             = 10240
0.00.367.184 I print_info: n_expert         = 0
0.00.367.184 I print_info: n_expert_used    = 0
0.00.367.185 I print_info: causal attn      = 1
0.00.367.186 I print_info: pooling type     = 0
0.00.367.186 I print_info: rope type        = 2
0.00.367.187 I print_info: rope scaling     = linear
0.00.367.188 I print_info: freq_base_train  = 10000.0
0.00.367.190 I print_info: freq_scale_train = 1
0.00.367.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.191 I print_info: rope_finetuned   = unknown
0.00.367.191 I print_info: ssm_d_conv       = 0
0.00.367.192 I print_info: ssm_d_inner      = 0
0.00.367.192 I print_info: ssm_d_state      = 0
0.00.367.194 I print_info: ssm_dt_rank      = 0
0.00.367.194 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.195 I print_info: model type       = 2.8B
0.00.367.197 I print_info: model params     = 2.78 B
0.00.367.198 I print_info: general.name     = 2.8B
0.00.367.201 I print_info: vocab type       = BPE
0.00.367.202 I print_info: n_vocab          = 50304
0.00.367.203 I print_info: n_merges         = 50009
0.00.367.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.207 I print_info: LF token         = 187 'Ċ'
0.00.367.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.208 I print_info: max token length = 1024
0.00.367.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.561.792 I load_tensors: offloading 32 repeating layers to GPU
0.00.561.804 I load_tensors: offloading output layer to GPU
0.00.561.805 I load_tensors: offloaded 33/33 layers to GPU
0.00.561.816 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.561.817 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.074.601 I llama_context: constructing llama_context
0.01.074.608 I llama_context: n_seq_max     = 1
0.01.074.608 I llama_context: n_ctx         = 2048
0.01.074.609 I llama_context: n_ctx_per_seq = 2048
0.01.074.609 I llama_context: n_batch       = 2048
0.01.074.610 I llama_context: n_ubatch      = 512
0.01.074.610 I llama_context: causal_attn   = 1
0.01.074.611 I llama_context: flash_attn    = 0
0.01.074.617 I llama_context: freq_base     = 10000.0
0.01.074.618 I llama_context: freq_scale    = 1
0.01.075.964 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.075.982 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.077.139 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.077.170 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.093.774 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.093.781 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.093.782 I llama_context: graph nodes  = 1351
0.01.093.782 I llama_context: graph splits = 2
0.01.093.797 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.094.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.094.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.165.280 I main: llama threadpool init, n_threads = 1
0.01.165.297 I 
0.01.165.382 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.165.387 I 
0.01.165.504 I sampler seed: 1234
0.01.165.520 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.165.523 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.165.524 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.165.524 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.206.775 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23229.11 tokens per second)
0.03.206.782 I llama_perf_context_print:        load time =     897.23 ms
0.03.206.784 I llama_perf_context_print: prompt eval time =      11.07 ms /     7 tokens (    1.58 ms per token,   632.45 tokens per second)
0.03.206.786 I llama_perf_context_print:        eval time =    1993.50 ms /   255 runs   (    7.82 ms per token,   127.92 tokens per second)
0.03.206.788 I llama_perf_context_print:       total time =    2043.27 ms /   262 tokens

real	0m3.515s
user	0m2.678s
sys	0m0.842s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.536 I build: 5052 (d0319df36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.417 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.298.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.576 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.577 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.577 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.313.979 I llama_model_loader: - type  f32:  258 tensors
0.00.313.980 I llama_model_loader: - type q8_0:  130 tensors
0.00.313.982 I print_info: file format = GGUF V3 (latest)
0.00.313.983 I print_info: file type   = Q8_0
0.00.313.985 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.361.760 I load: special tokens cache size = 25
0.00.383.895 I load: token to piece cache size = 0.2984 MB
0.00.383.912 I print_info: arch             = gptneox
0.00.383.913 I print_info: vocab_only       = 0
0.00.383.914 I print_info: n_ctx_train      = 2048
0.00.383.916 I print_info: n_embd           = 2560
0.00.383.917 I print_info: n_layer          = 32
0.00.383.928 I print_info: n_head           = 32
0.00.383.930 I print_info: n_head_kv        = 32
0.00.383.931 I print_info: n_rot            = 20
0.00.383.932 I print_info: n_swa            = 0
0.00.383.933 I print_info: n_swa_pattern    = 1
0.00.383.933 I print_info: n_embd_head_k    = 80
0.00.383.934 I print_info: n_embd_head_v    = 80
0.00.383.936 I print_info: n_gqa            = 1
0.00.383.938 I print_info: n_embd_k_gqa     = 2560
0.00.383.939 I print_info: n_embd_v_gqa     = 2560
0.00.383.941 I print_info: f_norm_eps       = 1.0e-05
0.00.383.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.944 I print_info: f_logit_scale    = 0.0e+00
0.00.383.944 I print_info: f_attn_scale     = 0.0e+00
0.00.383.946 I print_info: n_ff             = 10240
0.00.383.946 I print_info: n_expert         = 0
0.00.383.947 I print_info: n_expert_used    = 0
0.00.383.947 I print_info: causal attn      = 1
0.00.383.948 I print_info: pooling type     = 0
0.00.383.949 I print_info: rope type        = 2
0.00.383.950 I print_info: rope scaling     = linear
0.00.383.951 I print_info: freq_base_train  = 10000.0
0.00.383.952 I print_info: freq_scale_train = 1
0.00.383.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.953 I print_info: rope_finetuned   = unknown
0.00.383.953 I print_info: ssm_d_conv       = 0
0.00.383.953 I print_info: ssm_d_inner      = 0
0.00.383.954 I print_info: ssm_d_state      = 0
0.00.383.954 I print_info: ssm_dt_rank      = 0
0.00.383.955 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.955 I print_info: model type       = 2.8B
0.00.383.957 I print_info: model params     = 2.78 B
0.00.383.957 I print_info: general.name     = 2.8B
0.00.383.960 I print_info: vocab type       = BPE
0.00.383.961 I print_info: n_vocab          = 50304
0.00.383.962 I print_info: n_merges         = 50009
0.00.383.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.965 I print_info: LF token         = 187 'Ċ'
0.00.383.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.967 I print_info: max token length = 1024
0.00.383.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.568.766 I load_tensors: offloading 32 repeating layers to GPU
0.00.568.776 I load_tensors: offloading output layer to GPU
0.00.568.777 I load_tensors: offloaded 33/33 layers to GPU
0.00.568.786 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.568.788 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.035.881 I llama_context: constructing llama_context
0.01.035.891 I llama_context: n_seq_max     = 1
0.01.035.891 I llama_context: n_ctx         = 2048
0.01.035.892 I llama_context: n_ctx_per_seq = 2048
0.01.035.892 I llama_context: n_batch       = 512
0.01.035.893 I llama_context: n_ubatch      = 512
0.01.035.894 I llama_context: causal_attn   = 1
0.01.035.894 I llama_context: flash_attn    = 0
0.01.035.901 I llama_context: freq_base     = 10000.0
0.01.035.902 I llama_context: freq_scale    = 1
0.01.037.341 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.037.359 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.038.493 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.038.507 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.055.778 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.055.785 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.055.786 I llama_context: graph nodes  = 1351
0.01.055.786 I llama_context: graph splits = 2
0.01.055.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.055.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.126.071 I 
0.01.126.178 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.126.193 I perplexity: tokenizing the input ..
0.01.872.806 I perplexity: tokenization took 746.601 ms
0.01.873.138 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.467.326 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.098.926 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.100.605 I llama_perf_context_print:        load time =     843.62 ms
0.04.100.608 I llama_perf_context_print: prompt eval time =    1877.62 ms /  8192 tokens (    0.23 ms per token,  4362.96 tokens per second)
0.04.100.609 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.100.611 I llama_perf_context_print:       total time =    2974.55 ms /  8193 tokens

real	0m4.404s
user	0m4.301s
sys	0m1.060s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5052 (d0319df36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.257.271 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.734 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.739 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.739 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.030 I llama_model_loader: - type  f32:  258 tensors
0.00.289.031 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.034 I print_info: file format = GGUF V3 (latest)
0.00.289.035 I print_info: file type   = Q4_0
0.00.289.038 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.334.424 I load: special tokens cache size = 25
0.00.356.579 I load: token to piece cache size = 0.2984 MB
0.00.356.596 I print_info: arch             = gptneox
0.00.356.597 I print_info: vocab_only       = 0
0.00.356.599 I print_info: n_ctx_train      = 2048
0.00.356.600 I print_info: n_embd           = 2560
0.00.356.600 I print_info: n_layer          = 32
0.00.356.616 I print_info: n_head           = 32
0.00.356.618 I print_info: n_head_kv        = 32
0.00.356.619 I print_info: n_rot            = 20
0.00.356.619 I print_info: n_swa            = 0
0.00.356.621 I print_info: n_swa_pattern    = 1
0.00.356.621 I print_info: n_embd_head_k    = 80
0.00.356.622 I print_info: n_embd_head_v    = 80
0.00.356.624 I print_info: n_gqa            = 1
0.00.356.626 I print_info: n_embd_k_gqa     = 2560
0.00.356.631 I print_info: n_embd_v_gqa     = 2560
0.00.356.632 I print_info: f_norm_eps       = 1.0e-05
0.00.356.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.635 I print_info: f_logit_scale    = 0.0e+00
0.00.356.635 I print_info: f_attn_scale     = 0.0e+00
0.00.356.637 I print_info: n_ff             = 10240
0.00.356.638 I print_info: n_expert         = 0
0.00.356.638 I print_info: n_expert_used    = 0
0.00.356.639 I print_info: causal attn      = 1
0.00.356.639 I print_info: pooling type     = 0
0.00.356.640 I print_info: rope type        = 2
0.00.356.640 I print_info: rope scaling     = linear
0.00.356.642 I print_info: freq_base_train  = 10000.0
0.00.356.643 I print_info: freq_scale_train = 1
0.00.356.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.644 I print_info: rope_finetuned   = unknown
0.00.356.645 I print_info: ssm_d_conv       = 0
0.00.356.645 I print_info: ssm_d_inner      = 0
0.00.356.645 I print_info: ssm_d_state      = 0
0.00.356.646 I print_info: ssm_dt_rank      = 0
0.00.356.646 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.647 I print_info: model type       = 2.8B
0.00.356.649 I print_info: model params     = 2.78 B
0.00.356.649 I print_info: general.name     = 2.8B
0.00.356.652 I print_info: vocab type       = BPE
0.00.356.653 I print_info: n_vocab          = 50304
0.00.356.653 I print_info: n_merges         = 50009
0.00.356.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.656 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.660 I print_info: LF token         = 187 'Ċ'
0.00.356.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.661 I print_info: max token length = 1024
0.00.356.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.098 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.110 I load_tensors: offloading output layer to GPU
0.00.458.110 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.120 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.458.122 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.742.196 I llama_context: constructing llama_context
0.00.742.202 I llama_context: n_seq_max     = 1
0.00.742.203 I llama_context: n_ctx         = 2048
0.00.742.204 I llama_context: n_ctx_per_seq = 2048
0.00.742.204 I llama_context: n_batch       = 2048
0.00.742.204 I llama_context: n_ubatch      = 512
0.00.742.205 I llama_context: causal_attn   = 1
0.00.742.206 I llama_context: flash_attn    = 0
0.00.742.212 I llama_context: freq_base     = 10000.0
0.00.742.213 I llama_context: freq_scale    = 1
0.00.743.559 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.743.577 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.744.720 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.733 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.203 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.761.209 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.761.210 I llama_context: graph nodes  = 1351
0.00.761.211 I llama_context: graph splits = 2
0.00.761.225 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.761.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.792 I main: llama threadpool init, n_threads = 1
0.00.831.810 I 
0.00.831.894 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.831.899 I 
0.00.832.009 I sampler seed: 1234
0.00.832.025 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.832.028 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.832.029 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.832.029 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.424.600 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23904.74 tokens per second)
0.02.424.607 I llama_perf_context_print:        load time =     572.75 ms
0.02.424.609 I llama_perf_context_print: prompt eval time =       9.48 ms /     7 tokens (    1.35 ms per token,   738.16 tokens per second)
0.02.424.611 I llama_perf_context_print:        eval time =    1547.22 ms /   255 runs   (    6.07 ms per token,   164.81 tokens per second)
0.02.424.612 I llama_perf_context_print:       total time =    1594.57 ms /   262 tokens

real	0m2.707s
user	0m2.040s
sys	0m0.657s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.497 I build: 5052 (d0319df36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.858 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.824 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.825 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.827 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.016 I llama_model_loader: - type  f32:  258 tensors
0.00.301.017 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.017 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.020 I print_info: file format = GGUF V3 (latest)
0.00.301.020 I print_info: file type   = Q4_0
0.00.301.023 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.730 I load: special tokens cache size = 25
0.00.369.886 I load: token to piece cache size = 0.2984 MB
0.00.369.903 I print_info: arch             = gptneox
0.00.369.904 I print_info: vocab_only       = 0
0.00.369.905 I print_info: n_ctx_train      = 2048
0.00.369.907 I print_info: n_embd           = 2560
0.00.369.908 I print_info: n_layer          = 32
0.00.369.925 I print_info: n_head           = 32
0.00.369.928 I print_info: n_head_kv        = 32
0.00.369.929 I print_info: n_rot            = 20
0.00.369.929 I print_info: n_swa            = 0
0.00.370.040 I print_info: n_swa_pattern    = 1
0.00.370.050 I print_info: n_embd_head_k    = 80
0.00.370.050 I print_info: n_embd_head_v    = 80
0.00.370.059 I print_info: n_gqa            = 1
0.00.370.061 I print_info: n_embd_k_gqa     = 2560
0.00.370.063 I print_info: n_embd_v_gqa     = 2560
0.00.370.066 I print_info: f_norm_eps       = 1.0e-05
0.00.370.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.068 I print_info: f_logit_scale    = 0.0e+00
0.00.370.071 I print_info: f_attn_scale     = 0.0e+00
0.00.370.072 I print_info: n_ff             = 10240
0.00.370.074 I print_info: n_expert         = 0
0.00.370.074 I print_info: n_expert_used    = 0
0.00.370.075 I print_info: causal attn      = 1
0.00.370.075 I print_info: pooling type     = 0
0.00.370.076 I print_info: rope type        = 2
0.00.370.076 I print_info: rope scaling     = linear
0.00.370.078 I print_info: freq_base_train  = 10000.0
0.00.370.079 I print_info: freq_scale_train = 1
0.00.370.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.080 I print_info: rope_finetuned   = unknown
0.00.370.081 I print_info: ssm_d_conv       = 0
0.00.370.081 I print_info: ssm_d_inner      = 0
0.00.370.082 I print_info: ssm_d_state      = 0
0.00.370.082 I print_info: ssm_dt_rank      = 0
0.00.370.083 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.084 I print_info: model type       = 2.8B
0.00.370.085 I print_info: model params     = 2.78 B
0.00.370.085 I print_info: general.name     = 2.8B
0.00.370.089 I print_info: vocab type       = BPE
0.00.370.090 I print_info: n_vocab          = 50304
0.00.370.091 I print_info: n_merges         = 50009
0.00.370.092 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.093 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.095 I print_info: LF token         = 187 'Ċ'
0.00.370.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.096 I print_info: max token length = 1024
0.00.370.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.986 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.998 I load_tensors: offloading output layer to GPU
0.00.472.999 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.009 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.010 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.732.095 I llama_context: constructing llama_context
0.00.732.101 I llama_context: n_seq_max     = 1
0.00.732.101 I llama_context: n_ctx         = 2048
0.00.732.102 I llama_context: n_ctx_per_seq = 2048
0.00.732.102 I llama_context: n_batch       = 512
0.00.732.103 I llama_context: n_ubatch      = 512
0.00.732.104 I llama_context: causal_attn   = 1
0.00.732.104 I llama_context: flash_attn    = 0
0.00.732.110 I llama_context: freq_base     = 10000.0
0.00.732.111 I llama_context: freq_scale    = 1
0.00.733.476 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.494 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.734.689 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.702 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.388 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.751.396 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.751.397 I llama_context: graph nodes  = 1351
0.00.751.397 I llama_context: graph splits = 2
0.00.751.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.661 I 
0.00.818.766 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.818.781 I perplexity: tokenizing the input ..
0.01.577.073 I perplexity: tokenization took 758.281 ms
0.01.577.399 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.222.795 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.981.267 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.982.794 I llama_perf_context_print:        load time =     549.77 ms
0.03.982.796 I llama_perf_context_print: prompt eval time =    2050.47 ms /  8192 tokens (    0.25 ms per token,  3995.18 tokens per second)
0.03.982.798 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.982.800 I llama_perf_context_print:       total time =    3164.15 ms /  8193 tokens

real	0m4.284s
user	0m4.334s
sys	0m0.926s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5052 (d0319df36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.259.349 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.275.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.309 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.310 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.310 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.290.758 I llama_model_loader: - type  f32:  258 tensors
0.00.290.758 I llama_model_loader: - type q4_1:  129 tensors
0.00.290.759 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.761 I print_info: file format = GGUF V3 (latest)
0.00.290.762 I print_info: file type   = Q4_1
0.00.290.764 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.336.548 I load: special tokens cache size = 25
0.00.358.857 I load: token to piece cache size = 0.2984 MB
0.00.358.878 I print_info: arch             = gptneox
0.00.358.878 I print_info: vocab_only       = 0
0.00.358.879 I print_info: n_ctx_train      = 2048
0.00.358.882 I print_info: n_embd           = 2560
0.00.358.883 I print_info: n_layer          = 32
0.00.358.896 I print_info: n_head           = 32
0.00.358.899 I print_info: n_head_kv        = 32
0.00.358.900 I print_info: n_rot            = 20
0.00.358.900 I print_info: n_swa            = 0
0.00.358.901 I print_info: n_swa_pattern    = 1
0.00.358.901 I print_info: n_embd_head_k    = 80
0.00.358.901 I print_info: n_embd_head_v    = 80
0.00.358.904 I print_info: n_gqa            = 1
0.00.358.906 I print_info: n_embd_k_gqa     = 2560
0.00.358.907 I print_info: n_embd_v_gqa     = 2560
0.00.358.909 I print_info: f_norm_eps       = 1.0e-05
0.00.358.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.911 I print_info: f_logit_scale    = 0.0e+00
0.00.358.912 I print_info: f_attn_scale     = 0.0e+00
0.00.358.913 I print_info: n_ff             = 10240
0.00.358.914 I print_info: n_expert         = 0
0.00.358.914 I print_info: n_expert_used    = 0
0.00.358.915 I print_info: causal attn      = 1
0.00.358.915 I print_info: pooling type     = 0
0.00.358.916 I print_info: rope type        = 2
0.00.358.916 I print_info: rope scaling     = linear
0.00.358.918 I print_info: freq_base_train  = 10000.0
0.00.358.919 I print_info: freq_scale_train = 1
0.00.358.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.920 I print_info: rope_finetuned   = unknown
0.00.358.921 I print_info: ssm_d_conv       = 0
0.00.358.921 I print_info: ssm_d_inner      = 0
0.00.358.922 I print_info: ssm_d_state      = 0
0.00.358.923 I print_info: ssm_dt_rank      = 0
0.00.358.923 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.924 I print_info: model type       = 2.8B
0.00.358.925 I print_info: model params     = 2.78 B
0.00.358.926 I print_info: general.name     = 2.8B
0.00.358.930 I print_info: vocab type       = BPE
0.00.358.932 I print_info: n_vocab          = 50304
0.00.358.932 I print_info: n_merges         = 50009
0.00.358.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.935 I print_info: LF token         = 187 'Ċ'
0.00.358.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.937 I print_info: max token length = 1024
0.00.358.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.360 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.371 I load_tensors: offloading output layer to GPU
0.00.472.372 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.382 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.472.384 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.780.418 I llama_context: constructing llama_context
0.00.780.425 I llama_context: n_seq_max     = 1
0.00.780.425 I llama_context: n_ctx         = 2048
0.00.780.426 I llama_context: n_ctx_per_seq = 2048
0.00.780.426 I llama_context: n_batch       = 2048
0.00.780.427 I llama_context: n_ubatch      = 512
0.00.780.427 I llama_context: causal_attn   = 1
0.00.780.428 I llama_context: flash_attn    = 0
0.00.780.434 I llama_context: freq_base     = 10000.0
0.00.780.435 I llama_context: freq_scale    = 1
0.00.781.786 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.781.804 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.783.630 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.783.646 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.803.328 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.803.335 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.803.336 I llama_context: graph nodes  = 1351
0.00.803.337 I llama_context: graph splits = 2
0.00.803.350 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.803.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.901 I main: llama threadpool init, n_threads = 1
0.00.872.918 I 
0.00.873.002 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.873.008 I 
0.00.873.124 I sampler seed: 1234
0.00.873.139 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.873.156 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.873.162 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.873.162 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.504.577 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23693.69 tokens per second)
0.02.504.582 I llama_perf_context_print:        load time =     611.81 ms
0.02.504.584 I llama_perf_context_print: prompt eval time =       9.29 ms /     7 tokens (    1.33 ms per token,   753.42 tokens per second)
0.02.504.586 I llama_perf_context_print:        eval time =    1586.14 ms /   255 runs   (    6.22 ms per token,   160.77 tokens per second)
0.02.504.587 I llama_perf_context_print:       total time =    1633.41 ms /   262 tokens

real	0m2.788s
user	0m2.099s
sys	0m0.692s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.468 I build: 5052 (d0319df36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.205 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.283.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.922 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.923 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.924 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.299.239 I llama_model_loader: - type  f32:  258 tensors
0.00.299.240 I llama_model_loader: - type q4_1:  129 tensors
0.00.299.240 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.243 I print_info: file format = GGUF V3 (latest)
0.00.299.243 I print_info: file type   = Q4_1
0.00.299.246 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.345.571 I load: special tokens cache size = 25
0.00.367.618 I load: token to piece cache size = 0.2984 MB
0.00.367.636 I print_info: arch             = gptneox
0.00.367.637 I print_info: vocab_only       = 0
0.00.367.638 I print_info: n_ctx_train      = 2048
0.00.367.638 I print_info: n_embd           = 2560
0.00.367.639 I print_info: n_layer          = 32
0.00.367.655 I print_info: n_head           = 32
0.00.367.657 I print_info: n_head_kv        = 32
0.00.367.658 I print_info: n_rot            = 20
0.00.367.658 I print_info: n_swa            = 0
0.00.367.659 I print_info: n_swa_pattern    = 1
0.00.367.659 I print_info: n_embd_head_k    = 80
0.00.367.661 I print_info: n_embd_head_v    = 80
0.00.367.663 I print_info: n_gqa            = 1
0.00.367.666 I print_info: n_embd_k_gqa     = 2560
0.00.367.668 I print_info: n_embd_v_gqa     = 2560
0.00.367.670 I print_info: f_norm_eps       = 1.0e-05
0.00.367.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.676 I print_info: f_logit_scale    = 0.0e+00
0.00.367.676 I print_info: f_attn_scale     = 0.0e+00
0.00.367.678 I print_info: n_ff             = 10240
0.00.367.680 I print_info: n_expert         = 0
0.00.367.680 I print_info: n_expert_used    = 0
0.00.367.680 I print_info: causal attn      = 1
0.00.367.681 I print_info: pooling type     = 0
0.00.367.681 I print_info: rope type        = 2
0.00.367.682 I print_info: rope scaling     = linear
0.00.367.683 I print_info: freq_base_train  = 10000.0
0.00.367.684 I print_info: freq_scale_train = 1
0.00.367.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.685 I print_info: rope_finetuned   = unknown
0.00.367.686 I print_info: ssm_d_conv       = 0
0.00.367.686 I print_info: ssm_d_inner      = 0
0.00.367.687 I print_info: ssm_d_state      = 0
0.00.367.687 I print_info: ssm_dt_rank      = 0
0.00.367.687 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.688 I print_info: model type       = 2.8B
0.00.367.690 I print_info: model params     = 2.78 B
0.00.367.691 I print_info: general.name     = 2.8B
0.00.367.694 I print_info: vocab type       = BPE
0.00.367.694 I print_info: n_vocab          = 50304
0.00.367.695 I print_info: n_merges         = 50009
0.00.367.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.698 I print_info: LF token         = 187 'Ċ'
0.00.367.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.699 I print_info: max token length = 1024
0.00.367.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.305 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.317 I load_tensors: offloading output layer to GPU
0.00.477.318 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.328 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.477.331 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.754.320 I llama_context: constructing llama_context
0.00.754.328 I llama_context: n_seq_max     = 1
0.00.754.329 I llama_context: n_ctx         = 2048
0.00.754.329 I llama_context: n_ctx_per_seq = 2048
0.00.754.330 I llama_context: n_batch       = 512
0.00.754.330 I llama_context: n_ubatch      = 512
0.00.754.331 I llama_context: causal_attn   = 1
0.00.754.331 I llama_context: flash_attn    = 0
0.00.754.337 I llama_context: freq_base     = 10000.0
0.00.754.338 I llama_context: freq_scale    = 1
0.00.755.685 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.755.704 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.756.833 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.756.847 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.773.270 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.773.276 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.773.278 I llama_context: graph nodes  = 1351
0.00.773.278 I llama_context: graph splits = 2
0.00.773.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.328 I 
0.00.840.430 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.840.444 I perplexity: tokenizing the input ..
0.01.592.221 I perplexity: tokenization took 751.765 ms
0.01.592.573 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.228.796 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.985.745 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.987.364 I llama_perf_context_print:        load time =     573.09 ms
0.03.987.366 I llama_perf_context_print: prompt eval time =    2046.85 ms /  8192 tokens (    0.25 ms per token,  4002.25 tokens per second)
0.03.987.368 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.987.369 I llama_perf_context_print:       total time =    3147.05 ms /  8193 tokens

real	0m4.289s
user	0m4.319s
sys	0m0.933s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5052 (d0319df36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.255.321 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.271.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.414 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.415 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.416 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.286.849 I llama_model_loader: - type  f32:  258 tensors
0.00.286.850 I llama_model_loader: - type q5_0:  129 tensors
0.00.286.850 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.853 I print_info: file format = GGUF V3 (latest)
0.00.286.853 I print_info: file type   = Q5_0
0.00.286.856 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.333.793 I load: special tokens cache size = 25
0.00.355.988 I load: token to piece cache size = 0.2984 MB
0.00.356.009 I print_info: arch             = gptneox
0.00.356.012 I print_info: vocab_only       = 0
0.00.356.012 I print_info: n_ctx_train      = 2048
0.00.356.013 I print_info: n_embd           = 2560
0.00.356.013 I print_info: n_layer          = 32
0.00.356.036 I print_info: n_head           = 32
0.00.356.038 I print_info: n_head_kv        = 32
0.00.356.039 I print_info: n_rot            = 20
0.00.356.039 I print_info: n_swa            = 0
0.00.356.040 I print_info: n_swa_pattern    = 1
0.00.356.040 I print_info: n_embd_head_k    = 80
0.00.356.041 I print_info: n_embd_head_v    = 80
0.00.356.043 I print_info: n_gqa            = 1
0.00.356.045 I print_info: n_embd_k_gqa     = 2560
0.00.356.047 I print_info: n_embd_v_gqa     = 2560
0.00.356.049 I print_info: f_norm_eps       = 1.0e-05
0.00.356.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.053 I print_info: f_logit_scale    = 0.0e+00
0.00.356.053 I print_info: f_attn_scale     = 0.0e+00
0.00.356.054 I print_info: n_ff             = 10240
0.00.356.055 I print_info: n_expert         = 0
0.00.356.056 I print_info: n_expert_used    = 0
0.00.356.056 I print_info: causal attn      = 1
0.00.356.057 I print_info: pooling type     = 0
0.00.356.057 I print_info: rope type        = 2
0.00.356.058 I print_info: rope scaling     = linear
0.00.356.060 I print_info: freq_base_train  = 10000.0
0.00.356.061 I print_info: freq_scale_train = 1
0.00.356.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.062 I print_info: rope_finetuned   = unknown
0.00.356.062 I print_info: ssm_d_conv       = 0
0.00.356.063 I print_info: ssm_d_inner      = 0
0.00.356.063 I print_info: ssm_d_state      = 0
0.00.356.063 I print_info: ssm_dt_rank      = 0
0.00.356.064 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.065 I print_info: model type       = 2.8B
0.00.356.066 I print_info: model params     = 2.78 B
0.00.356.067 I print_info: general.name     = 2.8B
0.00.356.070 I print_info: vocab type       = BPE
0.00.356.072 I print_info: n_vocab          = 50304
0.00.356.072 I print_info: n_merges         = 50009
0.00.356.073 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.074 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.075 I print_info: LF token         = 187 'Ċ'
0.00.356.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.076 I print_info: max token length = 1024
0.00.356.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.213 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.224 I load_tensors: offloading output layer to GPU
0.00.467.225 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.235 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.467.237 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.801.658 I llama_context: constructing llama_context
0.00.801.665 I llama_context: n_seq_max     = 1
0.00.801.666 I llama_context: n_ctx         = 2048
0.00.801.667 I llama_context: n_ctx_per_seq = 2048
0.00.801.667 I llama_context: n_batch       = 2048
0.00.801.668 I llama_context: n_ubatch      = 512
0.00.801.668 I llama_context: causal_attn   = 1
0.00.801.669 I llama_context: flash_attn    = 0
0.00.801.675 I llama_context: freq_base     = 10000.0
0.00.801.676 I llama_context: freq_scale    = 1
0.00.803.035 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.053 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.804.167 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.179 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.981 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.989 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.990 I llama_context: graph nodes  = 1351
0.00.820.990 I llama_context: graph splits = 2
0.00.821.005 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.821.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.572 I main: llama threadpool init, n_threads = 1
0.00.892.590 I 
0.00.892.681 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.892.689 I 
0.00.892.818 I sampler seed: 1234
0.00.892.834 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.892.837 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.892.838 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.892.838 I 
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

0.02.617.694 I llama_perf_sampler_print:    sampling time =      11.56 ms /   263 runs   (    0.04 ms per token, 22741.03 tokens per second)
0.02.617.698 I llama_perf_context_print:        load time =     635.45 ms
0.02.617.700 I llama_perf_context_print: prompt eval time =       9.89 ms /     7 tokens (    1.41 ms per token,   707.93 tokens per second)
0.02.617.704 I llama_perf_context_print:        eval time =    1678.00 ms /   255 runs   (    6.58 ms per token,   151.97 tokens per second)
0.02.617.706 I llama_perf_context_print:       total time =    1726.91 ms /   262 tokens

real	0m2.902s
user	0m2.207s
sys	0m0.691s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.448 I build: 5052 (d0319df36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.643 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.286.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.506 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.510 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.510 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.301.874 I llama_model_loader: - type  f32:  258 tensors
0.00.301.875 I llama_model_loader: - type q5_0:  129 tensors
0.00.301.875 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.878 I print_info: file format = GGUF V3 (latest)
0.00.301.879 I print_info: file type   = Q5_0
0.00.301.881 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.348.391 I load: special tokens cache size = 25
0.00.370.503 I load: token to piece cache size = 0.2984 MB
0.00.370.522 I print_info: arch             = gptneox
0.00.370.523 I print_info: vocab_only       = 0
0.00.370.524 I print_info: n_ctx_train      = 2048
0.00.370.524 I print_info: n_embd           = 2560
0.00.370.527 I print_info: n_layer          = 32
0.00.370.549 I print_info: n_head           = 32
0.00.370.551 I print_info: n_head_kv        = 32
0.00.370.551 I print_info: n_rot            = 20
0.00.370.553 I print_info: n_swa            = 0
0.00.370.553 I print_info: n_swa_pattern    = 1
0.00.370.554 I print_info: n_embd_head_k    = 80
0.00.370.554 I print_info: n_embd_head_v    = 80
0.00.370.556 I print_info: n_gqa            = 1
0.00.370.559 I print_info: n_embd_k_gqa     = 2560
0.00.370.561 I print_info: n_embd_v_gqa     = 2560
0.00.370.567 I print_info: f_norm_eps       = 1.0e-05
0.00.370.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.570 I print_info: f_logit_scale    = 0.0e+00
0.00.370.571 I print_info: f_attn_scale     = 0.0e+00
0.00.370.573 I print_info: n_ff             = 10240
0.00.370.574 I print_info: n_expert         = 0
0.00.370.574 I print_info: n_expert_used    = 0
0.00.370.575 I print_info: causal attn      = 1
0.00.370.575 I print_info: pooling type     = 0
0.00.370.576 I print_info: rope type        = 2
0.00.370.576 I print_info: rope scaling     = linear
0.00.370.578 I print_info: freq_base_train  = 10000.0
0.00.370.578 I print_info: freq_scale_train = 1
0.00.370.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.579 I print_info: rope_finetuned   = unknown
0.00.370.580 I print_info: ssm_d_conv       = 0
0.00.370.581 I print_info: ssm_d_inner      = 0
0.00.370.581 I print_info: ssm_d_state      = 0
0.00.370.581 I print_info: ssm_dt_rank      = 0
0.00.370.582 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.583 I print_info: model type       = 2.8B
0.00.370.584 I print_info: model params     = 2.78 B
0.00.370.584 I print_info: general.name     = 2.8B
0.00.370.587 I print_info: vocab type       = BPE
0.00.370.588 I print_info: n_vocab          = 50304
0.00.370.588 I print_info: n_merges         = 50009
0.00.370.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.592 I print_info: LF token         = 187 'Ċ'
0.00.370.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.594 I print_info: max token length = 1024
0.00.370.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.900 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.913 I load_tensors: offloading output layer to GPU
0.00.480.914 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.923 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.480.924 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.770.363 I llama_context: constructing llama_context
0.00.770.369 I llama_context: n_seq_max     = 1
0.00.770.370 I llama_context: n_ctx         = 2048
0.00.770.370 I llama_context: n_ctx_per_seq = 2048
0.00.770.371 I llama_context: n_batch       = 512
0.00.770.371 I llama_context: n_ubatch      = 512
0.00.770.372 I llama_context: causal_attn   = 1
0.00.770.372 I llama_context: flash_attn    = 0
0.00.770.378 I llama_context: freq_base     = 10000.0
0.00.770.379 I llama_context: freq_scale    = 1
0.00.771.732 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.751 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.772.883 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.772.896 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.790.806 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.790.812 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.813 I llama_context: graph nodes  = 1351
0.00.790.814 I llama_context: graph splits = 2
0.00.790.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.525 I 
0.00.859.627 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.859.642 I perplexity: tokenizing the input ..
0.01.611.500 I perplexity: tokenization took 751.848 ms
0.01.611.819 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.212.741 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.857.146 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.858.912 I llama_perf_context_print:        load time =     589.85 ms
0.03.858.916 I llama_perf_context_print: prompt eval time =    1896.65 ms /  8192 tokens (    0.23 ms per token,  4319.20 tokens per second)
0.03.858.917 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.858.918 I llama_perf_context_print:       total time =    2999.40 ms /  8193 tokens

real	0m4.160s
user	0m4.157s
sys	0m0.965s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.001.204 I build: 5052 (d0319df36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.594 I main: llama backend init
0.00.001.608 I main: load the model and apply lora adapter, if any
0.00.276.265 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.292.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.453 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.454 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.454 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.307.732 I llama_model_loader: - type  f32:  258 tensors
0.00.307.733 I llama_model_loader: - type q5_1:  129 tensors
0.00.307.733 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.735 I print_info: file format = GGUF V3 (latest)
0.00.307.736 I print_info: file type   = Q5_1
0.00.307.739 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.354.141 I load: special tokens cache size = 25
0.00.376.273 I load: token to piece cache size = 0.2984 MB
0.00.376.292 I print_info: arch             = gptneox
0.00.376.294 I print_info: vocab_only       = 0
0.00.376.295 I print_info: n_ctx_train      = 2048
0.00.376.296 I print_info: n_embd           = 2560
0.00.376.296 I print_info: n_layer          = 32
0.00.376.326 I print_info: n_head           = 32
0.00.376.329 I print_info: n_head_kv        = 32
0.00.376.329 I print_info: n_rot            = 20
0.00.376.330 I print_info: n_swa            = 0
0.00.376.331 I print_info: n_swa_pattern    = 1
0.00.376.332 I print_info: n_embd_head_k    = 80
0.00.376.333 I print_info: n_embd_head_v    = 80
0.00.376.335 I print_info: n_gqa            = 1
0.00.376.337 I print_info: n_embd_k_gqa     = 2560
0.00.376.340 I print_info: n_embd_v_gqa     = 2560
0.00.376.342 I print_info: f_norm_eps       = 1.0e-05
0.00.376.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.345 I print_info: f_logit_scale    = 0.0e+00
0.00.376.346 I print_info: f_attn_scale     = 0.0e+00
0.00.376.351 I print_info: n_ff             = 10240
0.00.376.351 I print_info: n_expert         = 0
0.00.376.352 I print_info: n_expert_used    = 0
0.00.376.352 I print_info: causal attn      = 1
0.00.376.353 I print_info: pooling type     = 0
0.00.376.353 I print_info: rope type        = 2
0.00.376.354 I print_info: rope scaling     = linear
0.00.376.355 I print_info: freq_base_train  = 10000.0
0.00.376.356 I print_info: freq_scale_train = 1
0.00.376.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.357 I print_info: rope_finetuned   = unknown
0.00.376.357 I print_info: ssm_d_conv       = 0
0.00.376.357 I print_info: ssm_d_inner      = 0
0.00.376.358 I print_info: ssm_d_state      = 0
0.00.376.359 I print_info: ssm_dt_rank      = 0
0.00.376.360 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.360 I print_info: model type       = 2.8B
0.00.376.361 I print_info: model params     = 2.78 B
0.00.376.362 I print_info: general.name     = 2.8B
0.00.376.367 I print_info: vocab type       = BPE
0.00.376.368 I print_info: n_vocab          = 50304
0.00.376.368 I print_info: n_merges         = 50009
0.00.376.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.372 I print_info: LF token         = 187 'Ċ'
0.00.376.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.373 I print_info: max token length = 1024
0.00.376.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.402 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.414 I load_tensors: offloading output layer to GPU
0.00.497.415 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.425 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.497.427 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.845.586 I llama_context: constructing llama_context
0.00.845.593 I llama_context: n_seq_max     = 1
0.00.845.594 I llama_context: n_ctx         = 2048
0.00.845.594 I llama_context: n_ctx_per_seq = 2048
0.00.845.595 I llama_context: n_batch       = 2048
0.00.845.595 I llama_context: n_ubatch      = 512
0.00.845.596 I llama_context: causal_attn   = 1
0.00.845.596 I llama_context: flash_attn    = 0
0.00.845.602 I llama_context: freq_base     = 10000.0
0.00.845.603 I llama_context: freq_scale    = 1
0.00.847.002 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.019 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.848.148 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.848.162 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.819 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.865.826 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.865.827 I llama_context: graph nodes  = 1351
0.00.865.828 I llama_context: graph splits = 2
0.00.865.844 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.866.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.866.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.240 I main: llama threadpool init, n_threads = 1
0.00.936.258 I 
0.00.936.360 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.936.365 I 
0.00.936.482 I sampler seed: 1234
0.00.936.497 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.936.500 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.936.501 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.936.501 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.682.399 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23056.02 tokens per second)
0.02.682.402 I llama_perf_context_print:        load time =     658.35 ms
0.02.682.405 I llama_perf_context_print: prompt eval time =       9.76 ms /     7 tokens (    1.39 ms per token,   717.14 tokens per second)
0.02.682.407 I llama_perf_context_print:        eval time =    1699.29 ms /   255 runs   (    6.66 ms per token,   150.06 tokens per second)
0.02.682.408 I llama_perf_context_print:       total time =    1747.78 ms /   262 tokens

real	0m2.966s
user	0m2.207s
sys	0m0.761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.437 I build: 5052 (d0319df36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.284 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.279.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.322 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.323 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.324 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.294.721 I llama_model_loader: - type  f32:  258 tensors
0.00.294.722 I llama_model_loader: - type q5_1:  129 tensors
0.00.294.723 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.726 I print_info: file format = GGUF V3 (latest)
0.00.294.726 I print_info: file type   = Q5_1
0.00.294.729 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.341.293 I load: special tokens cache size = 25
0.00.364.020 I load: token to piece cache size = 0.2984 MB
0.00.364.039 I print_info: arch             = gptneox
0.00.364.040 I print_info: vocab_only       = 0
0.00.364.041 I print_info: n_ctx_train      = 2048
0.00.364.044 I print_info: n_embd           = 2560
0.00.364.045 I print_info: n_layer          = 32
0.00.364.064 I print_info: n_head           = 32
0.00.364.066 I print_info: n_head_kv        = 32
0.00.364.067 I print_info: n_rot            = 20
0.00.364.067 I print_info: n_swa            = 0
0.00.364.068 I print_info: n_swa_pattern    = 1
0.00.364.069 I print_info: n_embd_head_k    = 80
0.00.364.070 I print_info: n_embd_head_v    = 80
0.00.364.072 I print_info: n_gqa            = 1
0.00.364.075 I print_info: n_embd_k_gqa     = 2560
0.00.364.076 I print_info: n_embd_v_gqa     = 2560
0.00.364.078 I print_info: f_norm_eps       = 1.0e-05
0.00.364.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.081 I print_info: f_logit_scale    = 0.0e+00
0.00.364.081 I print_info: f_attn_scale     = 0.0e+00
0.00.364.082 I print_info: n_ff             = 10240
0.00.364.083 I print_info: n_expert         = 0
0.00.364.083 I print_info: n_expert_used    = 0
0.00.364.084 I print_info: causal attn      = 1
0.00.364.085 I print_info: pooling type     = 0
0.00.364.085 I print_info: rope type        = 2
0.00.364.086 I print_info: rope scaling     = linear
0.00.364.087 I print_info: freq_base_train  = 10000.0
0.00.364.088 I print_info: freq_scale_train = 1
0.00.364.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.089 I print_info: rope_finetuned   = unknown
0.00.364.089 I print_info: ssm_d_conv       = 0
0.00.364.090 I print_info: ssm_d_inner      = 0
0.00.364.093 I print_info: ssm_d_state      = 0
0.00.364.094 I print_info: ssm_dt_rank      = 0
0.00.364.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.095 I print_info: model type       = 2.8B
0.00.364.097 I print_info: model params     = 2.78 B
0.00.364.098 I print_info: general.name     = 2.8B
0.00.364.100 I print_info: vocab type       = BPE
0.00.364.101 I print_info: n_vocab          = 50304
0.00.364.102 I print_info: n_merges         = 50009
0.00.364.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.105 I print_info: LF token         = 187 'Ċ'
0.00.364.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.108 I print_info: max token length = 1024
0.00.364.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.190 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.202 I load_tensors: offloading output layer to GPU
0.00.487.203 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.213 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.487.214 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.805.517 I llama_context: constructing llama_context
0.00.805.524 I llama_context: n_seq_max     = 1
0.00.805.525 I llama_context: n_ctx         = 2048
0.00.805.525 I llama_context: n_ctx_per_seq = 2048
0.00.805.526 I llama_context: n_batch       = 512
0.00.805.526 I llama_context: n_ubatch      = 512
0.00.805.527 I llama_context: causal_attn   = 1
0.00.805.527 I llama_context: flash_attn    = 0
0.00.805.533 I llama_context: freq_base     = 10000.0
0.00.805.534 I llama_context: freq_scale    = 1
0.00.806.913 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.806.926 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.808.065 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.079 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.981 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.824.987 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.824.988 I llama_context: graph nodes  = 1351
0.00.824.989 I llama_context: graph splits = 2
0.00.824.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.824.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.886 I 
0.00.893.990 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.894.005 I perplexity: tokenizing the input ..
0.01.635.527 I perplexity: tokenization took 741.51 ms
0.01.635.853 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.237.592 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.880.565 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.882.290 I llama_perf_context_print:        load time =     630.57 ms
0.03.882.294 I llama_perf_context_print: prompt eval time =    1891.97 ms /  8192 tokens (    0.23 ms per token,  4329.87 tokens per second)
0.03.882.296 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.882.298 I llama_perf_context_print:       total time =    2988.42 ms /  8193 tokens

real	0m4.186s
user	0m4.174s
sys	0m0.969s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5052 (d0319df36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.581 I main: llama backend init
0.00.000.593 I main: load the model and apply lora adapter, if any
0.00.255.184 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.271.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.668 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.669 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.669 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.287.391 I llama_model_loader: - type  f32:  258 tensors
0.00.287.391 I llama_model_loader: - type q2_K:   65 tensors
0.00.287.392 I llama_model_loader: - type q3_K:   64 tensors
0.00.287.392 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.396 I print_info: file format = GGUF V3 (latest)
0.00.287.397 I print_info: file type   = Q2_K - Medium
0.00.287.399 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.333.315 I load: special tokens cache size = 25
0.00.355.561 I load: token to piece cache size = 0.2984 MB
0.00.355.579 I print_info: arch             = gptneox
0.00.355.580 I print_info: vocab_only       = 0
0.00.355.582 I print_info: n_ctx_train      = 2048
0.00.355.582 I print_info: n_embd           = 2560
0.00.355.583 I print_info: n_layer          = 32
0.00.355.600 I print_info: n_head           = 32
0.00.355.602 I print_info: n_head_kv        = 32
0.00.355.603 I print_info: n_rot            = 20
0.00.355.603 I print_info: n_swa            = 0
0.00.355.604 I print_info: n_swa_pattern    = 1
0.00.355.605 I print_info: n_embd_head_k    = 80
0.00.355.606 I print_info: n_embd_head_v    = 80
0.00.355.608 I print_info: n_gqa            = 1
0.00.355.609 I print_info: n_embd_k_gqa     = 2560
0.00.355.611 I print_info: n_embd_v_gqa     = 2560
0.00.355.612 I print_info: f_norm_eps       = 1.0e-05
0.00.355.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.615 I print_info: f_logit_scale    = 0.0e+00
0.00.355.615 I print_info: f_attn_scale     = 0.0e+00
0.00.355.617 I print_info: n_ff             = 10240
0.00.355.617 I print_info: n_expert         = 0
0.00.355.618 I print_info: n_expert_used    = 0
0.00.355.618 I print_info: causal attn      = 1
0.00.355.619 I print_info: pooling type     = 0
0.00.355.620 I print_info: rope type        = 2
0.00.355.623 I print_info: rope scaling     = linear
0.00.355.625 I print_info: freq_base_train  = 10000.0
0.00.355.625 I print_info: freq_scale_train = 1
0.00.355.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.626 I print_info: rope_finetuned   = unknown
0.00.355.627 I print_info: ssm_d_conv       = 0
0.00.355.627 I print_info: ssm_d_inner      = 0
0.00.355.628 I print_info: ssm_d_state      = 0
0.00.355.628 I print_info: ssm_dt_rank      = 0
0.00.355.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.629 I print_info: model type       = 2.8B
0.00.355.631 I print_info: model params     = 2.78 B
0.00.355.631 I print_info: general.name     = 2.8B
0.00.355.634 I print_info: vocab type       = BPE
0.00.355.635 I print_info: n_vocab          = 50304
0.00.355.635 I print_info: n_merges         = 50009
0.00.355.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.639 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.639 I print_info: LF token         = 187 'Ċ'
0.00.355.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.641 I print_info: max token length = 1024
0.00.355.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.422.393 I load_tensors: offloading 32 repeating layers to GPU
0.00.422.404 I load_tensors: offloading output layer to GPU
0.00.422.404 I load_tensors: offloaded 33/33 layers to GPU
0.00.422.413 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.422.415 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.621.072 I llama_context: constructing llama_context
0.00.621.079 I llama_context: n_seq_max     = 1
0.00.621.080 I llama_context: n_ctx         = 2048
0.00.621.080 I llama_context: n_ctx_per_seq = 2048
0.00.621.081 I llama_context: n_batch       = 2048
0.00.621.081 I llama_context: n_ubatch      = 512
0.00.621.082 I llama_context: causal_attn   = 1
0.00.621.082 I llama_context: flash_attn    = 0
0.00.621.088 I llama_context: freq_base     = 10000.0
0.00.621.089 I llama_context: freq_scale    = 1
0.00.622.438 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.622.457 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.623.559 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.623.573 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.640.301 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.640.308 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.640.309 I llama_context: graph nodes  = 1351
0.00.640.309 I llama_context: graph splits = 2
0.00.640.323 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.640.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.722.244 I main: llama threadpool init, n_threads = 1
0.00.722.276 I 
0.00.722.365 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.722.371 I 
0.00.722.487 I sampler seed: 1234
0.00.722.502 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.722.506 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.722.507 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.722.507 I 
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



0.02.502.960 I llama_perf_sampler_print:    sampling time =      10.46 ms /   263 runs   (    0.04 ms per token, 25153.02 tokens per second)
0.02.502.964 I llama_perf_context_print:        load time =     465.28 ms
0.02.502.966 I llama_perf_context_print: prompt eval time =      14.17 ms /     7 tokens (    2.02 ms per token,   494.00 tokens per second)
0.02.502.967 I llama_perf_context_print:        eval time =    1730.87 ms /   255 runs   (    6.79 ms per token,   147.32 tokens per second)
0.02.502.968 I llama_perf_context_print:       total time =    1782.48 ms /   262 tokens

real	0m2.782s
user	0m2.125s
sys	0m0.652s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.425 I build: 5052 (d0319df36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.169 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.282.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.129 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.135 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.136 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.136 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.144 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.297.588 I llama_model_loader: - type  f32:  258 tensors
0.00.297.588 I llama_model_loader: - type q2_K:   65 tensors
0.00.297.589 I llama_model_loader: - type q3_K:   64 tensors
0.00.297.589 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.593 I print_info: file format = GGUF V3 (latest)
0.00.297.594 I print_info: file type   = Q2_K - Medium
0.00.297.596 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.344.106 I load: special tokens cache size = 25
0.00.366.281 I load: token to piece cache size = 0.2984 MB
0.00.366.299 I print_info: arch             = gptneox
0.00.366.300 I print_info: vocab_only       = 0
0.00.366.303 I print_info: n_ctx_train      = 2048
0.00.366.304 I print_info: n_embd           = 2560
0.00.366.305 I print_info: n_layer          = 32
0.00.366.325 I print_info: n_head           = 32
0.00.366.327 I print_info: n_head_kv        = 32
0.00.366.327 I print_info: n_rot            = 20
0.00.366.328 I print_info: n_swa            = 0
0.00.366.328 I print_info: n_swa_pattern    = 1
0.00.366.329 I print_info: n_embd_head_k    = 80
0.00.366.329 I print_info: n_embd_head_v    = 80
0.00.366.331 I print_info: n_gqa            = 1
0.00.366.333 I print_info: n_embd_k_gqa     = 2560
0.00.366.335 I print_info: n_embd_v_gqa     = 2560
0.00.366.337 I print_info: f_norm_eps       = 1.0e-05
0.00.366.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.339 I print_info: f_logit_scale    = 0.0e+00
0.00.366.340 I print_info: f_attn_scale     = 0.0e+00
0.00.366.341 I print_info: n_ff             = 10240
0.00.366.342 I print_info: n_expert         = 0
0.00.366.342 I print_info: n_expert_used    = 0
0.00.366.343 I print_info: causal attn      = 1
0.00.366.344 I print_info: pooling type     = 0
0.00.366.344 I print_info: rope type        = 2
0.00.366.345 I print_info: rope scaling     = linear
0.00.366.346 I print_info: freq_base_train  = 10000.0
0.00.366.347 I print_info: freq_scale_train = 1
0.00.366.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.348 I print_info: rope_finetuned   = unknown
0.00.366.348 I print_info: ssm_d_conv       = 0
0.00.366.348 I print_info: ssm_d_inner      = 0
0.00.366.349 I print_info: ssm_d_state      = 0
0.00.366.350 I print_info: ssm_dt_rank      = 0
0.00.366.351 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.351 I print_info: model type       = 2.8B
0.00.366.352 I print_info: model params     = 2.78 B
0.00.366.353 I print_info: general.name     = 2.8B
0.00.366.355 I print_info: vocab type       = BPE
0.00.366.356 I print_info: n_vocab          = 50304
0.00.366.358 I print_info: n_merges         = 50009
0.00.366.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.361 I print_info: LF token         = 187 'Ċ'
0.00.366.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.363 I print_info: max token length = 1024
0.00.366.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.820 I load_tensors: offloading 32 repeating layers to GPU
0.00.431.830 I load_tensors: offloading output layer to GPU
0.00.431.831 I load_tensors: offloaded 33/33 layers to GPU
0.00.431.840 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.431.841 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.610.090 I llama_context: constructing llama_context
0.00.610.096 I llama_context: n_seq_max     = 1
0.00.610.097 I llama_context: n_ctx         = 2048
0.00.610.097 I llama_context: n_ctx_per_seq = 2048
0.00.610.098 I llama_context: n_batch       = 512
0.00.610.098 I llama_context: n_ubatch      = 512
0.00.610.099 I llama_context: causal_attn   = 1
0.00.610.099 I llama_context: flash_attn    = 0
0.00.610.106 I llama_context: freq_base     = 10000.0
0.00.610.107 I llama_context: freq_scale    = 1
0.00.611.451 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.611.468 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.612.626 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.612.639 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.629.621 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.629.627 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.629.628 I llama_context: graph nodes  = 1351
0.00.629.629 I llama_context: graph splits = 2
0.00.629.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.629.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.699.348 I 
0.00.699.454 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.699.469 I perplexity: tokenizing the input ..
0.01.445.639 I perplexity: tokenization took 746.159 ms
0.01.445.950 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.069.800 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.790.334 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.792.007 I llama_perf_context_print:        load time =     433.15 ms
0.03.792.010 I llama_perf_context_print: prompt eval time =    1997.89 ms /  8192 tokens (    0.24 ms per token,  4100.32 tokens per second)
0.03.792.011 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.792.013 I llama_perf_context_print:       total time =    3092.67 ms /  8193 tokens

real	0m4.094s
user	0m4.118s
sys	0m0.955s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5052 (d0319df36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.614 I main: load the model and apply lora adapter, if any
0.00.258.929 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.078 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.275.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.115 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.119 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.120 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.120 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.124 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.127 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.128 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.128 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.130 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.145 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.146 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.147 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.290.819 I llama_model_loader: - type  f32:  258 tensors
0.00.290.819 I llama_model_loader: - type q3_K:   33 tensors
0.00.290.820 I llama_model_loader: - type q4_K:   94 tensors
0.00.290.820 I llama_model_loader: - type q5_K:    2 tensors
0.00.290.821 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.824 I print_info: file format = GGUF V3 (latest)
0.00.290.824 I print_info: file type   = Q3_K - Medium
0.00.290.827 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.337.603 I load: special tokens cache size = 25
0.00.359.882 I load: token to piece cache size = 0.2984 MB
0.00.359.902 I print_info: arch             = gptneox
0.00.359.906 I print_info: vocab_only       = 0
0.00.359.906 I print_info: n_ctx_train      = 2048
0.00.359.907 I print_info: n_embd           = 2560
0.00.359.907 I print_info: n_layer          = 32
0.00.359.928 I print_info: n_head           = 32
0.00.359.934 I print_info: n_head_kv        = 32
0.00.359.934 I print_info: n_rot            = 20
0.00.359.935 I print_info: n_swa            = 0
0.00.359.935 I print_info: n_swa_pattern    = 1
0.00.359.936 I print_info: n_embd_head_k    = 80
0.00.359.936 I print_info: n_embd_head_v    = 80
0.00.359.938 I print_info: n_gqa            = 1
0.00.359.940 I print_info: n_embd_k_gqa     = 2560
0.00.359.942 I print_info: n_embd_v_gqa     = 2560
0.00.359.944 I print_info: f_norm_eps       = 1.0e-05
0.00.359.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.948 I print_info: f_logit_scale    = 0.0e+00
0.00.359.949 I print_info: f_attn_scale     = 0.0e+00
0.00.359.950 I print_info: n_ff             = 10240
0.00.359.951 I print_info: n_expert         = 0
0.00.359.951 I print_info: n_expert_used    = 0
0.00.359.952 I print_info: causal attn      = 1
0.00.359.952 I print_info: pooling type     = 0
0.00.359.953 I print_info: rope type        = 2
0.00.359.954 I print_info: rope scaling     = linear
0.00.359.955 I print_info: freq_base_train  = 10000.0
0.00.359.957 I print_info: freq_scale_train = 1
0.00.359.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.958 I print_info: rope_finetuned   = unknown
0.00.359.958 I print_info: ssm_d_conv       = 0
0.00.359.959 I print_info: ssm_d_inner      = 0
0.00.359.959 I print_info: ssm_d_state      = 0
0.00.359.959 I print_info: ssm_dt_rank      = 0
0.00.359.960 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.961 I print_info: model type       = 2.8B
0.00.359.962 I print_info: model params     = 2.78 B
0.00.359.963 I print_info: general.name     = 2.8B
0.00.359.966 I print_info: vocab type       = BPE
0.00.359.967 I print_info: n_vocab          = 50304
0.00.359.967 I print_info: n_merges         = 50009
0.00.359.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.971 I print_info: LF token         = 187 'Ċ'
0.00.359.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.973 I print_info: max token length = 1024
0.00.359.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.079 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.090 I load_tensors: offloading output layer to GPU
0.00.443.091 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.100 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.443.101 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.693.999 I llama_context: constructing llama_context
0.00.694.004 I llama_context: n_seq_max     = 1
0.00.694.005 I llama_context: n_ctx         = 2048
0.00.694.005 I llama_context: n_ctx_per_seq = 2048
0.00.694.006 I llama_context: n_batch       = 2048
0.00.694.006 I llama_context: n_ubatch      = 512
0.00.694.007 I llama_context: causal_attn   = 1
0.00.694.007 I llama_context: flash_attn    = 0
0.00.694.013 I llama_context: freq_base     = 10000.0
0.00.694.014 I llama_context: freq_scale    = 1
0.00.695.345 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.695.362 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.696.497 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.696.510 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.713.137 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.713.143 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.713.144 I llama_context: graph nodes  = 1351
0.00.713.145 I llama_context: graph splits = 2
0.00.713.160 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.713.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.713.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.972 I main: llama threadpool init, n_threads = 1
0.00.790.990 I 
0.00.791.074 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.791.079 I 
0.00.791.191 I sampler seed: 1234
0.00.791.206 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.791.210 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.791.210 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.791.211 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.581.305 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23559.97 tokens per second)
0.02.581.309 I llama_perf_context_print:        load time =     530.39 ms
0.02.581.311 I llama_perf_context_print: prompt eval time =      12.61 ms /     7 tokens (    1.80 ms per token,   554.94 tokens per second)
0.02.581.314 I llama_perf_context_print:        eval time =    1740.69 ms /   255 runs   (    6.83 ms per token,   146.49 tokens per second)
0.02.581.318 I llama_perf_context_print:       total time =    1791.97 ms /   262 tokens

real	0m2.864s
user	0m2.216s
sys	0m0.652s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.107 I build: 5052 (d0319df36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.355 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.273.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.393 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.394 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.395 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.288.781 I llama_model_loader: - type  f32:  258 tensors
0.00.288.782 I llama_model_loader: - type q3_K:   33 tensors
0.00.288.782 I llama_model_loader: - type q4_K:   94 tensors
0.00.288.783 I llama_model_loader: - type q5_K:    2 tensors
0.00.288.783 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.786 I print_info: file format = GGUF V3 (latest)
0.00.288.787 I print_info: file type   = Q3_K - Medium
0.00.288.791 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.335.645 I load: special tokens cache size = 25
0.00.357.785 I load: token to piece cache size = 0.2984 MB
0.00.357.806 I print_info: arch             = gptneox
0.00.357.807 I print_info: vocab_only       = 0
0.00.357.808 I print_info: n_ctx_train      = 2048
0.00.357.808 I print_info: n_embd           = 2560
0.00.357.809 I print_info: n_layer          = 32
0.00.357.828 I print_info: n_head           = 32
0.00.357.831 I print_info: n_head_kv        = 32
0.00.357.831 I print_info: n_rot            = 20
0.00.357.832 I print_info: n_swa            = 0
0.00.357.832 I print_info: n_swa_pattern    = 1
0.00.357.832 I print_info: n_embd_head_k    = 80
0.00.357.833 I print_info: n_embd_head_v    = 80
0.00.357.835 I print_info: n_gqa            = 1
0.00.357.837 I print_info: n_embd_k_gqa     = 2560
0.00.357.839 I print_info: n_embd_v_gqa     = 2560
0.00.357.844 I print_info: f_norm_eps       = 1.0e-05
0.00.357.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.848 I print_info: f_logit_scale    = 0.0e+00
0.00.357.848 I print_info: f_attn_scale     = 0.0e+00
0.00.357.850 I print_info: n_ff             = 10240
0.00.357.851 I print_info: n_expert         = 0
0.00.357.852 I print_info: n_expert_used    = 0
0.00.357.853 I print_info: causal attn      = 1
0.00.357.853 I print_info: pooling type     = 0
0.00.357.854 I print_info: rope type        = 2
0.00.357.855 I print_info: rope scaling     = linear
0.00.357.857 I print_info: freq_base_train  = 10000.0
0.00.357.858 I print_info: freq_scale_train = 1
0.00.357.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.859 I print_info: rope_finetuned   = unknown
0.00.357.859 I print_info: ssm_d_conv       = 0
0.00.357.859 I print_info: ssm_d_inner      = 0
0.00.357.860 I print_info: ssm_d_state      = 0
0.00.357.861 I print_info: ssm_dt_rank      = 0
0.00.357.861 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.862 I print_info: model type       = 2.8B
0.00.357.863 I print_info: model params     = 2.78 B
0.00.357.864 I print_info: general.name     = 2.8B
0.00.357.867 I print_info: vocab type       = BPE
0.00.357.868 I print_info: n_vocab          = 50304
0.00.357.868 I print_info: n_merges         = 50009
0.00.357.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.872 I print_info: LF token         = 187 'Ċ'
0.00.357.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.874 I print_info: max token length = 1024
0.00.357.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.710 I load_tensors: offloading 32 repeating layers to GPU
0.00.440.722 I load_tensors: offloading output layer to GPU
0.00.440.723 I load_tensors: offloaded 33/33 layers to GPU
0.00.440.732 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.440.733 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.669.895 I llama_context: constructing llama_context
0.00.669.902 I llama_context: n_seq_max     = 1
0.00.669.903 I llama_context: n_ctx         = 2048
0.00.669.903 I llama_context: n_ctx_per_seq = 2048
0.00.669.904 I llama_context: n_batch       = 512
0.00.669.904 I llama_context: n_ubatch      = 512
0.00.669.905 I llama_context: causal_attn   = 1
0.00.669.906 I llama_context: flash_attn    = 0
0.00.669.911 I llama_context: freq_base     = 10000.0
0.00.669.913 I llama_context: freq_scale    = 1
0.00.671.308 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.671.325 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.672.467 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.672.480 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.689.198 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.689.204 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.689.205 I llama_context: graph nodes  = 1351
0.00.689.205 I llama_context: graph splits = 2
0.00.689.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.689.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.148 I 
0.00.758.247 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.758.261 I perplexity: tokenizing the input ..
0.01.495.876 I perplexity: tokenization took 737.603 ms
0.01.496.193 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.132.734 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.887.925 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.889.608 I llama_perf_context_print:        load time =     500.76 ms
0.03.889.610 I llama_perf_context_print: prompt eval time =    2045.99 ms /  8192 tokens (    0.25 ms per token,  4003.93 tokens per second)
0.03.889.612 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.889.614 I llama_perf_context_print:       total time =    3131.47 ms /  8193 tokens

real	0m4.184s
user	0m4.286s
sys	0m0.886s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5052 (d0319df36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.263.260 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.279.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.417 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.418 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.418 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.294.809 I llama_model_loader: - type  f32:  258 tensors
0.00.294.810 I llama_model_loader: - type q4_K:   81 tensors
0.00.294.811 I llama_model_loader: - type q5_K:   32 tensors
0.00.294.811 I llama_model_loader: - type q6_K:   17 tensors
0.00.294.814 I print_info: file format = GGUF V3 (latest)
0.00.294.815 I print_info: file type   = Q4_K - Medium
0.00.294.817 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.341.423 I load: special tokens cache size = 25
0.00.363.595 I load: token to piece cache size = 0.2984 MB
0.00.363.615 I print_info: arch             = gptneox
0.00.363.618 I print_info: vocab_only       = 0
0.00.363.619 I print_info: n_ctx_train      = 2048
0.00.363.619 I print_info: n_embd           = 2560
0.00.363.620 I print_info: n_layer          = 32
0.00.363.638 I print_info: n_head           = 32
0.00.363.640 I print_info: n_head_kv        = 32
0.00.363.641 I print_info: n_rot            = 20
0.00.363.642 I print_info: n_swa            = 0
0.00.363.643 I print_info: n_swa_pattern    = 1
0.00.363.643 I print_info: n_embd_head_k    = 80
0.00.363.644 I print_info: n_embd_head_v    = 80
0.00.363.646 I print_info: n_gqa            = 1
0.00.363.648 I print_info: n_embd_k_gqa     = 2560
0.00.363.650 I print_info: n_embd_v_gqa     = 2560
0.00.363.652 I print_info: f_norm_eps       = 1.0e-05
0.00.363.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.654 I print_info: f_logit_scale    = 0.0e+00
0.00.363.655 I print_info: f_attn_scale     = 0.0e+00
0.00.363.656 I print_info: n_ff             = 10240
0.00.363.657 I print_info: n_expert         = 0
0.00.363.657 I print_info: n_expert_used    = 0
0.00.363.658 I print_info: causal attn      = 1
0.00.363.659 I print_info: pooling type     = 0
0.00.363.659 I print_info: rope type        = 2
0.00.363.660 I print_info: rope scaling     = linear
0.00.363.661 I print_info: freq_base_train  = 10000.0
0.00.363.662 I print_info: freq_scale_train = 1
0.00.363.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.663 I print_info: rope_finetuned   = unknown
0.00.363.663 I print_info: ssm_d_conv       = 0
0.00.363.664 I print_info: ssm_d_inner      = 0
0.00.363.665 I print_info: ssm_d_state      = 0
0.00.363.665 I print_info: ssm_dt_rank      = 0
0.00.363.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.666 I print_info: model type       = 2.8B
0.00.363.667 I print_info: model params     = 2.78 B
0.00.363.668 I print_info: general.name     = 2.8B
0.00.363.670 I print_info: vocab type       = BPE
0.00.363.672 I print_info: n_vocab          = 50304
0.00.363.673 I print_info: n_merges         = 50009
0.00.363.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.675 I print_info: LF token         = 187 'Ċ'
0.00.363.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.677 I print_info: max token length = 1024
0.00.363.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.347 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.372 I load_tensors: offloading output layer to GPU
0.00.461.373 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.382 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.461.385 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.756.476 I llama_context: constructing llama_context
0.00.756.482 I llama_context: n_seq_max     = 1
0.00.756.483 I llama_context: n_ctx         = 2048
0.00.756.484 I llama_context: n_ctx_per_seq = 2048
0.00.756.484 I llama_context: n_batch       = 2048
0.00.756.485 I llama_context: n_ubatch      = 512
0.00.756.485 I llama_context: causal_attn   = 1
0.00.756.486 I llama_context: flash_attn    = 0
0.00.756.492 I llama_context: freq_base     = 10000.0
0.00.756.493 I llama_context: freq_scale    = 1
0.00.757.849 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.757.866 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.758.985 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.758.998 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.939 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.775.947 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.775.948 I llama_context: graph nodes  = 1351
0.00.775.949 I llama_context: graph splits = 2
0.00.775.962 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.776.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.776.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.094 I main: llama threadpool init, n_threads = 1
0.00.846.112 I 
0.00.846.195 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.846.201 I 
0.00.846.312 I sampler seed: 1234
0.00.846.327 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.846.330 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.846.332 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.846.332 I 
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

0.02.543.658 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23576.87 tokens per second)
0.02.543.665 I llama_perf_context_print:        load time =     581.20 ms
0.02.543.667 I llama_perf_context_print: prompt eval time =      12.25 ms /     7 tokens (    1.75 ms per token,   571.24 tokens per second)
0.02.543.669 I llama_perf_context_print:        eval time =    1649.03 ms /   255 runs   (    6.47 ms per token,   154.64 tokens per second)
0.02.543.670 I llama_perf_context_print:       total time =    1699.20 ms /   262 tokens

real	0m2.839s
user	0m2.138s
sys	0m0.702s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.387 I build: 5052 (d0319df36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.191 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.280.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.289 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.290 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.291 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.295.765 I llama_model_loader: - type  f32:  258 tensors
0.00.295.766 I llama_model_loader: - type q4_K:   81 tensors
0.00.295.767 I llama_model_loader: - type q5_K:   32 tensors
0.00.295.767 I llama_model_loader: - type q6_K:   17 tensors
0.00.295.771 I print_info: file format = GGUF V3 (latest)
0.00.295.771 I print_info: file type   = Q4_K - Medium
0.00.295.774 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.342.387 I load: special tokens cache size = 25
0.00.364.685 I load: token to piece cache size = 0.2984 MB
0.00.364.704 I print_info: arch             = gptneox
0.00.364.705 I print_info: vocab_only       = 0
0.00.364.705 I print_info: n_ctx_train      = 2048
0.00.364.706 I print_info: n_embd           = 2560
0.00.364.707 I print_info: n_layer          = 32
0.00.364.722 I print_info: n_head           = 32
0.00.364.724 I print_info: n_head_kv        = 32
0.00.364.725 I print_info: n_rot            = 20
0.00.364.726 I print_info: n_swa            = 0
0.00.364.726 I print_info: n_swa_pattern    = 1
0.00.364.727 I print_info: n_embd_head_k    = 80
0.00.364.727 I print_info: n_embd_head_v    = 80
0.00.364.730 I print_info: n_gqa            = 1
0.00.364.732 I print_info: n_embd_k_gqa     = 2560
0.00.364.733 I print_info: n_embd_v_gqa     = 2560
0.00.364.735 I print_info: f_norm_eps       = 1.0e-05
0.00.364.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.738 I print_info: f_logit_scale    = 0.0e+00
0.00.364.738 I print_info: f_attn_scale     = 0.0e+00
0.00.364.739 I print_info: n_ff             = 10240
0.00.364.740 I print_info: n_expert         = 0
0.00.364.740 I print_info: n_expert_used    = 0
0.00.364.741 I print_info: causal attn      = 1
0.00.364.741 I print_info: pooling type     = 0
0.00.364.741 I print_info: rope type        = 2
0.00.364.743 I print_info: rope scaling     = linear
0.00.364.744 I print_info: freq_base_train  = 10000.0
0.00.364.745 I print_info: freq_scale_train = 1
0.00.364.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.746 I print_info: rope_finetuned   = unknown
0.00.364.747 I print_info: ssm_d_conv       = 0
0.00.364.747 I print_info: ssm_d_inner      = 0
0.00.364.747 I print_info: ssm_d_state      = 0
0.00.364.749 I print_info: ssm_dt_rank      = 0
0.00.364.749 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.750 I print_info: model type       = 2.8B
0.00.364.751 I print_info: model params     = 2.78 B
0.00.364.751 I print_info: general.name     = 2.8B
0.00.364.755 I print_info: vocab type       = BPE
0.00.364.756 I print_info: n_vocab          = 50304
0.00.364.756 I print_info: n_merges         = 50009
0.00.364.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.759 I print_info: LF token         = 187 'Ċ'
0.00.364.760 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.761 I print_info: max token length = 1024
0.00.364.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.305 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.317 I load_tensors: offloading output layer to GPU
0.00.465.318 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.328 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.465.330 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.734.052 I llama_context: constructing llama_context
0.00.734.060 I llama_context: n_seq_max     = 1
0.00.734.060 I llama_context: n_ctx         = 2048
0.00.734.061 I llama_context: n_ctx_per_seq = 2048
0.00.734.061 I llama_context: n_batch       = 512
0.00.734.062 I llama_context: n_ubatch      = 512
0.00.734.062 I llama_context: causal_attn   = 1
0.00.734.063 I llama_context: flash_attn    = 0
0.00.734.069 I llama_context: freq_base     = 10000.0
0.00.734.070 I llama_context: freq_scale    = 1
0.00.735.394 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.412 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.736.582 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.597 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.943 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.752.952 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.952 I llama_context: graph nodes  = 1351
0.00.752.953 I llama_context: graph splits = 2
0.00.752.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.009 I 
0.00.821.112 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.821.135 I perplexity: tokenizing the input ..
0.01.584.776 I perplexity: tokenization took 763.637 ms
0.01.585.212 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.213.392 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.960.797 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.963.575 I llama_perf_context_print:        load time =     556.78 ms
0.03.963.577 I llama_perf_context_print: prompt eval time =    2028.07 ms /  8192 tokens (    0.25 ms per token,  4039.31 tokens per second)
0.03.963.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.963.580 I llama_perf_context_print:       total time =    3142.58 ms /  8193 tokens

real	0m4.262s
user	0m4.255s
sys	0m0.975s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5052 (d0319df36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.260.748 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.276.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.703 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.704 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.705 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.292.077 I llama_model_loader: - type  f32:  258 tensors
0.00.292.078 I llama_model_loader: - type q5_K:   81 tensors
0.00.292.078 I llama_model_loader: - type q6_K:   49 tensors
0.00.292.080 I print_info: file format = GGUF V3 (latest)
0.00.292.081 I print_info: file type   = Q5_K - Medium
0.00.292.083 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.338.392 I load: special tokens cache size = 25
0.00.360.476 I load: token to piece cache size = 0.2984 MB
0.00.360.495 I print_info: arch             = gptneox
0.00.360.496 I print_info: vocab_only       = 0
0.00.360.496 I print_info: n_ctx_train      = 2048
0.00.360.497 I print_info: n_embd           = 2560
0.00.360.497 I print_info: n_layer          = 32
0.00.360.515 I print_info: n_head           = 32
0.00.360.517 I print_info: n_head_kv        = 32
0.00.360.518 I print_info: n_rot            = 20
0.00.360.518 I print_info: n_swa            = 0
0.00.360.519 I print_info: n_swa_pattern    = 1
0.00.360.519 I print_info: n_embd_head_k    = 80
0.00.360.519 I print_info: n_embd_head_v    = 80
0.00.360.521 I print_info: n_gqa            = 1
0.00.360.524 I print_info: n_embd_k_gqa     = 2560
0.00.360.526 I print_info: n_embd_v_gqa     = 2560
0.00.360.527 I print_info: f_norm_eps       = 1.0e-05
0.00.360.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.531 I print_info: f_logit_scale    = 0.0e+00
0.00.360.533 I print_info: f_attn_scale     = 0.0e+00
0.00.360.535 I print_info: n_ff             = 10240
0.00.360.539 I print_info: n_expert         = 0
0.00.360.539 I print_info: n_expert_used    = 0
0.00.360.540 I print_info: causal attn      = 1
0.00.360.540 I print_info: pooling type     = 0
0.00.360.540 I print_info: rope type        = 2
0.00.360.542 I print_info: rope scaling     = linear
0.00.360.543 I print_info: freq_base_train  = 10000.0
0.00.360.544 I print_info: freq_scale_train = 1
0.00.360.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.546 I print_info: rope_finetuned   = unknown
0.00.360.546 I print_info: ssm_d_conv       = 0
0.00.360.547 I print_info: ssm_d_inner      = 0
0.00.360.547 I print_info: ssm_d_state      = 0
0.00.360.548 I print_info: ssm_dt_rank      = 0
0.00.360.548 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.548 I print_info: model type       = 2.8B
0.00.360.550 I print_info: model params     = 2.78 B
0.00.360.551 I print_info: general.name     = 2.8B
0.00.360.554 I print_info: vocab type       = BPE
0.00.360.555 I print_info: n_vocab          = 50304
0.00.360.555 I print_info: n_merges         = 50009
0.00.360.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.558 I print_info: LF token         = 187 'Ċ'
0.00.360.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.559 I print_info: max token length = 1024
0.00.360.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.281 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.293 I load_tensors: offloading output layer to GPU
0.00.471.294 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.303 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.471.306 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.817.067 I llama_context: constructing llama_context
0.00.817.074 I llama_context: n_seq_max     = 1
0.00.817.075 I llama_context: n_ctx         = 2048
0.00.817.075 I llama_context: n_ctx_per_seq = 2048
0.00.817.076 I llama_context: n_batch       = 2048
0.00.817.076 I llama_context: n_ubatch      = 512
0.00.817.077 I llama_context: causal_attn   = 1
0.00.817.078 I llama_context: flash_attn    = 0
0.00.817.084 I llama_context: freq_base     = 10000.0
0.00.817.085 I llama_context: freq_scale    = 1
0.00.818.440 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.818.457 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.819.609 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.819.622 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.483 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.836.489 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.836.490 I llama_context: graph nodes  = 1351
0.00.836.490 I llama_context: graph splits = 2
0.00.836.503 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.836.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.931 I main: llama threadpool init, n_threads = 1
0.00.906.949 I 
0.00.907.035 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.907.040 I 
0.00.907.161 I sampler seed: 1234
0.00.907.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.907.180 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.907.181 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.907.182 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.717.312 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23328.01 tokens per second)
0.02.717.319 I llama_perf_context_print:        load time =     644.34 ms
0.02.717.320 I llama_perf_context_print: prompt eval time =      12.69 ms /     7 tokens (    1.81 ms per token,   551.57 tokens per second)
0.02.717.323 I llama_perf_context_print:        eval time =    1761.34 ms /   255 runs   (    6.91 ms per token,   144.78 tokens per second)
0.02.717.325 I llama_perf_context_print:       total time =    1812.21 ms /   262 tokens

real	0m3.005s
user	0m2.299s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.384 I build: 5052 (d0319df36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.339 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.281.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.375 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.376 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.377 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.296.761 I llama_model_loader: - type  f32:  258 tensors
0.00.296.762 I llama_model_loader: - type q5_K:   81 tensors
0.00.296.762 I llama_model_loader: - type q6_K:   49 tensors
0.00.296.766 I print_info: file format = GGUF V3 (latest)
0.00.296.767 I print_info: file type   = Q5_K - Medium
0.00.296.770 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.343.160 I load: special tokens cache size = 25
0.00.365.765 I load: token to piece cache size = 0.2984 MB
0.00.365.785 I print_info: arch             = gptneox
0.00.365.787 I print_info: vocab_only       = 0
0.00.365.788 I print_info: n_ctx_train      = 2048
0.00.365.789 I print_info: n_embd           = 2560
0.00.365.789 I print_info: n_layer          = 32
0.00.365.810 I print_info: n_head           = 32
0.00.365.813 I print_info: n_head_kv        = 32
0.00.365.813 I print_info: n_rot            = 20
0.00.365.814 I print_info: n_swa            = 0
0.00.365.814 I print_info: n_swa_pattern    = 1
0.00.365.814 I print_info: n_embd_head_k    = 80
0.00.365.815 I print_info: n_embd_head_v    = 80
0.00.365.817 I print_info: n_gqa            = 1
0.00.365.819 I print_info: n_embd_k_gqa     = 2560
0.00.365.821 I print_info: n_embd_v_gqa     = 2560
0.00.365.822 I print_info: f_norm_eps       = 1.0e-05
0.00.365.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.825 I print_info: f_logit_scale    = 0.0e+00
0.00.365.825 I print_info: f_attn_scale     = 0.0e+00
0.00.365.827 I print_info: n_ff             = 10240
0.00.365.827 I print_info: n_expert         = 0
0.00.365.828 I print_info: n_expert_used    = 0
0.00.365.828 I print_info: causal attn      = 1
0.00.365.829 I print_info: pooling type     = 0
0.00.365.829 I print_info: rope type        = 2
0.00.365.830 I print_info: rope scaling     = linear
0.00.365.831 I print_info: freq_base_train  = 10000.0
0.00.365.833 I print_info: freq_scale_train = 1
0.00.365.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.834 I print_info: rope_finetuned   = unknown
0.00.365.834 I print_info: ssm_d_conv       = 0
0.00.365.835 I print_info: ssm_d_inner      = 0
0.00.365.835 I print_info: ssm_d_state      = 0
0.00.365.835 I print_info: ssm_dt_rank      = 0
0.00.365.836 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.837 I print_info: model type       = 2.8B
0.00.365.838 I print_info: model params     = 2.78 B
0.00.365.839 I print_info: general.name     = 2.8B
0.00.365.842 I print_info: vocab type       = BPE
0.00.365.844 I print_info: n_vocab          = 50304
0.00.365.844 I print_info: n_merges         = 50009
0.00.365.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.847 I print_info: LF token         = 187 'Ċ'
0.00.365.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.849 I print_info: max token length = 1024
0.00.365.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.998 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.007 I load_tensors: offloading output layer to GPU
0.00.480.008 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.019 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.480.021 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.786.528 I llama_context: constructing llama_context
0.00.786.536 I llama_context: n_seq_max     = 1
0.00.786.536 I llama_context: n_ctx         = 2048
0.00.786.537 I llama_context: n_ctx_per_seq = 2048
0.00.786.537 I llama_context: n_batch       = 512
0.00.786.538 I llama_context: n_ubatch      = 512
0.00.786.539 I llama_context: causal_attn   = 1
0.00.786.539 I llama_context: flash_attn    = 0
0.00.786.545 I llama_context: freq_base     = 10000.0
0.00.786.546 I llama_context: freq_scale    = 1
0.00.787.911 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.929 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.789.067 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.789.081 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.805.652 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.805.658 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.805.659 I llama_context: graph nodes  = 1351
0.00.805.660 I llama_context: graph splits = 2
0.00.805.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.805.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.232 I 
0.00.876.333 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.876.348 I perplexity: tokenizing the input ..
0.01.624.779 I perplexity: tokenization took 748.418 ms
0.01.625.101 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.240.148 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.938.310 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.939.932 I llama_perf_context_print:        load time =     610.86 ms
0.03.939.935 I llama_perf_context_print: prompt eval time =    1967.50 ms /  8192 tokens (    0.24 ms per token,  4163.67 tokens per second)
0.03.939.937 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.939.938 I llama_perf_context_print:       total time =    3063.71 ms /  8193 tokens

real	0m4.236s
user	0m4.190s
sys	0m1.004s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.678 I build: 5052 (d0319df36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.060 I main: llama backend init
0.00.001.074 I main: load the model and apply lora adapter, if any
0.00.259.930 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.275.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.902 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.903 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.903 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.291.586 I llama_model_loader: - type  f32:  258 tensors
0.00.291.587 I llama_model_loader: - type q6_K:  130 tensors
0.00.291.590 I print_info: file format = GGUF V3 (latest)
0.00.291.591 I print_info: file type   = Q6_K
0.00.291.594 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.338.065 I load: special tokens cache size = 25
0.00.360.859 I load: token to piece cache size = 0.2984 MB
0.00.360.878 I print_info: arch             = gptneox
0.00.360.879 I print_info: vocab_only       = 0
0.00.360.880 I print_info: n_ctx_train      = 2048
0.00.360.880 I print_info: n_embd           = 2560
0.00.360.881 I print_info: n_layer          = 32
0.00.360.900 I print_info: n_head           = 32
0.00.360.902 I print_info: n_head_kv        = 32
0.00.360.903 I print_info: n_rot            = 20
0.00.360.904 I print_info: n_swa            = 0
0.00.360.904 I print_info: n_swa_pattern    = 1
0.00.360.905 I print_info: n_embd_head_k    = 80
0.00.360.905 I print_info: n_embd_head_v    = 80
0.00.360.908 I print_info: n_gqa            = 1
0.00.360.911 I print_info: n_embd_k_gqa     = 2560
0.00.360.913 I print_info: n_embd_v_gqa     = 2560
0.00.360.915 I print_info: f_norm_eps       = 1.0e-05
0.00.360.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.917 I print_info: f_logit_scale    = 0.0e+00
0.00.360.918 I print_info: f_attn_scale     = 0.0e+00
0.00.360.919 I print_info: n_ff             = 10240
0.00.360.920 I print_info: n_expert         = 0
0.00.360.920 I print_info: n_expert_used    = 0
0.00.360.921 I print_info: causal attn      = 1
0.00.360.922 I print_info: pooling type     = 0
0.00.360.922 I print_info: rope type        = 2
0.00.360.923 I print_info: rope scaling     = linear
0.00.360.924 I print_info: freq_base_train  = 10000.0
0.00.360.926 I print_info: freq_scale_train = 1
0.00.360.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.927 I print_info: rope_finetuned   = unknown
0.00.360.928 I print_info: ssm_d_conv       = 0
0.00.360.928 I print_info: ssm_d_inner      = 0
0.00.360.929 I print_info: ssm_d_state      = 0
0.00.360.929 I print_info: ssm_dt_rank      = 0
0.00.360.929 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.931 I print_info: model type       = 2.8B
0.00.360.932 I print_info: model params     = 2.78 B
0.00.360.933 I print_info: general.name     = 2.8B
0.00.360.935 I print_info: vocab type       = BPE
0.00.360.936 I print_info: n_vocab          = 50304
0.00.360.937 I print_info: n_merges         = 50009
0.00.360.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.940 I print_info: LF token         = 187 'Ċ'
0.00.360.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.942 I print_info: max token length = 1024
0.00.360.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.381 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.393 I load_tensors: offloading output layer to GPU
0.00.483.394 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.404 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.483.406 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.851.156 I llama_context: constructing llama_context
0.00.851.164 I llama_context: n_seq_max     = 1
0.00.851.164 I llama_context: n_ctx         = 2048
0.00.851.165 I llama_context: n_ctx_per_seq = 2048
0.00.851.165 I llama_context: n_batch       = 2048
0.00.851.166 I llama_context: n_ubatch      = 512
0.00.851.166 I llama_context: causal_attn   = 1
0.00.851.167 I llama_context: flash_attn    = 0
0.00.851.173 I llama_context: freq_base     = 10000.0
0.00.851.174 I llama_context: freq_scale    = 1
0.00.852.595 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.852.612 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.853.754 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.853.768 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.870.488 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.870.494 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.870.495 I llama_context: graph nodes  = 1351
0.00.870.495 I llama_context: graph splits = 2
0.00.870.508 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.870.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.870.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.201 I main: llama threadpool init, n_threads = 1
0.00.941.220 I 
0.00.941.305 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.941.311 I 
0.00.941.431 I sampler seed: 1234
0.00.941.447 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.941.451 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.941.452 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.941.453 I 
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

0.02.838.982 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23319.74 tokens per second)
0.02.838.986 I llama_perf_context_print:        load time =     679.48 ms
0.02.838.989 I llama_perf_context_print: prompt eval time =      11.54 ms /     7 tokens (    1.65 ms per token,   606.48 tokens per second)
0.02.838.991 I llama_perf_context_print:        eval time =    1849.91 ms /   255 runs   (    7.25 ms per token,   137.84 tokens per second)
0.02.838.993 I llama_perf_context_print:       total time =    1899.56 ms /   262 tokens

real	0m3.123s
user	0m2.391s
sys	0m0.729s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.528 I build: 5052 (d0319df36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.328 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.291.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.605 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.606 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.606 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.307.095 I llama_model_loader: - type  f32:  258 tensors
0.00.307.096 I llama_model_loader: - type q6_K:  130 tensors
0.00.307.099 I print_info: file format = GGUF V3 (latest)
0.00.307.101 I print_info: file type   = Q6_K
0.00.307.104 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.354.281 I load: special tokens cache size = 25
0.00.376.520 I load: token to piece cache size = 0.2984 MB
0.00.376.539 I print_info: arch             = gptneox
0.00.376.540 I print_info: vocab_only       = 0
0.00.376.541 I print_info: n_ctx_train      = 2048
0.00.376.542 I print_info: n_embd           = 2560
0.00.376.542 I print_info: n_layer          = 32
0.00.376.560 I print_info: n_head           = 32
0.00.376.563 I print_info: n_head_kv        = 32
0.00.376.564 I print_info: n_rot            = 20
0.00.376.565 I print_info: n_swa            = 0
0.00.376.565 I print_info: n_swa_pattern    = 1
0.00.376.567 I print_info: n_embd_head_k    = 80
0.00.376.567 I print_info: n_embd_head_v    = 80
0.00.376.569 I print_info: n_gqa            = 1
0.00.376.572 I print_info: n_embd_k_gqa     = 2560
0.00.376.574 I print_info: n_embd_v_gqa     = 2560
0.00.376.575 I print_info: f_norm_eps       = 1.0e-05
0.00.376.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.578 I print_info: f_logit_scale    = 0.0e+00
0.00.376.578 I print_info: f_attn_scale     = 0.0e+00
0.00.376.580 I print_info: n_ff             = 10240
0.00.376.580 I print_info: n_expert         = 0
0.00.376.581 I print_info: n_expert_used    = 0
0.00.376.581 I print_info: causal attn      = 1
0.00.376.581 I print_info: pooling type     = 0
0.00.376.583 I print_info: rope type        = 2
0.00.376.583 I print_info: rope scaling     = linear
0.00.376.585 I print_info: freq_base_train  = 10000.0
0.00.376.586 I print_info: freq_scale_train = 1
0.00.376.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.587 I print_info: rope_finetuned   = unknown
0.00.376.587 I print_info: ssm_d_conv       = 0
0.00.376.587 I print_info: ssm_d_inner      = 0
0.00.376.588 I print_info: ssm_d_state      = 0
0.00.376.588 I print_info: ssm_dt_rank      = 0
0.00.376.589 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.590 I print_info: model type       = 2.8B
0.00.376.591 I print_info: model params     = 2.78 B
0.00.376.591 I print_info: general.name     = 2.8B
0.00.376.594 I print_info: vocab type       = BPE
0.00.376.595 I print_info: n_vocab          = 50304
0.00.376.595 I print_info: n_merges         = 50009
0.00.376.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.599 I print_info: LF token         = 187 'Ċ'
0.00.376.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.601 I print_info: max token length = 1024
0.00.376.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.016 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.027 I load_tensors: offloading output layer to GPU
0.00.499.027 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.038 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.499.040 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.831.678 I llama_context: constructing llama_context
0.00.831.684 I llama_context: n_seq_max     = 1
0.00.831.685 I llama_context: n_ctx         = 2048
0.00.831.685 I llama_context: n_ctx_per_seq = 2048
0.00.831.686 I llama_context: n_batch       = 512
0.00.831.687 I llama_context: n_ubatch      = 512
0.00.831.688 I llama_context: causal_attn   = 1
0.00.831.688 I llama_context: flash_attn    = 0
0.00.831.695 I llama_context: freq_base     = 10000.0
0.00.831.696 I llama_context: freq_scale    = 1
0.00.833.042 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.833.058 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.834.190 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.203 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.463 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.851.470 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.471 I llama_context: graph nodes  = 1351
0.00.851.471 I llama_context: graph splits = 2
0.00.851.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.851.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.825 I 
0.00.934.930 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.934.945 I perplexity: tokenizing the input ..
0.01.691.398 I perplexity: tokenization took 756.44 ms
0.01.691.763 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.312.712 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.017.308 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.020.033 I llama_perf_context_print:        load time =     659.46 ms
0.04.020.036 I llama_perf_context_print: prompt eval time =    1978.21 ms /  8192 tokens (    0.24 ms per token,  4141.13 tokens per second)
0.04.020.038 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.020.039 I llama_perf_context_print:       total time =    3085.22 ms /  8193 tokens

real	0m4.328s
user	0m4.233s
sys	0m1.035s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.834 I build: 5052 (d0319df36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.614 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.879 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.879 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.880 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.226 I llama_model_loader: - type  f32:  258 tensors
0.00.290.226 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.227 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.229 I print_info: file format = GGUF V3 (latest)
0.00.290.230 I print_info: file type   = Q4_0
0.00.290.232 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.614 I load: special tokens cache size = 25
0.00.358.901 I load: token to piece cache size = 0.2984 MB
0.00.358.919 I print_info: arch             = gptneox
0.00.358.920 I print_info: vocab_only       = 0
0.00.358.920 I print_info: n_ctx_train      = 2048
0.00.358.921 I print_info: n_embd           = 2560
0.00.358.921 I print_info: n_layer          = 32
0.00.358.931 I print_info: n_head           = 32
0.00.358.932 I print_info: n_head_kv        = 32
0.00.358.933 I print_info: n_rot            = 20
0.00.358.935 I print_info: n_swa            = 0
0.00.358.936 I print_info: n_swa_pattern    = 1
0.00.358.936 I print_info: n_embd_head_k    = 80
0.00.358.938 I print_info: n_embd_head_v    = 80
0.00.358.940 I print_info: n_gqa            = 1
0.00.358.942 I print_info: n_embd_k_gqa     = 2560
0.00.358.944 I print_info: n_embd_v_gqa     = 2560
0.00.358.946 I print_info: f_norm_eps       = 1.0e-05
0.00.358.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.952 I print_info: f_logit_scale    = 0.0e+00
0.00.358.953 I print_info: f_attn_scale     = 0.0e+00
0.00.358.954 I print_info: n_ff             = 10240
0.00.358.954 I print_info: n_expert         = 0
0.00.358.955 I print_info: n_expert_used    = 0
0.00.358.956 I print_info: causal attn      = 1
0.00.358.956 I print_info: pooling type     = 0
0.00.358.957 I print_info: rope type        = 2
0.00.358.957 I print_info: rope scaling     = linear
0.00.358.959 I print_info: freq_base_train  = 10000.0
0.00.358.959 I print_info: freq_scale_train = 1
0.00.358.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.960 I print_info: rope_finetuned   = unknown
0.00.358.961 I print_info: ssm_d_conv       = 0
0.00.358.961 I print_info: ssm_d_inner      = 0
0.00.358.962 I print_info: ssm_d_state      = 0
0.00.358.965 I print_info: ssm_dt_rank      = 0
0.00.358.966 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.966 I print_info: model type       = 2.8B
0.00.358.967 I print_info: model params     = 2.78 B
0.00.358.968 I print_info: general.name     = 2.8B
0.00.358.970 I print_info: vocab type       = BPE
0.00.358.971 I print_info: n_vocab          = 50304
0.00.358.972 I print_info: n_merges         = 50009
0.00.358.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.975 I print_info: LF token         = 187 'Ċ'
0.00.358.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.977 I print_info: max token length = 1024
0.00.358.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.930 I load_tensors: offloading 10 repeating layers to GPU
0.00.460.939 I load_tensors: offloaded 10/33 layers to GPU
0.00.460.948 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.460.950 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.548.229 I llama_context: constructing llama_context
0.00.548.236 I llama_context: n_seq_max     = 1
0.00.548.237 I llama_context: n_ctx         = 2048
0.00.548.237 I llama_context: n_ctx_per_seq = 2048
0.00.548.238 I llama_context: n_batch       = 2048
0.00.548.238 I llama_context: n_ubatch      = 512
0.00.548.239 I llama_context: causal_attn   = 1
0.00.548.239 I llama_context: flash_attn    = 0
0.00.548.246 I llama_context: freq_base     = 10000.0
0.00.548.247 I llama_context: freq_scale    = 1
0.00.548.343 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.548.355 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.549.119 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.685.519 I init:        CPU KV buffer size =   440.00 MiB
0.00.685.552 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.707.256 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.707.265 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.707.266 I llama_context: graph nodes  = 1351
0.00.707.267 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.707.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.707.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.012.445 I llama_context: constructing llama_context
0.02.012.471 I llama_context: n_seq_max     = 1
0.02.012.472 I llama_context: n_ctx         = 2048
0.02.012.472 I llama_context: n_ctx_per_seq = 2048
0.02.012.473 I llama_context: n_batch       = 2048
0.02.012.473 I llama_context: n_ubatch      = 512
0.02.012.474 I llama_context: causal_attn   = 1
0.02.012.474 I llama_context: flash_attn    = 0
0.02.012.480 I llama_context: freq_base     = 10000.0
0.02.012.482 I llama_context: freq_scale    = 1
0.02.012.542 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.012.593 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.013.594 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.149.089 I init:        CPU KV buffer size =   440.00 MiB
0.02.149.117 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.170.953 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.170.960 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.170.961 I llama_context: graph nodes  = 1351
0.02.170.962 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.189.651 I llama_context: constructing llama_context
0.03.189.713 I llama_context: n_seq_max     = 1
0.03.189.725 I llama_context: n_ctx         = 2048
0.03.189.736 I llama_context: n_ctx_per_seq = 2048
0.03.189.747 I llama_context: n_batch       = 2048
0.03.189.758 I llama_context: n_ubatch      = 512
0.03.189.774 I llama_context: causal_attn   = 1
0.03.189.790 I llama_context: flash_attn    = 0
0.03.189.811 I llama_context: freq_base     = 10000.0
0.03.189.826 I llama_context: freq_scale    = 1
0.03.189.911 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.189.947 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.190.969 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.326.866 I init:        CPU KV buffer size =   440.00 MiB
0.03.326.896 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.348.633 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.348.642 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.348.643 I llama_context: graph nodes  = 1351
0.03.348.644 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.215s
user	0m15.432s
sys	0m1.088s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.289 I build: 5052 (d0319df36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.538 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.488 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.489 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.489 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.912 I llama_model_loader: - type  f32:  258 tensors
0.00.287.912 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.913 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.915 I print_info: file format = GGUF V3 (latest)
0.00.287.918 I print_info: file type   = Q4_0
0.00.287.921 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.334.547 I load: special tokens cache size = 25
0.00.356.781 I load: token to piece cache size = 0.2984 MB
0.00.356.800 I print_info: arch             = gptneox
0.00.356.800 I print_info: vocab_only       = 0
0.00.356.801 I print_info: n_ctx_train      = 2048
0.00.356.801 I print_info: n_embd           = 2560
0.00.356.802 I print_info: n_layer          = 32
0.00.356.819 I print_info: n_head           = 32
0.00.356.821 I print_info: n_head_kv        = 32
0.00.356.821 I print_info: n_rot            = 20
0.00.356.822 I print_info: n_swa            = 0
0.00.356.823 I print_info: n_swa_pattern    = 1
0.00.356.824 I print_info: n_embd_head_k    = 80
0.00.356.825 I print_info: n_embd_head_v    = 80
0.00.356.827 I print_info: n_gqa            = 1
0.00.356.829 I print_info: n_embd_k_gqa     = 2560
0.00.356.831 I print_info: n_embd_v_gqa     = 2560
0.00.356.833 I print_info: f_norm_eps       = 1.0e-05
0.00.356.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.838 I print_info: f_logit_scale    = 0.0e+00
0.00.356.839 I print_info: f_attn_scale     = 0.0e+00
0.00.356.841 I print_info: n_ff             = 10240
0.00.356.842 I print_info: n_expert         = 0
0.00.356.842 I print_info: n_expert_used    = 0
0.00.356.843 I print_info: causal attn      = 1
0.00.356.843 I print_info: pooling type     = 0
0.00.356.843 I print_info: rope type        = 2
0.00.356.844 I print_info: rope scaling     = linear
0.00.356.846 I print_info: freq_base_train  = 10000.0
0.00.356.846 I print_info: freq_scale_train = 1
0.00.356.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.847 I print_info: rope_finetuned   = unknown
0.00.356.849 I print_info: ssm_d_conv       = 0
0.00.356.849 I print_info: ssm_d_inner      = 0
0.00.356.849 I print_info: ssm_d_state      = 0
0.00.356.850 I print_info: ssm_dt_rank      = 0
0.00.356.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.851 I print_info: model type       = 2.8B
0.00.356.852 I print_info: model params     = 2.78 B
0.00.356.852 I print_info: general.name     = 2.8B
0.00.356.855 I print_info: vocab type       = BPE
0.00.356.856 I print_info: n_vocab          = 50304
0.00.356.856 I print_info: n_merges         = 50009
0.00.356.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.860 I print_info: LF token         = 187 'Ċ'
0.00.356.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.861 I print_info: max token length = 1024
0.00.356.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.864 I load_tensors: offloading 10 repeating layers to GPU
0.00.458.877 I load_tensors: offloaded 10/33 layers to GPU
0.00.458.887 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.458.888 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.535.060 I llama_context: constructing llama_context
0.00.535.067 I llama_context: n_seq_max     = 1
0.00.535.067 I llama_context: n_ctx         = 2048
0.00.535.068 I llama_context: n_ctx_per_seq = 2048
0.00.535.068 I llama_context: n_batch       = 2048
0.00.535.069 I llama_context: n_ubatch      = 512
0.00.535.069 I llama_context: causal_attn   = 1
0.00.535.070 I llama_context: flash_attn    = 1
0.00.535.075 I llama_context: freq_base     = 10000.0
0.00.535.076 I llama_context: freq_scale    = 1
0.00.535.167 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.180 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.535.851 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.672.628 I init:        CPU KV buffer size =   440.00 MiB
0.00.672.661 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.693.525 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.693.532 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.693.533 I llama_context: graph nodes  = 1224
0.00.693.533 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.693.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.693.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.677.875 I llama_context: constructing llama_context
0.01.677.903 I llama_context: n_seq_max     = 1
0.01.677.904 I llama_context: n_ctx         = 2048
0.01.677.904 I llama_context: n_ctx_per_seq = 2048
0.01.677.905 I llama_context: n_batch       = 2048
0.01.677.905 I llama_context: n_ubatch      = 512
0.01.677.906 I llama_context: causal_attn   = 1
0.01.677.907 I llama_context: flash_attn    = 1
0.01.677.913 I llama_context: freq_base     = 10000.0
0.01.677.916 I llama_context: freq_scale    = 1
0.01.677.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.678.027 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.679.139 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.815.742 I init:        CPU KV buffer size =   440.00 MiB
0.01.815.768 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.836.351 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.836.358 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.836.359 I llama_context: graph nodes  = 1224
0.01.836.360 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.656.142 I llama_context: constructing llama_context
0.02.656.162 I llama_context: n_seq_max     = 1
0.02.656.163 I llama_context: n_ctx         = 2048
0.02.656.163 I llama_context: n_ctx_per_seq = 2048
0.02.656.164 I llama_context: n_batch       = 2048
0.02.656.164 I llama_context: n_ubatch      = 512
0.02.656.165 I llama_context: causal_attn   = 1
0.02.656.165 I llama_context: flash_attn    = 1
0.02.656.171 I llama_context: freq_base     = 10000.0
0.02.656.193 I llama_context: freq_scale    = 1
0.02.656.253 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.656.264 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.657.173 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.792.862 I init:        CPU KV buffer size =   440.00 MiB
0.02.792.885 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.813.514 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.813.521 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.813.522 I llama_context: graph nodes  = 1224
0.02.813.523 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.055s
user	0m13.721s
sys	0m1.080s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 5052 (d0319df36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.276 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.371 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.372 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.373 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.842 I llama_model_loader: - type  f32:  258 tensors
0.00.298.843 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.844 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.846 I print_info: file format = GGUF V3 (latest)
0.00.298.847 I print_info: file type   = Q4_0
0.00.298.849 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.222 I load: special tokens cache size = 25
0.00.367.363 I load: token to piece cache size = 0.2984 MB
0.00.367.382 I print_info: arch             = gptneox
0.00.367.384 I print_info: vocab_only       = 0
0.00.367.384 I print_info: n_ctx_train      = 2048
0.00.367.385 I print_info: n_embd           = 2560
0.00.367.385 I print_info: n_layer          = 32
0.00.367.402 I print_info: n_head           = 32
0.00.367.404 I print_info: n_head_kv        = 32
0.00.367.405 I print_info: n_rot            = 20
0.00.367.405 I print_info: n_swa            = 0
0.00.367.406 I print_info: n_swa_pattern    = 1
0.00.367.406 I print_info: n_embd_head_k    = 80
0.00.367.406 I print_info: n_embd_head_v    = 80
0.00.367.408 I print_info: n_gqa            = 1
0.00.367.410 I print_info: n_embd_k_gqa     = 2560
0.00.367.412 I print_info: n_embd_v_gqa     = 2560
0.00.367.414 I print_info: f_norm_eps       = 1.0e-05
0.00.367.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.416 I print_info: f_logit_scale    = 0.0e+00
0.00.367.417 I print_info: f_attn_scale     = 0.0e+00
0.00.367.418 I print_info: n_ff             = 10240
0.00.367.419 I print_info: n_expert         = 0
0.00.367.419 I print_info: n_expert_used    = 0
0.00.367.420 I print_info: causal attn      = 1
0.00.367.420 I print_info: pooling type     = 0
0.00.367.421 I print_info: rope type        = 2
0.00.367.422 I print_info: rope scaling     = linear
0.00.367.423 I print_info: freq_base_train  = 10000.0
0.00.367.424 I print_info: freq_scale_train = 1
0.00.367.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.425 I print_info: rope_finetuned   = unknown
0.00.367.426 I print_info: ssm_d_conv       = 0
0.00.367.426 I print_info: ssm_d_inner      = 0
0.00.367.426 I print_info: ssm_d_state      = 0
0.00.367.427 I print_info: ssm_dt_rank      = 0
0.00.367.427 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.428 I print_info: model type       = 2.8B
0.00.367.429 I print_info: model params     = 2.78 B
0.00.367.430 I print_info: general.name     = 2.8B
0.00.367.432 I print_info: vocab type       = BPE
0.00.367.433 I print_info: n_vocab          = 50304
0.00.367.434 I print_info: n_merges         = 50009
0.00.367.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.439 I print_info: LF token         = 187 'Ċ'
0.00.367.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.441 I print_info: max token length = 1024
0.00.367.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.569 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.582 I load_tensors: offloading output layer to GPU
0.00.468.582 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.592 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.593 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.731.838 I llama_context: constructing llama_context
0.00.731.845 I llama_context: n_seq_max     = 1
0.00.731.846 I llama_context: n_ctx         = 2048
0.00.731.847 I llama_context: n_ctx_per_seq = 2048
0.00.731.847 I llama_context: n_batch       = 2048
0.00.731.848 I llama_context: n_ubatch      = 512
0.00.731.848 I llama_context: causal_attn   = 1
0.00.731.849 I llama_context: flash_attn    = 0
0.00.731.854 I llama_context: freq_base     = 10000.0
0.00.731.855 I llama_context: freq_scale    = 1
0.00.733.218 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.233 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.734.356 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.369 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.760 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.750.767 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.750.768 I llama_context: graph nodes  = 1351
0.00.750.768 I llama_context: graph splits = 2
0.00.750.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.705.612 I llama_context: constructing llama_context
0.01.705.622 I llama_context: n_seq_max     = 1
0.01.705.622 I llama_context: n_ctx         = 2048
0.01.705.623 I llama_context: n_ctx_per_seq = 2048
0.01.705.623 I llama_context: n_batch       = 2048
0.01.705.624 I llama_context: n_ubatch      = 512
0.01.705.624 I llama_context: causal_attn   = 1
0.01.705.625 I llama_context: flash_attn    = 0
0.01.705.631 I llama_context: freq_base     = 10000.0
0.01.705.632 I llama_context: freq_scale    = 1
0.01.705.765 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.705.775 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.708.883 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.708.894 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.725.659 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.725.666 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.725.667 I llama_context: graph nodes  = 1351
0.01.725.667 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.406.405 I llama_context: constructing llama_context
0.02.406.416 I llama_context: n_seq_max     = 1
0.02.406.416 I llama_context: n_ctx         = 2048
0.02.406.417 I llama_context: n_ctx_per_seq = 2048
0.02.406.417 I llama_context: n_batch       = 2048
0.02.406.418 I llama_context: n_ubatch      = 512
0.02.406.418 I llama_context: causal_attn   = 1
0.02.406.419 I llama_context: flash_attn    = 0
0.02.406.424 I llama_context: freq_base     = 10000.0
0.02.406.425 I llama_context: freq_scale    = 1
0.02.406.498 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.406.507 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.409.710 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.409.718 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.428.214 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.428.220 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.428.222 I llama_context: graph nodes  = 1351
0.02.428.222 I llama_context: graph splits = 2
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

real	0m4.613s
user	0m3.876s
sys	0m0.737s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.280 I build: 5052 (d0319df36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.910 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.261 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.261 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.262 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.103 I llama_model_loader: - type  f32:  258 tensors
0.00.289.104 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.105 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.108 I print_info: file format = GGUF V3 (latest)
0.00.289.109 I print_info: file type   = Q4_0
0.00.289.112 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.349 I load: special tokens cache size = 25
0.00.358.444 I load: token to piece cache size = 0.2984 MB
0.00.358.464 I print_info: arch             = gptneox
0.00.358.465 I print_info: vocab_only       = 0
0.00.358.465 I print_info: n_ctx_train      = 2048
0.00.358.466 I print_info: n_embd           = 2560
0.00.358.466 I print_info: n_layer          = 32
0.00.358.487 I print_info: n_head           = 32
0.00.358.490 I print_info: n_head_kv        = 32
0.00.358.491 I print_info: n_rot            = 20
0.00.358.491 I print_info: n_swa            = 0
0.00.358.492 I print_info: n_swa_pattern    = 1
0.00.358.492 I print_info: n_embd_head_k    = 80
0.00.358.493 I print_info: n_embd_head_v    = 80
0.00.358.496 I print_info: n_gqa            = 1
0.00.358.498 I print_info: n_embd_k_gqa     = 2560
0.00.358.499 I print_info: n_embd_v_gqa     = 2560
0.00.358.501 I print_info: f_norm_eps       = 1.0e-05
0.00.358.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.504 I print_info: f_logit_scale    = 0.0e+00
0.00.358.504 I print_info: f_attn_scale     = 0.0e+00
0.00.358.506 I print_info: n_ff             = 10240
0.00.358.506 I print_info: n_expert         = 0
0.00.358.507 I print_info: n_expert_used    = 0
0.00.358.507 I print_info: causal attn      = 1
0.00.358.507 I print_info: pooling type     = 0
0.00.358.508 I print_info: rope type        = 2
0.00.358.508 I print_info: rope scaling     = linear
0.00.358.510 I print_info: freq_base_train  = 10000.0
0.00.358.510 I print_info: freq_scale_train = 1
0.00.358.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.511 I print_info: rope_finetuned   = unknown
0.00.358.512 I print_info: ssm_d_conv       = 0
0.00.358.512 I print_info: ssm_d_inner      = 0
0.00.358.513 I print_info: ssm_d_state      = 0
0.00.358.513 I print_info: ssm_dt_rank      = 0
0.00.358.514 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.515 I print_info: model type       = 2.8B
0.00.358.517 I print_info: model params     = 2.78 B
0.00.358.517 I print_info: general.name     = 2.8B
0.00.358.520 I print_info: vocab type       = BPE
0.00.358.521 I print_info: n_vocab          = 50304
0.00.358.522 I print_info: n_merges         = 50009
0.00.358.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.528 I print_info: LF token         = 187 'Ċ'
0.00.358.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.530 I print_info: max token length = 1024
0.00.358.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.480 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.491 I load_tensors: offloading output layer to GPU
0.00.458.492 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.502 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.458.504 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.714.007 I llama_context: constructing llama_context
0.00.714.014 I llama_context: n_seq_max     = 1
0.00.714.015 I llama_context: n_ctx         = 2048
0.00.714.015 I llama_context: n_ctx_per_seq = 2048
0.00.714.016 I llama_context: n_batch       = 2048
0.00.714.016 I llama_context: n_ubatch      = 512
0.00.714.017 I llama_context: causal_attn   = 1
0.00.714.017 I llama_context: flash_attn    = 1
0.00.714.023 I llama_context: freq_base     = 10000.0
0.00.714.024 I llama_context: freq_scale    = 1
0.00.715.433 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.715.450 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.716.583 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.716.598 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.732.859 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.732.865 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.732.866 I llama_context: graph nodes  = 1224
0.00.732.867 I llama_context: graph splits = 2
0.00.732.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.935.902 I llama_context: constructing llama_context
0.00.935.913 I llama_context: n_seq_max     = 1
0.00.935.914 I llama_context: n_ctx         = 2048
0.00.935.914 I llama_context: n_ctx_per_seq = 2048
0.00.935.915 I llama_context: n_batch       = 2048
0.00.935.915 I llama_context: n_ubatch      = 512
0.00.935.916 I llama_context: causal_attn   = 1
0.00.935.916 I llama_context: flash_attn    = 1
0.00.935.922 I llama_context: freq_base     = 10000.0
0.00.935.923 I llama_context: freq_scale    = 1
0.00.936.004 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.936.014 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.939.309 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.939.318 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.956.044 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.956.050 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.956.052 I llama_context: graph nodes  = 1224
0.00.956.052 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.115.777 I llama_context: constructing llama_context
0.01.115.788 I llama_context: n_seq_max     = 1
0.01.115.788 I llama_context: n_ctx         = 2048
0.01.115.789 I llama_context: n_ctx_per_seq = 2048
0.01.115.789 I llama_context: n_batch       = 2048
0.01.115.790 I llama_context: n_ubatch      = 512
0.01.115.790 I llama_context: causal_attn   = 1
0.01.115.791 I llama_context: flash_attn    = 1
0.01.115.796 I llama_context: freq_base     = 10000.0
0.01.115.797 I llama_context: freq_scale    = 1
0.01.115.870 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.115.878 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.119.247 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.119.257 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.135.738 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.135.743 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.135.744 I llama_context: graph nodes  = 1224
0.01.135.745 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.571s
user	0m0.886s
sys	0m0.675s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.31 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.37 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.68 sec*proc (2 tests)

Total Test time (real) =   5.69 sec
0.97user 4.73system 0:05.72elapsed 99%CPU (0avgtext+0avgdata 5898904maxresident)k
0inputs+56outputs (0major+1472867minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.15 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.01 sec*proc (2 tests)

Total Test time (real) =   5.02 sec
0.33user 4.69system 0:05.05elapsed 99%CPU (0avgtext+0avgdata 5892028maxresident)k
0inputs+56outputs (0major+1472059minor)pagefaults 0swaps
```

## Summary

- status:  SUCCESS ✅
- runtime: 17:53.57
- date:    Tue Mar 25 11:28:18 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/053b3f9aae63151732eccf6b7408c6418ba8746e
- author:  Dan Johansson
```
ggml-cpu : update KleidiAI to v1.5.0 (#12568)

ggml-cpu : bug fix related to KleidiAI LHS packing

Signed-off-by: Dan Johansson <dan.johansson@arm.com>
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.91 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.69 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.22 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.04 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.05 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.36 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.41 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.89 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.75 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.68 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.31 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.76 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.06 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  234.57 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.60 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.48 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.13 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 318.75 sec*proc (29 tests)

Total Test time (real) = 318.77 sec

real	5m18.804s
user	13m18.496s
sys	0m19.798s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.18 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.56 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.60 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.91 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.60 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.87 sec
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
18/29 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.69 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.81 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   57.12 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.47 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.19 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  92.19 sec*proc (29 tests)

Total Test time (real) =  92.21 sec

real	1m32.246s
user	1m53.690s
sys	0m19.100s
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
0.00.000.313 I build: 4957 (053b3f9aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.116 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.136 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.166 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.297.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.168 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.297.169 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.297.170 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.297.175 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.297.177 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.297.178 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.297.179 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.297.179 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.297.196 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.297.197 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.297.198 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.297.199 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.297.200 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.297.202 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.297.202 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.301.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.302.514 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.522 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.302.523 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.302.523 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.302.524 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.302.525 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.302.528 I llama_model_loader: - type  f32:  124 tensors
0.00.302.529 I llama_model_loader: - type  f16:   73 tensors
0.00.302.532 I print_info: file format = GGUF V3 (latest)
0.00.302.533 I print_info: file type   = F16
0.00.302.536 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.320.477 I load: special tokens cache size = 5
0.00.324.477 I load: token to piece cache size = 0.2032 MB
0.00.324.497 I print_info: arch             = bert
0.00.324.499 I print_info: vocab_only       = 0
0.00.324.500 I print_info: n_ctx_train      = 512
0.00.324.501 I print_info: n_embd           = 384
0.00.324.501 I print_info: n_layer          = 12
0.00.324.519 I print_info: n_head           = 12
0.00.324.524 I print_info: n_head_kv        = 12
0.00.324.525 I print_info: n_rot            = 32
0.00.324.525 I print_info: n_swa            = 0
0.00.324.527 I print_info: n_swa_pattern    = 1
0.00.324.527 I print_info: n_embd_head_k    = 32
0.00.324.527 I print_info: n_embd_head_v    = 32
0.00.324.529 I print_info: n_gqa            = 1
0.00.324.534 I print_info: n_embd_k_gqa     = 384
0.00.324.535 I print_info: n_embd_v_gqa     = 384
0.00.324.537 I print_info: f_norm_eps       = 1.0e-12
0.00.324.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.324.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.324.542 I print_info: f_logit_scale    = 0.0e+00
0.00.324.543 I print_info: f_attn_scale     = 0.0e+00
0.00.324.544 I print_info: n_ff             = 1536
0.00.324.545 I print_info: n_expert         = 0
0.00.324.545 I print_info: n_expert_used    = 0
0.00.324.546 I print_info: causal attn      = 0
0.00.324.546 I print_info: pooling type     = 2
0.00.324.546 I print_info: rope type        = 2
0.00.324.547 I print_info: rope scaling     = linear
0.00.324.548 I print_info: freq_base_train  = 10000.0
0.00.324.549 I print_info: freq_scale_train = 1
0.00.324.550 I print_info: n_ctx_orig_yarn  = 512
0.00.324.550 I print_info: rope_finetuned   = unknown
0.00.324.551 I print_info: ssm_d_conv       = 0
0.00.324.551 I print_info: ssm_d_inner      = 0
0.00.324.552 I print_info: ssm_d_state      = 0
0.00.324.552 I print_info: ssm_dt_rank      = 0
0.00.324.552 I print_info: ssm_dt_b_c_rms   = 0
0.00.324.553 I print_info: model type       = 33M
0.00.324.562 I print_info: model params     = 33.21 M
0.00.324.563 I print_info: general.name     = Bge Small
0.00.324.568 I print_info: vocab type       = WPM
0.00.324.569 I print_info: n_vocab          = 30522
0.00.324.570 I print_info: n_merges         = 0
0.00.324.570 I print_info: BOS token        = 101 '[CLS]'
0.00.324.571 I print_info: UNK token        = 100 '[UNK]'
0.00.324.572 I print_info: SEP token        = 102 '[SEP]'
0.00.324.573 I print_info: PAD token        = 0 '[PAD]'
0.00.324.573 I print_info: MASK token       = 103 '[MASK]'
0.00.324.574 I print_info: LF token         = 0 '[PAD]'
0.00.324.574 I print_info: max token length = 21
0.00.324.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.324.579 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.330.013 I load_tensors: offloading 12 repeating layers to GPU
0.00.330.022 I load_tensors: offloading output layer to GPU
0.00.330.022 I load_tensors: offloaded 13/13 layers to GPU
0.00.330.027 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.330.028 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.342.703 I llama_context: constructing llama_context
0.00.342.710 I llama_context: n_seq_max     = 1
0.00.342.710 I llama_context: n_ctx         = 512
0.00.342.711 I llama_context: n_ctx_per_seq = 512
0.00.342.711 I llama_context: n_batch       = 2048
0.00.342.712 I llama_context: n_ubatch      = 2048
0.00.342.712 I llama_context: causal_attn   = 0
0.00.342.713 I llama_context: flash_attn    = 0
0.00.342.717 I llama_context: freq_base     = 10000.0
0.00.342.718 I llama_context: freq_scale    = 1
0.00.342.769 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.342.782 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.343.104 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.343.115 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.356.767 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.356.773 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.356.774 I llama_context: graph nodes  = 417
0.00.356.774 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.356.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.356.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.988 I 
0.00.392.078 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.694 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.426.335 I llama_perf_context_print:        load time =     104.84 ms
0.00.426.340 I llama_perf_context_print: prompt eval time =      32.26 ms /     9 tokens (    3.58 ms per token,   279.03 tokens per second)
0.00.426.341 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.426.342 I llama_perf_context_print:       total time =      34.36 ms /    10 tokens

real	0m0.703s
user	0m0.158s
sys	0m0.536s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.291 I build: 4957 (053b3f9aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.564 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.200 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.270.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.228 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.270.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.235 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.270.236 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.270.236 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.270.240 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.270.242 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.270.243 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.270.244 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.270.244 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.270.253 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.270.254 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.270.255 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.270.256 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.270.257 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.270.258 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.274.569 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.275.637 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.275.644 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.275.644 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.275.645 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.275.646 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.275.647 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.275.647 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.275.650 I llama_model_loader: - type  f32:  124 tensors
0.00.275.651 I llama_model_loader: - type q8_0:   73 tensors
0.00.275.653 I print_info: file format = GGUF V3 (latest)
0.00.275.654 I print_info: file type   = Q8_0
0.00.275.657 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.295.595 I load: special tokens cache size = 5
0.00.303.554 I load: token to piece cache size = 0.2032 MB
0.00.303.573 I print_info: arch             = bert
0.00.303.574 I print_info: vocab_only       = 0
0.00.303.575 I print_info: n_ctx_train      = 512
0.00.303.576 I print_info: n_embd           = 384
0.00.303.576 I print_info: n_layer          = 12
0.00.303.594 I print_info: n_head           = 12
0.00.303.596 I print_info: n_head_kv        = 12
0.00.303.596 I print_info: n_rot            = 32
0.00.303.597 I print_info: n_swa            = 0
0.00.303.599 I print_info: n_swa_pattern    = 1
0.00.303.599 I print_info: n_embd_head_k    = 32
0.00.303.600 I print_info: n_embd_head_v    = 32
0.00.303.602 I print_info: n_gqa            = 1
0.00.303.603 I print_info: n_embd_k_gqa     = 384
0.00.303.605 I print_info: n_embd_v_gqa     = 384
0.00.303.607 I print_info: f_norm_eps       = 1.0e-12
0.00.303.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.303.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.609 I print_info: f_logit_scale    = 0.0e+00
0.00.303.610 I print_info: f_attn_scale     = 0.0e+00
0.00.303.612 I print_info: n_ff             = 1536
0.00.303.612 I print_info: n_expert         = 0
0.00.303.613 I print_info: n_expert_used    = 0
0.00.303.613 I print_info: causal attn      = 0
0.00.303.614 I print_info: pooling type     = 2
0.00.303.615 I print_info: rope type        = 2
0.00.303.615 I print_info: rope scaling     = linear
0.00.303.616 I print_info: freq_base_train  = 10000.0
0.00.303.617 I print_info: freq_scale_train = 1
0.00.303.618 I print_info: n_ctx_orig_yarn  = 512
0.00.303.618 I print_info: rope_finetuned   = unknown
0.00.303.619 I print_info: ssm_d_conv       = 0
0.00.303.619 I print_info: ssm_d_inner      = 0
0.00.303.620 I print_info: ssm_d_state      = 0
0.00.303.621 I print_info: ssm_dt_rank      = 0
0.00.303.621 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.622 I print_info: model type       = 33M
0.00.303.624 I print_info: model params     = 33.21 M
0.00.303.624 I print_info: general.name     = Bge Small
0.00.303.627 I print_info: vocab type       = WPM
0.00.303.628 I print_info: n_vocab          = 30522
0.00.303.629 I print_info: n_merges         = 0
0.00.303.630 I print_info: BOS token        = 101 '[CLS]'
0.00.303.630 I print_info: UNK token        = 100 '[UNK]'
0.00.303.631 I print_info: SEP token        = 102 '[SEP]'
0.00.303.631 I print_info: PAD token        = 0 '[PAD]'
0.00.303.632 I print_info: MASK token       = 103 '[MASK]'
0.00.303.632 I print_info: LF token         = 0 '[PAD]'
0.00.303.633 I print_info: max token length = 21
0.00.303.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.303.641 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.307.424 I load_tensors: offloading 12 repeating layers to GPU
0.00.307.432 I load_tensors: offloading output layer to GPU
0.00.307.432 I load_tensors: offloaded 13/13 layers to GPU
0.00.307.437 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.307.438 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.315.987 I llama_context: constructing llama_context
0.00.315.994 I llama_context: n_seq_max     = 1
0.00.315.994 I llama_context: n_ctx         = 512
0.00.315.995 I llama_context: n_ctx_per_seq = 512
0.00.315.995 I llama_context: n_batch       = 2048
0.00.315.996 I llama_context: n_ubatch      = 2048
0.00.315.996 I llama_context: causal_attn   = 0
0.00.315.997 I llama_context: flash_attn    = 0
0.00.316.000 I llama_context: freq_base     = 10000.0
0.00.316.000 I llama_context: freq_scale    = 1
0.00.316.034 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.316.046 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.316.312 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.316.324 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.328.521 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.328.527 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.328.528 I llama_context: graph nodes  = 417
0.00.328.529 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.328.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.328.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.282 I 
0.00.371.381 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.059 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.388.072 I llama_perf_context_print:        load time =     106.69 ms
0.00.388.077 I llama_perf_context_print: prompt eval time =      14.64 ms /     9 tokens (    1.63 ms per token,   614.67 tokens per second)
0.00.388.078 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.388.079 I llama_perf_context_print:       total time =      16.81 ms /    10 tokens

real	0m0.656s
user	0m0.134s
sys	0m0.537s
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
0.00.000.315 I build: 4957 (053b3f9aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.843 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.154 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.181 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.298.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.184 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.298.185 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.298.186 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.298.189 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.298.190 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.298.191 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.298.192 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.298.193 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.298.214 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.298.214 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.298.215 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.298.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.306.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.308.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.313.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.313.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.313.630 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.313.631 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.313.631 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.313.632 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.313.633 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.313.634 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.313.634 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.313.637 I llama_model_loader: - type  f32:   40 tensors
0.00.313.638 I llama_model_loader: - type  f16:   30 tensors
0.00.313.645 I print_info: file format = GGUF V3 (latest)
0.00.313.647 I print_info: file type   = F16
0.00.313.650 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.324.966 W load: empty token at index 5
0.00.339.941 W load: model vocab missing newline token, using special_pad_id instead
0.00.362.251 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.362.336 I load: special tokens cache size = 5
0.00.868.620 I load: token to piece cache size = 1.5060 MB
0.00.868.657 I print_info: arch             = jina-bert-v2
0.00.868.657 I print_info: vocab_only       = 0
0.00.868.658 I print_info: n_ctx_train      = 8192
0.00.868.658 I print_info: n_embd           = 384
0.00.868.659 I print_info: n_layer          = 4
0.00.868.682 I print_info: n_head           = 12
0.00.868.688 I print_info: n_head_kv        = 12
0.00.868.689 I print_info: n_rot            = 32
0.00.868.689 I print_info: n_swa            = 0
0.00.868.690 I print_info: n_swa_pattern    = 1
0.00.868.690 I print_info: n_embd_head_k    = 32
0.00.868.691 I print_info: n_embd_head_v    = 32
0.00.868.692 I print_info: n_gqa            = 1
0.00.868.694 I print_info: n_embd_k_gqa     = 384
0.00.868.696 I print_info: n_embd_v_gqa     = 384
0.00.868.698 I print_info: f_norm_eps       = 1.0e-12
0.00.868.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.868.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.868.701 I print_info: f_max_alibi_bias = 8.0e+00
0.00.868.701 I print_info: f_logit_scale    = 0.0e+00
0.00.868.702 I print_info: f_attn_scale     = 0.0e+00
0.00.868.704 I print_info: n_ff             = 1536
0.00.868.705 I print_info: n_expert         = 0
0.00.868.705 I print_info: n_expert_used    = 0
0.00.868.706 I print_info: causal attn      = 0
0.00.868.707 I print_info: pooling type     = -1
0.00.868.707 I print_info: rope type        = -1
0.00.868.708 I print_info: rope scaling     = linear
0.00.868.709 I print_info: freq_base_train  = 10000.0
0.00.868.710 I print_info: freq_scale_train = 1
0.00.868.710 I print_info: n_ctx_orig_yarn  = 8192
0.00.868.711 I print_info: rope_finetuned   = unknown
0.00.868.712 I print_info: ssm_d_conv       = 0
0.00.868.713 I print_info: ssm_d_inner      = 0
0.00.868.713 I print_info: ssm_d_state      = 0
0.00.868.714 I print_info: ssm_dt_rank      = 0
0.00.868.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.868.715 I print_info: model type       = 33M
0.00.868.719 I print_info: model params     = 32.90 M
0.00.868.720 I print_info: general.name     = Jina Bert Implementation
0.00.868.724 I print_info: vocab type       = BPE
0.00.868.725 I print_info: n_vocab          = 61056
0.00.868.725 I print_info: n_merges         = 39382
0.00.868.727 I print_info: BOS token        = 0 '<s>'
0.00.868.727 I print_info: EOS token        = 2 '</s>'
0.00.868.728 I print_info: UNK token        = 3 '<unk>'
0.00.868.729 I print_info: SEP token        = 2 '</s>'
0.00.868.729 I print_info: PAD token        = 1 '<pad>'
0.00.868.730 I print_info: MASK token       = 4 '<mask>'
0.00.868.730 I print_info: EOG token        = 2 '</s>'
0.00.868.732 I print_info: max token length = 45
0.00.868.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.868.741 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.873.535 I load_tensors: offloading 4 repeating layers to GPU
0.00.873.542 I load_tensors: offloading output layer to GPU
0.00.873.543 I load_tensors: offloaded 5/5 layers to GPU
0.00.873.547 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.873.548 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.879.405 I llama_context: constructing llama_context
0.00.879.411 I llama_context: n_seq_max     = 1
0.00.879.412 I llama_context: n_ctx         = 8192
0.00.879.413 I llama_context: n_ctx_per_seq = 8192
0.00.879.413 I llama_context: n_batch       = 2048
0.00.879.413 I llama_context: n_ubatch      = 2048
0.00.879.414 I llama_context: causal_attn   = 0
0.00.879.415 I llama_context: flash_attn    = 0
0.00.879.418 I llama_context: freq_base     = 10000.0
0.00.879.418 I llama_context: freq_scale    = 1
0.00.879.477 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.879.491 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.879.857 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.879.869 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.898.583 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.898.589 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.898.590 I llama_context: graph nodes  = 150
0.00.898.591 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.898.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.898.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.672 I 
0.00.950.779 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.951.043 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.951.049 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.951.058 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.951.058 I main: number of tokens in prompt = 13
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


0.00.951.068 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.951.068 I main: number of tokens in prompt = 40
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


0.00.951.311 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.959.087 I llama_perf_context_print:        load time =     664.79 ms
0.00.959.089 I llama_perf_context_print: prompt eval time =       7.66 ms /    62 tokens (    0.12 ms per token,  8090.83 tokens per second)
0.00.959.091 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.959.092 I llama_perf_context_print:       total time =       8.43 ms /    63 tokens

real	0m1.244s
user	0m0.670s
sys	0m0.566s
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
0.00.000.166 I build: 4957 (053b3f9aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.276.637 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.576.903 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.576.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.576.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.576.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.576.950 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.576.951 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.576.952 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.576.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.576.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.576.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.576.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.576.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.576.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.576.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.577.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.577.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.577.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.584.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.585.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.592.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.592.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.592.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.592.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.592.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.592.817 I llama_model_loader: - type  f32:  258 tensors
0.00.592.818 I llama_model_loader: - type  f16:  130 tensors
0.00.592.822 I print_info: file format = GGUF V3 (latest)
0.00.592.824 I print_info: file type   = all F32 (guessed)
0.00.592.828 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.639.591 I load: special tokens cache size = 25
0.00.661.704 I load: token to piece cache size = 0.2984 MB
0.00.661.730 I print_info: arch             = gptneox
0.00.661.730 I print_info: vocab_only       = 0
0.00.661.731 I print_info: n_ctx_train      = 2048
0.00.661.732 I print_info: n_embd           = 2560
0.00.661.732 I print_info: n_layer          = 32
0.00.661.755 I print_info: n_head           = 32
0.00.661.765 I print_info: n_head_kv        = 32
0.00.661.766 I print_info: n_rot            = 20
0.00.661.766 I print_info: n_swa            = 0
0.00.661.769 I print_info: n_swa_pattern    = 1
0.00.661.769 I print_info: n_embd_head_k    = 80
0.00.661.770 I print_info: n_embd_head_v    = 80
0.00.661.773 I print_info: n_gqa            = 1
0.00.661.776 I print_info: n_embd_k_gqa     = 2560
0.00.661.777 I print_info: n_embd_v_gqa     = 2560
0.00.661.779 I print_info: f_norm_eps       = 1.0e-05
0.00.661.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.661.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.661.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.661.782 I print_info: f_logit_scale    = 0.0e+00
0.00.661.783 I print_info: f_attn_scale     = 0.0e+00
0.00.661.784 I print_info: n_ff             = 10240
0.00.661.785 I print_info: n_expert         = 0
0.00.661.785 I print_info: n_expert_used    = 0
0.00.661.786 I print_info: causal attn      = 1
0.00.661.787 I print_info: pooling type     = 0
0.00.661.787 I print_info: rope type        = 2
0.00.661.788 I print_info: rope scaling     = linear
0.00.661.790 I print_info: freq_base_train  = 10000.0
0.00.661.794 I print_info: freq_scale_train = 1
0.00.661.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.661.795 I print_info: rope_finetuned   = unknown
0.00.661.795 I print_info: ssm_d_conv       = 0
0.00.661.796 I print_info: ssm_d_inner      = 0
0.00.661.796 I print_info: ssm_d_state      = 0
0.00.661.797 I print_info: ssm_dt_rank      = 0
0.00.661.798 I print_info: ssm_dt_b_c_rms   = 0
0.00.661.799 I print_info: model type       = 2.8B
0.00.661.802 I print_info: model params     = 2.78 B
0.00.661.802 I print_info: general.name     = 2.8B
0.00.661.806 I print_info: vocab type       = BPE
0.00.661.807 I print_info: n_vocab          = 50304
0.00.661.807 I print_info: n_merges         = 50009
0.00.661.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.661.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.661.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.661.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.661.811 I print_info: LF token         = 187 'Ċ'
0.00.661.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.661.813 I print_info: max token length = 1024
0.00.661.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.661.818 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.950.386 I load_tensors: offloading 32 repeating layers to GPU
0.00.950.395 I load_tensors: offloading output layer to GPU
0.00.950.396 I load_tensors: offloaded 33/33 layers to GPU
0.00.950.407 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.950.409 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.727.484 I llama_context: constructing llama_context
0.01.727.490 I llama_context: n_seq_max     = 1
0.01.727.491 I llama_context: n_ctx         = 2048
0.01.727.491 I llama_context: n_ctx_per_seq = 2048
0.01.727.492 I llama_context: n_batch       = 2048
0.01.727.492 I llama_context: n_ubatch      = 512
0.01.727.493 I llama_context: causal_attn   = 1
0.01.727.494 I llama_context: flash_attn    = 0
0.01.727.500 I llama_context: freq_base     = 10000.0
0.01.727.501 I llama_context: freq_scale    = 1
0.01.728.943 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.728.961 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.730.089 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.730.103 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.747.433 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.747.440 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.747.441 I llama_context: graph nodes  = 1351
0.01.747.442 I llama_context: graph splits = 2
0.01.747.462 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.748.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.748.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.825.634 I main: llama threadpool init, n_threads = 1
0.01.825.651 I 
0.01.825.732 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.825.738 I 
0.01.825.862 I sampler seed: 1234
0.01.825.877 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.825.881 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.825.882 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.825.882 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.431.238 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23417.33 tokens per second)
0.04.431.242 I llama_perf_context_print:        load time =    1547.27 ms
0.04.431.244 I llama_perf_context_print: prompt eval time =      14.34 ms /     7 tokens (    2.05 ms per token,   488.15 tokens per second)
0.04.431.246 I llama_perf_context_print:        eval time =    2554.83 ms /   255 runs   (   10.02 ms per token,    99.81 tokens per second)
0.04.431.248 I llama_perf_context_print:       total time =    2607.32 ms /   262 tokens

real	0m4.718s
user	0m3.678s
sys	0m1.048s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.964 I build: 4957 (053b3f9aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.496 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.203 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.288.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.243 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.243 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.244 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.964 I llama_model_loader: - type  f32:  258 tensors
0.00.308.965 I llama_model_loader: - type  f16:  130 tensors
0.00.308.968 I print_info: file format = GGUF V3 (latest)
0.00.308.970 I print_info: file type   = all F32 (guessed)
0.00.308.975 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.353.605 I load: special tokens cache size = 25
0.00.375.724 I load: token to piece cache size = 0.2984 MB
0.00.375.746 I print_info: arch             = gptneox
0.00.375.747 I print_info: vocab_only       = 0
0.00.375.749 I print_info: n_ctx_train      = 2048
0.00.375.750 I print_info: n_embd           = 2560
0.00.375.750 I print_info: n_layer          = 32
0.00.375.773 I print_info: n_head           = 32
0.00.375.775 I print_info: n_head_kv        = 32
0.00.375.776 I print_info: n_rot            = 20
0.00.375.776 I print_info: n_swa            = 0
0.00.375.776 I print_info: n_swa_pattern    = 1
0.00.375.778 I print_info: n_embd_head_k    = 80
0.00.375.778 I print_info: n_embd_head_v    = 80
0.00.375.781 I print_info: n_gqa            = 1
0.00.375.783 I print_info: n_embd_k_gqa     = 2560
0.00.375.789 I print_info: n_embd_v_gqa     = 2560
0.00.375.791 I print_info: f_norm_eps       = 1.0e-05
0.00.375.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.793 I print_info: f_logit_scale    = 0.0e+00
0.00.375.793 I print_info: f_attn_scale     = 0.0e+00
0.00.375.795 I print_info: n_ff             = 10240
0.00.375.795 I print_info: n_expert         = 0
0.00.375.796 I print_info: n_expert_used    = 0
0.00.375.796 I print_info: causal attn      = 1
0.00.375.797 I print_info: pooling type     = 0
0.00.375.797 I print_info: rope type        = 2
0.00.375.797 I print_info: rope scaling     = linear
0.00.375.799 I print_info: freq_base_train  = 10000.0
0.00.375.800 I print_info: freq_scale_train = 1
0.00.375.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.801 I print_info: rope_finetuned   = unknown
0.00.375.801 I print_info: ssm_d_conv       = 0
0.00.375.801 I print_info: ssm_d_inner      = 0
0.00.375.802 I print_info: ssm_d_state      = 0
0.00.375.802 I print_info: ssm_dt_rank      = 0
0.00.375.803 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.807 I print_info: model type       = 2.8B
0.00.375.808 I print_info: model params     = 2.78 B
0.00.375.809 I print_info: general.name     = 2.8B
0.00.375.812 I print_info: vocab type       = BPE
0.00.375.813 I print_info: n_vocab          = 50304
0.00.375.814 I print_info: n_merges         = 50009
0.00.375.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.817 I print_info: LF token         = 187 'Ċ'
0.00.375.818 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.819 I print_info: max token length = 1024
0.00.375.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.375.824 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.663.175 I load_tensors: offloading 32 repeating layers to GPU
0.00.663.186 I load_tensors: offloading output layer to GPU
0.00.663.187 I load_tensors: offloaded 33/33 layers to GPU
0.00.663.198 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.663.199 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.448.216 I llama_context: constructing llama_context
0.01.448.223 I llama_context: n_seq_max     = 1
0.01.448.224 I llama_context: n_ctx         = 2048
0.01.448.225 I llama_context: n_ctx_per_seq = 2048
0.01.448.225 I llama_context: n_batch       = 512
0.01.448.226 I llama_context: n_ubatch      = 512
0.01.448.226 I llama_context: causal_attn   = 1
0.01.448.227 I llama_context: flash_attn    = 0
0.01.448.232 I llama_context: freq_base     = 10000.0
0.01.448.233 I llama_context: freq_scale    = 1
0.01.449.595 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.449.613 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.450.769 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.450.782 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.467.471 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.467.478 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.467.479 I llama_context: graph nodes  = 1351
0.01.467.480 I llama_context: graph splits = 2
0.01.467.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.467.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.543.835 I 
0.01.543.944 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.543.966 I perplexity: tokenizing the input ..
0.02.306.698 I perplexity: tokenization took 762.72 ms
0.02.307.005 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.858.427 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.364.643 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.366.278 I llama_perf_context_print:        load time =    1271.31 ms
0.04.366.280 I llama_perf_context_print: prompt eval time =    1708.58 ms /  8192 tokens (    0.21 ms per token,  4794.64 tokens per second)
0.04.366.282 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.366.283 I llama_perf_context_print:       total time =    2822.46 ms /  8193 tokens

real	0m4.660s
user	0m4.480s
sys	0m1.151s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.691 I build: 4957 (053b3f9aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.033 I main: llama backend init
0.00.001.046 I main: load the model and apply lora adapter, if any
0.00.261.322 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.149 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.277.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.194 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.195 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.196 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.204 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.204 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.292.532 I llama_model_loader: - type  f32:  258 tensors
0.00.292.533 I llama_model_loader: - type q8_0:  130 tensors
0.00.292.536 I print_info: file format = GGUF V3 (latest)
0.00.292.536 I print_info: file type   = Q8_0
0.00.292.539 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.337.004 I load: special tokens cache size = 25
0.00.359.020 I load: token to piece cache size = 0.2984 MB
0.00.359.039 I print_info: arch             = gptneox
0.00.359.040 I print_info: vocab_only       = 0
0.00.359.041 I print_info: n_ctx_train      = 2048
0.00.359.041 I print_info: n_embd           = 2560
0.00.359.042 I print_info: n_layer          = 32
0.00.359.054 I print_info: n_head           = 32
0.00.359.056 I print_info: n_head_kv        = 32
0.00.359.056 I print_info: n_rot            = 20
0.00.359.057 I print_info: n_swa            = 0
0.00.359.058 I print_info: n_swa_pattern    = 1
0.00.359.058 I print_info: n_embd_head_k    = 80
0.00.359.059 I print_info: n_embd_head_v    = 80
0.00.359.062 I print_info: n_gqa            = 1
0.00.359.064 I print_info: n_embd_k_gqa     = 2560
0.00.359.066 I print_info: n_embd_v_gqa     = 2560
0.00.359.067 I print_info: f_norm_eps       = 1.0e-05
0.00.359.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.070 I print_info: f_logit_scale    = 0.0e+00
0.00.359.071 I print_info: f_attn_scale     = 0.0e+00
0.00.359.073 I print_info: n_ff             = 10240
0.00.359.073 I print_info: n_expert         = 0
0.00.359.074 I print_info: n_expert_used    = 0
0.00.359.074 I print_info: causal attn      = 1
0.00.359.076 I print_info: pooling type     = 0
0.00.359.077 I print_info: rope type        = 2
0.00.359.077 I print_info: rope scaling     = linear
0.00.359.080 I print_info: freq_base_train  = 10000.0
0.00.359.081 I print_info: freq_scale_train = 1
0.00.359.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.082 I print_info: rope_finetuned   = unknown
0.00.359.083 I print_info: ssm_d_conv       = 0
0.00.359.083 I print_info: ssm_d_inner      = 0
0.00.359.084 I print_info: ssm_d_state      = 0
0.00.359.084 I print_info: ssm_dt_rank      = 0
0.00.359.085 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.086 I print_info: model type       = 2.8B
0.00.359.087 I print_info: model params     = 2.78 B
0.00.359.087 I print_info: general.name     = 2.8B
0.00.359.091 I print_info: vocab type       = BPE
0.00.359.092 I print_info: n_vocab          = 50304
0.00.359.093 I print_info: n_merges         = 50009
0.00.359.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.098 I print_info: LF token         = 187 'Ċ'
0.00.359.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.103 I print_info: max token length = 1024
0.00.359.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.107 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.544.182 I load_tensors: offloading 32 repeating layers to GPU
0.00.544.193 I load_tensors: offloading output layer to GPU
0.00.544.194 I load_tensors: offloaded 33/33 layers to GPU
0.00.544.203 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.544.205 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.050.441 I llama_context: constructing llama_context
0.01.050.448 I llama_context: n_seq_max     = 1
0.01.050.448 I llama_context: n_ctx         = 2048
0.01.050.449 I llama_context: n_ctx_per_seq = 2048
0.01.050.449 I llama_context: n_batch       = 2048
0.01.050.450 I llama_context: n_ubatch      = 512
0.01.050.451 I llama_context: causal_attn   = 1
0.01.050.451 I llama_context: flash_attn    = 0
0.01.050.457 I llama_context: freq_base     = 10000.0
0.01.050.458 I llama_context: freq_scale    = 1
0.01.051.810 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.051.829 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.052.967 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.052.981 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.069.791 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.069.798 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.069.799 I llama_context: graph nodes  = 1351
0.01.069.800 I llama_context: graph splits = 2
0.01.069.816 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.070.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.070.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.140.799 I main: llama threadpool init, n_threads = 1
0.01.140.817 I 
0.01.140.902 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.140.907 I 
0.01.141.020 I sampler seed: 1234
0.01.141.036 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.141.039 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.141.040 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.141.040 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.173.930 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23280.52 tokens per second)
0.03.173.934 I llama_perf_context_print:        load time =     877.86 ms
0.03.173.936 I llama_perf_context_print: prompt eval time =      11.01 ms /     7 tokens (    1.57 ms per token,   635.79 tokens per second)
0.03.173.938 I llama_perf_context_print:        eval time =    1986.08 ms /   255 runs   (    7.79 ms per token,   128.39 tokens per second)
0.03.173.939 I llama_perf_context_print:       total time =    2034.74 ms /   262 tokens

real	0m3.453s
user	0m2.613s
sys	0m0.839s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.414 I build: 4957 (053b3f9aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.778 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.278.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.805 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.806 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.807 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.294.603 I llama_model_loader: - type  f32:  258 tensors
0.00.294.603 I llama_model_loader: - type q8_0:  130 tensors
0.00.294.606 I print_info: file format = GGUF V3 (latest)
0.00.294.606 I print_info: file type   = Q8_0
0.00.294.609 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.339.158 I load: special tokens cache size = 25
0.00.361.246 I load: token to piece cache size = 0.2984 MB
0.00.361.264 I print_info: arch             = gptneox
0.00.361.265 I print_info: vocab_only       = 0
0.00.361.265 I print_info: n_ctx_train      = 2048
0.00.361.266 I print_info: n_embd           = 2560
0.00.361.266 I print_info: n_layer          = 32
0.00.361.285 I print_info: n_head           = 32
0.00.361.287 I print_info: n_head_kv        = 32
0.00.361.288 I print_info: n_rot            = 20
0.00.361.288 I print_info: n_swa            = 0
0.00.361.289 I print_info: n_swa_pattern    = 1
0.00.361.289 I print_info: n_embd_head_k    = 80
0.00.361.290 I print_info: n_embd_head_v    = 80
0.00.361.293 I print_info: n_gqa            = 1
0.00.361.295 I print_info: n_embd_k_gqa     = 2560
0.00.361.296 I print_info: n_embd_v_gqa     = 2560
0.00.361.299 I print_info: f_norm_eps       = 1.0e-05
0.00.361.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.304 I print_info: f_logit_scale    = 0.0e+00
0.00.361.305 I print_info: f_attn_scale     = 0.0e+00
0.00.361.306 I print_info: n_ff             = 10240
0.00.361.307 I print_info: n_expert         = 0
0.00.361.307 I print_info: n_expert_used    = 0
0.00.361.308 I print_info: causal attn      = 1
0.00.361.308 I print_info: pooling type     = 0
0.00.361.309 I print_info: rope type        = 2
0.00.361.309 I print_info: rope scaling     = linear
0.00.361.311 I print_info: freq_base_train  = 10000.0
0.00.361.312 I print_info: freq_scale_train = 1
0.00.361.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.313 I print_info: rope_finetuned   = unknown
0.00.361.314 I print_info: ssm_d_conv       = 0
0.00.361.314 I print_info: ssm_d_inner      = 0
0.00.361.315 I print_info: ssm_d_state      = 0
0.00.361.315 I print_info: ssm_dt_rank      = 0
0.00.361.315 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.317 I print_info: model type       = 2.8B
0.00.361.323 I print_info: model params     = 2.78 B
0.00.361.324 I print_info: general.name     = 2.8B
0.00.361.326 I print_info: vocab type       = BPE
0.00.361.327 I print_info: n_vocab          = 50304
0.00.361.328 I print_info: n_merges         = 50009
0.00.361.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.331 I print_info: LF token         = 187 'Ċ'
0.00.361.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.333 I print_info: max token length = 1024
0.00.361.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.339 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.545.567 I load_tensors: offloading 32 repeating layers to GPU
0.00.545.578 I load_tensors: offloading output layer to GPU
0.00.545.578 I load_tensors: offloaded 33/33 layers to GPU
0.00.545.588 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.545.590 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.00.998.984 I llama_context: constructing llama_context
0.00.998.991 I llama_context: n_seq_max     = 1
0.00.998.992 I llama_context: n_ctx         = 2048
0.00.998.993 I llama_context: n_ctx_per_seq = 2048
0.00.998.993 I llama_context: n_batch       = 512
0.00.998.994 I llama_context: n_ubatch      = 512
0.00.998.995 I llama_context: causal_attn   = 1
0.00.998.995 I llama_context: flash_attn    = 0
0.00.999.002 I llama_context: freq_base     = 10000.0
0.00.999.003 I llama_context: freq_scale    = 1
0.01.000.368 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.000.384 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.001.627 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.001.642 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.018.159 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.018.166 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.018.167 I llama_context: graph nodes  = 1351
0.01.018.168 I llama_context: graph splits = 2
0.01.018.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.018.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.086.615 I 
0.01.086.718 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.086.733 I perplexity: tokenizing the input ..
0.01.829.815 I perplexity: tokenization took 743.07 ms
0.01.830.132 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.421.811 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.050.786 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.052.420 I llama_perf_context_print:        load time =     823.81 ms
0.04.052.423 I llama_perf_context_print: prompt eval time =    1872.23 ms /  8192 tokens (    0.23 ms per token,  4375.53 tokens per second)
0.04.052.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.052.426 I llama_perf_context_print:       total time =    2965.82 ms /  8193 tokens

real	0m4.345s
user	0m4.242s
sys	0m1.061s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 4957 (053b3f9aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.267.859 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.090 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.091 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.092 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.097 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.098 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.118 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.135 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.703 I llama_model_loader: - type  f32:  258 tensors
0.00.299.704 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.704 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.708 I print_info: file format = GGUF V3 (latest)
0.00.299.709 I print_info: file type   = Q4_0
0.00.299.712 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.580 I load: special tokens cache size = 25
0.00.368.659 I load: token to piece cache size = 0.2984 MB
0.00.368.679 I print_info: arch             = gptneox
0.00.368.681 I print_info: vocab_only       = 0
0.00.368.681 I print_info: n_ctx_train      = 2048
0.00.368.682 I print_info: n_embd           = 2560
0.00.368.682 I print_info: n_layer          = 32
0.00.368.701 I print_info: n_head           = 32
0.00.368.704 I print_info: n_head_kv        = 32
0.00.368.704 I print_info: n_rot            = 20
0.00.368.706 I print_info: n_swa            = 0
0.00.368.707 I print_info: n_swa_pattern    = 1
0.00.368.707 I print_info: n_embd_head_k    = 80
0.00.368.708 I print_info: n_embd_head_v    = 80
0.00.368.710 I print_info: n_gqa            = 1
0.00.368.712 I print_info: n_embd_k_gqa     = 2560
0.00.368.714 I print_info: n_embd_v_gqa     = 2560
0.00.368.716 I print_info: f_norm_eps       = 1.0e-05
0.00.368.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.719 I print_info: f_logit_scale    = 0.0e+00
0.00.368.720 I print_info: f_attn_scale     = 0.0e+00
0.00.368.721 I print_info: n_ff             = 10240
0.00.368.722 I print_info: n_expert         = 0
0.00.368.722 I print_info: n_expert_used    = 0
0.00.368.723 I print_info: causal attn      = 1
0.00.368.724 I print_info: pooling type     = 0
0.00.368.724 I print_info: rope type        = 2
0.00.368.725 I print_info: rope scaling     = linear
0.00.368.727 I print_info: freq_base_train  = 10000.0
0.00.368.727 I print_info: freq_scale_train = 1
0.00.368.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.728 I print_info: rope_finetuned   = unknown
0.00.368.729 I print_info: ssm_d_conv       = 0
0.00.368.730 I print_info: ssm_d_inner      = 0
0.00.368.733 I print_info: ssm_d_state      = 0
0.00.368.734 I print_info: ssm_dt_rank      = 0
0.00.368.734 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.735 I print_info: model type       = 2.8B
0.00.368.737 I print_info: model params     = 2.78 B
0.00.368.737 I print_info: general.name     = 2.8B
0.00.368.740 I print_info: vocab type       = BPE
0.00.368.741 I print_info: n_vocab          = 50304
0.00.368.742 I print_info: n_merges         = 50009
0.00.368.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.745 I print_info: LF token         = 187 'Ċ'
0.00.368.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.746 I print_info: max token length = 1024
0.00.368.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.368.751 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.468.636 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.647 I load_tensors: offloading output layer to GPU
0.00.468.648 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.658 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.660 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.767.467 I llama_context: constructing llama_context
0.00.767.476 I llama_context: n_seq_max     = 1
0.00.767.476 I llama_context: n_ctx         = 2048
0.00.767.477 I llama_context: n_ctx_per_seq = 2048
0.00.767.477 I llama_context: n_batch       = 2048
0.00.767.478 I llama_context: n_ubatch      = 512
0.00.767.479 I llama_context: causal_attn   = 1
0.00.767.479 I llama_context: flash_attn    = 0
0.00.767.485 I llama_context: freq_base     = 10000.0
0.00.767.487 I llama_context: freq_scale    = 1
0.00.768.882 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.768.900 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.770.095 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.108 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.083 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.787.091 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.093 I llama_context: graph nodes  = 1351
0.00.787.093 I llama_context: graph splits = 2
0.00.787.108 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.787.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.506 I main: llama threadpool init, n_threads = 1
0.00.856.524 I 
0.00.856.610 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.856.615 I 
0.00.856.721 I sampler seed: 1234
0.00.856.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.856.741 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.856.742 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.856.742 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.466.123 I llama_perf_sampler_print:    sampling time =      11.59 ms /   263 runs   (    0.04 ms per token, 22693.93 tokens per second)
0.02.466.127 I llama_perf_context_print:        load time =     586.87 ms
0.02.466.128 I llama_perf_context_print: prompt eval time =       9.36 ms /     7 tokens (    1.34 ms per token,   747.62 tokens per second)
0.02.466.130 I llama_perf_context_print:        eval time =    1563.13 ms /   255 runs   (    6.13 ms per token,   163.13 tokens per second)
0.02.466.131 I llama_perf_context_print:       total time =    1611.38 ms /   262 tokens

real	0m2.774s
user	0m2.070s
sys	0m0.707s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.521 I build: 4957 (053b3f9aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.664 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.724 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.725 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.726 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.085 I llama_model_loader: - type  f32:  258 tensors
0.00.291.086 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.089 I print_info: file format = GGUF V3 (latest)
0.00.291.090 I print_info: file type   = Q4_0
0.00.291.092 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.996 I load: special tokens cache size = 25
0.00.358.004 I load: token to piece cache size = 0.2984 MB
0.00.358.022 I print_info: arch             = gptneox
0.00.358.022 I print_info: vocab_only       = 0
0.00.358.025 I print_info: n_ctx_train      = 2048
0.00.358.026 I print_info: n_embd           = 2560
0.00.358.026 I print_info: n_layer          = 32
0.00.358.044 I print_info: n_head           = 32
0.00.358.046 I print_info: n_head_kv        = 32
0.00.358.046 I print_info: n_rot            = 20
0.00.358.047 I print_info: n_swa            = 0
0.00.358.047 I print_info: n_swa_pattern    = 1
0.00.358.048 I print_info: n_embd_head_k    = 80
0.00.358.049 I print_info: n_embd_head_v    = 80
0.00.358.051 I print_info: n_gqa            = 1
0.00.358.053 I print_info: n_embd_k_gqa     = 2560
0.00.358.055 I print_info: n_embd_v_gqa     = 2560
0.00.358.057 I print_info: f_norm_eps       = 1.0e-05
0.00.358.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.060 I print_info: f_logit_scale    = 0.0e+00
0.00.358.061 I print_info: f_attn_scale     = 0.0e+00
0.00.358.062 I print_info: n_ff             = 10240
0.00.358.062 I print_info: n_expert         = 0
0.00.358.063 I print_info: n_expert_used    = 0
0.00.358.066 I print_info: causal attn      = 1
0.00.358.066 I print_info: pooling type     = 0
0.00.358.067 I print_info: rope type        = 2
0.00.358.067 I print_info: rope scaling     = linear
0.00.358.069 I print_info: freq_base_train  = 10000.0
0.00.358.069 I print_info: freq_scale_train = 1
0.00.358.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.071 I print_info: rope_finetuned   = unknown
0.00.358.071 I print_info: ssm_d_conv       = 0
0.00.358.072 I print_info: ssm_d_inner      = 0
0.00.358.073 I print_info: ssm_d_state      = 0
0.00.358.073 I print_info: ssm_dt_rank      = 0
0.00.358.074 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.074 I print_info: model type       = 2.8B
0.00.358.075 I print_info: model params     = 2.78 B
0.00.358.076 I print_info: general.name     = 2.8B
0.00.358.079 I print_info: vocab type       = BPE
0.00.358.081 I print_info: n_vocab          = 50304
0.00.358.082 I print_info: n_merges         = 50009
0.00.358.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.087 I print_info: LF token         = 187 'Ċ'
0.00.358.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.092 I print_info: max token length = 1024
0.00.358.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.096 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.456.518 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.530 I load_tensors: offloading output layer to GPU
0.00.456.531 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.540 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.456.542 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.710.278 I llama_context: constructing llama_context
0.00.710.285 I llama_context: n_seq_max     = 1
0.00.710.286 I llama_context: n_ctx         = 2048
0.00.710.287 I llama_context: n_ctx_per_seq = 2048
0.00.710.287 I llama_context: n_batch       = 512
0.00.710.287 I llama_context: n_ubatch      = 512
0.00.710.288 I llama_context: causal_attn   = 1
0.00.710.289 I llama_context: flash_attn    = 0
0.00.710.294 I llama_context: freq_base     = 10000.0
0.00.710.295 I llama_context: freq_scale    = 1
0.00.711.665 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.711.684 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.712.794 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.712.808 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.729.248 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.729.255 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.729.256 I llama_context: graph nodes  = 1351
0.00.729.257 I llama_context: graph splits = 2
0.00.729.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.224 I 
0.00.796.329 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.796.343 I perplexity: tokenizing the input ..
0.01.548.318 I perplexity: tokenization took 751.964 ms
0.01.548.636 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.183.978 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.942.600 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.944.222 I llama_perf_context_print:        load time =     536.53 ms
0.03.944.225 I llama_perf_context_print: prompt eval time =    2045.86 ms /  8192 tokens (    0.25 ms per token,  4004.18 tokens per second)
0.03.944.227 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.944.228 I llama_perf_context_print:       total time =    3148.01 ms /  8193 tokens

real	0m4.230s
user	0m4.293s
sys	0m0.919s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 4957 (053b3f9aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.261.774 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.277.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.580 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.581 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.582 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.292.945 I llama_model_loader: - type  f32:  258 tensors
0.00.292.946 I llama_model_loader: - type q4_1:  129 tensors
0.00.292.946 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.949 I print_info: file format = GGUF V3 (latest)
0.00.292.950 I print_info: file type   = Q4_1
0.00.292.952 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.337.062 I load: special tokens cache size = 25
0.00.359.171 I load: token to piece cache size = 0.2984 MB
0.00.359.190 I print_info: arch             = gptneox
0.00.359.191 I print_info: vocab_only       = 0
0.00.359.193 I print_info: n_ctx_train      = 2048
0.00.359.193 I print_info: n_embd           = 2560
0.00.359.194 I print_info: n_layer          = 32
0.00.359.215 I print_info: n_head           = 32
0.00.359.221 I print_info: n_head_kv        = 32
0.00.359.222 I print_info: n_rot            = 20
0.00.359.222 I print_info: n_swa            = 0
0.00.359.223 I print_info: n_swa_pattern    = 1
0.00.359.223 I print_info: n_embd_head_k    = 80
0.00.359.224 I print_info: n_embd_head_v    = 80
0.00.359.226 I print_info: n_gqa            = 1
0.00.359.229 I print_info: n_embd_k_gqa     = 2560
0.00.359.231 I print_info: n_embd_v_gqa     = 2560
0.00.359.233 I print_info: f_norm_eps       = 1.0e-05
0.00.359.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.236 I print_info: f_logit_scale    = 0.0e+00
0.00.359.237 I print_info: f_attn_scale     = 0.0e+00
0.00.359.238 I print_info: n_ff             = 10240
0.00.359.239 I print_info: n_expert         = 0
0.00.359.240 I print_info: n_expert_used    = 0
0.00.359.241 I print_info: causal attn      = 1
0.00.359.241 I print_info: pooling type     = 0
0.00.359.242 I print_info: rope type        = 2
0.00.359.242 I print_info: rope scaling     = linear
0.00.359.244 I print_info: freq_base_train  = 10000.0
0.00.359.245 I print_info: freq_scale_train = 1
0.00.359.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.246 I print_info: rope_finetuned   = unknown
0.00.359.246 I print_info: ssm_d_conv       = 0
0.00.359.247 I print_info: ssm_d_inner      = 0
0.00.359.248 I print_info: ssm_d_state      = 0
0.00.359.248 I print_info: ssm_dt_rank      = 0
0.00.359.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.249 I print_info: model type       = 2.8B
0.00.359.256 I print_info: model params     = 2.78 B
0.00.359.257 I print_info: general.name     = 2.8B
0.00.359.260 I print_info: vocab type       = BPE
0.00.359.261 I print_info: n_vocab          = 50304
0.00.359.262 I print_info: n_merges         = 50009
0.00.359.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.266 I print_info: LF token         = 187 'Ċ'
0.00.359.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.268 I print_info: max token length = 1024
0.00.359.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.274 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.457.363 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.377 I load_tensors: offloading output layer to GPU
0.00.457.378 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.387 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.457.388 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.762.548 I llama_context: constructing llama_context
0.00.762.552 I llama_context: n_seq_max     = 1
0.00.762.552 I llama_context: n_ctx         = 2048
0.00.762.553 I llama_context: n_ctx_per_seq = 2048
0.00.762.553 I llama_context: n_batch       = 2048
0.00.762.554 I llama_context: n_ubatch      = 512
0.00.762.554 I llama_context: causal_attn   = 1
0.00.762.555 I llama_context: flash_attn    = 0
0.00.762.561 I llama_context: freq_base     = 10000.0
0.00.762.562 I llama_context: freq_scale    = 1
0.00.763.912 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.763.930 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.765.092 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.765.105 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.782.304 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.782.310 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.782.311 I llama_context: graph nodes  = 1351
0.00.782.312 I llama_context: graph splits = 2
0.00.782.327 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.782.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.527 I main: llama threadpool init, n_threads = 1
0.00.853.544 I 
0.00.853.632 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.853.637 I 
0.00.853.756 I sampler seed: 1234
0.00.853.772 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.853.777 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.853.777 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.853.778 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.470.136 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23581.10 tokens per second)
0.02.470.140 I llama_perf_context_print:        load time =     590.09 ms
0.02.470.142 I llama_perf_context_print: prompt eval time =       9.25 ms /     7 tokens (    1.32 ms per token,   757.08 tokens per second)
0.02.470.145 I llama_perf_context_print:        eval time =    1571.14 ms /   255 runs   (    6.16 ms per token,   162.30 tokens per second)
0.02.470.146 I llama_perf_context_print:       total time =    1618.26 ms /   262 tokens

real	0m2.747s
user	0m2.056s
sys	0m0.695s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.310 I build: 4957 (053b3f9aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.447 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.274.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.838 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.839 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.839 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.290.835 I llama_model_loader: - type  f32:  258 tensors
0.00.290.836 I llama_model_loader: - type q4_1:  129 tensors
0.00.290.836 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.839 I print_info: file format = GGUF V3 (latest)
0.00.290.840 I print_info: file type   = Q4_1
0.00.290.842 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.335.952 I load: special tokens cache size = 25
0.00.358.213 I load: token to piece cache size = 0.2984 MB
0.00.358.230 I print_info: arch             = gptneox
0.00.358.231 I print_info: vocab_only       = 0
0.00.358.231 I print_info: n_ctx_train      = 2048
0.00.358.232 I print_info: n_embd           = 2560
0.00.358.232 I print_info: n_layer          = 32
0.00.358.250 I print_info: n_head           = 32
0.00.358.252 I print_info: n_head_kv        = 32
0.00.358.253 I print_info: n_rot            = 20
0.00.358.253 I print_info: n_swa            = 0
0.00.358.254 I print_info: n_swa_pattern    = 1
0.00.358.254 I print_info: n_embd_head_k    = 80
0.00.358.254 I print_info: n_embd_head_v    = 80
0.00.358.257 I print_info: n_gqa            = 1
0.00.358.259 I print_info: n_embd_k_gqa     = 2560
0.00.358.260 I print_info: n_embd_v_gqa     = 2560
0.00.358.262 I print_info: f_norm_eps       = 1.0e-05
0.00.358.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.266 I print_info: f_logit_scale    = 0.0e+00
0.00.358.266 I print_info: f_attn_scale     = 0.0e+00
0.00.358.268 I print_info: n_ff             = 10240
0.00.358.268 I print_info: n_expert         = 0
0.00.358.269 I print_info: n_expert_used    = 0
0.00.358.270 I print_info: causal attn      = 1
0.00.358.270 I print_info: pooling type     = 0
0.00.358.270 I print_info: rope type        = 2
0.00.358.271 I print_info: rope scaling     = linear
0.00.358.272 I print_info: freq_base_train  = 10000.0
0.00.358.273 I print_info: freq_scale_train = 1
0.00.358.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.274 I print_info: rope_finetuned   = unknown
0.00.358.274 I print_info: ssm_d_conv       = 0
0.00.358.275 I print_info: ssm_d_inner      = 0
0.00.358.275 I print_info: ssm_d_state      = 0
0.00.358.276 I print_info: ssm_dt_rank      = 0
0.00.358.276 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.277 I print_info: model type       = 2.8B
0.00.358.278 I print_info: model params     = 2.78 B
0.00.358.278 I print_info: general.name     = 2.8B
0.00.358.281 I print_info: vocab type       = BPE
0.00.358.282 I print_info: n_vocab          = 50304
0.00.358.282 I print_info: n_merges         = 50009
0.00.358.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.285 I print_info: LF token         = 187 'Ċ'
0.00.358.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.287 I print_info: max token length = 1024
0.00.358.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.291 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.457.123 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.134 I load_tensors: offloading output layer to GPU
0.00.457.135 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.144 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.457.146 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.722.264 I llama_context: constructing llama_context
0.00.722.271 I llama_context: n_seq_max     = 1
0.00.722.272 I llama_context: n_ctx         = 2048
0.00.722.272 I llama_context: n_ctx_per_seq = 2048
0.00.722.273 I llama_context: n_batch       = 512
0.00.722.273 I llama_context: n_ubatch      = 512
0.00.722.274 I llama_context: causal_attn   = 1
0.00.722.274 I llama_context: flash_attn    = 0
0.00.722.280 I llama_context: freq_base     = 10000.0
0.00.722.281 I llama_context: freq_scale    = 1
0.00.724.091 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.724.109 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.725.265 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.725.278 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.741.533 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.741.540 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.741.540 I llama_context: graph nodes  = 1351
0.00.741.541 I llama_context: graph splits = 2
0.00.741.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.826 I 
0.00.809.926 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.809.941 I perplexity: tokenizing the input ..
0.01.590.362 I perplexity: tokenization took 780.409 ms
0.01.590.683 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.226.697 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.990.475 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.992.236 I llama_perf_context_print:        load time =     551.34 ms
0.03.992.239 I llama_perf_context_print: prompt eval time =    2051.54 ms /  8192 tokens (    0.25 ms per token,  3993.09 tokens per second)
0.03.992.241 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.992.243 I llama_perf_context_print:       total time =    3182.42 ms /  8193 tokens

real	0m4.291s
user	0m4.386s
sys	0m0.886s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.353 I build: 4957 (053b3f9aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.000.743 I main: load the model and apply lora adapter, if any
0.00.266.683 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.282.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.744 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.745 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.746 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.298.762 I llama_model_loader: - type  f32:  258 tensors
0.00.298.763 I llama_model_loader: - type q5_0:  129 tensors
0.00.298.764 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.766 I print_info: file format = GGUF V3 (latest)
0.00.298.767 I print_info: file type   = Q5_0
0.00.298.769 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.343.330 I load: special tokens cache size = 25
0.00.365.472 I load: token to piece cache size = 0.2984 MB
0.00.365.493 I print_info: arch             = gptneox
0.00.365.494 I print_info: vocab_only       = 0
0.00.365.495 I print_info: n_ctx_train      = 2048
0.00.365.495 I print_info: n_embd           = 2560
0.00.365.496 I print_info: n_layer          = 32
0.00.365.518 I print_info: n_head           = 32
0.00.365.521 I print_info: n_head_kv        = 32
0.00.365.521 I print_info: n_rot            = 20
0.00.365.522 I print_info: n_swa            = 0
0.00.365.522 I print_info: n_swa_pattern    = 1
0.00.365.523 I print_info: n_embd_head_k    = 80
0.00.365.524 I print_info: n_embd_head_v    = 80
0.00.365.527 I print_info: n_gqa            = 1
0.00.365.529 I print_info: n_embd_k_gqa     = 2560
0.00.365.532 I print_info: n_embd_v_gqa     = 2560
0.00.365.534 I print_info: f_norm_eps       = 1.0e-05
0.00.365.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.537 I print_info: f_logit_scale    = 0.0e+00
0.00.365.537 I print_info: f_attn_scale     = 0.0e+00
0.00.365.539 I print_info: n_ff             = 10240
0.00.365.543 I print_info: n_expert         = 0
0.00.365.544 I print_info: n_expert_used    = 0
0.00.365.544 I print_info: causal attn      = 1
0.00.365.545 I print_info: pooling type     = 0
0.00.365.547 I print_info: rope type        = 2
0.00.365.548 I print_info: rope scaling     = linear
0.00.365.550 I print_info: freq_base_train  = 10000.0
0.00.365.551 I print_info: freq_scale_train = 1
0.00.365.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.553 I print_info: rope_finetuned   = unknown
0.00.365.553 I print_info: ssm_d_conv       = 0
0.00.365.554 I print_info: ssm_d_inner      = 0
0.00.365.554 I print_info: ssm_d_state      = 0
0.00.365.556 I print_info: ssm_dt_rank      = 0
0.00.365.556 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.557 I print_info: model type       = 2.8B
0.00.365.559 I print_info: model params     = 2.78 B
0.00.365.563 I print_info: general.name     = 2.8B
0.00.365.566 I print_info: vocab type       = BPE
0.00.365.567 I print_info: n_vocab          = 50304
0.00.365.567 I print_info: n_merges         = 50009
0.00.365.568 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.570 I print_info: LF token         = 187 'Ċ'
0.00.365.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.572 I print_info: max token length = 1024
0.00.365.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.365.577 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.472.925 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.937 I load_tensors: offloading output layer to GPU
0.00.472.938 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.947 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.472.949 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.794.595 I llama_context: constructing llama_context
0.00.794.602 I llama_context: n_seq_max     = 1
0.00.794.602 I llama_context: n_ctx         = 2048
0.00.794.603 I llama_context: n_ctx_per_seq = 2048
0.00.794.603 I llama_context: n_batch       = 2048
0.00.794.604 I llama_context: n_ubatch      = 512
0.00.794.605 I llama_context: causal_attn   = 1
0.00.794.605 I llama_context: flash_attn    = 0
0.00.794.611 I llama_context: freq_base     = 10000.0
0.00.794.612 I llama_context: freq_scale    = 1
0.00.796.018 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.796.035 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.797.231 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.243 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.834 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.813.841 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.842 I llama_context: graph nodes  = 1351
0.00.813.843 I llama_context: graph splits = 2
0.00.813.857 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.814.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.452 I main: llama threadpool init, n_threads = 1
0.00.884.469 I 
0.00.884.553 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.884.558 I 
0.00.884.666 I sampler seed: 1234
0.00.884.681 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.884.685 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.884.686 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.884.687 I 
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

0.02.611.760 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23727.90 tokens per second)
0.02.611.764 I llama_perf_context_print:        load time =     616.08 ms
0.02.611.766 I llama_perf_context_print: prompt eval time =       9.90 ms /     7 tokens (    1.41 ms per token,   706.86 tokens per second)
0.02.611.768 I llama_perf_context_print:        eval time =    1680.08 ms /   255 runs   (    6.59 ms per token,   151.78 tokens per second)
0.02.611.769 I llama_perf_context_print:       total time =    1728.98 ms /   262 tokens

real	0m2.888s
user	0m2.186s
sys	0m0.693s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.402 I build: 4957 (053b3f9aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.179 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.287.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.864 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.866 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.867 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.303.572 I llama_model_loader: - type  f32:  258 tensors
0.00.303.573 I llama_model_loader: - type q5_0:  129 tensors
0.00.303.573 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.576 I print_info: file format = GGUF V3 (latest)
0.00.303.576 I print_info: file type   = Q5_0
0.00.303.579 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.348.722 I load: special tokens cache size = 25
0.00.370.935 I load: token to piece cache size = 0.2984 MB
0.00.370.953 I print_info: arch             = gptneox
0.00.370.955 I print_info: vocab_only       = 0
0.00.370.955 I print_info: n_ctx_train      = 2048
0.00.370.956 I print_info: n_embd           = 2560
0.00.370.956 I print_info: n_layer          = 32
0.00.370.969 I print_info: n_head           = 32
0.00.370.971 I print_info: n_head_kv        = 32
0.00.370.972 I print_info: n_rot            = 20
0.00.370.972 I print_info: n_swa            = 0
0.00.370.973 I print_info: n_swa_pattern    = 1
0.00.370.973 I print_info: n_embd_head_k    = 80
0.00.370.973 I print_info: n_embd_head_v    = 80
0.00.370.975 I print_info: n_gqa            = 1
0.00.370.977 I print_info: n_embd_k_gqa     = 2560
0.00.370.979 I print_info: n_embd_v_gqa     = 2560
0.00.370.981 I print_info: f_norm_eps       = 1.0e-05
0.00.370.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.983 I print_info: f_logit_scale    = 0.0e+00
0.00.370.984 I print_info: f_attn_scale     = 0.0e+00
0.00.370.985 I print_info: n_ff             = 10240
0.00.370.985 I print_info: n_expert         = 0
0.00.370.986 I print_info: n_expert_used    = 0
0.00.370.988 I print_info: causal attn      = 1
0.00.370.989 I print_info: pooling type     = 0
0.00.370.989 I print_info: rope type        = 2
0.00.370.990 I print_info: rope scaling     = linear
0.00.370.991 I print_info: freq_base_train  = 10000.0
0.00.370.992 I print_info: freq_scale_train = 1
0.00.370.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.994 I print_info: rope_finetuned   = unknown
0.00.370.994 I print_info: ssm_d_conv       = 0
0.00.370.995 I print_info: ssm_d_inner      = 0
0.00.370.995 I print_info: ssm_d_state      = 0
0.00.370.995 I print_info: ssm_dt_rank      = 0
0.00.370.996 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.996 I print_info: model type       = 2.8B
0.00.370.998 I print_info: model params     = 2.78 B
0.00.370.998 I print_info: general.name     = 2.8B
0.00.371.001 I print_info: vocab type       = BPE
0.00.371.002 I print_info: n_vocab          = 50304
0.00.371.002 I print_info: n_merges         = 50009
0.00.371.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.007 I print_info: LF token         = 187 'Ċ'
0.00.371.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.009 I print_info: max token length = 1024
0.00.371.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.371.014 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.478.657 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.670 I load_tensors: offloading output layer to GPU
0.00.478.672 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.681 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.478.683 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.769.730 I llama_context: constructing llama_context
0.00.769.739 I llama_context: n_seq_max     = 1
0.00.769.739 I llama_context: n_ctx         = 2048
0.00.769.740 I llama_context: n_ctx_per_seq = 2048
0.00.769.740 I llama_context: n_batch       = 512
0.00.769.741 I llama_context: n_ubatch      = 512
0.00.769.741 I llama_context: causal_attn   = 1
0.00.769.742 I llama_context: flash_attn    = 0
0.00.769.748 I llama_context: freq_base     = 10000.0
0.00.769.749 I llama_context: freq_scale    = 1
0.00.771.111 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.129 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.772.249 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.772.263 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.788.874 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.788.881 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.788.882 I llama_context: graph nodes  = 1351
0.00.788.882 I llama_context: graph splits = 2
0.00.788.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.409 I 
0.00.856.514 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.856.529 I perplexity: tokenizing the input ..
0.01.604.851 I perplexity: tokenization took 748.309 ms
0.01.605.197 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.202.678 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.839.384 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.842.037 I llama_perf_context_print:        load time =     585.19 ms
0.03.842.040 I llama_perf_context_print: prompt eval time =    1887.12 ms /  8192 tokens (    0.23 ms per token,  4341.00 tokens per second)
0.03.842.042 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.842.043 I llama_perf_context_print:       total time =    2985.65 ms /  8193 tokens

real	0m4.131s
user	0m4.122s
sys	0m0.987s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.159 I build: 4957 (053b3f9aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.267.873 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.284.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.247 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.249 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.250 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.299.827 I llama_model_loader: - type  f32:  258 tensors
0.00.299.828 I llama_model_loader: - type q5_1:  129 tensors
0.00.299.829 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.831 I print_info: file format = GGUF V3 (latest)
0.00.299.832 I print_info: file type   = Q5_1
0.00.299.834 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.344.570 I load: special tokens cache size = 25
0.00.366.767 I load: token to piece cache size = 0.2984 MB
0.00.366.794 I print_info: arch             = gptneox
0.00.366.795 I print_info: vocab_only       = 0
0.00.366.795 I print_info: n_ctx_train      = 2048
0.00.366.796 I print_info: n_embd           = 2560
0.00.366.796 I print_info: n_layer          = 32
0.00.366.814 I print_info: n_head           = 32
0.00.366.818 I print_info: n_head_kv        = 32
0.00.366.818 I print_info: n_rot            = 20
0.00.366.819 I print_info: n_swa            = 0
0.00.366.820 I print_info: n_swa_pattern    = 1
0.00.366.820 I print_info: n_embd_head_k    = 80
0.00.366.821 I print_info: n_embd_head_v    = 80
0.00.366.824 I print_info: n_gqa            = 1
0.00.366.827 I print_info: n_embd_k_gqa     = 2560
0.00.366.829 I print_info: n_embd_v_gqa     = 2560
0.00.366.831 I print_info: f_norm_eps       = 1.0e-05
0.00.366.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.835 I print_info: f_logit_scale    = 0.0e+00
0.00.366.836 I print_info: f_attn_scale     = 0.0e+00
0.00.366.837 I print_info: n_ff             = 10240
0.00.366.841 I print_info: n_expert         = 0
0.00.366.842 I print_info: n_expert_used    = 0
0.00.366.842 I print_info: causal attn      = 1
0.00.366.843 I print_info: pooling type     = 0
0.00.366.843 I print_info: rope type        = 2
0.00.366.844 I print_info: rope scaling     = linear
0.00.366.845 I print_info: freq_base_train  = 10000.0
0.00.366.847 I print_info: freq_scale_train = 1
0.00.366.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.848 I print_info: rope_finetuned   = unknown
0.00.366.849 I print_info: ssm_d_conv       = 0
0.00.366.849 I print_info: ssm_d_inner      = 0
0.00.366.850 I print_info: ssm_d_state      = 0
0.00.366.850 I print_info: ssm_dt_rank      = 0
0.00.366.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.851 I print_info: model type       = 2.8B
0.00.366.852 I print_info: model params     = 2.78 B
0.00.366.853 I print_info: general.name     = 2.8B
0.00.366.856 I print_info: vocab type       = BPE
0.00.366.857 I print_info: n_vocab          = 50304
0.00.366.857 I print_info: n_merges         = 50009
0.00.366.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.861 I print_info: LF token         = 187 'Ċ'
0.00.366.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.863 I print_info: max token length = 1024
0.00.366.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.366.868 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.484.714 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.724 I load_tensors: offloading output layer to GPU
0.00.484.725 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.736 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.484.737 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.828.014 I llama_context: constructing llama_context
0.00.828.021 I llama_context: n_seq_max     = 1
0.00.828.022 I llama_context: n_ctx         = 2048
0.00.828.022 I llama_context: n_ctx_per_seq = 2048
0.00.828.023 I llama_context: n_batch       = 2048
0.00.828.023 I llama_context: n_ubatch      = 512
0.00.828.024 I llama_context: causal_attn   = 1
0.00.828.025 I llama_context: flash_attn    = 0
0.00.828.031 I llama_context: freq_base     = 10000.0
0.00.828.032 I llama_context: freq_scale    = 1
0.00.829.383 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.829.401 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.830.518 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.830.532 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.595 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.847.602 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.847.603 I llama_context: graph nodes  = 1351
0.00.847.603 I llama_context: graph splits = 2
0.00.847.619 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.848.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.848.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.973 I main: llama threadpool init, n_threads = 1
0.00.916.990 I 
0.00.917.075 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.917.080 I 
0.00.917.195 I sampler seed: 1234
0.00.917.210 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.917.213 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.917.215 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.917.215 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.666.454 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23572.64 tokens per second)
0.02.666.459 I llama_perf_context_print:        load time =     647.46 ms
0.02.666.461 I llama_perf_context_print: prompt eval time =       9.65 ms /     7 tokens (    1.38 ms per token,   725.01 tokens per second)
0.02.666.462 I llama_perf_context_print:        eval time =    1703.66 ms /   255 runs   (    6.68 ms per token,   149.68 tokens per second)
0.02.666.464 I llama_perf_context_print:       total time =    1751.12 ms /   262 tokens

real	0m2.942s
user	0m2.194s
sys	0m0.749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.529 I build: 4957 (053b3f9aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.609 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.290.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.350 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.351 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.352 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.305.784 I llama_model_loader: - type  f32:  258 tensors
0.00.305.785 I llama_model_loader: - type q5_1:  129 tensors
0.00.305.786 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.789 I print_info: file format = GGUF V3 (latest)
0.00.305.791 I print_info: file type   = Q5_1
0.00.305.793 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.350.274 I load: special tokens cache size = 25
0.00.373.983 I load: token to piece cache size = 0.2984 MB
0.00.374.003 I print_info: arch             = gptneox
0.00.374.004 I print_info: vocab_only       = 0
0.00.374.006 I print_info: n_ctx_train      = 2048
0.00.374.007 I print_info: n_embd           = 2560
0.00.374.007 I print_info: n_layer          = 32
0.00.374.025 I print_info: n_head           = 32
0.00.374.028 I print_info: n_head_kv        = 32
0.00.374.028 I print_info: n_rot            = 20
0.00.374.029 I print_info: n_swa            = 0
0.00.374.029 I print_info: n_swa_pattern    = 1
0.00.374.030 I print_info: n_embd_head_k    = 80
0.00.374.031 I print_info: n_embd_head_v    = 80
0.00.374.033 I print_info: n_gqa            = 1
0.00.374.035 I print_info: n_embd_k_gqa     = 2560
0.00.374.037 I print_info: n_embd_v_gqa     = 2560
0.00.374.039 I print_info: f_norm_eps       = 1.0e-05
0.00.374.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.042 I print_info: f_logit_scale    = 0.0e+00
0.00.374.043 I print_info: f_attn_scale     = 0.0e+00
0.00.374.044 I print_info: n_ff             = 10240
0.00.374.045 I print_info: n_expert         = 0
0.00.374.045 I print_info: n_expert_used    = 0
0.00.374.046 I print_info: causal attn      = 1
0.00.374.046 I print_info: pooling type     = 0
0.00.374.046 I print_info: rope type        = 2
0.00.374.048 I print_info: rope scaling     = linear
0.00.374.049 I print_info: freq_base_train  = 10000.0
0.00.374.050 I print_info: freq_scale_train = 1
0.00.374.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.052 I print_info: rope_finetuned   = unknown
0.00.374.053 I print_info: ssm_d_conv       = 0
0.00.374.053 I print_info: ssm_d_inner      = 0
0.00.374.053 I print_info: ssm_d_state      = 0
0.00.374.054 I print_info: ssm_dt_rank      = 0
0.00.374.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.055 I print_info: model type       = 2.8B
0.00.374.056 I print_info: model params     = 2.78 B
0.00.374.057 I print_info: general.name     = 2.8B
0.00.374.059 I print_info: vocab type       = BPE
0.00.374.061 I print_info: n_vocab          = 50304
0.00.374.062 I print_info: n_merges         = 50009
0.00.374.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.066 I print_info: LF token         = 187 'Ċ'
0.00.374.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.067 I print_info: max token length = 1024
0.00.374.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.374.072 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.490.252 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.263 I load_tensors: offloading output layer to GPU
0.00.490.264 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.274 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.490.277 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.800.144 I llama_context: constructing llama_context
0.00.800.151 I llama_context: n_seq_max     = 1
0.00.800.152 I llama_context: n_ctx         = 2048
0.00.800.152 I llama_context: n_ctx_per_seq = 2048
0.00.800.153 I llama_context: n_batch       = 512
0.00.800.153 I llama_context: n_ubatch      = 512
0.00.800.154 I llama_context: causal_attn   = 1
0.00.800.155 I llama_context: flash_attn    = 0
0.00.800.160 I llama_context: freq_base     = 10000.0
0.00.800.161 I llama_context: freq_scale    = 1
0.00.801.520 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.539 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.802.695 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.709 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.065 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.819.071 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.071 I llama_context: graph nodes  = 1351
0.00.819.072 I llama_context: graph splits = 2
0.00.819.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.354 I 
0.00.886.462 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.886.476 I perplexity: tokenizing the input ..
0.01.644.060 I perplexity: tokenization took 757.573 ms
0.01.644.377 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.247.531 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.886.310 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.887.894 I llama_perf_context_print:        load time =     611.72 ms
0.03.887.896 I llama_perf_context_print: prompt eval time =    1894.72 ms /  8192 tokens (    0.23 ms per token,  4323.59 tokens per second)
0.03.887.898 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.887.899 I llama_perf_context_print:       total time =    3001.55 ms /  8193 tokens

real	0m4.178s
user	0m4.137s
sys	0m1.004s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4957 (053b3f9aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.275.109 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.291.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.340 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.341 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.343 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.306.754 I llama_model_loader: - type  f32:  258 tensors
0.00.306.754 I llama_model_loader: - type q2_K:   65 tensors
0.00.306.755 I llama_model_loader: - type q3_K:   64 tensors
0.00.306.755 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.758 I print_info: file format = GGUF V3 (latest)
0.00.306.759 I print_info: file type   = Q2_K - Medium
0.00.306.762 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.350.610 I load: special tokens cache size = 25
0.00.373.115 I load: token to piece cache size = 0.2984 MB
0.00.373.136 I print_info: arch             = gptneox
0.00.373.138 I print_info: vocab_only       = 0
0.00.373.138 I print_info: n_ctx_train      = 2048
0.00.373.139 I print_info: n_embd           = 2560
0.00.373.139 I print_info: n_layer          = 32
0.00.373.163 I print_info: n_head           = 32
0.00.373.170 I print_info: n_head_kv        = 32
0.00.373.171 I print_info: n_rot            = 20
0.00.373.171 I print_info: n_swa            = 0
0.00.373.172 I print_info: n_swa_pattern    = 1
0.00.373.172 I print_info: n_embd_head_k    = 80
0.00.373.173 I print_info: n_embd_head_v    = 80
0.00.373.175 I print_info: n_gqa            = 1
0.00.373.177 I print_info: n_embd_k_gqa     = 2560
0.00.373.179 I print_info: n_embd_v_gqa     = 2560
0.00.373.181 I print_info: f_norm_eps       = 1.0e-05
0.00.373.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.183 I print_info: f_logit_scale    = 0.0e+00
0.00.373.184 I print_info: f_attn_scale     = 0.0e+00
0.00.373.185 I print_info: n_ff             = 10240
0.00.373.186 I print_info: n_expert         = 0
0.00.373.186 I print_info: n_expert_used    = 0
0.00.373.187 I print_info: causal attn      = 1
0.00.373.187 I print_info: pooling type     = 0
0.00.373.188 I print_info: rope type        = 2
0.00.373.188 I print_info: rope scaling     = linear
0.00.373.192 I print_info: freq_base_train  = 10000.0
0.00.373.193 I print_info: freq_scale_train = 1
0.00.373.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.194 I print_info: rope_finetuned   = unknown
0.00.373.194 I print_info: ssm_d_conv       = 0
0.00.373.195 I print_info: ssm_d_inner      = 0
0.00.373.195 I print_info: ssm_d_state      = 0
0.00.373.195 I print_info: ssm_dt_rank      = 0
0.00.373.196 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.197 I print_info: model type       = 2.8B
0.00.373.198 I print_info: model params     = 2.78 B
0.00.373.198 I print_info: general.name     = 2.8B
0.00.373.200 I print_info: vocab type       = BPE
0.00.373.202 I print_info: n_vocab          = 50304
0.00.373.202 I print_info: n_merges         = 50009
0.00.373.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.205 I print_info: LF token         = 187 'Ċ'
0.00.373.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.207 I print_info: max token length = 1024
0.00.373.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.373.212 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.438.942 I load_tensors: offloading 32 repeating layers to GPU
0.00.438.952 I load_tensors: offloading output layer to GPU
0.00.438.953 I load_tensors: offloaded 33/33 layers to GPU
0.00.438.962 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.438.963 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.631.306 I llama_context: constructing llama_context
0.00.631.311 I llama_context: n_seq_max     = 1
0.00.631.312 I llama_context: n_ctx         = 2048
0.00.631.312 I llama_context: n_ctx_per_seq = 2048
0.00.631.313 I llama_context: n_batch       = 2048
0.00.631.313 I llama_context: n_ubatch      = 512
0.00.631.314 I llama_context: causal_attn   = 1
0.00.631.314 I llama_context: flash_attn    = 0
0.00.631.321 I llama_context: freq_base     = 10000.0
0.00.631.322 I llama_context: freq_scale    = 1
0.00.632.645 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.632.662 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.633.767 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.633.781 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.651.110 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.651.119 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.651.120 I llama_context: graph nodes  = 1351
0.00.651.120 I llama_context: graph splits = 2
0.00.651.135 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.892 I main: llama threadpool init, n_threads = 1
0.00.720.910 I 
0.00.720.993 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.720.998 I 
0.00.721.110 I sampler seed: 1234
0.00.721.124 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.721.129 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.721.130 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.721.131 I 
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



0.02.504.503 I llama_perf_sampler_print:    sampling time =      10.49 ms /   263 runs   (    0.04 ms per token, 25064.33 tokens per second)
0.02.504.508 I llama_perf_context_print:        load time =     444.10 ms
0.02.504.511 I llama_perf_context_print: prompt eval time =      14.15 ms /     7 tokens (    2.02 ms per token,   494.56 tokens per second)
0.02.504.513 I llama_perf_context_print:        eval time =    1733.84 ms /   255 runs   (    6.80 ms per token,   147.07 tokens per second)
0.02.504.515 I llama_perf_context_print:       total time =    1785.28 ms /   262 tokens

real	0m2.784s
user	0m2.148s
sys	0m0.615s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.570 I build: 4957 (053b3f9aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.790 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.278.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.844 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.845 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.845 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.294.254 I llama_model_loader: - type  f32:  258 tensors
0.00.294.255 I llama_model_loader: - type q2_K:   65 tensors
0.00.294.256 I llama_model_loader: - type q3_K:   64 tensors
0.00.294.256 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.259 I print_info: file format = GGUF V3 (latest)
0.00.294.260 I print_info: file type   = Q2_K - Medium
0.00.294.262 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.338.979 I load: special tokens cache size = 25
0.00.361.071 I load: token to piece cache size = 0.2984 MB
0.00.361.098 I print_info: arch             = gptneox
0.00.361.099 I print_info: vocab_only       = 0
0.00.361.099 I print_info: n_ctx_train      = 2048
0.00.361.100 I print_info: n_embd           = 2560
0.00.361.100 I print_info: n_layer          = 32
0.00.361.118 I print_info: n_head           = 32
0.00.361.120 I print_info: n_head_kv        = 32
0.00.361.121 I print_info: n_rot            = 20
0.00.361.121 I print_info: n_swa            = 0
0.00.361.122 I print_info: n_swa_pattern    = 1
0.00.361.122 I print_info: n_embd_head_k    = 80
0.00.361.122 I print_info: n_embd_head_v    = 80
0.00.361.125 I print_info: n_gqa            = 1
0.00.361.127 I print_info: n_embd_k_gqa     = 2560
0.00.361.129 I print_info: n_embd_v_gqa     = 2560
0.00.361.131 I print_info: f_norm_eps       = 1.0e-05
0.00.361.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.134 I print_info: f_logit_scale    = 0.0e+00
0.00.361.134 I print_info: f_attn_scale     = 0.0e+00
0.00.361.136 I print_info: n_ff             = 10240
0.00.361.136 I print_info: n_expert         = 0
0.00.361.136 I print_info: n_expert_used    = 0
0.00.361.137 I print_info: causal attn      = 1
0.00.361.137 I print_info: pooling type     = 0
0.00.361.137 I print_info: rope type        = 2
0.00.361.139 I print_info: rope scaling     = linear
0.00.361.140 I print_info: freq_base_train  = 10000.0
0.00.361.141 I print_info: freq_scale_train = 1
0.00.361.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.142 I print_info: rope_finetuned   = unknown
0.00.361.143 I print_info: ssm_d_conv       = 0
0.00.361.143 I print_info: ssm_d_inner      = 0
0.00.361.144 I print_info: ssm_d_state      = 0
0.00.361.144 I print_info: ssm_dt_rank      = 0
0.00.361.145 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.145 I print_info: model type       = 2.8B
0.00.361.146 I print_info: model params     = 2.78 B
0.00.361.147 I print_info: general.name     = 2.8B
0.00.361.149 I print_info: vocab type       = BPE
0.00.361.150 I print_info: n_vocab          = 50304
0.00.361.151 I print_info: n_merges         = 50009
0.00.361.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.156 I print_info: LF token         = 187 'Ċ'
0.00.361.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.158 I print_info: max token length = 1024
0.00.361.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.162 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.425.167 I load_tensors: offloading 32 repeating layers to GPU
0.00.425.175 I load_tensors: offloading output layer to GPU
0.00.425.176 I load_tensors: offloaded 33/33 layers to GPU
0.00.425.182 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.425.184 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.599.133 I llama_context: constructing llama_context
0.00.599.140 I llama_context: n_seq_max     = 1
0.00.599.141 I llama_context: n_ctx         = 2048
0.00.599.142 I llama_context: n_ctx_per_seq = 2048
0.00.599.142 I llama_context: n_batch       = 512
0.00.599.142 I llama_context: n_ubatch      = 512
0.00.599.143 I llama_context: causal_attn   = 1
0.00.599.144 I llama_context: flash_attn    = 0
0.00.599.149 I llama_context: freq_base     = 10000.0
0.00.599.150 I llama_context: freq_scale    = 1
0.00.600.518 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.600.550 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.601.665 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.601.677 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.618.460 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.618.467 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.618.468 I llama_context: graph nodes  = 1351
0.00.618.468 I llama_context: graph splits = 2
0.00.618.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.618.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.433 I 
0.00.686.539 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.686.553 I perplexity: tokenizing the input ..
0.01.452.759 I perplexity: tokenization took 766.195 ms
0.01.453.067 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.085.106 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.805.255 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.806.992 I llama_perf_context_print:        load time =     424.61 ms
0.03.807.007 I llama_perf_context_print: prompt eval time =    1995.85 ms /  8192 tokens (    0.24 ms per token,  4104.52 tokens per second)
0.03.807.010 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.807.012 I llama_perf_context_print:       total time =    3120.57 ms /  8193 tokens

real	0m4.094s
user	0m4.167s
sys	0m0.897s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.668 I build: 4957 (053b3f9aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.018 I main: llama backend init
0.00.001.029 I main: load the model and apply lora adapter, if any
0.00.251.796 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.267.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.810 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.810 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.811 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.283.296 I llama_model_loader: - type  f32:  258 tensors
0.00.283.297 I llama_model_loader: - type q3_K:   33 tensors
0.00.283.298 I llama_model_loader: - type q4_K:   94 tensors
0.00.283.298 I llama_model_loader: - type q5_K:    2 tensors
0.00.283.299 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.302 I print_info: file format = GGUF V3 (latest)
0.00.283.302 I print_info: file type   = Q3_K - Medium
0.00.283.306 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.327.907 I load: special tokens cache size = 25
0.00.349.923 I load: token to piece cache size = 0.2984 MB
0.00.349.943 I print_info: arch             = gptneox
0.00.349.943 I print_info: vocab_only       = 0
0.00.349.944 I print_info: n_ctx_train      = 2048
0.00.349.945 I print_info: n_embd           = 2560
0.00.349.945 I print_info: n_layer          = 32
0.00.349.957 I print_info: n_head           = 32
0.00.349.959 I print_info: n_head_kv        = 32
0.00.349.960 I print_info: n_rot            = 20
0.00.349.961 I print_info: n_swa            = 0
0.00.349.962 I print_info: n_swa_pattern    = 1
0.00.349.962 I print_info: n_embd_head_k    = 80
0.00.349.963 I print_info: n_embd_head_v    = 80
0.00.349.965 I print_info: n_gqa            = 1
0.00.349.967 I print_info: n_embd_k_gqa     = 2560
0.00.349.969 I print_info: n_embd_v_gqa     = 2560
0.00.349.971 I print_info: f_norm_eps       = 1.0e-05
0.00.349.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.975 I print_info: f_logit_scale    = 0.0e+00
0.00.349.975 I print_info: f_attn_scale     = 0.0e+00
0.00.349.977 I print_info: n_ff             = 10240
0.00.349.978 I print_info: n_expert         = 0
0.00.349.978 I print_info: n_expert_used    = 0
0.00.349.979 I print_info: causal attn      = 1
0.00.349.979 I print_info: pooling type     = 0
0.00.349.980 I print_info: rope type        = 2
0.00.349.980 I print_info: rope scaling     = linear
0.00.349.982 I print_info: freq_base_train  = 10000.0
0.00.349.983 I print_info: freq_scale_train = 1
0.00.349.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.984 I print_info: rope_finetuned   = unknown
0.00.349.984 I print_info: ssm_d_conv       = 0
0.00.349.985 I print_info: ssm_d_inner      = 0
0.00.349.985 I print_info: ssm_d_state      = 0
0.00.349.986 I print_info: ssm_dt_rank      = 0
0.00.349.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.987 I print_info: model type       = 2.8B
0.00.349.988 I print_info: model params     = 2.78 B
0.00.349.989 I print_info: general.name     = 2.8B
0.00.349.992 I print_info: vocab type       = BPE
0.00.349.993 I print_info: n_vocab          = 50304
0.00.349.993 I print_info: n_merges         = 50009
0.00.349.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.999 I print_info: LF token         = 187 'Ċ'
0.00.350.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.350.001 I print_info: max token length = 1024
0.00.350.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.005 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.432.129 I load_tensors: offloading 32 repeating layers to GPU
0.00.432.141 I load_tensors: offloading output layer to GPU
0.00.432.142 I load_tensors: offloaded 33/33 layers to GPU
0.00.432.150 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.432.151 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.679.387 I llama_context: constructing llama_context
0.00.679.394 I llama_context: n_seq_max     = 1
0.00.679.394 I llama_context: n_ctx         = 2048
0.00.679.395 I llama_context: n_ctx_per_seq = 2048
0.00.679.395 I llama_context: n_batch       = 2048
0.00.679.396 I llama_context: n_ubatch      = 512
0.00.679.396 I llama_context: causal_attn   = 1
0.00.679.397 I llama_context: flash_attn    = 0
0.00.679.403 I llama_context: freq_base     = 10000.0
0.00.679.404 I llama_context: freq_scale    = 1
0.00.680.760 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.680.778 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.681.906 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.681.920 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.698.997 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.699.003 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.699.004 I llama_context: graph nodes  = 1351
0.00.699.005 I llama_context: graph splits = 2
0.00.699.019 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.699.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.699.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.454 I main: llama threadpool init, n_threads = 1
0.00.769.470 I 
0.00.769.558 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.769.564 I 
0.00.769.680 I sampler seed: 1234
0.00.769.695 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.769.698 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.769.699 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.769.699 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.569.596 I llama_perf_sampler_print:    sampling time =      10.86 ms /   263 runs   (    0.04 ms per token, 24210.62 tokens per second)
0.02.569.601 I llama_perf_context_print:        load time =     515.90 ms
0.02.569.603 I llama_perf_context_print: prompt eval time =      12.63 ms /     7 tokens (    1.80 ms per token,   554.41 tokens per second)
0.02.569.605 I llama_perf_context_print:        eval time =    1751.11 ms /   255 runs   (    6.87 ms per token,   145.62 tokens per second)
0.02.569.606 I llama_perf_context_print:       total time =    1801.89 ms /   262 tokens

real	0m2.842s
user	0m2.221s
sys	0m0.622s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.009.699 I build: 4957 (053b3f9aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.554 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.289.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.386 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.387 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.387 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.304.939 I llama_model_loader: - type  f32:  258 tensors
0.00.304.940 I llama_model_loader: - type q3_K:   33 tensors
0.00.304.940 I llama_model_loader: - type q4_K:   94 tensors
0.00.304.941 I llama_model_loader: - type q5_K:    2 tensors
0.00.304.941 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.944 I print_info: file format = GGUF V3 (latest)
0.00.304.946 I print_info: file type   = Q3_K - Medium
0.00.304.948 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.349.487 I load: special tokens cache size = 25
0.00.371.522 I load: token to piece cache size = 0.2984 MB
0.00.371.538 I print_info: arch             = gptneox
0.00.371.539 I print_info: vocab_only       = 0
0.00.371.540 I print_info: n_ctx_train      = 2048
0.00.371.540 I print_info: n_embd           = 2560
0.00.371.543 I print_info: n_layer          = 32
0.00.371.563 I print_info: n_head           = 32
0.00.371.565 I print_info: n_head_kv        = 32
0.00.371.566 I print_info: n_rot            = 20
0.00.371.567 I print_info: n_swa            = 0
0.00.371.568 I print_info: n_swa_pattern    = 1
0.00.371.568 I print_info: n_embd_head_k    = 80
0.00.371.569 I print_info: n_embd_head_v    = 80
0.00.371.571 I print_info: n_gqa            = 1
0.00.371.573 I print_info: n_embd_k_gqa     = 2560
0.00.371.575 I print_info: n_embd_v_gqa     = 2560
0.00.371.577 I print_info: f_norm_eps       = 1.0e-05
0.00.371.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.580 I print_info: f_logit_scale    = 0.0e+00
0.00.371.581 I print_info: f_attn_scale     = 0.0e+00
0.00.371.582 I print_info: n_ff             = 10240
0.00.371.583 I print_info: n_expert         = 0
0.00.371.584 I print_info: n_expert_used    = 0
0.00.371.584 I print_info: causal attn      = 1
0.00.371.584 I print_info: pooling type     = 0
0.00.371.585 I print_info: rope type        = 2
0.00.371.585 I print_info: rope scaling     = linear
0.00.371.587 I print_info: freq_base_train  = 10000.0
0.00.371.588 I print_info: freq_scale_train = 1
0.00.371.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.589 I print_info: rope_finetuned   = unknown
0.00.371.590 I print_info: ssm_d_conv       = 0
0.00.371.590 I print_info: ssm_d_inner      = 0
0.00.371.591 I print_info: ssm_d_state      = 0
0.00.371.591 I print_info: ssm_dt_rank      = 0
0.00.371.592 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.592 I print_info: model type       = 2.8B
0.00.371.594 I print_info: model params     = 2.78 B
0.00.371.595 I print_info: general.name     = 2.8B
0.00.371.597 I print_info: vocab type       = BPE
0.00.371.599 I print_info: n_vocab          = 50304
0.00.371.599 I print_info: n_merges         = 50009
0.00.371.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.603 I print_info: LF token         = 187 'Ċ'
0.00.371.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.605 I print_info: max token length = 1024
0.00.371.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.371.610 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.453.837 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.849 I load_tensors: offloading output layer to GPU
0.00.453.850 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.860 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.453.861 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.682.801 I llama_context: constructing llama_context
0.00.682.809 I llama_context: n_seq_max     = 1
0.00.682.810 I llama_context: n_ctx         = 2048
0.00.682.810 I llama_context: n_ctx_per_seq = 2048
0.00.682.811 I llama_context: n_batch       = 512
0.00.682.811 I llama_context: n_ubatch      = 512
0.00.682.812 I llama_context: causal_attn   = 1
0.00.682.813 I llama_context: flash_attn    = 0
0.00.682.818 I llama_context: freq_base     = 10000.0
0.00.682.819 I llama_context: freq_scale    = 1
0.00.684.178 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.684.195 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.685.316 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.685.330 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.702.466 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.702.473 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.702.474 I llama_context: graph nodes  = 1351
0.00.702.475 I llama_context: graph splits = 2
0.00.702.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.542 I 
0.00.776.643 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.776.657 I perplexity: tokenizing the input ..
0.01.521.706 I perplexity: tokenization took 745.038 ms
0.01.522.013 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.160.550 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.922.324 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.924.211 I llama_perf_context_print:        load time =     502.95 ms
0.03.924.213 I llama_perf_context_print: prompt eval time =    2048.82 ms /  8192 tokens (    0.25 ms per token,  3998.39 tokens per second)
0.03.924.215 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.924.216 I llama_perf_context_print:       total time =    3147.68 ms /  8193 tokens

real	0m4.212s
user	0m4.251s
sys	0m0.929s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 4957 (053b3f9aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.250.595 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.266.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.266.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.266.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.266.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.266.452 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.266.453 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.266.454 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.266.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.266.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.266.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.266.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.266.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.266.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.266.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.266.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.266.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.266.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.273.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.275.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.281.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.281.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.281.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.281.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.281.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.281.920 I llama_model_loader: - type  f32:  258 tensors
0.00.281.921 I llama_model_loader: - type q4_K:   81 tensors
0.00.281.921 I llama_model_loader: - type q5_K:   32 tensors
0.00.281.922 I llama_model_loader: - type q6_K:   17 tensors
0.00.281.925 I print_info: file format = GGUF V3 (latest)
0.00.281.925 I print_info: file type   = Q4_K - Medium
0.00.281.928 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.325.653 I load: special tokens cache size = 25
0.00.347.658 I load: token to piece cache size = 0.2984 MB
0.00.347.676 I print_info: arch             = gptneox
0.00.347.677 I print_info: vocab_only       = 0
0.00.347.678 I print_info: n_ctx_train      = 2048
0.00.347.678 I print_info: n_embd           = 2560
0.00.347.679 I print_info: n_layer          = 32
0.00.347.697 I print_info: n_head           = 32
0.00.347.700 I print_info: n_head_kv        = 32
0.00.347.700 I print_info: n_rot            = 20
0.00.347.701 I print_info: n_swa            = 0
0.00.347.703 I print_info: n_swa_pattern    = 1
0.00.347.703 I print_info: n_embd_head_k    = 80
0.00.347.704 I print_info: n_embd_head_v    = 80
0.00.347.706 I print_info: n_gqa            = 1
0.00.347.708 I print_info: n_embd_k_gqa     = 2560
0.00.347.710 I print_info: n_embd_v_gqa     = 2560
0.00.347.715 I print_info: f_norm_eps       = 1.0e-05
0.00.347.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.347.718 I print_info: f_logit_scale    = 0.0e+00
0.00.347.718 I print_info: f_attn_scale     = 0.0e+00
0.00.347.720 I print_info: n_ff             = 10240
0.00.347.720 I print_info: n_expert         = 0
0.00.347.721 I print_info: n_expert_used    = 0
0.00.347.721 I print_info: causal attn      = 1
0.00.347.722 I print_info: pooling type     = 0
0.00.347.722 I print_info: rope type        = 2
0.00.347.723 I print_info: rope scaling     = linear
0.00.347.728 I print_info: freq_base_train  = 10000.0
0.00.347.729 I print_info: freq_scale_train = 1
0.00.347.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.347.729 I print_info: rope_finetuned   = unknown
0.00.347.730 I print_info: ssm_d_conv       = 0
0.00.347.730 I print_info: ssm_d_inner      = 0
0.00.347.731 I print_info: ssm_d_state      = 0
0.00.347.731 I print_info: ssm_dt_rank      = 0
0.00.347.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.733 I print_info: model type       = 2.8B
0.00.347.735 I print_info: model params     = 2.78 B
0.00.347.736 I print_info: general.name     = 2.8B
0.00.347.739 I print_info: vocab type       = BPE
0.00.347.740 I print_info: n_vocab          = 50304
0.00.347.742 I print_info: n_merges         = 50009
0.00.347.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.347.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.347.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.347.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.347.745 I print_info: LF token         = 187 'Ċ'
0.00.347.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.347.747 I print_info: max token length = 1024
0.00.347.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.754 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.445.892 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.905 I load_tensors: offloading output layer to GPU
0.00.445.905 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.914 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.445.916 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.743.144 I llama_context: constructing llama_context
0.00.743.151 I llama_context: n_seq_max     = 1
0.00.743.151 I llama_context: n_ctx         = 2048
0.00.743.152 I llama_context: n_ctx_per_seq = 2048
0.00.743.153 I llama_context: n_batch       = 2048
0.00.743.153 I llama_context: n_ubatch      = 512
0.00.743.154 I llama_context: causal_attn   = 1
0.00.743.154 I llama_context: flash_attn    = 0
0.00.743.161 I llama_context: freq_base     = 10000.0
0.00.743.162 I llama_context: freq_scale    = 1
0.00.744.517 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.744.535 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.745.662 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.745.676 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.478 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.762.485 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.762.486 I llama_context: graph nodes  = 1351
0.00.762.486 I llama_context: graph splits = 2
0.00.762.500 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.763.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.168 I main: llama threadpool init, n_threads = 1
0.00.837.185 I 
0.00.837.270 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.837.276 I 
0.00.837.387 I sampler seed: 1234
0.00.837.402 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.837.406 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.837.407 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.837.408 I 
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

0.02.557.967 I llama_perf_sampler_print:    sampling time =      11.83 ms /   263 runs   (    0.04 ms per token, 22239.13 tokens per second)
0.02.557.972 I llama_perf_context_print:        load time =     584.93 ms
0.02.557.974 I llama_perf_context_print: prompt eval time =      12.35 ms /     7 tokens (    1.76 ms per token,   566.62 tokens per second)
0.02.557.976 I llama_perf_context_print:        eval time =    1671.63 ms /   255 runs   (    6.56 ms per token,   152.55 tokens per second)
0.02.557.977 I llama_perf_context_print:       total time =    1722.43 ms /   262 tokens

real	0m2.832s
user	0m2.172s
sys	0m0.661s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.577 I build: 4957 (053b3f9aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.994 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.272.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.778 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.779 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.780 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.288.629 I llama_model_loader: - type  f32:  258 tensors
0.00.288.629 I llama_model_loader: - type q4_K:   81 tensors
0.00.288.630 I llama_model_loader: - type q5_K:   32 tensors
0.00.288.630 I llama_model_loader: - type q6_K:   17 tensors
0.00.288.633 I print_info: file format = GGUF V3 (latest)
0.00.288.633 I print_info: file type   = Q4_K - Medium
0.00.288.635 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.333.319 I load: special tokens cache size = 25
0.00.355.728 I load: token to piece cache size = 0.2984 MB
0.00.355.750 I print_info: arch             = gptneox
0.00.355.751 I print_info: vocab_only       = 0
0.00.355.751 I print_info: n_ctx_train      = 2048
0.00.355.752 I print_info: n_embd           = 2560
0.00.355.752 I print_info: n_layer          = 32
0.00.355.774 I print_info: n_head           = 32
0.00.355.781 I print_info: n_head_kv        = 32
0.00.355.782 I print_info: n_rot            = 20
0.00.355.782 I print_info: n_swa            = 0
0.00.355.782 I print_info: n_swa_pattern    = 1
0.00.355.783 I print_info: n_embd_head_k    = 80
0.00.355.783 I print_info: n_embd_head_v    = 80
0.00.355.786 I print_info: n_gqa            = 1
0.00.355.788 I print_info: n_embd_k_gqa     = 2560
0.00.355.790 I print_info: n_embd_v_gqa     = 2560
0.00.355.792 I print_info: f_norm_eps       = 1.0e-05
0.00.355.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.797 I print_info: f_logit_scale    = 0.0e+00
0.00.355.798 I print_info: f_attn_scale     = 0.0e+00
0.00.355.800 I print_info: n_ff             = 10240
0.00.355.801 I print_info: n_expert         = 0
0.00.355.802 I print_info: n_expert_used    = 0
0.00.355.802 I print_info: causal attn      = 1
0.00.355.803 I print_info: pooling type     = 0
0.00.355.803 I print_info: rope type        = 2
0.00.355.803 I print_info: rope scaling     = linear
0.00.355.805 I print_info: freq_base_train  = 10000.0
0.00.355.806 I print_info: freq_scale_train = 1
0.00.355.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.807 I print_info: rope_finetuned   = unknown
0.00.355.807 I print_info: ssm_d_conv       = 0
0.00.355.808 I print_info: ssm_d_inner      = 0
0.00.355.809 I print_info: ssm_d_state      = 0
0.00.355.809 I print_info: ssm_dt_rank      = 0
0.00.355.809 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.810 I print_info: model type       = 2.8B
0.00.355.811 I print_info: model params     = 2.78 B
0.00.355.812 I print_info: general.name     = 2.8B
0.00.355.815 I print_info: vocab type       = BPE
0.00.355.816 I print_info: n_vocab          = 50304
0.00.355.816 I print_info: n_merges         = 50009
0.00.355.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.820 I print_info: LF token         = 187 'Ċ'
0.00.355.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.822 I print_info: max token length = 1024
0.00.355.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.827 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.453.743 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.756 I load_tensors: offloading output layer to GPU
0.00.453.756 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.766 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.453.768 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.734.561 I llama_context: constructing llama_context
0.00.734.568 I llama_context: n_seq_max     = 1
0.00.734.569 I llama_context: n_ctx         = 2048
0.00.734.569 I llama_context: n_ctx_per_seq = 2048
0.00.734.570 I llama_context: n_batch       = 512
0.00.734.570 I llama_context: n_ubatch      = 512
0.00.734.571 I llama_context: causal_attn   = 1
0.00.734.571 I llama_context: flash_attn    = 0
0.00.734.577 I llama_context: freq_base     = 10000.0
0.00.734.578 I llama_context: freq_scale    = 1
0.00.735.930 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.948 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.737.115 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.126 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.217 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.754.224 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.225 I llama_context: graph nodes  = 1351
0.00.754.226 I llama_context: graph splits = 2
0.00.754.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.298 I 
0.00.823.403 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.823.418 I perplexity: tokenizing the input ..
0.01.577.034 I perplexity: tokenization took 753.604 ms
0.01.577.354 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.202.965 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.939.258 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.940.882 I llama_perf_context_print:        load time =     566.27 ms
0.03.940.885 I llama_perf_context_print: prompt eval time =    2012.67 ms /  8192 tokens (    0.25 ms per token,  4070.21 tokens per second)
0.03.940.887 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.940.888 I llama_perf_context_print:       total time =    3117.60 ms /  8193 tokens

real	0m4.230s
user	0m4.205s
sys	0m0.990s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4957 (053b3f9aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.256.823 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.272.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.863 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.864 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.865 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.288.489 I llama_model_loader: - type  f32:  258 tensors
0.00.288.489 I llama_model_loader: - type q5_K:   81 tensors
0.00.288.490 I llama_model_loader: - type q6_K:   49 tensors
0.00.288.493 I print_info: file format = GGUF V3 (latest)
0.00.288.494 I print_info: file type   = Q5_K - Medium
0.00.288.496 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.332.920 I load: special tokens cache size = 25
0.00.355.135 I load: token to piece cache size = 0.2984 MB
0.00.355.152 I print_info: arch             = gptneox
0.00.355.154 I print_info: vocab_only       = 0
0.00.355.155 I print_info: n_ctx_train      = 2048
0.00.355.156 I print_info: n_embd           = 2560
0.00.355.156 I print_info: n_layer          = 32
0.00.355.174 I print_info: n_head           = 32
0.00.355.177 I print_info: n_head_kv        = 32
0.00.355.177 I print_info: n_rot            = 20
0.00.355.178 I print_info: n_swa            = 0
0.00.355.179 I print_info: n_swa_pattern    = 1
0.00.355.179 I print_info: n_embd_head_k    = 80
0.00.355.180 I print_info: n_embd_head_v    = 80
0.00.355.182 I print_info: n_gqa            = 1
0.00.355.184 I print_info: n_embd_k_gqa     = 2560
0.00.355.186 I print_info: n_embd_v_gqa     = 2560
0.00.355.188 I print_info: f_norm_eps       = 1.0e-05
0.00.355.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.191 I print_info: f_logit_scale    = 0.0e+00
0.00.355.191 I print_info: f_attn_scale     = 0.0e+00
0.00.355.192 I print_info: n_ff             = 10240
0.00.355.193 I print_info: n_expert         = 0
0.00.355.194 I print_info: n_expert_used    = 0
0.00.355.195 I print_info: causal attn      = 1
0.00.355.195 I print_info: pooling type     = 0
0.00.355.196 I print_info: rope type        = 2
0.00.355.196 I print_info: rope scaling     = linear
0.00.355.198 I print_info: freq_base_train  = 10000.0
0.00.355.199 I print_info: freq_scale_train = 1
0.00.355.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.200 I print_info: rope_finetuned   = unknown
0.00.355.201 I print_info: ssm_d_conv       = 0
0.00.355.201 I print_info: ssm_d_inner      = 0
0.00.355.202 I print_info: ssm_d_state      = 0
0.00.355.202 I print_info: ssm_dt_rank      = 0
0.00.355.202 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.203 I print_info: model type       = 2.8B
0.00.355.204 I print_info: model params     = 2.78 B
0.00.355.205 I print_info: general.name     = 2.8B
0.00.355.208 I print_info: vocab type       = BPE
0.00.355.209 I print_info: n_vocab          = 50304
0.00.355.209 I print_info: n_merges         = 50009
0.00.355.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.213 I print_info: LF token         = 187 'Ċ'
0.00.355.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.214 I print_info: max token length = 1024
0.00.355.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.222 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.474.454 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.467 I load_tensors: offloading output layer to GPU
0.00.474.468 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.477 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.474.479 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.819.616 I llama_context: constructing llama_context
0.00.819.624 I llama_context: n_seq_max     = 1
0.00.819.625 I llama_context: n_ctx         = 2048
0.00.819.625 I llama_context: n_ctx_per_seq = 2048
0.00.819.626 I llama_context: n_batch       = 2048
0.00.819.626 I llama_context: n_ubatch      = 512
0.00.819.627 I llama_context: causal_attn   = 1
0.00.819.628 I llama_context: flash_attn    = 0
0.00.819.634 I llama_context: freq_base     = 10000.0
0.00.819.635 I llama_context: freq_scale    = 1
0.00.821.008 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.821.026 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.822.177 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.822.190 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.839.159 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.839.166 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.839.166 I llama_context: graph nodes  = 1351
0.00.839.167 I llama_context: graph splits = 2
0.00.839.181 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.839.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.839.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.124 I main: llama threadpool init, n_threads = 1
0.00.913.142 I 
0.00.913.328 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.913.334 I 
0.00.913.451 I sampler seed: 1234
0.00.913.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.913.472 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.913.472 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.913.473 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.725.077 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23753.61 tokens per second)
0.02.725.081 I llama_perf_context_print:        load time =     654.51 ms
0.02.725.083 I llama_perf_context_print: prompt eval time =      12.67 ms /     7 tokens (    1.81 ms per token,   552.40 tokens per second)
0.02.725.085 I llama_perf_context_print:        eval time =    1758.86 ms /   255 runs   (    6.90 ms per token,   144.98 tokens per second)
0.02.725.086 I llama_perf_context_print:       total time =    1813.73 ms /   262 tokens

real	0m3.003s
user	0m2.299s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.375 I build: 4957 (053b3f9aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.325 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.274.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.252 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.253 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.255 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.289.630 I llama_model_loader: - type  f32:  258 tensors
0.00.289.630 I llama_model_loader: - type q5_K:   81 tensors
0.00.289.631 I llama_model_loader: - type q6_K:   49 tensors
0.00.289.633 I print_info: file format = GGUF V3 (latest)
0.00.289.634 I print_info: file type   = Q5_K - Medium
0.00.289.637 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.339.695 I load: special tokens cache size = 25
0.00.361.951 I load: token to piece cache size = 0.2984 MB
0.00.361.970 I print_info: arch             = gptneox
0.00.361.973 I print_info: vocab_only       = 0
0.00.361.974 I print_info: n_ctx_train      = 2048
0.00.361.974 I print_info: n_embd           = 2560
0.00.361.975 I print_info: n_layer          = 32
0.00.361.993 I print_info: n_head           = 32
0.00.361.996 I print_info: n_head_kv        = 32
0.00.361.996 I print_info: n_rot            = 20
0.00.361.997 I print_info: n_swa            = 0
0.00.361.997 I print_info: n_swa_pattern    = 1
0.00.361.997 I print_info: n_embd_head_k    = 80
0.00.361.998 I print_info: n_embd_head_v    = 80
0.00.362.000 I print_info: n_gqa            = 1
0.00.362.002 I print_info: n_embd_k_gqa     = 2560
0.00.362.004 I print_info: n_embd_v_gqa     = 2560
0.00.362.006 I print_info: f_norm_eps       = 1.0e-05
0.00.362.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.008 I print_info: f_logit_scale    = 0.0e+00
0.00.362.009 I print_info: f_attn_scale     = 0.0e+00
0.00.362.010 I print_info: n_ff             = 10240
0.00.362.011 I print_info: n_expert         = 0
0.00.362.012 I print_info: n_expert_used    = 0
0.00.362.012 I print_info: causal attn      = 1
0.00.362.012 I print_info: pooling type     = 0
0.00.362.013 I print_info: rope type        = 2
0.00.362.013 I print_info: rope scaling     = linear
0.00.362.015 I print_info: freq_base_train  = 10000.0
0.00.362.015 I print_info: freq_scale_train = 1
0.00.362.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.016 I print_info: rope_finetuned   = unknown
0.00.362.017 I print_info: ssm_d_conv       = 0
0.00.362.018 I print_info: ssm_d_inner      = 0
0.00.362.019 I print_info: ssm_d_state      = 0
0.00.362.019 I print_info: ssm_dt_rank      = 0
0.00.362.020 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.022 I print_info: model type       = 2.8B
0.00.362.023 I print_info: model params     = 2.78 B
0.00.362.023 I print_info: general.name     = 2.8B
0.00.362.026 I print_info: vocab type       = BPE
0.00.362.027 I print_info: n_vocab          = 50304
0.00.362.028 I print_info: n_merges         = 50009
0.00.362.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.031 I print_info: LF token         = 187 'Ċ'
0.00.362.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.033 I print_info: max token length = 1024
0.00.362.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.038 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.474.510 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.521 I load_tensors: offloading output layer to GPU
0.00.474.522 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.531 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.474.533 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.793.031 I llama_context: constructing llama_context
0.00.793.038 I llama_context: n_seq_max     = 1
0.00.793.039 I llama_context: n_ctx         = 2048
0.00.793.039 I llama_context: n_ctx_per_seq = 2048
0.00.793.040 I llama_context: n_batch       = 512
0.00.793.040 I llama_context: n_ubatch      = 512
0.00.793.041 I llama_context: causal_attn   = 1
0.00.793.041 I llama_context: flash_attn    = 0
0.00.793.047 I llama_context: freq_base     = 10000.0
0.00.793.048 I llama_context: freq_scale    = 1
0.00.794.373 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.794.390 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.795.643 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.795.657 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.785 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.811.792 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.811.793 I llama_context: graph nodes  = 1351
0.00.811.793 I llama_context: graph splits = 2
0.00.811.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.100 I 
0.00.880.198 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.880.212 I perplexity: tokenizing the input ..
0.01.636.807 I perplexity: tokenization took 756.583 ms
0.01.637.124 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.258.028 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.951.925 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.953.522 I llama_perf_context_print:        load time =     621.74 ms
0.03.953.525 I llama_perf_context_print: prompt eval time =    1960.21 ms /  8192 tokens (    0.24 ms per token,  4179.15 tokens per second)
0.03.953.526 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.953.527 I llama_perf_context_print:       total time =    3073.44 ms /  8193 tokens

real	0m4.243s
user	0m4.244s
sys	0m0.973s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 4957 (053b3f9aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.251.943 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.268.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.665 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.665 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.666 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.710 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.284.713 I llama_model_loader: - type  f32:  258 tensors
0.00.284.714 I llama_model_loader: - type q6_K:  130 tensors
0.00.284.717 I print_info: file format = GGUF V3 (latest)
0.00.284.717 I print_info: file type   = Q6_K
0.00.284.719 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.328.258 I load: special tokens cache size = 25
0.00.350.497 I load: token to piece cache size = 0.2984 MB
0.00.350.514 I print_info: arch             = gptneox
0.00.350.515 I print_info: vocab_only       = 0
0.00.350.515 I print_info: n_ctx_train      = 2048
0.00.350.516 I print_info: n_embd           = 2560
0.00.350.516 I print_info: n_layer          = 32
0.00.350.535 I print_info: n_head           = 32
0.00.350.537 I print_info: n_head_kv        = 32
0.00.350.538 I print_info: n_rot            = 20
0.00.350.538 I print_info: n_swa            = 0
0.00.350.539 I print_info: n_swa_pattern    = 1
0.00.350.539 I print_info: n_embd_head_k    = 80
0.00.350.540 I print_info: n_embd_head_v    = 80
0.00.350.542 I print_info: n_gqa            = 1
0.00.350.544 I print_info: n_embd_k_gqa     = 2560
0.00.350.547 I print_info: n_embd_v_gqa     = 2560
0.00.350.549 I print_info: f_norm_eps       = 1.0e-05
0.00.350.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.350.551 I print_info: f_logit_scale    = 0.0e+00
0.00.350.552 I print_info: f_attn_scale     = 0.0e+00
0.00.350.553 I print_info: n_ff             = 10240
0.00.350.553 I print_info: n_expert         = 0
0.00.350.554 I print_info: n_expert_used    = 0
0.00.350.555 I print_info: causal attn      = 1
0.00.350.556 I print_info: pooling type     = 0
0.00.350.556 I print_info: rope type        = 2
0.00.350.557 I print_info: rope scaling     = linear
0.00.350.558 I print_info: freq_base_train  = 10000.0
0.00.350.559 I print_info: freq_scale_train = 1
0.00.350.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.350.560 I print_info: rope_finetuned   = unknown
0.00.350.561 I print_info: ssm_d_conv       = 0
0.00.350.562 I print_info: ssm_d_inner      = 0
0.00.350.562 I print_info: ssm_d_state      = 0
0.00.350.562 I print_info: ssm_dt_rank      = 0
0.00.350.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.350.564 I print_info: model type       = 2.8B
0.00.350.565 I print_info: model params     = 2.78 B
0.00.350.565 I print_info: general.name     = 2.8B
0.00.350.567 I print_info: vocab type       = BPE
0.00.350.568 I print_info: n_vocab          = 50304
0.00.350.569 I print_info: n_merges         = 50009
0.00.350.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.350.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.350.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.350.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.350.578 I print_info: LF token         = 187 'Ċ'
0.00.350.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.350.579 I print_info: max token length = 1024
0.00.350.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.584 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.469.769 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.780 I load_tensors: offloading output layer to GPU
0.00.469.781 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.790 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.469.792 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.832.192 I llama_context: constructing llama_context
0.00.832.199 I llama_context: n_seq_max     = 1
0.00.832.199 I llama_context: n_ctx         = 2048
0.00.832.200 I llama_context: n_ctx_per_seq = 2048
0.00.832.200 I llama_context: n_batch       = 2048
0.00.832.201 I llama_context: n_ubatch      = 512
0.00.832.202 I llama_context: causal_attn   = 1
0.00.832.202 I llama_context: flash_attn    = 0
0.00.832.209 I llama_context: freq_base     = 10000.0
0.00.832.210 I llama_context: freq_scale    = 1
0.00.833.557 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.833.575 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.834.791 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.803 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.212 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.851.220 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.221 I llama_context: graph nodes  = 1351
0.00.851.222 I llama_context: graph splits = 2
0.00.851.237 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.851.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.851.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.944 I main: llama threadpool init, n_threads = 1
0.00.922.961 I 
0.00.923.047 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.923.053 I 
0.00.923.163 I sampler seed: 1234
0.00.923.178 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.923.184 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.923.185 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.923.185 I 
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

0.02.814.016 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23672.37 tokens per second)
0.02.814.024 I llama_perf_context_print:        load time =     669.24 ms
0.02.814.025 I llama_perf_context_print: prompt eval time =      11.48 ms /     7 tokens (    1.64 ms per token,   609.92 tokens per second)
0.02.814.027 I llama_perf_context_print:        eval time =    1843.56 ms /   255 runs   (    7.23 ms per token,   138.32 tokens per second)
0.02.814.028 I llama_perf_context_print:       total time =    1892.83 ms /   262 tokens

real	0m3.102s
user	0m2.423s
sys	0m0.665s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.420 I build: 4957 (053b3f9aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.814 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.274.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.698 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.699 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.700 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.290.191 I llama_model_loader: - type  f32:  258 tensors
0.00.290.191 I llama_model_loader: - type q6_K:  130 tensors
0.00.290.194 I print_info: file format = GGUF V3 (latest)
0.00.290.194 I print_info: file type   = Q6_K
0.00.290.197 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.334.581 I load: special tokens cache size = 25
0.00.359.010 I load: token to piece cache size = 0.2984 MB
0.00.359.031 I print_info: arch             = gptneox
0.00.359.032 I print_info: vocab_only       = 0
0.00.359.033 I print_info: n_ctx_train      = 2048
0.00.359.033 I print_info: n_embd           = 2560
0.00.359.033 I print_info: n_layer          = 32
0.00.359.054 I print_info: n_head           = 32
0.00.359.056 I print_info: n_head_kv        = 32
0.00.359.058 I print_info: n_rot            = 20
0.00.359.058 I print_info: n_swa            = 0
0.00.359.059 I print_info: n_swa_pattern    = 1
0.00.359.059 I print_info: n_embd_head_k    = 80
0.00.359.060 I print_info: n_embd_head_v    = 80
0.00.359.062 I print_info: n_gqa            = 1
0.00.359.064 I print_info: n_embd_k_gqa     = 2560
0.00.359.066 I print_info: n_embd_v_gqa     = 2560
0.00.359.068 I print_info: f_norm_eps       = 1.0e-05
0.00.359.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.071 I print_info: f_logit_scale    = 0.0e+00
0.00.359.072 I print_info: f_attn_scale     = 0.0e+00
0.00.359.073 I print_info: n_ff             = 10240
0.00.359.074 I print_info: n_expert         = 0
0.00.359.074 I print_info: n_expert_used    = 0
0.00.359.075 I print_info: causal attn      = 1
0.00.359.075 I print_info: pooling type     = 0
0.00.359.076 I print_info: rope type        = 2
0.00.359.076 I print_info: rope scaling     = linear
0.00.359.078 I print_info: freq_base_train  = 10000.0
0.00.359.079 I print_info: freq_scale_train = 1
0.00.359.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.080 I print_info: rope_finetuned   = unknown
0.00.359.081 I print_info: ssm_d_conv       = 0
0.00.359.081 I print_info: ssm_d_inner      = 0
0.00.359.082 I print_info: ssm_d_state      = 0
0.00.359.082 I print_info: ssm_dt_rank      = 0
0.00.359.082 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.084 I print_info: model type       = 2.8B
0.00.359.084 I print_info: model params     = 2.78 B
0.00.359.085 I print_info: general.name     = 2.8B
0.00.359.088 I print_info: vocab type       = BPE
0.00.359.089 I print_info: n_vocab          = 50304
0.00.359.089 I print_info: n_merges         = 50009
0.00.359.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.092 I print_info: LF token         = 187 'Ċ'
0.00.359.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.093 I print_info: max token length = 1024
0.00.359.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.101 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.478.190 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.202 I load_tensors: offloading output layer to GPU
0.00.478.203 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.212 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.478.214 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.807.914 I llama_context: constructing llama_context
0.00.807.922 I llama_context: n_seq_max     = 1
0.00.807.922 I llama_context: n_ctx         = 2048
0.00.807.923 I llama_context: n_ctx_per_seq = 2048
0.00.807.923 I llama_context: n_batch       = 512
0.00.807.924 I llama_context: n_ubatch      = 512
0.00.807.924 I llama_context: causal_attn   = 1
0.00.807.925 I llama_context: flash_attn    = 0
0.00.807.931 I llama_context: freq_base     = 10000.0
0.00.807.932 I llama_context: freq_scale    = 1
0.00.809.283 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.302 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.810.459 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.472 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.826.804 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.826.812 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.813 I llama_context: graph nodes  = 1351
0.00.826.813 I llama_context: graph splits = 2
0.00.826.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.689 I 
0.00.897.786 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.897.801 I perplexity: tokenizing the input ..
0.01.657.164 I perplexity: tokenization took 759.35 ms
0.01.657.558 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.286.279 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.999.991 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.002.672 I llama_perf_context_print:        load time =     638.84 ms
0.04.002.675 I llama_perf_context_print: prompt eval time =    1978.70 ms /  8192 tokens (    0.24 ms per token,  4140.09 tokens per second)
0.04.002.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.002.678 I llama_perf_context_print:       total time =    3104.99 ms /  8193 tokens

real	0m4.305s
user	0m4.272s
sys	0m1.026s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 4957 (053b3f9aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.966 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.787 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.787 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.789 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.651 I llama_model_loader: - type  f32:  258 tensors
0.00.291.652 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.652 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.656 I print_info: file format = GGUF V3 (latest)
0.00.291.657 I print_info: file type   = Q4_0
0.00.291.659 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.555 I load: special tokens cache size = 25
0.00.357.657 I load: token to piece cache size = 0.2984 MB
0.00.357.674 I print_info: arch             = gptneox
0.00.357.675 I print_info: vocab_only       = 0
0.00.357.676 I print_info: n_ctx_train      = 2048
0.00.357.678 I print_info: n_embd           = 2560
0.00.357.679 I print_info: n_layer          = 32
0.00.357.695 I print_info: n_head           = 32
0.00.357.697 I print_info: n_head_kv        = 32
0.00.357.697 I print_info: n_rot            = 20
0.00.357.698 I print_info: n_swa            = 0
0.00.357.698 I print_info: n_swa_pattern    = 1
0.00.357.699 I print_info: n_embd_head_k    = 80
0.00.357.700 I print_info: n_embd_head_v    = 80
0.00.357.702 I print_info: n_gqa            = 1
0.00.357.704 I print_info: n_embd_k_gqa     = 2560
0.00.357.706 I print_info: n_embd_v_gqa     = 2560
0.00.357.708 I print_info: f_norm_eps       = 1.0e-05
0.00.357.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.711 I print_info: f_logit_scale    = 0.0e+00
0.00.357.712 I print_info: f_attn_scale     = 0.0e+00
0.00.357.713 I print_info: n_ff             = 10240
0.00.357.713 I print_info: n_expert         = 0
0.00.357.714 I print_info: n_expert_used    = 0
0.00.357.714 I print_info: causal attn      = 1
0.00.357.715 I print_info: pooling type     = 0
0.00.357.716 I print_info: rope type        = 2
0.00.357.716 I print_info: rope scaling     = linear
0.00.357.718 I print_info: freq_base_train  = 10000.0
0.00.357.719 I print_info: freq_scale_train = 1
0.00.357.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.720 I print_info: rope_finetuned   = unknown
0.00.357.720 I print_info: ssm_d_conv       = 0
0.00.357.720 I print_info: ssm_d_inner      = 0
0.00.357.721 I print_info: ssm_d_state      = 0
0.00.357.722 I print_info: ssm_dt_rank      = 0
0.00.357.723 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.723 I print_info: model type       = 2.8B
0.00.357.724 I print_info: model params     = 2.78 B
0.00.357.725 I print_info: general.name     = 2.8B
0.00.357.727 I print_info: vocab type       = BPE
0.00.357.727 I print_info: n_vocab          = 50304
0.00.357.728 I print_info: n_merges         = 50009
0.00.357.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.732 I print_info: LF token         = 187 'Ċ'
0.00.357.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.733 I print_info: max token length = 1024
0.00.357.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.737 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.455.531 I load_tensors: offloading 10 repeating layers to GPU
0.00.455.543 I load_tensors: offloaded 10/33 layers to GPU
0.00.455.568 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.455.569 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.529.187 I llama_context: constructing llama_context
0.00.529.194 I llama_context: n_seq_max     = 1
0.00.529.194 I llama_context: n_ctx         = 2048
0.00.529.195 I llama_context: n_ctx_per_seq = 2048
0.00.529.195 I llama_context: n_batch       = 2048
0.00.529.196 I llama_context: n_ubatch      = 512
0.00.529.196 I llama_context: causal_attn   = 1
0.00.529.197 I llama_context: flash_attn    = 0
0.00.529.201 I llama_context: freq_base     = 10000.0
0.00.529.202 I llama_context: freq_scale    = 1
0.00.529.296 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.308 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.529.994 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.665.744 I init:        CPU KV buffer size =   440.00 MiB
0.00.665.774 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.686.774 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.686.781 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.686.782 I llama_context: graph nodes  = 1351
0.00.686.783 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.686.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.686.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.002.729 I llama_context: constructing llama_context
0.02.002.757 I llama_context: n_seq_max     = 1
0.02.002.757 I llama_context: n_ctx         = 2048
0.02.002.758 I llama_context: n_ctx_per_seq = 2048
0.02.002.758 I llama_context: n_batch       = 2048
0.02.002.759 I llama_context: n_ubatch      = 512
0.02.002.759 I llama_context: causal_attn   = 1
0.02.002.760 I llama_context: flash_attn    = 0
0.02.002.766 I llama_context: freq_base     = 10000.0
0.02.002.767 I llama_context: freq_scale    = 1
0.02.002.831 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.002.841 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.003.643 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.139.227 I init:        CPU KV buffer size =   440.00 MiB
0.02.139.250 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.160.512 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.160.520 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.160.521 I llama_context: graph nodes  = 1351
0.02.160.522 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.190.150 I llama_context: constructing llama_context
0.03.190.177 I llama_context: n_seq_max     = 1
0.03.190.177 I llama_context: n_ctx         = 2048
0.03.190.178 I llama_context: n_ctx_per_seq = 2048
0.03.190.178 I llama_context: n_batch       = 2048
0.03.190.179 I llama_context: n_ubatch      = 512
0.03.190.180 I llama_context: causal_attn   = 1
0.03.190.180 I llama_context: flash_attn    = 0
0.03.190.187 I llama_context: freq_base     = 10000.0
0.03.190.189 I llama_context: freq_scale    = 1
0.03.190.249 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.190.297 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.191.334 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.327.331 I init:        CPU KV buffer size =   440.00 MiB
0.03.327.358 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.348.111 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.348.119 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.348.120 I llama_context: graph nodes  = 1351
0.03.348.120 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.163s
user	0m15.308s
sys	0m1.113s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.286 I build: 4957 (053b3f9aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.617 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.997 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.998 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.999 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.005 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.006 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.025 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.026 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.550 I llama_model_loader: - type  f32:  258 tensors
0.00.288.550 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.551 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.554 I print_info: file format = GGUF V3 (latest)
0.00.288.555 I print_info: file type   = Q4_0
0.00.288.559 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.333.758 I load: special tokens cache size = 25
0.00.356.113 I load: token to piece cache size = 0.2984 MB
0.00.356.141 I print_info: arch             = gptneox
0.00.356.142 I print_info: vocab_only       = 0
0.00.356.143 I print_info: n_ctx_train      = 2048
0.00.356.143 I print_info: n_embd           = 2560
0.00.356.143 I print_info: n_layer          = 32
0.00.356.161 I print_info: n_head           = 32
0.00.356.163 I print_info: n_head_kv        = 32
0.00.356.164 I print_info: n_rot            = 20
0.00.356.164 I print_info: n_swa            = 0
0.00.356.165 I print_info: n_swa_pattern    = 1
0.00.356.165 I print_info: n_embd_head_k    = 80
0.00.356.166 I print_info: n_embd_head_v    = 80
0.00.356.168 I print_info: n_gqa            = 1
0.00.356.170 I print_info: n_embd_k_gqa     = 2560
0.00.356.172 I print_info: n_embd_v_gqa     = 2560
0.00.356.174 I print_info: f_norm_eps       = 1.0e-05
0.00.356.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.176 I print_info: f_logit_scale    = 0.0e+00
0.00.356.177 I print_info: f_attn_scale     = 0.0e+00
0.00.356.178 I print_info: n_ff             = 10240
0.00.356.179 I print_info: n_expert         = 0
0.00.356.179 I print_info: n_expert_used    = 0
0.00.356.180 I print_info: causal attn      = 1
0.00.356.180 I print_info: pooling type     = 0
0.00.356.181 I print_info: rope type        = 2
0.00.356.181 I print_info: rope scaling     = linear
0.00.356.183 I print_info: freq_base_train  = 10000.0
0.00.356.184 I print_info: freq_scale_train = 1
0.00.356.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.185 I print_info: rope_finetuned   = unknown
0.00.356.185 I print_info: ssm_d_conv       = 0
0.00.356.186 I print_info: ssm_d_inner      = 0
0.00.356.186 I print_info: ssm_d_state      = 0
0.00.356.188 I print_info: ssm_dt_rank      = 0
0.00.356.189 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.191 I print_info: model type       = 2.8B
0.00.356.192 I print_info: model params     = 2.78 B
0.00.356.192 I print_info: general.name     = 2.8B
0.00.356.195 I print_info: vocab type       = BPE
0.00.356.196 I print_info: n_vocab          = 50304
0.00.356.196 I print_info: n_merges         = 50009
0.00.356.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.200 I print_info: LF token         = 187 'Ċ'
0.00.356.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.202 I print_info: max token length = 1024
0.00.356.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.207 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.454.822 I load_tensors: offloading 10 repeating layers to GPU
0.00.454.832 I load_tensors: offloaded 10/33 layers to GPU
0.00.454.841 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.454.843 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.529.838 I llama_context: constructing llama_context
0.00.529.844 I llama_context: n_seq_max     = 1
0.00.529.845 I llama_context: n_ctx         = 2048
0.00.529.846 I llama_context: n_ctx_per_seq = 2048
0.00.529.846 I llama_context: n_batch       = 2048
0.00.529.846 I llama_context: n_ubatch      = 512
0.00.529.847 I llama_context: causal_attn   = 1
0.00.529.847 I llama_context: flash_attn    = 1
0.00.529.853 I llama_context: freq_base     = 10000.0
0.00.529.854 I llama_context: freq_scale    = 1
0.00.529.946 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.958 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.530.647 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.666.588 I init:        CPU KV buffer size =   440.00 MiB
0.00.666.622 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.687.283 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.687.292 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.687.293 I llama_context: graph nodes  = 1224
0.00.687.294 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.687.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.687.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.764.148 I llama_context: constructing llama_context
0.01.764.165 I llama_context: n_seq_max     = 1
0.01.764.166 I llama_context: n_ctx         = 2048
0.01.764.166 I llama_context: n_ctx_per_seq = 2048
0.01.764.167 I llama_context: n_batch       = 2048
0.01.764.167 I llama_context: n_ubatch      = 512
0.01.764.168 I llama_context: causal_attn   = 1
0.01.764.169 I llama_context: flash_attn    = 1
0.01.764.175 I llama_context: freq_base     = 10000.0
0.01.764.176 I llama_context: freq_scale    = 1
0.01.764.238 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.764.249 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.765.090 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.901.965 I init:        CPU KV buffer size =   440.00 MiB
0.01.901.991 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.922.844 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.922.853 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.922.854 I llama_context: graph nodes  = 1224
0.01.922.855 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.775.179 I llama_context: constructing llama_context
0.02.775.198 I llama_context: n_seq_max     = 1
0.02.775.199 I llama_context: n_ctx         = 2048
0.02.775.199 I llama_context: n_ctx_per_seq = 2048
0.02.775.200 I llama_context: n_batch       = 2048
0.02.775.200 I llama_context: n_ubatch      = 512
0.02.775.201 I llama_context: causal_attn   = 1
0.02.775.201 I llama_context: flash_attn    = 1
0.02.775.208 I llama_context: freq_base     = 10000.0
0.02.775.210 I llama_context: freq_scale    = 1
0.02.775.269 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.775.278 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.776.022 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.911.952 I init:        CPU KV buffer size =   440.00 MiB
0.02.911.977 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.933.740 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.933.748 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.933.749 I llama_context: graph nodes  = 1224
0.02.933.749 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.182s
user	0m14.253s
sys	0m1.095s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.292 I build: 4957 (053b3f9aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.457 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.519 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.520 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.521 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.002 I llama_model_loader: - type  f32:  258 tensors
0.00.288.003 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.007 I print_info: file format = GGUF V3 (latest)
0.00.288.008 I print_info: file type   = Q4_0
0.00.288.011 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.332.434 I load: special tokens cache size = 25
0.00.359.240 I load: token to piece cache size = 0.2984 MB
0.00.359.257 I print_info: arch             = gptneox
0.00.359.258 I print_info: vocab_only       = 0
0.00.359.259 I print_info: n_ctx_train      = 2048
0.00.359.259 I print_info: n_embd           = 2560
0.00.359.260 I print_info: n_layer          = 32
0.00.359.269 I print_info: n_head           = 32
0.00.359.272 I print_info: n_head_kv        = 32
0.00.359.273 I print_info: n_rot            = 20
0.00.359.273 I print_info: n_swa            = 0
0.00.359.274 I print_info: n_swa_pattern    = 1
0.00.359.275 I print_info: n_embd_head_k    = 80
0.00.359.276 I print_info: n_embd_head_v    = 80
0.00.359.279 I print_info: n_gqa            = 1
0.00.359.281 I print_info: n_embd_k_gqa     = 2560
0.00.359.283 I print_info: n_embd_v_gqa     = 2560
0.00.359.285 I print_info: f_norm_eps       = 1.0e-05
0.00.359.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.288 I print_info: f_logit_scale    = 0.0e+00
0.00.359.288 I print_info: f_attn_scale     = 0.0e+00
0.00.359.290 I print_info: n_ff             = 10240
0.00.359.290 I print_info: n_expert         = 0
0.00.359.290 I print_info: n_expert_used    = 0
0.00.359.291 I print_info: causal attn      = 1
0.00.359.291 I print_info: pooling type     = 0
0.00.359.292 I print_info: rope type        = 2
0.00.359.292 I print_info: rope scaling     = linear
0.00.359.294 I print_info: freq_base_train  = 10000.0
0.00.359.299 I print_info: freq_scale_train = 1
0.00.359.300 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.300 I print_info: rope_finetuned   = unknown
0.00.359.301 I print_info: ssm_d_conv       = 0
0.00.359.301 I print_info: ssm_d_inner      = 0
0.00.359.301 I print_info: ssm_d_state      = 0
0.00.359.302 I print_info: ssm_dt_rank      = 0
0.00.359.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.304 I print_info: model type       = 2.8B
0.00.359.305 I print_info: model params     = 2.78 B
0.00.359.305 I print_info: general.name     = 2.8B
0.00.359.307 I print_info: vocab type       = BPE
0.00.359.308 I print_info: n_vocab          = 50304
0.00.359.309 I print_info: n_merges         = 50009
0.00.359.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.315 I print_info: LF token         = 187 'Ċ'
0.00.359.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.316 I print_info: max token length = 1024
0.00.359.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.321 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.465.870 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.884 I load_tensors: offloading output layer to GPU
0.00.465.884 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.895 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.465.896 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.720.588 I llama_context: constructing llama_context
0.00.720.597 I llama_context: n_seq_max     = 1
0.00.720.598 I llama_context: n_ctx         = 2048
0.00.720.598 I llama_context: n_ctx_per_seq = 2048
0.00.720.599 I llama_context: n_batch       = 2048
0.00.720.599 I llama_context: n_ubatch      = 512
0.00.720.600 I llama_context: causal_attn   = 1
0.00.720.600 I llama_context: flash_attn    = 0
0.00.720.606 I llama_context: freq_base     = 10000.0
0.00.720.607 I llama_context: freq_scale    = 1
0.00.721.948 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.721.969 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.723.136 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.723.146 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.739.837 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.739.844 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.739.845 I llama_context: graph nodes  = 1351
0.00.739.845 I llama_context: graph splits = 2
0.00.739.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.705.415 I llama_context: constructing llama_context
0.01.705.426 I llama_context: n_seq_max     = 1
0.01.705.427 I llama_context: n_ctx         = 2048
0.01.705.427 I llama_context: n_ctx_per_seq = 2048
0.01.705.428 I llama_context: n_batch       = 2048
0.01.705.429 I llama_context: n_ubatch      = 512
0.01.705.429 I llama_context: causal_attn   = 1
0.01.705.430 I llama_context: flash_attn    = 0
0.01.705.436 I llama_context: freq_base     = 10000.0
0.01.705.437 I llama_context: freq_scale    = 1
0.01.705.508 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.705.517 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.708.671 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.708.681 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.725.176 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.725.182 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.725.184 I llama_context: graph nodes  = 1351
0.01.725.185 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.405.915 I llama_context: constructing llama_context
0.02.405.927 I llama_context: n_seq_max     = 1
0.02.405.928 I llama_context: n_ctx         = 2048
0.02.405.928 I llama_context: n_ctx_per_seq = 2048
0.02.405.929 I llama_context: n_batch       = 2048
0.02.405.929 I llama_context: n_ubatch      = 512
0.02.405.930 I llama_context: causal_attn   = 1
0.02.405.931 I llama_context: flash_attn    = 0
0.02.405.937 I llama_context: freq_base     = 10000.0
0.02.405.938 I llama_context: freq_scale    = 1
0.02.406.016 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.406.025 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.409.146 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.409.155 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.428.850 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.428.857 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.428.858 I llama_context: graph nodes  = 1351
0.02.428.858 I llama_context: graph splits = 2
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

real	0m4.602s
user	0m3.882s
sys	0m0.720s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.277 I build: 4957 (053b3f9aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.138 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.980 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.015 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.016 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.016 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.581 I llama_model_loader: - type  f32:  258 tensors
0.00.288.581 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.582 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.585 I print_info: file format = GGUF V3 (latest)
0.00.288.585 I print_info: file type   = Q4_0
0.00.288.588 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.333.023 I load: special tokens cache size = 25
0.00.355.599 I load: token to piece cache size = 0.2984 MB
0.00.355.618 I print_info: arch             = gptneox
0.00.355.619 I print_info: vocab_only       = 0
0.00.355.620 I print_info: n_ctx_train      = 2048
0.00.355.620 I print_info: n_embd           = 2560
0.00.355.621 I print_info: n_layer          = 32
0.00.355.639 I print_info: n_head           = 32
0.00.355.641 I print_info: n_head_kv        = 32
0.00.355.643 I print_info: n_rot            = 20
0.00.355.643 I print_info: n_swa            = 0
0.00.355.644 I print_info: n_swa_pattern    = 1
0.00.355.644 I print_info: n_embd_head_k    = 80
0.00.355.645 I print_info: n_embd_head_v    = 80
0.00.355.647 I print_info: n_gqa            = 1
0.00.355.649 I print_info: n_embd_k_gqa     = 2560
0.00.355.651 I print_info: n_embd_v_gqa     = 2560
0.00.355.653 I print_info: f_norm_eps       = 1.0e-05
0.00.355.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.656 I print_info: f_logit_scale    = 0.0e+00
0.00.355.656 I print_info: f_attn_scale     = 0.0e+00
0.00.355.658 I print_info: n_ff             = 10240
0.00.355.658 I print_info: n_expert         = 0
0.00.355.659 I print_info: n_expert_used    = 0
0.00.355.659 I print_info: causal attn      = 1
0.00.355.660 I print_info: pooling type     = 0
0.00.355.660 I print_info: rope type        = 2
0.00.355.661 I print_info: rope scaling     = linear
0.00.355.662 I print_info: freq_base_train  = 10000.0
0.00.355.666 I print_info: freq_scale_train = 1
0.00.355.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.667 I print_info: rope_finetuned   = unknown
0.00.355.667 I print_info: ssm_d_conv       = 0
0.00.355.669 I print_info: ssm_d_inner      = 0
0.00.355.670 I print_info: ssm_d_state      = 0
0.00.355.670 I print_info: ssm_dt_rank      = 0
0.00.355.671 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.672 I print_info: model type       = 2.8B
0.00.355.674 I print_info: model params     = 2.78 B
0.00.355.674 I print_info: general.name     = 2.8B
0.00.355.677 I print_info: vocab type       = BPE
0.00.355.678 I print_info: n_vocab          = 50304
0.00.355.678 I print_info: n_merges         = 50009
0.00.355.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.681 I print_info: LF token         = 187 'Ċ'
0.00.355.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.683 I print_info: max token length = 1024
0.00.355.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.688 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.453.327 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.338 I load_tensors: offloading output layer to GPU
0.00.453.338 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.347 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.453.349 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.708.070 I llama_context: constructing llama_context
0.00.708.078 I llama_context: n_seq_max     = 1
0.00.708.079 I llama_context: n_ctx         = 2048
0.00.708.079 I llama_context: n_ctx_per_seq = 2048
0.00.708.080 I llama_context: n_batch       = 2048
0.00.708.080 I llama_context: n_ubatch      = 512
0.00.708.081 I llama_context: causal_attn   = 1
0.00.708.081 I llama_context: flash_attn    = 1
0.00.708.088 I llama_context: freq_base     = 10000.0
0.00.708.089 I llama_context: freq_scale    = 1
0.00.709.509 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.709.527 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.710.697 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.710.711 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.726.721 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.726.727 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.726.729 I llama_context: graph nodes  = 1224
0.00.726.729 I llama_context: graph splits = 2
0.00.726.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.923.234 I llama_context: constructing llama_context
0.00.923.243 I llama_context: n_seq_max     = 1
0.00.923.243 I llama_context: n_ctx         = 2048
0.00.923.244 I llama_context: n_ctx_per_seq = 2048
0.00.923.245 I llama_context: n_batch       = 2048
0.00.923.245 I llama_context: n_ubatch      = 512
0.00.923.246 I llama_context: causal_attn   = 1
0.00.923.246 I llama_context: flash_attn    = 1
0.00.923.252 I llama_context: freq_base     = 10000.0
0.00.923.254 I llama_context: freq_scale    = 1
0.00.923.328 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.923.337 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.926.607 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.926.618 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.943.088 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.943.094 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.943.096 I llama_context: graph nodes  = 1224
0.00.943.096 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.102.383 I llama_context: constructing llama_context
0.01.102.393 I llama_context: n_seq_max     = 1
0.01.102.394 I llama_context: n_ctx         = 2048
0.01.102.394 I llama_context: n_ctx_per_seq = 2048
0.01.102.395 I llama_context: n_batch       = 2048
0.01.102.395 I llama_context: n_ubatch      = 512
0.01.102.396 I llama_context: causal_attn   = 1
0.01.102.396 I llama_context: flash_attn    = 1
0.01.102.401 I llama_context: freq_base     = 10000.0
0.01.102.401 I llama_context: freq_scale    = 1
0.01.102.471 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.102.479 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.105.867 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.105.878 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.122.347 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.122.354 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.122.354 I llama_context: graph nodes  = 1224
0.01.122.355 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.556s
user	0m0.867s
sys	0m0.682s
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
2/2 Test #27: test-autorelease .................   Passed    1.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.69 sec*proc (2 tests)

Total Test time (real) =   5.70 sec
0.96user 4.73system 0:05.72elapsed 99%CPU (0avgtext+0avgdata 5898788maxresident)k
0inputs+64outputs (0major+1472050minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.92 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.10 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.02 sec*proc (2 tests)

Total Test time (real) =   5.03 sec
0.32user 4.72system 0:05.06elapsed 99%CPU (0avgtext+0avgdata 5890044maxresident)k
0inputs+56outputs (0major+1472582minor)pagefaults 0swaps
```

## Summary

- status:  SUCCESS ✅
- runtime: 24:28.84
- date:    Wed Mar 26 23:11:09 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bd40678df768ab189b26b8b03e3de4062e3b71a3
- author:  Slobodan Josic
```
HIP: Add support for RDNA4 targets (#12372)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.66 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.91 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.74 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.22 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.07 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.64 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.03 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.73 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.75 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.64 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.32 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.76 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.03 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  238.85 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.53 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.69 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.13 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 322.99 sec*proc (29 tests)

Total Test time (real) = 323.01 sec

real	5m23.045s
user	13m43.532s
sys	0m16.990s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.55 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.87 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.47 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.72 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.25 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.75 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   53.55 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.25 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  88.79 sec*proc (29 tests)

Total Test time (real) =  88.81 sec

real	1m28.846s
user	1m54.475s
sys	0m15.734s
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
0.00.000.309 I build: 4966 (bd40678df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.788 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.377 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.279.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.405 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.279.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.411 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.279.412 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.279.413 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.279.417 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.279.418 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.279.419 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.279.420 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.279.420 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.279.441 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.279.442 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.279.443 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.279.444 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.279.445 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.279.445 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.279.447 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.283.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.284.704 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.710 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.284.711 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.284.711 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.284.712 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.284.714 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.284.716 I llama_model_loader: - type  f32:  124 tensors
0.00.284.717 I llama_model_loader: - type  f16:   73 tensors
0.00.284.719 I print_info: file format = GGUF V3 (latest)
0.00.284.720 I print_info: file type   = F16
0.00.284.724 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.302.733 I load: special tokens cache size = 5
0.00.306.716 I load: token to piece cache size = 0.2032 MB
0.00.306.733 I print_info: arch             = bert
0.00.306.734 I print_info: vocab_only       = 0
0.00.306.734 I print_info: n_ctx_train      = 512
0.00.306.735 I print_info: n_embd           = 384
0.00.306.738 I print_info: n_layer          = 12
0.00.306.757 I print_info: n_head           = 12
0.00.306.762 I print_info: n_head_kv        = 12
0.00.306.762 I print_info: n_rot            = 32
0.00.306.763 I print_info: n_swa            = 0
0.00.306.763 I print_info: n_swa_pattern    = 1
0.00.306.763 I print_info: n_embd_head_k    = 32
0.00.306.764 I print_info: n_embd_head_v    = 32
0.00.306.766 I print_info: n_gqa            = 1
0.00.306.768 I print_info: n_embd_k_gqa     = 384
0.00.306.770 I print_info: n_embd_v_gqa     = 384
0.00.306.771 I print_info: f_norm_eps       = 1.0e-12
0.00.306.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.306.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.774 I print_info: f_logit_scale    = 0.0e+00
0.00.306.775 I print_info: f_attn_scale     = 0.0e+00
0.00.306.777 I print_info: n_ff             = 1536
0.00.306.777 I print_info: n_expert         = 0
0.00.306.778 I print_info: n_expert_used    = 0
0.00.306.778 I print_info: causal attn      = 0
0.00.306.779 I print_info: pooling type     = 2
0.00.306.780 I print_info: rope type        = 2
0.00.306.780 I print_info: rope scaling     = linear
0.00.306.781 I print_info: freq_base_train  = 10000.0
0.00.306.782 I print_info: freq_scale_train = 1
0.00.306.783 I print_info: n_ctx_orig_yarn  = 512
0.00.306.783 I print_info: rope_finetuned   = unknown
0.00.306.784 I print_info: ssm_d_conv       = 0
0.00.306.784 I print_info: ssm_d_inner      = 0
0.00.306.785 I print_info: ssm_d_state      = 0
0.00.306.785 I print_info: ssm_dt_rank      = 0
0.00.306.785 I print_info: ssm_dt_b_c_rms   = 0
0.00.306.786 I print_info: model type       = 33M
0.00.306.788 I print_info: model params     = 33.21 M
0.00.306.788 I print_info: general.name     = Bge Small
0.00.306.791 I print_info: vocab type       = WPM
0.00.306.793 I print_info: n_vocab          = 30522
0.00.306.794 I print_info: n_merges         = 0
0.00.306.795 I print_info: BOS token        = 101 '[CLS]'
0.00.306.795 I print_info: UNK token        = 100 '[UNK]'
0.00.306.796 I print_info: SEP token        = 102 '[SEP]'
0.00.306.798 I print_info: PAD token        = 0 '[PAD]'
0.00.306.799 I print_info: MASK token       = 103 '[MASK]'
0.00.306.799 I print_info: LF token         = 0 '[PAD]'
0.00.306.800 I print_info: max token length = 21
0.00.306.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.306.805 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.313.560 I load_tensors: offloading 12 repeating layers to GPU
0.00.313.567 I load_tensors: offloading output layer to GPU
0.00.313.568 I load_tensors: offloaded 13/13 layers to GPU
0.00.313.572 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.313.573 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.326.277 I llama_context: constructing llama_context
0.00.326.282 I llama_context: n_seq_max     = 1
0.00.326.283 I llama_context: n_ctx         = 512
0.00.326.283 I llama_context: n_ctx_per_seq = 512
0.00.326.284 I llama_context: n_batch       = 2048
0.00.326.284 I llama_context: n_ubatch      = 2048
0.00.326.285 I llama_context: causal_attn   = 0
0.00.326.285 I llama_context: flash_attn    = 0
0.00.326.289 I llama_context: freq_base     = 10000.0
0.00.326.290 I llama_context: freq_scale    = 1
0.00.326.347 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.326.361 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.328.275 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.328.287 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.340.116 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.340.122 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.340.123 I llama_context: graph nodes  = 417
0.00.340.124 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.340.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.340.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.135 I 
0.00.377.221 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.853 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.410.905 I llama_perf_context_print:        load time =     103.32 ms
0.00.410.910 I llama_perf_context_print: prompt eval time =      31.68 ms /     9 tokens (    3.52 ms per token,   284.11 tokens per second)
0.00.410.911 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.410.912 I llama_perf_context_print:       total time =      33.78 ms /    10 tokens

real	0m0.675s
user	0m0.167s
sys	0m0.503s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.288 I build: 4966 (bd40678df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.381 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.996 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.023 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.276.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.026 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.276.027 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.276.028 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.276.033 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.276.034 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.276.035 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.276.036 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.276.036 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.276.052 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.276.054 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.276.055 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.276.055 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.276.056 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.276.060 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.280.255 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.281.313 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.319 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.281.319 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.281.320 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.281.321 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.281.322 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.281.323 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.281.325 I llama_model_loader: - type  f32:  124 tensors
0.00.281.326 I llama_model_loader: - type q8_0:   73 tensors
0.00.281.328 I print_info: file format = GGUF V3 (latest)
0.00.281.329 I print_info: file type   = Q8_0
0.00.281.332 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.299.122 I load: special tokens cache size = 5
0.00.303.105 I load: token to piece cache size = 0.2032 MB
0.00.303.120 I print_info: arch             = bert
0.00.303.121 I print_info: vocab_only       = 0
0.00.303.121 I print_info: n_ctx_train      = 512
0.00.303.122 I print_info: n_embd           = 384
0.00.303.122 I print_info: n_layer          = 12
0.00.303.138 I print_info: n_head           = 12
0.00.303.141 I print_info: n_head_kv        = 12
0.00.303.142 I print_info: n_rot            = 32
0.00.303.142 I print_info: n_swa            = 0
0.00.303.142 I print_info: n_swa_pattern    = 1
0.00.303.144 I print_info: n_embd_head_k    = 32
0.00.303.145 I print_info: n_embd_head_v    = 32
0.00.303.147 I print_info: n_gqa            = 1
0.00.303.148 I print_info: n_embd_k_gqa     = 384
0.00.303.150 I print_info: n_embd_v_gqa     = 384
0.00.303.151 I print_info: f_norm_eps       = 1.0e-12
0.00.303.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.303.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.154 I print_info: f_logit_scale    = 0.0e+00
0.00.303.154 I print_info: f_attn_scale     = 0.0e+00
0.00.303.156 I print_info: n_ff             = 1536
0.00.303.157 I print_info: n_expert         = 0
0.00.303.158 I print_info: n_expert_used    = 0
0.00.303.159 I print_info: causal attn      = 0
0.00.303.160 I print_info: pooling type     = 2
0.00.303.160 I print_info: rope type        = 2
0.00.303.161 I print_info: rope scaling     = linear
0.00.303.162 I print_info: freq_base_train  = 10000.0
0.00.303.163 I print_info: freq_scale_train = 1
0.00.303.163 I print_info: n_ctx_orig_yarn  = 512
0.00.303.164 I print_info: rope_finetuned   = unknown
0.00.303.165 I print_info: ssm_d_conv       = 0
0.00.303.166 I print_info: ssm_d_inner      = 0
0.00.303.166 I print_info: ssm_d_state      = 0
0.00.303.167 I print_info: ssm_dt_rank      = 0
0.00.303.167 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.168 I print_info: model type       = 33M
0.00.303.169 I print_info: model params     = 33.21 M
0.00.303.170 I print_info: general.name     = Bge Small
0.00.303.173 I print_info: vocab type       = WPM
0.00.303.175 I print_info: n_vocab          = 30522
0.00.303.175 I print_info: n_merges         = 0
0.00.303.176 I print_info: BOS token        = 101 '[CLS]'
0.00.303.177 I print_info: UNK token        = 100 '[UNK]'
0.00.303.177 I print_info: SEP token        = 102 '[SEP]'
0.00.303.178 I print_info: PAD token        = 0 '[PAD]'
0.00.303.178 I print_info: MASK token       = 103 '[MASK]'
0.00.303.179 I print_info: LF token         = 0 '[PAD]'
0.00.303.179 I print_info: max token length = 21
0.00.303.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.303.183 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.306.849 I load_tensors: offloading 12 repeating layers to GPU
0.00.306.857 I load_tensors: offloading output layer to GPU
0.00.306.858 I load_tensors: offloaded 13/13 layers to GPU
0.00.306.862 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.306.864 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.315.178 I llama_context: constructing llama_context
0.00.315.184 I llama_context: n_seq_max     = 1
0.00.315.184 I llama_context: n_ctx         = 512
0.00.315.185 I llama_context: n_ctx_per_seq = 512
0.00.315.185 I llama_context: n_batch       = 2048
0.00.315.186 I llama_context: n_ubatch      = 2048
0.00.315.186 I llama_context: causal_attn   = 0
0.00.315.187 I llama_context: flash_attn    = 0
0.00.315.190 I llama_context: freq_base     = 10000.0
0.00.315.191 I llama_context: freq_scale    = 1
0.00.315.226 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.315.237 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.315.481 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.315.492 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.327.360 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.327.367 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.327.368 I llama_context: graph nodes  = 417
0.00.327.369 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.327.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.327.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.677 I 
0.00.369.776 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.465 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.386.044 I llama_perf_context_print:        load time =      99.27 ms
0.00.386.047 I llama_perf_context_print: prompt eval time =      14.19 ms /     9 tokens (    1.58 ms per token,   634.29 tokens per second)
0.00.386.051 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.386.052 I llama_perf_context_print:       total time =      16.38 ms /    10 tokens

real	0m0.645s
user	0m0.139s
sys	0m0.516s
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
0.00.000.846 I build: 4966 (bd40678df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.194 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.981 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.286.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.007 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.287.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.010 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.287.011 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.287.012 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.287.015 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.287.016 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.287.018 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.287.019 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.287.020 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.287.031 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.287.032 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.287.033 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.287.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.295.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.297.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.302.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.302.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.302.638 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.302.639 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.302.640 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.302.641 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.302.642 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.302.643 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.302.644 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.302.647 I llama_model_loader: - type  f32:   40 tensors
0.00.302.647 I llama_model_loader: - type  f16:   30 tensors
0.00.302.654 I print_info: file format = GGUF V3 (latest)
0.00.302.655 I print_info: file type   = F16
0.00.302.658 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.314.164 W load: empty token at index 5
0.00.328.902 W load: model vocab missing newline token, using special_pad_id instead
0.00.351.374 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.351.458 I load: special tokens cache size = 5
0.00.852.414 I load: token to piece cache size = 1.5060 MB
0.00.852.450 I print_info: arch             = jina-bert-v2
0.00.852.451 I print_info: vocab_only       = 0
0.00.852.451 I print_info: n_ctx_train      = 8192
0.00.852.452 I print_info: n_embd           = 384
0.00.852.452 I print_info: n_layer          = 4
0.00.852.475 I print_info: n_head           = 12
0.00.852.481 I print_info: n_head_kv        = 12
0.00.852.481 I print_info: n_rot            = 32
0.00.852.482 I print_info: n_swa            = 0
0.00.852.482 I print_info: n_swa_pattern    = 1
0.00.852.483 I print_info: n_embd_head_k    = 32
0.00.852.483 I print_info: n_embd_head_v    = 32
0.00.852.486 I print_info: n_gqa            = 1
0.00.852.488 I print_info: n_embd_k_gqa     = 384
0.00.852.489 I print_info: n_embd_v_gqa     = 384
0.00.852.492 I print_info: f_norm_eps       = 1.0e-12
0.00.852.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.852.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.852.495 I print_info: f_max_alibi_bias = 8.0e+00
0.00.852.495 I print_info: f_logit_scale    = 0.0e+00
0.00.852.496 I print_info: f_attn_scale     = 0.0e+00
0.00.852.498 I print_info: n_ff             = 1536
0.00.852.499 I print_info: n_expert         = 0
0.00.852.499 I print_info: n_expert_used    = 0
0.00.852.500 I print_info: causal attn      = 0
0.00.852.501 I print_info: pooling type     = -1
0.00.852.501 I print_info: rope type        = -1
0.00.852.502 I print_info: rope scaling     = linear
0.00.852.503 I print_info: freq_base_train  = 10000.0
0.00.852.504 I print_info: freq_scale_train = 1
0.00.852.505 I print_info: n_ctx_orig_yarn  = 8192
0.00.852.505 I print_info: rope_finetuned   = unknown
0.00.852.506 I print_info: ssm_d_conv       = 0
0.00.852.507 I print_info: ssm_d_inner      = 0
0.00.852.507 I print_info: ssm_d_state      = 0
0.00.852.507 I print_info: ssm_dt_rank      = 0
0.00.852.508 I print_info: ssm_dt_b_c_rms   = 0
0.00.852.509 I print_info: model type       = 33M
0.00.852.512 I print_info: model params     = 32.90 M
0.00.852.513 I print_info: general.name     = Jina Bert Implementation
0.00.852.517 I print_info: vocab type       = BPE
0.00.852.519 I print_info: n_vocab          = 61056
0.00.852.519 I print_info: n_merges         = 39382
0.00.852.521 I print_info: BOS token        = 0 '<s>'
0.00.852.521 I print_info: EOS token        = 2 '</s>'
0.00.852.522 I print_info: UNK token        = 3 '<unk>'
0.00.852.522 I print_info: SEP token        = 2 '</s>'
0.00.852.523 I print_info: PAD token        = 1 '<pad>'
0.00.852.523 I print_info: MASK token       = 4 '<mask>'
0.00.852.524 I print_info: EOG token        = 2 '</s>'
0.00.852.525 I print_info: max token length = 45
0.00.852.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.852.534 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.857.330 I load_tensors: offloading 4 repeating layers to GPU
0.00.857.338 I load_tensors: offloading output layer to GPU
0.00.857.339 I load_tensors: offloaded 5/5 layers to GPU
0.00.857.343 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.857.344 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.863.211 I llama_context: constructing llama_context
0.00.863.218 I llama_context: n_seq_max     = 1
0.00.863.218 I llama_context: n_ctx         = 8192
0.00.863.219 I llama_context: n_ctx_per_seq = 8192
0.00.863.219 I llama_context: n_batch       = 2048
0.00.863.220 I llama_context: n_ubatch      = 2048
0.00.863.220 I llama_context: causal_attn   = 0
0.00.863.221 I llama_context: flash_attn    = 0
0.00.863.225 I llama_context: freq_base     = 10000.0
0.00.863.225 I llama_context: freq_scale    = 1
0.00.863.276 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.863.289 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.863.690 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.863.702 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.882.361 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.882.368 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.882.369 I llama_context: graph nodes  = 150
0.00.882.369 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.882.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.882.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.495 I 
0.00.932.592 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.932.856 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.932.861 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.932.872 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.932.873 I main: number of tokens in prompt = 13
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


0.00.932.882 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.932.884 I main: number of tokens in prompt = 40
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


0.00.933.128 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.940.992 I llama_perf_context_print:        load time =     658.27 ms
0.00.940.995 I llama_perf_context_print: prompt eval time =       7.75 ms /    62 tokens (    0.12 ms per token,  8000.00 tokens per second)
0.00.940.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.940.997 I llama_perf_context_print:       total time =       8.51 ms /    63 tokens

real	0m1.222s
user	0m0.705s
sys	0m0.510s
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
0.00.000.170 I build: 4966 (bd40678df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.594.208 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.609.759 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.609.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.609.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.609.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.609.800 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.609.800 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.609.801 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.609.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.609.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.609.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.609.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.609.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.609.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.609.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.609.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.609.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.609.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.616.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.618.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.626.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.626.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.626.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.626.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.626.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.626.441 I llama_model_loader: - type  f32:  258 tensors
0.00.626.442 I llama_model_loader: - type  f16:  130 tensors
0.00.626.446 I print_info: file format = GGUF V3 (latest)
0.00.626.447 I print_info: file type   = all F32 (guessed)
0.00.626.453 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.672.778 I load: special tokens cache size = 25
0.00.695.951 I load: token to piece cache size = 0.2984 MB
0.00.695.977 I print_info: arch             = gptneox
0.00.695.977 I print_info: vocab_only       = 0
0.00.695.978 I print_info: n_ctx_train      = 2048
0.00.695.978 I print_info: n_embd           = 2560
0.00.695.979 I print_info: n_layer          = 32
0.00.696.004 I print_info: n_head           = 32
0.00.696.009 I print_info: n_head_kv        = 32
0.00.696.010 I print_info: n_rot            = 20
0.00.696.011 I print_info: n_swa            = 0
0.00.696.011 I print_info: n_swa_pattern    = 1
0.00.696.012 I print_info: n_embd_head_k    = 80
0.00.696.012 I print_info: n_embd_head_v    = 80
0.00.696.015 I print_info: n_gqa            = 1
0.00.696.017 I print_info: n_embd_k_gqa     = 2560
0.00.696.019 I print_info: n_embd_v_gqa     = 2560
0.00.696.021 I print_info: f_norm_eps       = 1.0e-05
0.00.696.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.696.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.696.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.696.025 I print_info: f_logit_scale    = 0.0e+00
0.00.696.026 I print_info: f_attn_scale     = 0.0e+00
0.00.696.027 I print_info: n_ff             = 10240
0.00.696.028 I print_info: n_expert         = 0
0.00.696.028 I print_info: n_expert_used    = 0
0.00.696.029 I print_info: causal attn      = 1
0.00.696.029 I print_info: pooling type     = 0
0.00.696.033 I print_info: rope type        = 2
0.00.696.034 I print_info: rope scaling     = linear
0.00.696.035 I print_info: freq_base_train  = 10000.0
0.00.696.036 I print_info: freq_scale_train = 1
0.00.696.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.696.037 I print_info: rope_finetuned   = unknown
0.00.696.038 I print_info: ssm_d_conv       = 0
0.00.696.038 I print_info: ssm_d_inner      = 0
0.00.696.038 I print_info: ssm_d_state      = 0
0.00.696.039 I print_info: ssm_dt_rank      = 0
0.00.696.039 I print_info: ssm_dt_b_c_rms   = 0
0.00.696.041 I print_info: model type       = 2.8B
0.00.696.043 I print_info: model params     = 2.78 B
0.00.696.044 I print_info: general.name     = 2.8B
0.00.696.048 I print_info: vocab type       = BPE
0.00.696.049 I print_info: n_vocab          = 50304
0.00.696.049 I print_info: n_merges         = 50009
0.00.696.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.696.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.696.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.696.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.696.053 I print_info: LF token         = 187 'Ċ'
0.00.696.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.696.055 I print_info: max token length = 1024
0.00.696.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.696.060 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.990.143 I load_tensors: offloading 32 repeating layers to GPU
0.00.990.154 I load_tensors: offloading output layer to GPU
0.00.990.155 I load_tensors: offloaded 33/33 layers to GPU
0.00.990.164 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.990.166 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.822.561 I llama_context: constructing llama_context
0.01.822.567 I llama_context: n_seq_max     = 1
0.01.822.568 I llama_context: n_ctx         = 2048
0.01.822.568 I llama_context: n_ctx_per_seq = 2048
0.01.822.568 I llama_context: n_batch       = 2048
0.01.822.569 I llama_context: n_ubatch      = 512
0.01.822.570 I llama_context: causal_attn   = 1
0.01.822.570 I llama_context: flash_attn    = 0
0.01.822.593 I llama_context: freq_base     = 10000.0
0.01.822.594 I llama_context: freq_scale    = 1
0.01.823.933 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.823.952 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.825.059 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.825.072 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.842.198 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.842.203 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.842.204 I llama_context: graph nodes  = 1351
0.01.842.205 I llama_context: graph splits = 2
0.01.842.222 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.842.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.842.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.921.845 I main: llama threadpool init, n_threads = 1
0.01.921.863 I 
0.01.921.952 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.921.957 I 
0.01.922.069 I sampler seed: 1234
0.01.922.085 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.922.089 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.922.089 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.922.090 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.525.505 I llama_perf_sampler_print:    sampling time =      10.76 ms /   263 runs   (    0.04 ms per token, 24446.92 tokens per second)
0.04.525.509 I llama_perf_context_print:        load time =    1325.80 ms
0.04.525.512 I llama_perf_context_print: prompt eval time =      14.34 ms /     7 tokens (    2.05 ms per token,   488.11 tokens per second)
0.04.525.514 I llama_perf_context_print:        eval time =    2553.78 ms /   255 runs   (   10.01 ms per token,    99.85 tokens per second)
0.04.525.515 I llama_perf_context_print:       total time =    2605.49 ms /   262 tokens

real	0m4.815s
user	0m3.742s
sys	0m1.051s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.811 I build: 4966 (bd40678df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.792 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.449 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.485 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.486 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.487 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.011 I llama_model_loader: - type  f32:  258 tensors
0.00.306.012 I llama_model_loader: - type  f16:  130 tensors
0.00.306.014 I print_info: file format = GGUF V3 (latest)
0.00.306.015 I print_info: file type   = all F32 (guessed)
0.00.306.019 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.350.763 I load: special tokens cache size = 25
0.00.375.894 I load: token to piece cache size = 0.2984 MB
0.00.375.912 I print_info: arch             = gptneox
0.00.375.913 I print_info: vocab_only       = 0
0.00.375.913 I print_info: n_ctx_train      = 2048
0.00.375.915 I print_info: n_embd           = 2560
0.00.375.918 I print_info: n_layer          = 32
0.00.375.937 I print_info: n_head           = 32
0.00.375.939 I print_info: n_head_kv        = 32
0.00.375.940 I print_info: n_rot            = 20
0.00.375.941 I print_info: n_swa            = 0
0.00.375.941 I print_info: n_swa_pattern    = 1
0.00.375.942 I print_info: n_embd_head_k    = 80
0.00.375.942 I print_info: n_embd_head_v    = 80
0.00.375.945 I print_info: n_gqa            = 1
0.00.375.948 I print_info: n_embd_k_gqa     = 2560
0.00.375.949 I print_info: n_embd_v_gqa     = 2560
0.00.375.951 I print_info: f_norm_eps       = 1.0e-05
0.00.375.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.957 I print_info: f_logit_scale    = 0.0e+00
0.00.375.958 I print_info: f_attn_scale     = 0.0e+00
0.00.375.959 I print_info: n_ff             = 10240
0.00.375.959 I print_info: n_expert         = 0
0.00.375.960 I print_info: n_expert_used    = 0
0.00.375.960 I print_info: causal attn      = 1
0.00.375.961 I print_info: pooling type     = 0
0.00.375.961 I print_info: rope type        = 2
0.00.375.962 I print_info: rope scaling     = linear
0.00.375.964 I print_info: freq_base_train  = 10000.0
0.00.375.965 I print_info: freq_scale_train = 1
0.00.375.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.966 I print_info: rope_finetuned   = unknown
0.00.375.966 I print_info: ssm_d_conv       = 0
0.00.375.967 I print_info: ssm_d_inner      = 0
0.00.375.967 I print_info: ssm_d_state      = 0
0.00.375.968 I print_info: ssm_dt_rank      = 0
0.00.375.968 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.969 I print_info: model type       = 2.8B
0.00.375.970 I print_info: model params     = 2.78 B
0.00.375.970 I print_info: general.name     = 2.8B
0.00.375.972 I print_info: vocab type       = BPE
0.00.375.973 I print_info: n_vocab          = 50304
0.00.375.974 I print_info: n_merges         = 50009
0.00.375.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.977 I print_info: LF token         = 187 'Ċ'
0.00.375.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.979 I print_info: max token length = 1024
0.00.375.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.375.983 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.663.672 I load_tensors: offloading 32 repeating layers to GPU
0.00.663.684 I load_tensors: offloading output layer to GPU
0.00.663.685 I load_tensors: offloaded 33/33 layers to GPU
0.00.663.695 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.663.696 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.442.729 I llama_context: constructing llama_context
0.01.442.736 I llama_context: n_seq_max     = 1
0.01.442.737 I llama_context: n_ctx         = 2048
0.01.442.738 I llama_context: n_ctx_per_seq = 2048
0.01.442.738 I llama_context: n_batch       = 512
0.01.442.739 I llama_context: n_ubatch      = 512
0.01.442.739 I llama_context: causal_attn   = 1
0.01.442.740 I llama_context: flash_attn    = 0
0.01.442.746 I llama_context: freq_base     = 10000.0
0.01.442.747 I llama_context: freq_scale    = 1
0.01.444.165 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.444.184 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.445.317 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.445.331 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.462.194 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.462.201 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.462.202 I llama_context: graph nodes  = 1351
0.01.462.202 I llama_context: graph splits = 2
0.01.462.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.462.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.540.848 I 
0.01.540.954 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.540.968 I perplexity: tokenizing the input ..
0.02.325.580 I perplexity: tokenization took 784.6 ms
0.02.325.989 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.897.597 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.403.219 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.405.850 I llama_perf_context_print:        load time =    1266.02 ms
0.04.405.853 I llama_perf_context_print: prompt eval time =    1727.72 ms /  8192 tokens (    0.21 ms per token,  4741.52 tokens per second)
0.04.405.854 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.405.856 I llama_perf_context_print:       total time =    2865.02 ms /  8193 tokens

real	0m4.703s
user	0m4.506s
sys	0m1.185s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 4966 (bd40678df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.257.286 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.273.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.268 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.269 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.270 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.743 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.744 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.288.749 I llama_model_loader: - type  f32:  258 tensors
0.00.288.750 I llama_model_loader: - type q8_0:  130 tensors
0.00.288.754 I print_info: file format = GGUF V3 (latest)
0.00.288.755 I print_info: file type   = Q8_0
0.00.288.758 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.334.286 I load: special tokens cache size = 25
0.00.358.233 I load: token to piece cache size = 0.2984 MB
0.00.358.253 I print_info: arch             = gptneox
0.00.358.255 I print_info: vocab_only       = 0
0.00.358.255 I print_info: n_ctx_train      = 2048
0.00.358.256 I print_info: n_embd           = 2560
0.00.358.256 I print_info: n_layer          = 32
0.00.358.269 I print_info: n_head           = 32
0.00.358.272 I print_info: n_head_kv        = 32
0.00.358.272 I print_info: n_rot            = 20
0.00.358.273 I print_info: n_swa            = 0
0.00.358.273 I print_info: n_swa_pattern    = 1
0.00.358.275 I print_info: n_embd_head_k    = 80
0.00.358.276 I print_info: n_embd_head_v    = 80
0.00.358.278 I print_info: n_gqa            = 1
0.00.358.280 I print_info: n_embd_k_gqa     = 2560
0.00.358.282 I print_info: n_embd_v_gqa     = 2560
0.00.358.284 I print_info: f_norm_eps       = 1.0e-05
0.00.358.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.287 I print_info: f_logit_scale    = 0.0e+00
0.00.358.288 I print_info: f_attn_scale     = 0.0e+00
0.00.358.290 I print_info: n_ff             = 10240
0.00.358.291 I print_info: n_expert         = 0
0.00.358.291 I print_info: n_expert_used    = 0
0.00.358.292 I print_info: causal attn      = 1
0.00.358.292 I print_info: pooling type     = 0
0.00.358.293 I print_info: rope type        = 2
0.00.358.295 I print_info: rope scaling     = linear
0.00.358.297 I print_info: freq_base_train  = 10000.0
0.00.358.299 I print_info: freq_scale_train = 1
0.00.358.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.300 I print_info: rope_finetuned   = unknown
0.00.358.300 I print_info: ssm_d_conv       = 0
0.00.358.301 I print_info: ssm_d_inner      = 0
0.00.358.301 I print_info: ssm_d_state      = 0
0.00.358.305 I print_info: ssm_dt_rank      = 0
0.00.358.305 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.306 I print_info: model type       = 2.8B
0.00.358.307 I print_info: model params     = 2.78 B
0.00.358.307 I print_info: general.name     = 2.8B
0.00.358.311 I print_info: vocab type       = BPE
0.00.358.312 I print_info: n_vocab          = 50304
0.00.358.312 I print_info: n_merges         = 50009
0.00.358.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.316 I print_info: LF token         = 187 'Ċ'
0.00.358.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.318 I print_info: max token length = 1024
0.00.358.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.322 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.543.419 I load_tensors: offloading 32 repeating layers to GPU
0.00.543.430 I load_tensors: offloading output layer to GPU
0.00.543.431 I load_tensors: offloaded 33/33 layers to GPU
0.00.543.441 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.543.443 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.049.607 I llama_context: constructing llama_context
0.01.049.614 I llama_context: n_seq_max     = 1
0.01.049.614 I llama_context: n_ctx         = 2048
0.01.049.615 I llama_context: n_ctx_per_seq = 2048
0.01.049.616 I llama_context: n_batch       = 2048
0.01.049.616 I llama_context: n_ubatch      = 512
0.01.049.617 I llama_context: causal_attn   = 1
0.01.049.617 I llama_context: flash_attn    = 0
0.01.049.624 I llama_context: freq_base     = 10000.0
0.01.049.625 I llama_context: freq_scale    = 1
0.01.051.034 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.051.051 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.052.221 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.052.235 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.069.128 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.069.134 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.069.135 I llama_context: graph nodes  = 1351
0.01.069.135 I llama_context: graph splits = 2
0.01.069.149 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.069.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.069.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.141.791 I main: llama threadpool init, n_threads = 1
0.01.141.808 I 
0.01.141.894 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.141.899 I 
0.01.142.015 I sampler seed: 1234
0.01.142.031 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.142.034 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.142.034 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.142.035 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.195.620 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23369.47 tokens per second)
0.03.195.625 I llama_perf_context_print:        load time =     882.80 ms
0.03.195.627 I llama_perf_context_print: prompt eval time =      10.95 ms /     7 tokens (    1.56 ms per token,   639.50 tokens per second)
0.03.195.630 I llama_perf_context_print:        eval time =    2006.42 ms /   255 runs   (    7.87 ms per token,   127.09 tokens per second)
0.03.195.634 I llama_perf_context_print:       total time =    2055.53 ms /   262 tokens

real	0m3.476s
user	0m2.654s
sys	0m0.822s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.420 I build: 4966 (bd40678df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.849 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.273.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.969 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.970 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.971 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.289.364 I llama_model_loader: - type  f32:  258 tensors
0.00.289.365 I llama_model_loader: - type q8_0:  130 tensors
0.00.289.367 I print_info: file format = GGUF V3 (latest)
0.00.289.368 I print_info: file type   = Q8_0
0.00.289.371 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.334.434 I load: special tokens cache size = 25
0.00.359.980 I load: token to piece cache size = 0.2984 MB
0.00.360.000 I print_info: arch             = gptneox
0.00.360.001 I print_info: vocab_only       = 0
0.00.360.002 I print_info: n_ctx_train      = 2048
0.00.360.002 I print_info: n_embd           = 2560
0.00.360.003 I print_info: n_layer          = 32
0.00.360.024 I print_info: n_head           = 32
0.00.360.026 I print_info: n_head_kv        = 32
0.00.360.027 I print_info: n_rot            = 20
0.00.360.027 I print_info: n_swa            = 0
0.00.360.027 I print_info: n_swa_pattern    = 1
0.00.360.029 I print_info: n_embd_head_k    = 80
0.00.360.029 I print_info: n_embd_head_v    = 80
0.00.360.032 I print_info: n_gqa            = 1
0.00.360.034 I print_info: n_embd_k_gqa     = 2560
0.00.360.036 I print_info: n_embd_v_gqa     = 2560
0.00.360.038 I print_info: f_norm_eps       = 1.0e-05
0.00.360.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.042 I print_info: f_logit_scale    = 0.0e+00
0.00.360.042 I print_info: f_attn_scale     = 0.0e+00
0.00.360.044 I print_info: n_ff             = 10240
0.00.360.044 I print_info: n_expert         = 0
0.00.360.045 I print_info: n_expert_used    = 0
0.00.360.045 I print_info: causal attn      = 1
0.00.360.046 I print_info: pooling type     = 0
0.00.360.047 I print_info: rope type        = 2
0.00.360.047 I print_info: rope scaling     = linear
0.00.360.049 I print_info: freq_base_train  = 10000.0
0.00.360.049 I print_info: freq_scale_train = 1
0.00.360.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.050 I print_info: rope_finetuned   = unknown
0.00.360.051 I print_info: ssm_d_conv       = 0
0.00.360.051 I print_info: ssm_d_inner      = 0
0.00.360.051 I print_info: ssm_d_state      = 0
0.00.360.052 I print_info: ssm_dt_rank      = 0
0.00.360.053 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.054 I print_info: model type       = 2.8B
0.00.360.055 I print_info: model params     = 2.78 B
0.00.360.055 I print_info: general.name     = 2.8B
0.00.360.058 I print_info: vocab type       = BPE
0.00.360.059 I print_info: n_vocab          = 50304
0.00.360.060 I print_info: n_merges         = 50009
0.00.360.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.064 I print_info: LF token         = 187 'Ċ'
0.00.360.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.065 I print_info: max token length = 1024
0.00.360.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.070 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.546.081 I load_tensors: offloading 32 repeating layers to GPU
0.00.546.094 I load_tensors: offloading output layer to GPU
0.00.546.095 I load_tensors: offloaded 33/33 layers to GPU
0.00.546.104 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.546.106 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.005.670 I llama_context: constructing llama_context
0.01.005.677 I llama_context: n_seq_max     = 1
0.01.005.678 I llama_context: n_ctx         = 2048
0.01.005.679 I llama_context: n_ctx_per_seq = 2048
0.01.005.679 I llama_context: n_batch       = 512
0.01.005.680 I llama_context: n_ubatch      = 512
0.01.005.681 I llama_context: causal_attn   = 1
0.01.005.681 I llama_context: flash_attn    = 0
0.01.005.687 I llama_context: freq_base     = 10000.0
0.01.005.688 I llama_context: freq_scale    = 1
0.01.007.077 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.007.098 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.008.321 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.008.336 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.025.200 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.025.207 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.025.208 I llama_context: graph nodes  = 1351
0.01.025.208 I llama_context: graph splits = 2
0.01.025.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.025.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.094.076 I 
0.01.094.182 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.094.197 I perplexity: tokenizing the input ..
0.01.840.076 I perplexity: tokenization took 745.868 ms
0.01.840.384 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.429.893 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.059.686 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.061.335 I llama_perf_context_print:        load time =     836.20 ms
0.04.061.337 I llama_perf_context_print: prompt eval time =    1869.66 ms /  8192 tokens (    0.23 ms per token,  4381.53 tokens per second)
0.04.061.339 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.061.340 I llama_perf_context_print:       total time =    2967.27 ms /  8193 tokens

real	0m4.361s
user	0m4.276s
sys	0m1.059s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.695 I build: 4966 (bd40678df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.045 I main: llama backend init
0.00.001.056 I main: load the model and apply lora adapter, if any
0.00.258.705 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.015 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.015 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.016 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.103 I llama_model_loader: - type  f32:  258 tensors
0.00.291.104 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.107 I print_info: file format = GGUF V3 (latest)
0.00.291.107 I print_info: file type   = Q4_0
0.00.291.109 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.814 I load: special tokens cache size = 25
0.00.359.975 I load: token to piece cache size = 0.2984 MB
0.00.359.996 I print_info: arch             = gptneox
0.00.359.998 I print_info: vocab_only       = 0
0.00.359.998 I print_info: n_ctx_train      = 2048
0.00.359.999 I print_info: n_embd           = 2560
0.00.359.999 I print_info: n_layer          = 32
0.00.360.020 I print_info: n_head           = 32
0.00.360.022 I print_info: n_head_kv        = 32
0.00.360.024 I print_info: n_rot            = 20
0.00.360.025 I print_info: n_swa            = 0
0.00.360.026 I print_info: n_swa_pattern    = 1
0.00.360.027 I print_info: n_embd_head_k    = 80
0.00.360.030 I print_info: n_embd_head_v    = 80
0.00.360.033 I print_info: n_gqa            = 1
0.00.360.035 I print_info: n_embd_k_gqa     = 2560
0.00.360.037 I print_info: n_embd_v_gqa     = 2560
0.00.360.039 I print_info: f_norm_eps       = 1.0e-05
0.00.360.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.054 I print_info: f_logit_scale    = 0.0e+00
0.00.360.054 I print_info: f_attn_scale     = 0.0e+00
0.00.360.057 I print_info: n_ff             = 10240
0.00.360.057 I print_info: n_expert         = 0
0.00.360.058 I print_info: n_expert_used    = 0
0.00.360.059 I print_info: causal attn      = 1
0.00.360.060 I print_info: pooling type     = 0
0.00.360.060 I print_info: rope type        = 2
0.00.360.061 I print_info: rope scaling     = linear
0.00.360.062 I print_info: freq_base_train  = 10000.0
0.00.360.064 I print_info: freq_scale_train = 1
0.00.360.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.065 I print_info: rope_finetuned   = unknown
0.00.360.065 I print_info: ssm_d_conv       = 0
0.00.360.066 I print_info: ssm_d_inner      = 0
0.00.360.066 I print_info: ssm_d_state      = 0
0.00.360.070 I print_info: ssm_dt_rank      = 0
0.00.360.071 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.072 I print_info: model type       = 2.8B
0.00.360.073 I print_info: model params     = 2.78 B
0.00.360.074 I print_info: general.name     = 2.8B
0.00.360.076 I print_info: vocab type       = BPE
0.00.360.077 I print_info: n_vocab          = 50304
0.00.360.078 I print_info: n_merges         = 50009
0.00.360.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.081 I print_info: LF token         = 187 'Ċ'
0.00.360.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.083 I print_info: max token length = 1024
0.00.360.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.087 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.460.943 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.956 I load_tensors: offloading output layer to GPU
0.00.460.957 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.970 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.460.971 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.741.573 I llama_context: constructing llama_context
0.00.741.580 I llama_context: n_seq_max     = 1
0.00.741.581 I llama_context: n_ctx         = 2048
0.00.741.581 I llama_context: n_ctx_per_seq = 2048
0.00.741.582 I llama_context: n_batch       = 2048
0.00.741.582 I llama_context: n_ubatch      = 512
0.00.741.583 I llama_context: causal_attn   = 1
0.00.741.584 I llama_context: flash_attn    = 0
0.00.741.590 I llama_context: freq_base     = 10000.0
0.00.741.591 I llama_context: freq_scale    = 1
0.00.742.955 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.973 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.744.098 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.111 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.763.742 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.763.750 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.763.751 I llama_context: graph nodes  = 1351
0.00.763.752 I llama_context: graph splits = 2
0.00.763.767 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.764.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.450 I main: llama threadpool init, n_threads = 1
0.00.832.467 I 
0.00.832.550 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.832.555 I 
0.00.832.663 I sampler seed: 1234
0.00.832.679 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.832.683 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.832.684 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.832.684 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.445.884 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23434.02 tokens per second)
0.02.445.889 I llama_perf_context_print:        load time =     571.99 ms
0.02.445.892 I llama_perf_context_print: prompt eval time =       9.41 ms /     7 tokens (    1.34 ms per token,   743.81 tokens per second)
0.02.445.898 I llama_perf_context_print:        eval time =    1567.54 ms /   255 runs   (    6.15 ms per token,   162.68 tokens per second)
0.02.445.899 I llama_perf_context_print:       total time =    1615.18 ms /   262 tokens

real	0m2.723s
user	0m2.039s
sys	0m0.684s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.461 I build: 4966 (bd40678df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.886 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.836 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.837 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.838 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.285 I llama_model_loader: - type  f32:  258 tensors
0.00.292.286 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.287 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.289 I print_info: file format = GGUF V3 (latest)
0.00.292.290 I print_info: file type   = Q4_0
0.00.292.292 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.691 I load: special tokens cache size = 25
0.00.358.743 I load: token to piece cache size = 0.2984 MB
0.00.358.761 I print_info: arch             = gptneox
0.00.358.762 I print_info: vocab_only       = 0
0.00.358.763 I print_info: n_ctx_train      = 2048
0.00.358.763 I print_info: n_embd           = 2560
0.00.358.764 I print_info: n_layer          = 32
0.00.358.776 I print_info: n_head           = 32
0.00.358.778 I print_info: n_head_kv        = 32
0.00.358.779 I print_info: n_rot            = 20
0.00.358.779 I print_info: n_swa            = 0
0.00.358.780 I print_info: n_swa_pattern    = 1
0.00.358.782 I print_info: n_embd_head_k    = 80
0.00.358.783 I print_info: n_embd_head_v    = 80
0.00.358.785 I print_info: n_gqa            = 1
0.00.358.787 I print_info: n_embd_k_gqa     = 2560
0.00.358.789 I print_info: n_embd_v_gqa     = 2560
0.00.358.791 I print_info: f_norm_eps       = 1.0e-05
0.00.358.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.793 I print_info: f_logit_scale    = 0.0e+00
0.00.358.794 I print_info: f_attn_scale     = 0.0e+00
0.00.358.795 I print_info: n_ff             = 10240
0.00.358.796 I print_info: n_expert         = 0
0.00.358.797 I print_info: n_expert_used    = 0
0.00.358.797 I print_info: causal attn      = 1
0.00.358.798 I print_info: pooling type     = 0
0.00.358.798 I print_info: rope type        = 2
0.00.358.799 I print_info: rope scaling     = linear
0.00.358.800 I print_info: freq_base_train  = 10000.0
0.00.358.801 I print_info: freq_scale_train = 1
0.00.358.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.803 I print_info: rope_finetuned   = unknown
0.00.358.803 I print_info: ssm_d_conv       = 0
0.00.358.804 I print_info: ssm_d_inner      = 0
0.00.358.805 I print_info: ssm_d_state      = 0
0.00.358.805 I print_info: ssm_dt_rank      = 0
0.00.358.805 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.806 I print_info: model type       = 2.8B
0.00.358.807 I print_info: model params     = 2.78 B
0.00.358.808 I print_info: general.name     = 2.8B
0.00.358.810 I print_info: vocab type       = BPE
0.00.358.811 I print_info: n_vocab          = 50304
0.00.358.811 I print_info: n_merges         = 50009
0.00.358.812 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.816 I print_info: LF token         = 187 'Ċ'
0.00.358.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.817 I print_info: max token length = 1024
0.00.358.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.822 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.460.743 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.756 I load_tensors: offloading output layer to GPU
0.00.460.757 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.767 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.460.768 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.715.572 I llama_context: constructing llama_context
0.00.715.579 I llama_context: n_seq_max     = 1
0.00.715.580 I llama_context: n_ctx         = 2048
0.00.715.580 I llama_context: n_ctx_per_seq = 2048
0.00.715.581 I llama_context: n_batch       = 512
0.00.715.581 I llama_context: n_ubatch      = 512
0.00.715.582 I llama_context: causal_attn   = 1
0.00.715.582 I llama_context: flash_attn    = 0
0.00.715.589 I llama_context: freq_base     = 10000.0
0.00.715.590 I llama_context: freq_scale    = 1
0.00.716.943 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.716.961 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.718.091 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.718.105 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.734.604 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.734.611 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.734.612 I llama_context: graph nodes  = 1351
0.00.734.612 I llama_context: graph splits = 2
0.00.734.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.644 I 
0.00.801.747 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.801.761 I perplexity: tokenizing the input ..
0.01.555.336 I perplexity: tokenization took 753.564 ms
0.01.555.643 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.190.161 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.953.639 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.955.392 I llama_perf_context_print:        load time =     540.72 ms
0.03.955.395 I llama_perf_context_print: prompt eval time =    2053.90 ms /  8192 tokens (    0.25 ms per token,  3988.50 tokens per second)
0.03.955.397 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.955.398 I llama_perf_context_print:       total time =    3153.76 ms /  8193 tokens

real	0m4.251s
user	0m4.277s
sys	0m0.924s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4966 (bd40678df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.264.732 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.280.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.815 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.815 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.816 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.296.512 I llama_model_loader: - type  f32:  258 tensors
0.00.296.512 I llama_model_loader: - type q4_1:  129 tensors
0.00.296.513 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.516 I print_info: file format = GGUF V3 (latest)
0.00.296.517 I print_info: file type   = Q4_1
0.00.296.520 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.341.373 I load: special tokens cache size = 25
0.00.364.706 I load: token to piece cache size = 0.2984 MB
0.00.364.734 I print_info: arch             = gptneox
0.00.364.735 I print_info: vocab_only       = 0
0.00.364.736 I print_info: n_ctx_train      = 2048
0.00.364.736 I print_info: n_embd           = 2560
0.00.364.736 I print_info: n_layer          = 32
0.00.364.754 I print_info: n_head           = 32
0.00.364.757 I print_info: n_head_kv        = 32
0.00.364.757 I print_info: n_rot            = 20
0.00.364.758 I print_info: n_swa            = 0
0.00.364.759 I print_info: n_swa_pattern    = 1
0.00.364.759 I print_info: n_embd_head_k    = 80
0.00.364.761 I print_info: n_embd_head_v    = 80
0.00.364.763 I print_info: n_gqa            = 1
0.00.364.766 I print_info: n_embd_k_gqa     = 2560
0.00.364.768 I print_info: n_embd_v_gqa     = 2560
0.00.364.770 I print_info: f_norm_eps       = 1.0e-05
0.00.364.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.772 I print_info: f_logit_scale    = 0.0e+00
0.00.364.774 I print_info: f_attn_scale     = 0.0e+00
0.00.364.775 I print_info: n_ff             = 10240
0.00.364.776 I print_info: n_expert         = 0
0.00.364.776 I print_info: n_expert_used    = 0
0.00.364.776 I print_info: causal attn      = 1
0.00.364.778 I print_info: pooling type     = 0
0.00.364.778 I print_info: rope type        = 2
0.00.364.779 I print_info: rope scaling     = linear
0.00.364.780 I print_info: freq_base_train  = 10000.0
0.00.364.782 I print_info: freq_scale_train = 1
0.00.364.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.783 I print_info: rope_finetuned   = unknown
0.00.364.783 I print_info: ssm_d_conv       = 0
0.00.364.784 I print_info: ssm_d_inner      = 0
0.00.364.784 I print_info: ssm_d_state      = 0
0.00.364.785 I print_info: ssm_dt_rank      = 0
0.00.364.785 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.786 I print_info: model type       = 2.8B
0.00.364.787 I print_info: model params     = 2.78 B
0.00.364.788 I print_info: general.name     = 2.8B
0.00.364.791 I print_info: vocab type       = BPE
0.00.364.792 I print_info: n_vocab          = 50304
0.00.364.793 I print_info: n_merges         = 50009
0.00.364.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.798 I print_info: LF token         = 187 'Ċ'
0.00.364.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.799 I print_info: max token length = 1024
0.00.364.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.805 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.463.113 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.124 I load_tensors: offloading output layer to GPU
0.00.463.125 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.135 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.463.137 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.755.413 I llama_context: constructing llama_context
0.00.755.420 I llama_context: n_seq_max     = 1
0.00.755.421 I llama_context: n_ctx         = 2048
0.00.755.421 I llama_context: n_ctx_per_seq = 2048
0.00.755.422 I llama_context: n_batch       = 2048
0.00.755.422 I llama_context: n_ubatch      = 512
0.00.755.423 I llama_context: causal_attn   = 1
0.00.755.424 I llama_context: flash_attn    = 0
0.00.755.430 I llama_context: freq_base     = 10000.0
0.00.755.431 I llama_context: freq_scale    = 1
0.00.756.779 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.796 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.757.932 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.946 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.144 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.774.151 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.152 I llama_context: graph nodes  = 1351
0.00.774.152 I llama_context: graph splits = 2
0.00.774.166 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.774.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.598 I main: llama threadpool init, n_threads = 1
0.00.843.615 I 
0.00.843.687 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.843.693 I 
0.00.843.800 I sampler seed: 1234
0.00.843.815 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.843.829 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.843.832 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.843.832 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.494.725 I llama_perf_sampler_print:    sampling time =      11.78 ms /   263 runs   (    0.04 ms per token, 22327.87 tokens per second)
0.02.494.732 I llama_perf_context_print:        load time =     577.21 ms
0.02.494.734 I llama_perf_context_print: prompt eval time =       9.24 ms /     7 tokens (    1.32 ms per token,   757.74 tokens per second)
0.02.494.736 I llama_perf_context_print:        eval time =    1603.42 ms /   255 runs   (    6.29 ms per token,   159.03 tokens per second)
0.02.494.737 I llama_perf_context_print:       total time =    1652.77 ms /   262 tokens

real	0m2.780s
user	0m2.077s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.405 I build: 4966 (bd40678df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.508 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.283.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.432 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.433 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.434 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.299.033 I llama_model_loader: - type  f32:  258 tensors
0.00.299.033 I llama_model_loader: - type q4_1:  129 tensors
0.00.299.034 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.036 I print_info: file format = GGUF V3 (latest)
0.00.299.037 I print_info: file type   = Q4_1
0.00.299.039 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.346.646 I load: special tokens cache size = 25
0.00.368.755 I load: token to piece cache size = 0.2984 MB
0.00.368.773 I print_info: arch             = gptneox
0.00.368.773 I print_info: vocab_only       = 0
0.00.368.775 I print_info: n_ctx_train      = 2048
0.00.368.776 I print_info: n_embd           = 2560
0.00.368.777 I print_info: n_layer          = 32
0.00.368.788 I print_info: n_head           = 32
0.00.368.793 I print_info: n_head_kv        = 32
0.00.368.796 I print_info: n_rot            = 20
0.00.368.797 I print_info: n_swa            = 0
0.00.368.797 I print_info: n_swa_pattern    = 1
0.00.368.798 I print_info: n_embd_head_k    = 80
0.00.368.798 I print_info: n_embd_head_v    = 80
0.00.368.800 I print_info: n_gqa            = 1
0.00.368.802 I print_info: n_embd_k_gqa     = 2560
0.00.368.804 I print_info: n_embd_v_gqa     = 2560
0.00.368.805 I print_info: f_norm_eps       = 1.0e-05
0.00.368.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.808 I print_info: f_logit_scale    = 0.0e+00
0.00.368.809 I print_info: f_attn_scale     = 0.0e+00
0.00.368.811 I print_info: n_ff             = 10240
0.00.368.812 I print_info: n_expert         = 0
0.00.368.812 I print_info: n_expert_used    = 0
0.00.368.813 I print_info: causal attn      = 1
0.00.368.813 I print_info: pooling type     = 0
0.00.368.813 I print_info: rope type        = 2
0.00.368.814 I print_info: rope scaling     = linear
0.00.368.815 I print_info: freq_base_train  = 10000.0
0.00.368.816 I print_info: freq_scale_train = 1
0.00.368.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.817 I print_info: rope_finetuned   = unknown
0.00.368.817 I print_info: ssm_d_conv       = 0
0.00.368.821 I print_info: ssm_d_inner      = 0
0.00.368.821 I print_info: ssm_d_state      = 0
0.00.368.821 I print_info: ssm_dt_rank      = 0
0.00.368.822 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.822 I print_info: model type       = 2.8B
0.00.368.824 I print_info: model params     = 2.78 B
0.00.368.824 I print_info: general.name     = 2.8B
0.00.368.827 I print_info: vocab type       = BPE
0.00.368.828 I print_info: n_vocab          = 50304
0.00.368.828 I print_info: n_merges         = 50009
0.00.368.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.831 I print_info: LF token         = 187 'Ċ'
0.00.368.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.833 I print_info: max token length = 1024
0.00.368.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.368.837 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.470.411 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.422 I load_tensors: offloading output layer to GPU
0.00.470.422 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.432 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.470.447 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.739.529 I llama_context: constructing llama_context
0.00.739.536 I llama_context: n_seq_max     = 1
0.00.739.537 I llama_context: n_ctx         = 2048
0.00.739.537 I llama_context: n_ctx_per_seq = 2048
0.00.739.538 I llama_context: n_batch       = 512
0.00.739.538 I llama_context: n_ubatch      = 512
0.00.739.539 I llama_context: causal_attn   = 1
0.00.739.541 I llama_context: flash_attn    = 0
0.00.739.547 I llama_context: freq_base     = 10000.0
0.00.739.548 I llama_context: freq_scale    = 1
0.00.740.888 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.925 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.742.073 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.086 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.248 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.760.256 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.257 I llama_context: graph nodes  = 1351
0.00.760.258 I llama_context: graph splits = 2
0.00.760.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.361 I 
0.00.826.470 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.826.484 I perplexity: tokenizing the input ..
0.01.580.174 I perplexity: tokenization took 753.678 ms
0.01.580.490 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.217.971 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.973.670 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.976.426 I llama_perf_context_print:        load time =     558.82 ms
0.03.976.429 I llama_perf_context_print: prompt eval time =    2045.47 ms /  8192 tokens (    0.25 ms per token,  4004.96 tokens per second)
0.03.976.430 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.976.431 I llama_perf_context_print:       total time =    3150.08 ms /  8193 tokens

real	0m4.262s
user	0m4.349s
sys	0m0.898s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4966 (bd40678df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.569 I main: llama backend init
0.00.000.581 I main: load the model and apply lora adapter, if any
0.00.253.575 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.269.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.637 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.638 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.639 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.285.802 I llama_model_loader: - type  f32:  258 tensors
0.00.285.803 I llama_model_loader: - type q5_0:  129 tensors
0.00.285.803 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.806 I print_info: file format = GGUF V3 (latest)
0.00.285.807 I print_info: file type   = Q5_0
0.00.285.809 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.330.190 I load: special tokens cache size = 25
0.00.353.033 I load: token to piece cache size = 0.2984 MB
0.00.353.051 I print_info: arch             = gptneox
0.00.353.052 I print_info: vocab_only       = 0
0.00.353.053 I print_info: n_ctx_train      = 2048
0.00.353.053 I print_info: n_embd           = 2560
0.00.353.054 I print_info: n_layer          = 32
0.00.353.075 I print_info: n_head           = 32
0.00.353.077 I print_info: n_head_kv        = 32
0.00.353.078 I print_info: n_rot            = 20
0.00.353.078 I print_info: n_swa            = 0
0.00.353.079 I print_info: n_swa_pattern    = 1
0.00.353.079 I print_info: n_embd_head_k    = 80
0.00.353.080 I print_info: n_embd_head_v    = 80
0.00.353.082 I print_info: n_gqa            = 1
0.00.353.084 I print_info: n_embd_k_gqa     = 2560
0.00.353.086 I print_info: n_embd_v_gqa     = 2560
0.00.353.088 I print_info: f_norm_eps       = 1.0e-05
0.00.353.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.092 I print_info: f_logit_scale    = 0.0e+00
0.00.353.092 I print_info: f_attn_scale     = 0.0e+00
0.00.353.094 I print_info: n_ff             = 10240
0.00.353.095 I print_info: n_expert         = 0
0.00.353.095 I print_info: n_expert_used    = 0
0.00.353.096 I print_info: causal attn      = 1
0.00.353.097 I print_info: pooling type     = 0
0.00.353.098 I print_info: rope type        = 2
0.00.353.098 I print_info: rope scaling     = linear
0.00.353.100 I print_info: freq_base_train  = 10000.0
0.00.353.101 I print_info: freq_scale_train = 1
0.00.353.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.103 I print_info: rope_finetuned   = unknown
0.00.353.103 I print_info: ssm_d_conv       = 0
0.00.353.104 I print_info: ssm_d_inner      = 0
0.00.353.104 I print_info: ssm_d_state      = 0
0.00.353.105 I print_info: ssm_dt_rank      = 0
0.00.353.105 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.106 I print_info: model type       = 2.8B
0.00.353.108 I print_info: model params     = 2.78 B
0.00.353.109 I print_info: general.name     = 2.8B
0.00.353.111 I print_info: vocab type       = BPE
0.00.353.112 I print_info: n_vocab          = 50304
0.00.353.114 I print_info: n_merges         = 50009
0.00.353.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.119 I print_info: LF token         = 187 'Ċ'
0.00.353.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.121 I print_info: max token length = 1024
0.00.353.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.126 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.459.372 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.385 I load_tensors: offloading output layer to GPU
0.00.459.386 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.396 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.459.398 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.782.994 I llama_context: constructing llama_context
0.00.783.001 I llama_context: n_seq_max     = 1
0.00.783.001 I llama_context: n_ctx         = 2048
0.00.783.002 I llama_context: n_ctx_per_seq = 2048
0.00.783.002 I llama_context: n_batch       = 2048
0.00.783.003 I llama_context: n_ubatch      = 512
0.00.783.004 I llama_context: causal_attn   = 1
0.00.783.004 I llama_context: flash_attn    = 0
0.00.783.011 I llama_context: freq_base     = 10000.0
0.00.783.012 I llama_context: freq_scale    = 1
0.00.784.385 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.784.403 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.785.591 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.785.604 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.802.470 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.802.477 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.802.478 I llama_context: graph nodes  = 1351
0.00.802.478 I llama_context: graph splits = 2
0.00.802.494 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.803.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.196 I main: llama threadpool init, n_threads = 1
0.00.872.213 I 
0.00.872.303 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.872.308 I 
0.00.872.423 I sampler seed: 1234
0.00.872.438 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.872.442 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.872.443 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.872.444 I 
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

0.02.600.510 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23179.98 tokens per second)
0.02.600.514 I llama_perf_context_print:        load time =     616.97 ms
0.02.600.516 I llama_perf_context_print: prompt eval time =       9.86 ms /     7 tokens (    1.41 ms per token,   710.23 tokens per second)
0.02.600.518 I llama_perf_context_print:        eval time =    1681.39 ms /   255 runs   (    6.59 ms per token,   151.66 tokens per second)
0.02.600.519 I llama_perf_context_print:       total time =    1729.96 ms /   262 tokens

real	0m2.874s
user	0m2.189s
sys	0m0.681s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.443 I build: 4966 (bd40678df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.927 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.285.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.275 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.276 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.277 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.300.673 I llama_model_loader: - type  f32:  258 tensors
0.00.300.674 I llama_model_loader: - type q5_0:  129 tensors
0.00.300.674 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.677 I print_info: file format = GGUF V3 (latest)
0.00.300.677 I print_info: file type   = Q5_0
0.00.300.679 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.346.243 I load: special tokens cache size = 25
0.00.370.287 I load: token to piece cache size = 0.2984 MB
0.00.370.307 I print_info: arch             = gptneox
0.00.370.308 I print_info: vocab_only       = 0
0.00.370.310 I print_info: n_ctx_train      = 2048
0.00.370.310 I print_info: n_embd           = 2560
0.00.370.310 I print_info: n_layer          = 32
0.00.370.330 I print_info: n_head           = 32
0.00.370.332 I print_info: n_head_kv        = 32
0.00.370.333 I print_info: n_rot            = 20
0.00.370.333 I print_info: n_swa            = 0
0.00.370.334 I print_info: n_swa_pattern    = 1
0.00.370.334 I print_info: n_embd_head_k    = 80
0.00.370.334 I print_info: n_embd_head_v    = 80
0.00.370.337 I print_info: n_gqa            = 1
0.00.370.338 I print_info: n_embd_k_gqa     = 2560
0.00.370.340 I print_info: n_embd_v_gqa     = 2560
0.00.370.342 I print_info: f_norm_eps       = 1.0e-05
0.00.370.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.344 I print_info: f_logit_scale    = 0.0e+00
0.00.370.345 I print_info: f_attn_scale     = 0.0e+00
0.00.370.346 I print_info: n_ff             = 10240
0.00.370.347 I print_info: n_expert         = 0
0.00.370.347 I print_info: n_expert_used    = 0
0.00.370.347 I print_info: causal attn      = 1
0.00.370.348 I print_info: pooling type     = 0
0.00.370.348 I print_info: rope type        = 2
0.00.370.349 I print_info: rope scaling     = linear
0.00.370.350 I print_info: freq_base_train  = 10000.0
0.00.370.351 I print_info: freq_scale_train = 1
0.00.370.351 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.352 I print_info: rope_finetuned   = unknown
0.00.370.352 I print_info: ssm_d_conv       = 0
0.00.370.353 I print_info: ssm_d_inner      = 0
0.00.370.354 I print_info: ssm_d_state      = 0
0.00.370.354 I print_info: ssm_dt_rank      = 0
0.00.370.355 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.356 I print_info: model type       = 2.8B
0.00.370.357 I print_info: model params     = 2.78 B
0.00.370.357 I print_info: general.name     = 2.8B
0.00.370.360 I print_info: vocab type       = BPE
0.00.370.361 I print_info: n_vocab          = 50304
0.00.371.329 I print_info: n_merges         = 50009
0.00.371.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.340 I print_info: LF token         = 187 'Ċ'
0.00.371.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.341 I print_info: max token length = 1024
0.00.371.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.371.348 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.485.786 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.797 I load_tensors: offloading output layer to GPU
0.00.485.798 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.807 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.485.809 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.773.976 I llama_context: constructing llama_context
0.00.773.982 I llama_context: n_seq_max     = 1
0.00.773.983 I llama_context: n_ctx         = 2048
0.00.773.983 I llama_context: n_ctx_per_seq = 2048
0.00.773.984 I llama_context: n_batch       = 512
0.00.773.984 I llama_context: n_ubatch      = 512
0.00.773.985 I llama_context: causal_attn   = 1
0.00.773.985 I llama_context: flash_attn    = 0
0.00.773.991 I llama_context: freq_base     = 10000.0
0.00.773.992 I llama_context: freq_scale    = 1
0.00.775.325 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.775.342 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.776.457 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.470 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.696 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.792.703 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.704 I llama_context: graph nodes  = 1351
0.00.792.704 I llama_context: graph splits = 2
0.00.792.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.734 I 
0.00.859.834 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.859.847 I perplexity: tokenizing the input ..
0.01.606.100 I perplexity: tokenization took 746.24 ms
0.01.606.424 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.202.471 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.839.656 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.841.204 I llama_perf_context_print:        load time =     592.77 ms
0.03.841.207 I llama_perf_context_print: prompt eval time =    1885.82 ms /  8192 tokens (    0.23 ms per token,  4343.99 tokens per second)
0.03.841.208 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.841.209 I llama_perf_context_print:       total time =    2981.48 ms /  8193 tokens

real	0m4.124s
user	0m4.152s
sys	0m0.937s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 4966 (bd40678df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.260.084 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.275.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.936 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.937 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.937 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.291.442 I llama_model_loader: - type  f32:  258 tensors
0.00.291.443 I llama_model_loader: - type q5_1:  129 tensors
0.00.291.443 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.446 I print_info: file format = GGUF V3 (latest)
0.00.291.447 I print_info: file type   = Q5_1
0.00.291.449 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.335.260 I load: special tokens cache size = 25
0.00.357.406 I load: token to piece cache size = 0.2984 MB
0.00.357.424 I print_info: arch             = gptneox
0.00.357.425 I print_info: vocab_only       = 0
0.00.357.425 I print_info: n_ctx_train      = 2048
0.00.357.426 I print_info: n_embd           = 2560
0.00.357.426 I print_info: n_layer          = 32
0.00.357.444 I print_info: n_head           = 32
0.00.357.447 I print_info: n_head_kv        = 32
0.00.357.447 I print_info: n_rot            = 20
0.00.357.448 I print_info: n_swa            = 0
0.00.357.448 I print_info: n_swa_pattern    = 1
0.00.357.450 I print_info: n_embd_head_k    = 80
0.00.357.450 I print_info: n_embd_head_v    = 80
0.00.357.452 I print_info: n_gqa            = 1
0.00.357.454 I print_info: n_embd_k_gqa     = 2560
0.00.357.456 I print_info: n_embd_v_gqa     = 2560
0.00.357.457 I print_info: f_norm_eps       = 1.0e-05
0.00.357.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.461 I print_info: f_logit_scale    = 0.0e+00
0.00.357.461 I print_info: f_attn_scale     = 0.0e+00
0.00.357.463 I print_info: n_ff             = 10240
0.00.357.463 I print_info: n_expert         = 0
0.00.357.464 I print_info: n_expert_used    = 0
0.00.357.464 I print_info: causal attn      = 1
0.00.357.465 I print_info: pooling type     = 0
0.00.357.465 I print_info: rope type        = 2
0.00.357.466 I print_info: rope scaling     = linear
0.00.357.469 I print_info: freq_base_train  = 10000.0
0.00.357.469 I print_info: freq_scale_train = 1
0.00.357.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.470 I print_info: rope_finetuned   = unknown
0.00.357.471 I print_info: ssm_d_conv       = 0
0.00.357.472 I print_info: ssm_d_inner      = 0
0.00.357.472 I print_info: ssm_d_state      = 0
0.00.357.473 I print_info: ssm_dt_rank      = 0
0.00.357.473 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.474 I print_info: model type       = 2.8B
0.00.357.476 I print_info: model params     = 2.78 B
0.00.357.476 I print_info: general.name     = 2.8B
0.00.357.478 I print_info: vocab type       = BPE
0.00.357.480 I print_info: n_vocab          = 50304
0.00.357.480 I print_info: n_merges         = 50009
0.00.357.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.484 I print_info: LF token         = 187 'Ċ'
0.00.357.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.486 I print_info: max token length = 1024
0.00.357.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.498 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.477.928 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.939 I load_tensors: offloading output layer to GPU
0.00.477.940 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.949 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.477.951 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.829.876 I llama_context: constructing llama_context
0.00.829.884 I llama_context: n_seq_max     = 1
0.00.829.884 I llama_context: n_ctx         = 2048
0.00.829.885 I llama_context: n_ctx_per_seq = 2048
0.00.829.885 I llama_context: n_batch       = 2048
0.00.829.886 I llama_context: n_ubatch      = 512
0.00.829.887 I llama_context: causal_attn   = 1
0.00.829.887 I llama_context: flash_attn    = 0
0.00.829.893 I llama_context: freq_base     = 10000.0
0.00.829.895 I llama_context: freq_scale    = 1
0.00.831.319 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.831.338 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.832.553 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.832.567 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.849.487 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.849.494 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.849.495 I llama_context: graph nodes  = 1351
0.00.849.495 I llama_context: graph splits = 2
0.00.849.509 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.850.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.671 I main: llama threadpool init, n_threads = 1
0.00.920.689 I 
0.00.920.778 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.920.783 I 
0.00.920.893 I sampler seed: 1234
0.00.920.908 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.920.911 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.920.912 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.920.912 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.657.264 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23392.33 tokens per second)
0.02.657.269 I llama_perf_context_print:        load time =     658.83 ms
0.02.657.272 I llama_perf_context_print: prompt eval time =       9.72 ms /     7 tokens (    1.39 ms per token,   720.31 tokens per second)
0.02.657.274 I llama_perf_context_print:        eval time =    1690.60 ms /   255 runs   (    6.63 ms per token,   150.83 tokens per second)
0.02.657.275 I llama_perf_context_print:       total time =    1738.34 ms /   262 tokens

real	0m2.932s
user	0m2.230s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.596 I build: 4966 (bd40678df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.713 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.277.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.774 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.775 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.777 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.293.276 I llama_model_loader: - type  f32:  258 tensors
0.00.293.277 I llama_model_loader: - type q5_1:  129 tensors
0.00.293.277 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.281 I print_info: file format = GGUF V3 (latest)
0.00.293.282 I print_info: file type   = Q5_1
0.00.293.285 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.338.450 I load: special tokens cache size = 25
0.00.360.842 I load: token to piece cache size = 0.2984 MB
0.00.360.864 I print_info: arch             = gptneox
0.00.360.866 I print_info: vocab_only       = 0
0.00.360.867 I print_info: n_ctx_train      = 2048
0.00.360.867 I print_info: n_embd           = 2560
0.00.360.868 I print_info: n_layer          = 32
0.00.360.890 I print_info: n_head           = 32
0.00.360.896 I print_info: n_head_kv        = 32
0.00.360.896 I print_info: n_rot            = 20
0.00.360.897 I print_info: n_swa            = 0
0.00.360.897 I print_info: n_swa_pattern    = 1
0.00.360.898 I print_info: n_embd_head_k    = 80
0.00.360.898 I print_info: n_embd_head_v    = 80
0.00.360.900 I print_info: n_gqa            = 1
0.00.360.902 I print_info: n_embd_k_gqa     = 2560
0.00.360.904 I print_info: n_embd_v_gqa     = 2560
0.00.360.906 I print_info: f_norm_eps       = 1.0e-05
0.00.360.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.910 I print_info: f_logit_scale    = 0.0e+00
0.00.360.910 I print_info: f_attn_scale     = 0.0e+00
0.00.360.912 I print_info: n_ff             = 10240
0.00.360.912 I print_info: n_expert         = 0
0.00.360.913 I print_info: n_expert_used    = 0
0.00.360.914 I print_info: causal attn      = 1
0.00.360.914 I print_info: pooling type     = 0
0.00.360.914 I print_info: rope type        = 2
0.00.360.915 I print_info: rope scaling     = linear
0.00.360.916 I print_info: freq_base_train  = 10000.0
0.00.360.918 I print_info: freq_scale_train = 1
0.00.360.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.919 I print_info: rope_finetuned   = unknown
0.00.360.919 I print_info: ssm_d_conv       = 0
0.00.360.920 I print_info: ssm_d_inner      = 0
0.00.360.920 I print_info: ssm_d_state      = 0
0.00.360.921 I print_info: ssm_dt_rank      = 0
0.00.360.922 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.922 I print_info: model type       = 2.8B
0.00.360.930 I print_info: model params     = 2.78 B
0.00.360.931 I print_info: general.name     = 2.8B
0.00.360.934 I print_info: vocab type       = BPE
0.00.360.935 I print_info: n_vocab          = 50304
0.00.360.936 I print_info: n_merges         = 50009
0.00.360.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.940 I print_info: LF token         = 187 'Ċ'
0.00.360.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.941 I print_info: max token length = 1024
0.00.360.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.946 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.479.549 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.560 I load_tensors: offloading output layer to GPU
0.00.479.561 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.570 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.479.572 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.795.143 I llama_context: constructing llama_context
0.00.795.150 I llama_context: n_seq_max     = 1
0.00.795.151 I llama_context: n_ctx         = 2048
0.00.795.151 I llama_context: n_ctx_per_seq = 2048
0.00.795.152 I llama_context: n_batch       = 512
0.00.795.152 I llama_context: n_ubatch      = 512
0.00.795.153 I llama_context: causal_attn   = 1
0.00.795.153 I llama_context: flash_attn    = 0
0.00.795.160 I llama_context: freq_base     = 10000.0
0.00.795.161 I llama_context: freq_scale    = 1
0.00.796.510 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.796.528 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.797.646 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.659 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.043 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.814.050 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.814.051 I llama_context: graph nodes  = 1351
0.00.814.052 I llama_context: graph splits = 2
0.00.814.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.006 I 
0.00.881.109 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.881.124 I perplexity: tokenizing the input ..
0.01.632.859 I perplexity: tokenization took 751.723 ms
0.01.633.172 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.230.643 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.871.572 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.873.221 I llama_perf_context_print:        load time =     619.26 ms
0.03.873.224 I llama_perf_context_print: prompt eval time =    1889.37 ms /  8192 tokens (    0.23 ms per token,  4335.83 tokens per second)
0.03.873.226 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.873.227 I llama_perf_context_print:       total time =    2992.23 ms /  8193 tokens

real	0m4.166s
user	0m4.204s
sys	0m0.941s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 4966 (bd40678df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.252.832 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.988 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.269.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.027 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.027 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.028 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.055 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.056 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.284.464 I llama_model_loader: - type  f32:  258 tensors
0.00.284.465 I llama_model_loader: - type q2_K:   65 tensors
0.00.284.466 I llama_model_loader: - type q3_K:   64 tensors
0.00.284.466 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.469 I print_info: file format = GGUF V3 (latest)
0.00.284.470 I print_info: file type   = Q2_K - Medium
0.00.284.472 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.329.061 I load: special tokens cache size = 25
0.00.351.178 I load: token to piece cache size = 0.2984 MB
0.00.351.197 I print_info: arch             = gptneox
0.00.351.200 I print_info: vocab_only       = 0
0.00.351.201 I print_info: n_ctx_train      = 2048
0.00.351.201 I print_info: n_embd           = 2560
0.00.351.202 I print_info: n_layer          = 32
0.00.351.221 I print_info: n_head           = 32
0.00.351.223 I print_info: n_head_kv        = 32
0.00.351.224 I print_info: n_rot            = 20
0.00.351.225 I print_info: n_swa            = 0
0.00.351.228 I print_info: n_swa_pattern    = 1
0.00.351.229 I print_info: n_embd_head_k    = 80
0.00.351.229 I print_info: n_embd_head_v    = 80
0.00.351.232 I print_info: n_gqa            = 1
0.00.351.234 I print_info: n_embd_k_gqa     = 2560
0.00.351.236 I print_info: n_embd_v_gqa     = 2560
0.00.351.238 I print_info: f_norm_eps       = 1.0e-05
0.00.351.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.241 I print_info: f_logit_scale    = 0.0e+00
0.00.351.242 I print_info: f_attn_scale     = 0.0e+00
0.00.351.243 I print_info: n_ff             = 10240
0.00.351.244 I print_info: n_expert         = 0
0.00.351.244 I print_info: n_expert_used    = 0
0.00.351.245 I print_info: causal attn      = 1
0.00.351.245 I print_info: pooling type     = 0
0.00.351.246 I print_info: rope type        = 2
0.00.351.247 I print_info: rope scaling     = linear
0.00.351.248 I print_info: freq_base_train  = 10000.0
0.00.351.249 I print_info: freq_scale_train = 1
0.00.351.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.250 I print_info: rope_finetuned   = unknown
0.00.351.250 I print_info: ssm_d_conv       = 0
0.00.351.251 I print_info: ssm_d_inner      = 0
0.00.351.251 I print_info: ssm_d_state      = 0
0.00.351.252 I print_info: ssm_dt_rank      = 0
0.00.351.253 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.254 I print_info: model type       = 2.8B
0.00.351.255 I print_info: model params     = 2.78 B
0.00.351.255 I print_info: general.name     = 2.8B
0.00.351.259 I print_info: vocab type       = BPE
0.00.351.260 I print_info: n_vocab          = 50304
0.00.351.261 I print_info: n_merges         = 50009
0.00.351.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.264 I print_info: LF token         = 187 'Ċ'
0.00.351.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.266 I print_info: max token length = 1024
0.00.351.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.271 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.416.251 I load_tensors: offloading 32 repeating layers to GPU
0.00.416.261 I load_tensors: offloading output layer to GPU
0.00.416.262 I load_tensors: offloaded 33/33 layers to GPU
0.00.416.271 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.416.273 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.608.412 I llama_context: constructing llama_context
0.00.608.419 I llama_context: n_seq_max     = 1
0.00.608.420 I llama_context: n_ctx         = 2048
0.00.608.420 I llama_context: n_ctx_per_seq = 2048
0.00.608.421 I llama_context: n_batch       = 2048
0.00.608.421 I llama_context: n_ubatch      = 512
0.00.608.422 I llama_context: causal_attn   = 1
0.00.608.423 I llama_context: flash_attn    = 0
0.00.608.429 I llama_context: freq_base     = 10000.0
0.00.608.430 I llama_context: freq_scale    = 1
0.00.609.758 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.609.775 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.610.884 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.610.897 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.627.360 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.627.367 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.627.368 I llama_context: graph nodes  = 1351
0.00.627.368 I llama_context: graph splits = 2
0.00.627.383 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.627.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.627.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.965 I main: llama threadpool init, n_threads = 1
0.00.706.984 I 
0.00.707.071 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.707.076 I 
0.00.707.184 I sampler seed: 1234
0.00.707.200 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.707.204 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.707.206 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.707.206 I 
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



0.02.496.586 I llama_perf_sampler_print:    sampling time =      10.68 ms /   263 runs   (    0.04 ms per token, 24616.25 tokens per second)
0.02.496.590 I llama_perf_context_print:        load time =     452.50 ms
0.02.496.592 I llama_perf_context_print: prompt eval time =      14.12 ms /     7 tokens (    2.02 ms per token,   495.79 tokens per second)
0.02.496.594 I llama_perf_context_print:        eval time =    1735.34 ms /   255 runs   (    6.81 ms per token,   146.95 tokens per second)
0.02.496.595 I llama_perf_context_print:       total time =    1791.25 ms /   262 tokens

real	0m2.767s
user	0m2.145s
sys	0m0.624s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.440 I build: 4966 (bd40678df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.734 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.274.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.840 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.841 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.842 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.290.276 I llama_model_loader: - type  f32:  258 tensors
0.00.290.277 I llama_model_loader: - type q2_K:   65 tensors
0.00.290.277 I llama_model_loader: - type q3_K:   64 tensors
0.00.290.278 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.281 I print_info: file format = GGUF V3 (latest)
0.00.290.282 I print_info: file type   = Q2_K - Medium
0.00.290.284 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.335.148 I load: special tokens cache size = 25
0.00.358.549 I load: token to piece cache size = 0.2984 MB
0.00.358.567 I print_info: arch             = gptneox
0.00.358.568 I print_info: vocab_only       = 0
0.00.358.569 I print_info: n_ctx_train      = 2048
0.00.358.569 I print_info: n_embd           = 2560
0.00.358.570 I print_info: n_layer          = 32
0.00.358.587 I print_info: n_head           = 32
0.00.358.592 I print_info: n_head_kv        = 32
0.00.358.593 I print_info: n_rot            = 20
0.00.358.594 I print_info: n_swa            = 0
0.00.358.594 I print_info: n_swa_pattern    = 1
0.00.358.595 I print_info: n_embd_head_k    = 80
0.00.358.595 I print_info: n_embd_head_v    = 80
0.00.358.598 I print_info: n_gqa            = 1
0.00.358.600 I print_info: n_embd_k_gqa     = 2560
0.00.358.602 I print_info: n_embd_v_gqa     = 2560
0.00.358.604 I print_info: f_norm_eps       = 1.0e-05
0.00.358.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.608 I print_info: f_logit_scale    = 0.0e+00
0.00.358.608 I print_info: f_attn_scale     = 0.0e+00
0.00.358.610 I print_info: n_ff             = 10240
0.00.358.610 I print_info: n_expert         = 0
0.00.358.611 I print_info: n_expert_used    = 0
0.00.358.612 I print_info: causal attn      = 1
0.00.358.612 I print_info: pooling type     = 0
0.00.358.613 I print_info: rope type        = 2
0.00.358.613 I print_info: rope scaling     = linear
0.00.358.615 I print_info: freq_base_train  = 10000.0
0.00.358.616 I print_info: freq_scale_train = 1
0.00.358.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.617 I print_info: rope_finetuned   = unknown
0.00.358.617 I print_info: ssm_d_conv       = 0
0.00.358.618 I print_info: ssm_d_inner      = 0
0.00.358.619 I print_info: ssm_d_state      = 0
0.00.358.619 I print_info: ssm_dt_rank      = 0
0.00.358.620 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.620 I print_info: model type       = 2.8B
0.00.358.622 I print_info: model params     = 2.78 B
0.00.358.622 I print_info: general.name     = 2.8B
0.00.358.624 I print_info: vocab type       = BPE
0.00.358.625 I print_info: n_vocab          = 50304
0.00.358.626 I print_info: n_merges         = 50009
0.00.358.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.630 I print_info: LF token         = 187 'Ċ'
0.00.358.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.632 I print_info: max token length = 1024
0.00.358.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.636 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.423.212 I load_tensors: offloading 32 repeating layers to GPU
0.00.423.224 I load_tensors: offloading output layer to GPU
0.00.423.225 I load_tensors: offloaded 33/33 layers to GPU
0.00.423.234 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.423.236 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.595.087 I llama_context: constructing llama_context
0.00.595.094 I llama_context: n_seq_max     = 1
0.00.595.095 I llama_context: n_ctx         = 2048
0.00.595.095 I llama_context: n_ctx_per_seq = 2048
0.00.595.096 I llama_context: n_batch       = 512
0.00.595.096 I llama_context: n_ubatch      = 512
0.00.595.097 I llama_context: causal_attn   = 1
0.00.595.099 I llama_context: flash_attn    = 0
0.00.595.106 I llama_context: freq_base     = 10000.0
0.00.595.107 I llama_context: freq_scale    = 1
0.00.596.443 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.596.460 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.597.597 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.597.610 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.613.694 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.613.701 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.613.702 I llama_context: graph nodes  = 1351
0.00.613.703 I llama_context: graph splits = 2
0.00.613.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.613.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.696 I 
0.00.691.803 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.691.844 I perplexity: tokenizing the input ..
0.01.466.255 I perplexity: tokenization took 774.424 ms
0.01.466.627 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.090.302 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.803.411 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.806.222 I llama_perf_context_print:        load time =     432.93 ms
0.03.806.227 I llama_perf_context_print: prompt eval time =    1992.05 ms /  8192 tokens (    0.24 ms per token,  4112.35 tokens per second)
0.03.806.228 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.806.230 I llama_perf_context_print:       total time =    3114.54 ms /  8193 tokens

real	0m4.089s
user	0m4.165s
sys	0m0.883s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 4966 (bd40678df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.252.377 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.269.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.498 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.499 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.500 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.284.848 I llama_model_loader: - type  f32:  258 tensors
0.00.284.849 I llama_model_loader: - type q3_K:   33 tensors
0.00.284.849 I llama_model_loader: - type q4_K:   94 tensors
0.00.284.850 I llama_model_loader: - type q5_K:    2 tensors
0.00.284.851 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.854 I print_info: file format = GGUF V3 (latest)
0.00.284.855 I print_info: file type   = Q3_K - Medium
0.00.284.857 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.328.445 I load: special tokens cache size = 25
0.00.350.505 I load: token to piece cache size = 0.2984 MB
0.00.350.524 I print_info: arch             = gptneox
0.00.350.525 I print_info: vocab_only       = 0
0.00.350.525 I print_info: n_ctx_train      = 2048
0.00.350.526 I print_info: n_embd           = 2560
0.00.350.527 I print_info: n_layer          = 32
0.00.350.547 I print_info: n_head           = 32
0.00.350.550 I print_info: n_head_kv        = 32
0.00.350.550 I print_info: n_rot            = 20
0.00.350.551 I print_info: n_swa            = 0
0.00.350.551 I print_info: n_swa_pattern    = 1
0.00.350.552 I print_info: n_embd_head_k    = 80
0.00.350.552 I print_info: n_embd_head_v    = 80
0.00.350.557 I print_info: n_gqa            = 1
0.00.350.559 I print_info: n_embd_k_gqa     = 2560
0.00.350.563 I print_info: n_embd_v_gqa     = 2560
0.00.350.565 I print_info: f_norm_eps       = 1.0e-05
0.00.350.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.350.567 I print_info: f_logit_scale    = 0.0e+00
0.00.350.568 I print_info: f_attn_scale     = 0.0e+00
0.00.350.569 I print_info: n_ff             = 10240
0.00.350.570 I print_info: n_expert         = 0
0.00.350.571 I print_info: n_expert_used    = 0
0.00.350.572 I print_info: causal attn      = 1
0.00.350.572 I print_info: pooling type     = 0
0.00.350.572 I print_info: rope type        = 2
0.00.350.573 I print_info: rope scaling     = linear
0.00.350.575 I print_info: freq_base_train  = 10000.0
0.00.350.576 I print_info: freq_scale_train = 1
0.00.350.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.350.577 I print_info: rope_finetuned   = unknown
0.00.350.578 I print_info: ssm_d_conv       = 0
0.00.350.578 I print_info: ssm_d_inner      = 0
0.00.350.579 I print_info: ssm_d_state      = 0
0.00.350.579 I print_info: ssm_dt_rank      = 0
0.00.350.580 I print_info: ssm_dt_b_c_rms   = 0
0.00.350.581 I print_info: model type       = 2.8B
0.00.350.587 I print_info: model params     = 2.78 B
0.00.350.588 I print_info: general.name     = 2.8B
0.00.350.591 I print_info: vocab type       = BPE
0.00.350.593 I print_info: n_vocab          = 50304
0.00.350.593 I print_info: n_merges         = 50009
0.00.350.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.350.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.350.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.350.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.350.597 I print_info: LF token         = 187 'Ċ'
0.00.350.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.350.599 I print_info: max token length = 1024
0.00.350.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.605 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.431.551 I load_tensors: offloading 32 repeating layers to GPU
0.00.431.560 I load_tensors: offloading output layer to GPU
0.00.431.561 I load_tensors: offloaded 33/33 layers to GPU
0.00.431.569 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.431.570 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.679.993 I llama_context: constructing llama_context
0.00.680.000 I llama_context: n_seq_max     = 1
0.00.680.001 I llama_context: n_ctx         = 2048
0.00.680.001 I llama_context: n_ctx_per_seq = 2048
0.00.680.002 I llama_context: n_batch       = 2048
0.00.680.002 I llama_context: n_ubatch      = 512
0.00.680.003 I llama_context: causal_attn   = 1
0.00.680.004 I llama_context: flash_attn    = 0
0.00.680.009 I llama_context: freq_base     = 10000.0
0.00.680.010 I llama_context: freq_scale    = 1
0.00.681.385 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.681.402 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.682.525 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.682.538 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.699.172 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.699.178 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.699.179 I llama_context: graph nodes  = 1351
0.00.699.180 I llama_context: graph splits = 2
0.00.699.193 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.699.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.699.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.626 I main: llama threadpool init, n_threads = 1
0.00.777.643 I 
0.00.777.725 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.777.730 I 
0.00.777.846 I sampler seed: 1234
0.00.777.862 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.777.865 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.777.866 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.777.866 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.584.618 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23710.78 tokens per second)
0.02.584.622 I llama_perf_context_print:        load time =     523.48 ms
0.02.584.623 I llama_perf_context_print: prompt eval time =      12.69 ms /     7 tokens (    1.81 ms per token,   551.44 tokens per second)
0.02.584.625 I llama_perf_context_print:        eval time =    1754.64 ms /   255 runs   (    6.88 ms per token,   145.33 tokens per second)
0.02.584.626 I llama_perf_context_print:       total time =    1808.75 ms /   262 tokens

real	0m2.866s
user	0m2.179s
sys	0m0.685s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.480 I build: 4966 (bd40678df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.468 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.278.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.647 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.647 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.648 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.294.102 I llama_model_loader: - type  f32:  258 tensors
0.00.294.103 I llama_model_loader: - type q3_K:   33 tensors
0.00.294.103 I llama_model_loader: - type q4_K:   94 tensors
0.00.294.104 I llama_model_loader: - type q5_K:    2 tensors
0.00.294.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.106 I print_info: file format = GGUF V3 (latest)
0.00.294.108 I print_info: file type   = Q3_K - Medium
0.00.294.111 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.338.170 I load: special tokens cache size = 25
0.00.360.177 I load: token to piece cache size = 0.2984 MB
0.00.360.195 I print_info: arch             = gptneox
0.00.360.196 I print_info: vocab_only       = 0
0.00.360.196 I print_info: n_ctx_train      = 2048
0.00.360.197 I print_info: n_embd           = 2560
0.00.360.198 I print_info: n_layer          = 32
0.00.360.217 I print_info: n_head           = 32
0.00.360.219 I print_info: n_head_kv        = 32
0.00.360.220 I print_info: n_rot            = 20
0.00.360.220 I print_info: n_swa            = 0
0.00.360.221 I print_info: n_swa_pattern    = 1
0.00.360.221 I print_info: n_embd_head_k    = 80
0.00.360.222 I print_info: n_embd_head_v    = 80
0.00.360.224 I print_info: n_gqa            = 1
0.00.360.226 I print_info: n_embd_k_gqa     = 2560
0.00.360.227 I print_info: n_embd_v_gqa     = 2560
0.00.360.229 I print_info: f_norm_eps       = 1.0e-05
0.00.360.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.232 I print_info: f_logit_scale    = 0.0e+00
0.00.360.232 I print_info: f_attn_scale     = 0.0e+00
0.00.360.233 I print_info: n_ff             = 10240
0.00.360.234 I print_info: n_expert         = 0
0.00.360.234 I print_info: n_expert_used    = 0
0.00.360.234 I print_info: causal attn      = 1
0.00.360.235 I print_info: pooling type     = 0
0.00.360.235 I print_info: rope type        = 2
0.00.360.236 I print_info: rope scaling     = linear
0.00.360.237 I print_info: freq_base_train  = 10000.0
0.00.360.238 I print_info: freq_scale_train = 1
0.00.360.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.240 I print_info: rope_finetuned   = unknown
0.00.360.240 I print_info: ssm_d_conv       = 0
0.00.360.240 I print_info: ssm_d_inner      = 0
0.00.360.241 I print_info: ssm_d_state      = 0
0.00.360.241 I print_info: ssm_dt_rank      = 0
0.00.360.242 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.242 I print_info: model type       = 2.8B
0.00.360.244 I print_info: model params     = 2.78 B
0.00.360.244 I print_info: general.name     = 2.8B
0.00.360.247 I print_info: vocab type       = BPE
0.00.360.248 I print_info: n_vocab          = 50304
0.00.360.248 I print_info: n_merges         = 50009
0.00.360.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.251 I print_info: LF token         = 187 'Ċ'
0.00.360.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.253 I print_info: max token length = 1024
0.00.360.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.258 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.442.024 I load_tensors: offloading 32 repeating layers to GPU
0.00.442.035 I load_tensors: offloading output layer to GPU
0.00.442.035 I load_tensors: offloaded 33/33 layers to GPU
0.00.442.047 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.442.049 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.664.939 I llama_context: constructing llama_context
0.00.664.946 I llama_context: n_seq_max     = 1
0.00.664.946 I llama_context: n_ctx         = 2048
0.00.664.947 I llama_context: n_ctx_per_seq = 2048
0.00.664.947 I llama_context: n_batch       = 512
0.00.664.948 I llama_context: n_ubatch      = 512
0.00.664.948 I llama_context: causal_attn   = 1
0.00.664.949 I llama_context: flash_attn    = 0
0.00.664.955 I llama_context: freq_base     = 10000.0
0.00.664.956 I llama_context: freq_scale    = 1
0.00.666.297 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.666.315 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.667.454 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.667.467 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.683.442 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.683.449 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.683.450 I llama_context: graph nodes  = 1351
0.00.683.450 I llama_context: graph splits = 2
0.00.683.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.683.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.597 I 
0.00.751.698 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.751.713 I perplexity: tokenizing the input ..
0.01.497.550 I perplexity: tokenization took 745.825 ms
0.01.497.862 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.135.102 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.903.539 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.905.076 I llama_perf_context_print:        load time =     489.10 ms
0.03.905.078 I llama_perf_context_print: prompt eval time =    2046.03 ms /  8192 tokens (    0.25 ms per token,  4003.85 tokens per second)
0.03.905.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.905.082 I llama_perf_context_print:       total time =    3153.49 ms /  8193 tokens

real	0m4.194s
user	0m4.244s
sys	0m0.930s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 4966 (bd40678df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.263.330 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.280.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.163 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.164 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.165 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.172 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.295.780 I llama_model_loader: - type  f32:  258 tensors
0.00.295.780 I llama_model_loader: - type q4_K:   81 tensors
0.00.295.781 I llama_model_loader: - type q5_K:   32 tensors
0.00.295.781 I llama_model_loader: - type q6_K:   17 tensors
0.00.295.784 I print_info: file format = GGUF V3 (latest)
0.00.295.785 I print_info: file type   = Q4_K - Medium
0.00.295.787 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.340.421 I load: special tokens cache size = 25
0.00.362.591 I load: token to piece cache size = 0.2984 MB
0.00.362.608 I print_info: arch             = gptneox
0.00.362.608 I print_info: vocab_only       = 0
0.00.362.609 I print_info: n_ctx_train      = 2048
0.00.362.610 I print_info: n_embd           = 2560
0.00.362.610 I print_info: n_layer          = 32
0.00.362.629 I print_info: n_head           = 32
0.00.362.631 I print_info: n_head_kv        = 32
0.00.362.632 I print_info: n_rot            = 20
0.00.362.633 I print_info: n_swa            = 0
0.00.362.634 I print_info: n_swa_pattern    = 1
0.00.362.634 I print_info: n_embd_head_k    = 80
0.00.362.634 I print_info: n_embd_head_v    = 80
0.00.362.637 I print_info: n_gqa            = 1
0.00.362.638 I print_info: n_embd_k_gqa     = 2560
0.00.362.641 I print_info: n_embd_v_gqa     = 2560
0.00.362.644 I print_info: f_norm_eps       = 1.0e-05
0.00.362.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.650 I print_info: f_logit_scale    = 0.0e+00
0.00.362.651 I print_info: f_attn_scale     = 0.0e+00
0.00.362.652 I print_info: n_ff             = 10240
0.00.362.652 I print_info: n_expert         = 0
0.00.362.653 I print_info: n_expert_used    = 0
0.00.362.653 I print_info: causal attn      = 1
0.00.362.654 I print_info: pooling type     = 0
0.00.362.654 I print_info: rope type        = 2
0.00.362.656 I print_info: rope scaling     = linear
0.00.362.658 I print_info: freq_base_train  = 10000.0
0.00.362.659 I print_info: freq_scale_train = 1
0.00.362.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.660 I print_info: rope_finetuned   = unknown
0.00.362.660 I print_info: ssm_d_conv       = 0
0.00.362.661 I print_info: ssm_d_inner      = 0
0.00.362.662 I print_info: ssm_d_state      = 0
0.00.362.663 I print_info: ssm_dt_rank      = 0
0.00.362.663 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.664 I print_info: model type       = 2.8B
0.00.362.665 I print_info: model params     = 2.78 B
0.00.362.665 I print_info: general.name     = 2.8B
0.00.362.668 I print_info: vocab type       = BPE
0.00.362.669 I print_info: n_vocab          = 50304
0.00.362.669 I print_info: n_merges         = 50009
0.00.362.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.675 I print_info: LF token         = 187 'Ċ'
0.00.362.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.677 I print_info: max token length = 1024
0.00.362.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.681 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.460.191 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.203 I load_tensors: offloading output layer to GPU
0.00.460.203 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.213 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.460.215 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.757.953 I llama_context: constructing llama_context
0.00.757.960 I llama_context: n_seq_max     = 1
0.00.757.961 I llama_context: n_ctx         = 2048
0.00.757.961 I llama_context: n_ctx_per_seq = 2048
0.00.757.962 I llama_context: n_batch       = 2048
0.00.757.963 I llama_context: n_ubatch      = 512
0.00.757.963 I llama_context: causal_attn   = 1
0.00.757.964 I llama_context: flash_attn    = 0
0.00.757.970 I llama_context: freq_base     = 10000.0
0.00.757.971 I llama_context: freq_scale    = 1
0.00.759.322 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.340 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.760.477 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.490 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.549 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.777.556 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.557 I llama_context: graph nodes  = 1351
0.00.777.557 I llama_context: graph splits = 2
0.00.777.571 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.778.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.429 I main: llama threadpool init, n_threads = 1
0.00.852.446 I 
0.00.852.532 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.852.537 I 
0.00.852.648 I sampler seed: 1234
0.00.852.662 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.852.667 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.852.668 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.852.669 I 
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

0.02.564.255 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23421.50 tokens per second)
0.02.564.260 I llama_perf_context_print:        load time =     587.49 ms
0.02.564.263 I llama_perf_context_print: prompt eval time =      12.37 ms /     7 tokens (    1.77 ms per token,   566.02 tokens per second)
0.02.564.265 I llama_perf_context_print:        eval time =    1663.06 ms /   255 runs   (    6.52 ms per token,   153.33 tokens per second)
0.02.564.266 I llama_perf_context_print:       total time =    1713.43 ms /   262 tokens

real	0m2.843s
user	0m2.171s
sys	0m0.677s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.471 I build: 4966 (bd40678df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.259 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.277.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.471 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.472 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.473 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.293.022 I llama_model_loader: - type  f32:  258 tensors
0.00.293.023 I llama_model_loader: - type q4_K:   81 tensors
0.00.293.023 I llama_model_loader: - type q5_K:   32 tensors
0.00.293.024 I llama_model_loader: - type q6_K:   17 tensors
0.00.293.026 I print_info: file format = GGUF V3 (latest)
0.00.293.027 I print_info: file type   = Q4_K - Medium
0.00.293.029 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.345.872 I load: special tokens cache size = 25
0.00.368.227 I load: token to piece cache size = 0.2984 MB
0.00.368.248 I print_info: arch             = gptneox
0.00.368.248 I print_info: vocab_only       = 0
0.00.368.250 I print_info: n_ctx_train      = 2048
0.00.368.251 I print_info: n_embd           = 2560
0.00.368.252 I print_info: n_layer          = 32
0.00.368.272 I print_info: n_head           = 32
0.00.368.275 I print_info: n_head_kv        = 32
0.00.368.275 I print_info: n_rot            = 20
0.00.368.276 I print_info: n_swa            = 0
0.00.368.277 I print_info: n_swa_pattern    = 1
0.00.368.277 I print_info: n_embd_head_k    = 80
0.00.368.278 I print_info: n_embd_head_v    = 80
0.00.368.280 I print_info: n_gqa            = 1
0.00.368.282 I print_info: n_embd_k_gqa     = 2560
0.00.368.285 I print_info: n_embd_v_gqa     = 2560
0.00.368.287 I print_info: f_norm_eps       = 1.0e-05
0.00.368.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.290 I print_info: f_logit_scale    = 0.0e+00
0.00.368.290 I print_info: f_attn_scale     = 0.0e+00
0.00.368.291 I print_info: n_ff             = 10240
0.00.368.292 I print_info: n_expert         = 0
0.00.368.292 I print_info: n_expert_used    = 0
0.00.368.292 I print_info: causal attn      = 1
0.00.368.294 I print_info: pooling type     = 0
0.00.368.294 I print_info: rope type        = 2
0.00.368.295 I print_info: rope scaling     = linear
0.00.368.296 I print_info: freq_base_train  = 10000.0
0.00.368.297 I print_info: freq_scale_train = 1
0.00.368.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.298 I print_info: rope_finetuned   = unknown
0.00.368.299 I print_info: ssm_d_conv       = 0
0.00.368.299 I print_info: ssm_d_inner      = 0
0.00.368.299 I print_info: ssm_d_state      = 0
0.00.368.300 I print_info: ssm_dt_rank      = 0
0.00.368.301 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.302 I print_info: model type       = 2.8B
0.00.368.303 I print_info: model params     = 2.78 B
0.00.368.303 I print_info: general.name     = 2.8B
0.00.368.306 I print_info: vocab type       = BPE
0.00.368.307 I print_info: n_vocab          = 50304
0.00.368.307 I print_info: n_merges         = 50009
0.00.368.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.310 I print_info: LF token         = 187 'Ċ'
0.00.368.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.312 I print_info: max token length = 1024
0.00.368.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.368.316 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.464.725 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.738 I load_tensors: offloading output layer to GPU
0.00.464.739 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.749 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.464.751 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.733.382 I llama_context: constructing llama_context
0.00.733.388 I llama_context: n_seq_max     = 1
0.00.733.389 I llama_context: n_ctx         = 2048
0.00.733.389 I llama_context: n_ctx_per_seq = 2048
0.00.733.390 I llama_context: n_batch       = 512
0.00.733.390 I llama_context: n_ubatch      = 512
0.00.733.391 I llama_context: causal_attn   = 1
0.00.733.392 I llama_context: flash_attn    = 0
0.00.733.398 I llama_context: freq_base     = 10000.0
0.00.733.399 I llama_context: freq_scale    = 1
0.00.734.809 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.823 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.735.933 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.946 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.315 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.752.321 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.322 I llama_context: graph nodes  = 1351
0.00.752.323 I llama_context: graph splits = 2
0.00.752.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.611 I 
0.00.819.718 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.819.732 I perplexity: tokenizing the input ..
0.01.566.982 I perplexity: tokenization took 747.238 ms
0.01.567.306 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.193.613 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.929.316 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.930.910 I llama_perf_context_print:        load time =     558.32 ms
0.03.930.912 I llama_perf_context_print: prompt eval time =    2014.45 ms /  8192 tokens (    0.25 ms per token,  4066.61 tokens per second)
0.03.930.914 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.930.915 I llama_perf_context_print:       total time =    3111.31 ms /  8193 tokens

real	0m4.216s
user	0m4.294s
sys	0m0.905s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 4966 (bd40678df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.265.428 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.281.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.836 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.837 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.838 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.297.342 I llama_model_loader: - type  f32:  258 tensors
0.00.297.343 I llama_model_loader: - type q5_K:   81 tensors
0.00.297.343 I llama_model_loader: - type q6_K:   49 tensors
0.00.297.346 I print_info: file format = GGUF V3 (latest)
0.00.297.347 I print_info: file type   = Q5_K - Medium
0.00.297.349 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.341.822 I load: special tokens cache size = 25
0.00.364.208 I load: token to piece cache size = 0.2984 MB
0.00.364.232 I print_info: arch             = gptneox
0.00.364.232 I print_info: vocab_only       = 0
0.00.364.233 I print_info: n_ctx_train      = 2048
0.00.364.233 I print_info: n_embd           = 2560
0.00.364.234 I print_info: n_layer          = 32
0.00.364.255 I print_info: n_head           = 32
0.00.364.262 I print_info: n_head_kv        = 32
0.00.364.262 I print_info: n_rot            = 20
0.00.364.263 I print_info: n_swa            = 0
0.00.364.263 I print_info: n_swa_pattern    = 1
0.00.364.264 I print_info: n_embd_head_k    = 80
0.00.364.264 I print_info: n_embd_head_v    = 80
0.00.364.267 I print_info: n_gqa            = 1
0.00.364.269 I print_info: n_embd_k_gqa     = 2560
0.00.364.271 I print_info: n_embd_v_gqa     = 2560
0.00.364.272 I print_info: f_norm_eps       = 1.0e-05
0.00.364.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.275 I print_info: f_logit_scale    = 0.0e+00
0.00.364.276 I print_info: f_attn_scale     = 0.0e+00
0.00.364.277 I print_info: n_ff             = 10240
0.00.364.278 I print_info: n_expert         = 0
0.00.364.278 I print_info: n_expert_used    = 0
0.00.364.279 I print_info: causal attn      = 1
0.00.364.280 I print_info: pooling type     = 0
0.00.364.293 I print_info: rope type        = 2
0.00.364.294 I print_info: rope scaling     = linear
0.00.364.296 I print_info: freq_base_train  = 10000.0
0.00.364.297 I print_info: freq_scale_train = 1
0.00.364.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.298 I print_info: rope_finetuned   = unknown
0.00.364.298 I print_info: ssm_d_conv       = 0
0.00.364.299 I print_info: ssm_d_inner      = 0
0.00.364.299 I print_info: ssm_d_state      = 0
0.00.364.300 I print_info: ssm_dt_rank      = 0
0.00.364.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.301 I print_info: model type       = 2.8B
0.00.364.302 I print_info: model params     = 2.78 B
0.00.364.304 I print_info: general.name     = 2.8B
0.00.364.307 I print_info: vocab type       = BPE
0.00.364.308 I print_info: n_vocab          = 50304
0.00.364.309 I print_info: n_merges         = 50009
0.00.364.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.313 I print_info: LF token         = 187 'Ċ'
0.00.364.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.315 I print_info: max token length = 1024
0.00.364.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.321 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.476.037 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.048 I load_tensors: offloading output layer to GPU
0.00.476.049 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.058 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.476.060 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.816.573 I llama_context: constructing llama_context
0.00.816.579 I llama_context: n_seq_max     = 1
0.00.816.580 I llama_context: n_ctx         = 2048
0.00.816.581 I llama_context: n_ctx_per_seq = 2048
0.00.816.581 I llama_context: n_batch       = 2048
0.00.816.582 I llama_context: n_ubatch      = 512
0.00.816.582 I llama_context: causal_attn   = 1
0.00.816.583 I llama_context: flash_attn    = 0
0.00.816.588 I llama_context: freq_base     = 10000.0
0.00.816.589 I llama_context: freq_scale    = 1
0.00.818.001 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.818.018 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.819.165 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.819.178 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.470 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.836.476 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.836.477 I llama_context: graph nodes  = 1351
0.00.836.478 I llama_context: graph splits = 2
0.00.836.491 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.837.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.837.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.736 I main: llama threadpool init, n_threads = 1
0.00.907.753 I 
0.00.907.838 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.907.844 I 
0.00.907.952 I sampler seed: 1234
0.00.907.966 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.907.983 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.907.989 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.907.989 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.721.248 I llama_perf_sampler_print:    sampling time =      11.53 ms /   263 runs   (    0.04 ms per token, 22804.13 tokens per second)
0.02.721.252 I llama_perf_context_print:        load time =     640.53 ms
0.02.721.254 I llama_perf_context_print: prompt eval time =      12.74 ms /     7 tokens (    1.82 ms per token,   549.54 tokens per second)
0.02.721.256 I llama_perf_context_print:        eval time =    1764.06 ms /   255 runs   (    6.92 ms per token,   144.55 tokens per second)
0.02.721.257 I llama_perf_context_print:       total time =    1815.27 ms /   262 tokens

real	0m2.998s
user	0m2.313s
sys	0m0.688s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.425 I build: 4966 (bd40678df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.600 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.280.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.462 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.463 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.463 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.295.928 I llama_model_loader: - type  f32:  258 tensors
0.00.295.928 I llama_model_loader: - type q5_K:   81 tensors
0.00.295.929 I llama_model_loader: - type q6_K:   49 tensors
0.00.295.931 I print_info: file format = GGUF V3 (latest)
0.00.295.932 I print_info: file type   = Q5_K - Medium
0.00.295.935 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.340.526 I load: special tokens cache size = 25
0.00.362.608 I load: token to piece cache size = 0.2984 MB
0.00.362.624 I print_info: arch             = gptneox
0.00.362.626 I print_info: vocab_only       = 0
0.00.362.626 I print_info: n_ctx_train      = 2048
0.00.362.627 I print_info: n_embd           = 2560
0.00.362.627 I print_info: n_layer          = 32
0.00.362.644 I print_info: n_head           = 32
0.00.362.647 I print_info: n_head_kv        = 32
0.00.362.647 I print_info: n_rot            = 20
0.00.362.647 I print_info: n_swa            = 0
0.00.362.649 I print_info: n_swa_pattern    = 1
0.00.362.649 I print_info: n_embd_head_k    = 80
0.00.362.649 I print_info: n_embd_head_v    = 80
0.00.362.652 I print_info: n_gqa            = 1
0.00.362.657 I print_info: n_embd_k_gqa     = 2560
0.00.362.658 I print_info: n_embd_v_gqa     = 2560
0.00.362.660 I print_info: f_norm_eps       = 1.0e-05
0.00.362.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.663 I print_info: f_logit_scale    = 0.0e+00
0.00.362.663 I print_info: f_attn_scale     = 0.0e+00
0.00.362.665 I print_info: n_ff             = 10240
0.00.362.665 I print_info: n_expert         = 0
0.00.362.666 I print_info: n_expert_used    = 0
0.00.362.666 I print_info: causal attn      = 1
0.00.362.667 I print_info: pooling type     = 0
0.00.362.667 I print_info: rope type        = 2
0.00.362.668 I print_info: rope scaling     = linear
0.00.362.669 I print_info: freq_base_train  = 10000.0
0.00.362.670 I print_info: freq_scale_train = 1
0.00.362.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.671 I print_info: rope_finetuned   = unknown
0.00.362.671 I print_info: ssm_d_conv       = 0
0.00.362.672 I print_info: ssm_d_inner      = 0
0.00.362.672 I print_info: ssm_d_state      = 0
0.00.362.674 I print_info: ssm_dt_rank      = 0
0.00.362.674 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.675 I print_info: model type       = 2.8B
0.00.362.676 I print_info: model params     = 2.78 B
0.00.362.677 I print_info: general.name     = 2.8B
0.00.362.679 I print_info: vocab type       = BPE
0.00.362.680 I print_info: n_vocab          = 50304
0.00.362.681 I print_info: n_merges         = 50009
0.00.362.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.683 I print_info: LF token         = 187 'Ċ'
0.00.362.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.685 I print_info: max token length = 1024
0.00.362.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.688 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.474.986 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.998 I load_tensors: offloading output layer to GPU
0.00.474.999 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.009 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.475.010 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.790.484 I llama_context: constructing llama_context
0.00.790.491 I llama_context: n_seq_max     = 1
0.00.790.492 I llama_context: n_ctx         = 2048
0.00.790.493 I llama_context: n_ctx_per_seq = 2048
0.00.790.493 I llama_context: n_batch       = 512
0.00.790.494 I llama_context: n_ubatch      = 512
0.00.790.494 I llama_context: causal_attn   = 1
0.00.790.495 I llama_context: flash_attn    = 0
0.00.790.502 I llama_context: freq_base     = 10000.0
0.00.790.502 I llama_context: freq_scale    = 1
0.00.791.828 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.846 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.793.001 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.013 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.632 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.809.639 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.640 I llama_context: graph nodes  = 1351
0.00.809.640 I llama_context: graph splits = 2
0.00.809.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.926 I 
0.00.884.030 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.884.045 I perplexity: tokenizing the input ..
0.01.662.193 I perplexity: tokenization took 778.137 ms
0.01.662.513 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.281.408 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.977.454 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.980.016 I llama_perf_context_print:        load time =     619.29 ms
0.03.980.019 I llama_perf_context_print: prompt eval time =    1965.27 ms /  8192 tokens (    0.24 ms per token,  4168.39 tokens per second)
0.03.980.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.980.022 I llama_perf_context_print:       total time =    3096.11 ms /  8193 tokens

real	0m4.270s
user	0m4.288s
sys	0m0.961s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.158 I build: 4966 (bd40678df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.260.545 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.276.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.362 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.363 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.365 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.291.921 I llama_model_loader: - type  f32:  258 tensors
0.00.291.922 I llama_model_loader: - type q6_K:  130 tensors
0.00.291.924 I print_info: file format = GGUF V3 (latest)
0.00.291.925 I print_info: file type   = Q6_K
0.00.291.927 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.336.206 I load: special tokens cache size = 25
0.00.358.803 I load: token to piece cache size = 0.2984 MB
0.00.358.825 I print_info: arch             = gptneox
0.00.358.825 I print_info: vocab_only       = 0
0.00.358.826 I print_info: n_ctx_train      = 2048
0.00.358.827 I print_info: n_embd           = 2560
0.00.358.827 I print_info: n_layer          = 32
0.00.358.850 I print_info: n_head           = 32
0.00.358.857 I print_info: n_head_kv        = 32
0.00.358.857 I print_info: n_rot            = 20
0.00.358.858 I print_info: n_swa            = 0
0.00.358.858 I print_info: n_swa_pattern    = 1
0.00.358.859 I print_info: n_embd_head_k    = 80
0.00.358.859 I print_info: n_embd_head_v    = 80
0.00.358.861 I print_info: n_gqa            = 1
0.00.358.864 I print_info: n_embd_k_gqa     = 2560
0.00.358.865 I print_info: n_embd_v_gqa     = 2560
0.00.358.867 I print_info: f_norm_eps       = 1.0e-05
0.00.358.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.872 I print_info: f_logit_scale    = 0.0e+00
0.00.358.872 I print_info: f_attn_scale     = 0.0e+00
0.00.358.874 I print_info: n_ff             = 10240
0.00.358.875 I print_info: n_expert         = 0
0.00.358.875 I print_info: n_expert_used    = 0
0.00.358.876 I print_info: causal attn      = 1
0.00.358.876 I print_info: pooling type     = 0
0.00.358.879 I print_info: rope type        = 2
0.00.358.880 I print_info: rope scaling     = linear
0.00.358.881 I print_info: freq_base_train  = 10000.0
0.00.358.882 I print_info: freq_scale_train = 1
0.00.358.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.883 I print_info: rope_finetuned   = unknown
0.00.358.884 I print_info: ssm_d_conv       = 0
0.00.358.884 I print_info: ssm_d_inner      = 0
0.00.358.885 I print_info: ssm_d_state      = 0
0.00.358.887 I print_info: ssm_dt_rank      = 0
0.00.358.888 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.888 I print_info: model type       = 2.8B
0.00.358.895 I print_info: model params     = 2.78 B
0.00.358.896 I print_info: general.name     = 2.8B
0.00.358.899 I print_info: vocab type       = BPE
0.00.358.900 I print_info: n_vocab          = 50304
0.00.358.902 I print_info: n_merges         = 50009
0.00.358.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.904 I print_info: LF token         = 187 'Ċ'
0.00.358.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.907 I print_info: max token length = 1024
0.00.358.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.912 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.479.842 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.854 I load_tensors: offloading output layer to GPU
0.00.479.855 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.863 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.479.865 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.849.864 I llama_context: constructing llama_context
0.00.849.871 I llama_context: n_seq_max     = 1
0.00.849.871 I llama_context: n_ctx         = 2048
0.00.849.872 I llama_context: n_ctx_per_seq = 2048
0.00.849.872 I llama_context: n_batch       = 2048
0.00.849.873 I llama_context: n_ubatch      = 512
0.00.849.873 I llama_context: causal_attn   = 1
0.00.849.874 I llama_context: flash_attn    = 0
0.00.849.881 I llama_context: freq_base     = 10000.0
0.00.849.882 I llama_context: freq_scale    = 1
0.00.851.207 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.851.226 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.852.357 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.852.369 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.870.143 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.870.150 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.870.151 I llama_context: graph nodes  = 1351
0.00.870.151 I llama_context: graph splits = 2
0.00.870.165 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.870.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.870.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.027 I main: llama threadpool init, n_threads = 1
0.00.942.046 I 
0.00.942.130 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.942.135 I 
0.00.942.243 I sampler seed: 1234
0.00.942.258 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.942.262 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.942.263 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.942.264 I 
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

0.02.861.822 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23549.43 tokens per second)
0.02.861.826 I llama_perf_context_print:        load time =     679.73 ms
0.02.861.828 I llama_perf_context_print: prompt eval time =      11.53 ms /     7 tokens (    1.65 ms per token,   607.32 tokens per second)
0.02.861.830 I llama_perf_context_print:        eval time =    1870.65 ms /   255 runs   (    7.34 ms per token,   136.32 tokens per second)
0.02.861.832 I llama_perf_context_print:       total time =    1921.54 ms /   262 tokens

real	0m3.136s
user	0m2.431s
sys	0m0.704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.490 I build: 4966 (bd40678df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.505 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.205 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.280.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.243 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.244 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.246 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.295.614 I llama_model_loader: - type  f32:  258 tensors
0.00.295.614 I llama_model_loader: - type q6_K:  130 tensors
0.00.295.617 I print_info: file format = GGUF V3 (latest)
0.00.295.617 I print_info: file type   = Q6_K
0.00.295.620 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.340.901 I load: special tokens cache size = 25
0.00.363.153 I load: token to piece cache size = 0.2984 MB
0.00.363.170 I print_info: arch             = gptneox
0.00.363.171 I print_info: vocab_only       = 0
0.00.363.173 I print_info: n_ctx_train      = 2048
0.00.363.174 I print_info: n_embd           = 2560
0.00.363.175 I print_info: n_layer          = 32
0.00.363.192 I print_info: n_head           = 32
0.00.363.195 I print_info: n_head_kv        = 32
0.00.363.196 I print_info: n_rot            = 20
0.00.363.196 I print_info: n_swa            = 0
0.00.363.197 I print_info: n_swa_pattern    = 1
0.00.363.197 I print_info: n_embd_head_k    = 80
0.00.363.198 I print_info: n_embd_head_v    = 80
0.00.363.204 I print_info: n_gqa            = 1
0.00.363.207 I print_info: n_embd_k_gqa     = 2560
0.00.363.209 I print_info: n_embd_v_gqa     = 2560
0.00.363.211 I print_info: f_norm_eps       = 1.0e-05
0.00.363.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.214 I print_info: f_logit_scale    = 0.0e+00
0.00.363.214 I print_info: f_attn_scale     = 0.0e+00
0.00.363.216 I print_info: n_ff             = 10240
0.00.363.217 I print_info: n_expert         = 0
0.00.363.217 I print_info: n_expert_used    = 0
0.00.363.218 I print_info: causal attn      = 1
0.00.363.218 I print_info: pooling type     = 0
0.00.363.218 I print_info: rope type        = 2
0.00.363.219 I print_info: rope scaling     = linear
0.00.363.221 I print_info: freq_base_train  = 10000.0
0.00.363.222 I print_info: freq_scale_train = 1
0.00.363.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.223 I print_info: rope_finetuned   = unknown
0.00.363.223 I print_info: ssm_d_conv       = 0
0.00.363.223 I print_info: ssm_d_inner      = 0
0.00.363.224 I print_info: ssm_d_state      = 0
0.00.363.224 I print_info: ssm_dt_rank      = 0
0.00.363.225 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.229 I print_info: model type       = 2.8B
0.00.363.231 I print_info: model params     = 2.78 B
0.00.363.231 I print_info: general.name     = 2.8B
0.00.363.233 I print_info: vocab type       = BPE
0.00.363.234 I print_info: n_vocab          = 50304
0.00.363.235 I print_info: n_merges         = 50009
0.00.363.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.238 I print_info: LF token         = 187 'Ċ'
0.00.363.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.239 I print_info: max token length = 1024
0.00.363.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.244 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.485.436 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.447 I load_tensors: offloading output layer to GPU
0.00.485.448 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.458 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.485.460 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.817.792 I llama_context: constructing llama_context
0.00.817.798 I llama_context: n_seq_max     = 1
0.00.817.798 I llama_context: n_ctx         = 2048
0.00.817.799 I llama_context: n_ctx_per_seq = 2048
0.00.817.799 I llama_context: n_batch       = 512
0.00.817.800 I llama_context: n_ubatch      = 512
0.00.817.801 I llama_context: causal_attn   = 1
0.00.817.801 I llama_context: flash_attn    = 0
0.00.817.808 I llama_context: freq_base     = 10000.0
0.00.817.809 I llama_context: freq_scale    = 1
0.00.819.178 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.195 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.820.309 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.820.322 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.893 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.837.899 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.837.900 I llama_context: graph nodes  = 1351
0.00.837.901 I llama_context: graph splits = 2
0.00.837.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.837.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.103 I 
0.00.905.204 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.905.218 I perplexity: tokenizing the input ..
0.01.662.805 I perplexity: tokenization took 757.576 ms
0.01.663.160 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.281.673 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.001.685 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.003.385 I llama_perf_context_print:        load time =     640.57 ms
0.04.003.389 I llama_perf_context_print: prompt eval time =    1978.65 ms /  8192 tokens (    0.24 ms per token,  4140.20 tokens per second)
0.04.003.391 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.003.392 I llama_perf_context_print:       total time =    3098.30 ms /  8193 tokens

real	0m4.294s
user	0m4.331s
sys	0m0.968s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 4966 (bd40678df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.602 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.508 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.509 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.510 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.003 I llama_model_loader: - type  f32:  258 tensors
0.00.292.004 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.004 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.007 I print_info: file format = GGUF V3 (latest)
0.00.292.007 I print_info: file type   = Q4_0
0.00.292.009 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.648 I load: special tokens cache size = 25
0.00.361.847 I load: token to piece cache size = 0.2984 MB
0.00.361.890 I print_info: arch             = gptneox
0.00.361.894 I print_info: vocab_only       = 0
0.00.361.895 I print_info: n_ctx_train      = 2048
0.00.361.896 I print_info: n_embd           = 2560
0.00.361.896 I print_info: n_layer          = 32
0.00.361.918 I print_info: n_head           = 32
0.00.361.925 I print_info: n_head_kv        = 32
0.00.361.925 I print_info: n_rot            = 20
0.00.361.926 I print_info: n_swa            = 0
0.00.361.926 I print_info: n_swa_pattern    = 1
0.00.361.927 I print_info: n_embd_head_k    = 80
0.00.361.928 I print_info: n_embd_head_v    = 80
0.00.361.930 I print_info: n_gqa            = 1
0.00.361.932 I print_info: n_embd_k_gqa     = 2560
0.00.361.934 I print_info: n_embd_v_gqa     = 2560
0.00.361.936 I print_info: f_norm_eps       = 1.0e-05
0.00.361.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.939 I print_info: f_logit_scale    = 0.0e+00
0.00.361.939 I print_info: f_attn_scale     = 0.0e+00
0.00.361.941 I print_info: n_ff             = 10240
0.00.361.941 I print_info: n_expert         = 0
0.00.361.942 I print_info: n_expert_used    = 0
0.00.361.942 I print_info: causal attn      = 1
0.00.361.944 I print_info: pooling type     = 0
0.00.361.944 I print_info: rope type        = 2
0.00.361.945 I print_info: rope scaling     = linear
0.00.361.946 I print_info: freq_base_train  = 10000.0
0.00.361.947 I print_info: freq_scale_train = 1
0.00.361.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.948 I print_info: rope_finetuned   = unknown
0.00.361.948 I print_info: ssm_d_conv       = 0
0.00.361.949 I print_info: ssm_d_inner      = 0
0.00.361.951 I print_info: ssm_d_state      = 0
0.00.361.952 I print_info: ssm_dt_rank      = 0
0.00.361.952 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.953 I print_info: model type       = 2.8B
0.00.361.954 I print_info: model params     = 2.78 B
0.00.361.955 I print_info: general.name     = 2.8B
0.00.361.958 I print_info: vocab type       = BPE
0.00.361.959 I print_info: n_vocab          = 50304
0.00.361.959 I print_info: n_merges         = 50009
0.00.361.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.963 I print_info: LF token         = 187 'Ċ'
0.00.361.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.966 I print_info: max token length = 1024
0.00.361.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.970 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.462.078 I load_tensors: offloading 10 repeating layers to GPU
0.00.462.091 I load_tensors: offloaded 10/33 layers to GPU
0.00.462.100 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.462.102 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.538.570 I llama_context: constructing llama_context
0.00.538.576 I llama_context: n_seq_max     = 1
0.00.538.577 I llama_context: n_ctx         = 2048
0.00.538.577 I llama_context: n_ctx_per_seq = 2048
0.00.538.578 I llama_context: n_batch       = 2048
0.00.538.578 I llama_context: n_ubatch      = 512
0.00.538.579 I llama_context: causal_attn   = 1
0.00.538.579 I llama_context: flash_attn    = 0
0.00.538.584 I llama_context: freq_base     = 10000.0
0.00.538.585 I llama_context: freq_scale    = 1
0.00.538.680 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.691 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.539.360 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.676.630 I init:        CPU KV buffer size =   440.00 MiB
0.00.676.661 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.697.599 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.697.606 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.697.608 I llama_context: graph nodes  = 1351
0.00.697.608 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.697.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.058.228 I llama_context: constructing llama_context
0.02.058.249 I llama_context: n_seq_max     = 1
0.02.058.250 I llama_context: n_ctx         = 2048
0.02.058.250 I llama_context: n_ctx_per_seq = 2048
0.02.058.250 I llama_context: n_batch       = 2048
0.02.058.251 I llama_context: n_ubatch      = 512
0.02.058.252 I llama_context: causal_attn   = 1
0.02.058.252 I llama_context: flash_attn    = 0
0.02.058.258 I llama_context: freq_base     = 10000.0
0.02.058.259 I llama_context: freq_scale    = 1
0.02.058.319 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.058.366 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.059.321 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.202.099 I init:        CPU KV buffer size =   440.00 MiB
0.02.202.123 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.223.122 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.223.129 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.223.130 I llama_context: graph nodes  = 1351
0.02.223.131 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.295.462 I llama_context: constructing llama_context
0.03.295.536 I llama_context: n_seq_max     = 1
0.03.295.548 I llama_context: n_ctx         = 2048
0.03.295.560 I llama_context: n_ctx_per_seq = 2048
0.03.295.570 I llama_context: n_batch       = 2048
0.03.295.581 I llama_context: n_ubatch      = 512
0.03.295.592 I llama_context: causal_attn   = 1
0.03.295.607 I llama_context: flash_attn    = 0
0.03.295.627 I llama_context: freq_base     = 10000.0
0.03.295.641 I llama_context: freq_scale    = 1
0.03.295.725 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.295.762 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.296.785 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.435.942 I init:        CPU KV buffer size =   440.00 MiB
0.03.435.971 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.463.755 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.463.762 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.463.763 I llama_context: graph nodes  = 1351
0.03.463.764 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.243s
user	0m15.500s
sys	0m1.180s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.289 I build: 4966 (bd40678df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.253.092 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.269.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.629 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.630 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.631 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.285.185 I llama_model_loader: - type  f32:  258 tensors
0.00.285.185 I llama_model_loader: - type q4_0:  129 tensors
0.00.285.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.188 I print_info: file format = GGUF V3 (latest)
0.00.285.189 I print_info: file type   = Q4_0
0.00.285.191 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.329.731 I load: special tokens cache size = 25
0.00.351.829 I load: token to piece cache size = 0.2984 MB
0.00.351.848 I print_info: arch             = gptneox
0.00.351.849 I print_info: vocab_only       = 0
0.00.351.850 I print_info: n_ctx_train      = 2048
0.00.351.853 I print_info: n_embd           = 2560
0.00.351.854 I print_info: n_layer          = 32
0.00.351.866 I print_info: n_head           = 32
0.00.351.868 I print_info: n_head_kv        = 32
0.00.351.869 I print_info: n_rot            = 20
0.00.351.869 I print_info: n_swa            = 0
0.00.351.871 I print_info: n_swa_pattern    = 1
0.00.351.871 I print_info: n_embd_head_k    = 80
0.00.351.872 I print_info: n_embd_head_v    = 80
0.00.351.875 I print_info: n_gqa            = 1
0.00.351.877 I print_info: n_embd_k_gqa     = 2560
0.00.351.880 I print_info: n_embd_v_gqa     = 2560
0.00.351.882 I print_info: f_norm_eps       = 1.0e-05
0.00.351.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.884 I print_info: f_logit_scale    = 0.0e+00
0.00.351.885 I print_info: f_attn_scale     = 0.0e+00
0.00.351.886 I print_info: n_ff             = 10240
0.00.351.887 I print_info: n_expert         = 0
0.00.351.888 I print_info: n_expert_used    = 0
0.00.351.888 I print_info: causal attn      = 1
0.00.351.889 I print_info: pooling type     = 0
0.00.351.890 I print_info: rope type        = 2
0.00.351.890 I print_info: rope scaling     = linear
0.00.351.892 I print_info: freq_base_train  = 10000.0
0.00.351.893 I print_info: freq_scale_train = 1
0.00.351.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.893 I print_info: rope_finetuned   = unknown
0.00.351.894 I print_info: ssm_d_conv       = 0
0.00.351.894 I print_info: ssm_d_inner      = 0
0.00.351.895 I print_info: ssm_d_state      = 0
0.00.351.895 I print_info: ssm_dt_rank      = 0
0.00.351.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.897 I print_info: model type       = 2.8B
0.00.351.898 I print_info: model params     = 2.78 B
0.00.351.899 I print_info: general.name     = 2.8B
0.00.351.902 I print_info: vocab type       = BPE
0.00.351.904 I print_info: n_vocab          = 50304
0.00.351.904 I print_info: n_merges         = 50009
0.00.351.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.907 I print_info: LF token         = 187 'Ċ'
0.00.351.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.908 I print_info: max token length = 1024
0.00.351.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.913 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.452.896 I load_tensors: offloading 10 repeating layers to GPU
0.00.452.910 I load_tensors: offloaded 10/33 layers to GPU
0.00.452.920 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.452.922 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.527.924 I llama_context: constructing llama_context
0.00.527.930 I llama_context: n_seq_max     = 1
0.00.527.931 I llama_context: n_ctx         = 2048
0.00.527.931 I llama_context: n_ctx_per_seq = 2048
0.00.527.932 I llama_context: n_batch       = 2048
0.00.527.932 I llama_context: n_ubatch      = 512
0.00.527.933 I llama_context: causal_attn   = 1
0.00.527.933 I llama_context: flash_attn    = 1
0.00.527.939 I llama_context: freq_base     = 10000.0
0.00.527.939 I llama_context: freq_scale    = 1
0.00.528.037 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.049 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.528.739 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.661.764 I init:        CPU KV buffer size =   440.00 MiB
0.00.661.794 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.681.692 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.681.699 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.681.700 I llama_context: graph nodes  = 1224
0.00.681.700 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.681.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.681.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.679.989 I llama_context: constructing llama_context
0.01.680.014 I llama_context: n_seq_max     = 1
0.01.680.015 I llama_context: n_ctx         = 2048
0.01.680.015 I llama_context: n_ctx_per_seq = 2048
0.01.680.016 I llama_context: n_batch       = 2048
0.01.680.016 I llama_context: n_ubatch      = 512
0.01.680.017 I llama_context: causal_attn   = 1
0.01.680.018 I llama_context: flash_attn    = 1
0.01.680.026 I llama_context: freq_base     = 10000.0
0.01.680.028 I llama_context: freq_scale    = 1
0.01.680.111 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.680.122 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.680.980 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.821.234 I init:        CPU KV buffer size =   440.00 MiB
0.01.821.261 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.841.988 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.841.996 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.841.997 I llama_context: graph nodes  = 1224
0.01.841.997 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.733.747 I llama_context: constructing llama_context
0.02.733.764 I llama_context: n_seq_max     = 1
0.02.733.765 I llama_context: n_ctx         = 2048
0.02.733.766 I llama_context: n_ctx_per_seq = 2048
0.02.733.766 I llama_context: n_batch       = 2048
0.02.733.767 I llama_context: n_ubatch      = 512
0.02.733.767 I llama_context: causal_attn   = 1
0.02.733.768 I llama_context: flash_attn    = 1
0.02.733.776 I llama_context: freq_base     = 10000.0
0.02.733.778 I llama_context: freq_scale    = 1
0.02.733.838 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.733.891 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.734.835 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.872.283 I init:        CPU KV buffer size =   440.00 MiB
0.02.872.312 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.893.209 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.893.217 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.893.218 I llama_context: graph nodes  = 1224
0.02.893.219 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.129s
user	0m14.185s
sys	0m1.064s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.288 I build: 4966 (bd40678df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.907 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.883 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.884 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.885 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.353 I llama_model_loader: - type  f32:  258 tensors
0.00.293.354 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.355 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.357 I print_info: file format = GGUF V3 (latest)
0.00.293.358 I print_info: file type   = Q4_0
0.00.293.360 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.656 I load: special tokens cache size = 25
0.00.359.775 I load: token to piece cache size = 0.2984 MB
0.00.359.792 I print_info: arch             = gptneox
0.00.359.792 I print_info: vocab_only       = 0
0.00.359.793 I print_info: n_ctx_train      = 2048
0.00.359.794 I print_info: n_embd           = 2560
0.00.359.796 I print_info: n_layer          = 32
0.00.359.812 I print_info: n_head           = 32
0.00.359.814 I print_info: n_head_kv        = 32
0.00.359.815 I print_info: n_rot            = 20
0.00.359.815 I print_info: n_swa            = 0
0.00.359.816 I print_info: n_swa_pattern    = 1
0.00.359.816 I print_info: n_embd_head_k    = 80
0.00.359.817 I print_info: n_embd_head_v    = 80
0.00.359.819 I print_info: n_gqa            = 1
0.00.359.821 I print_info: n_embd_k_gqa     = 2560
0.00.359.823 I print_info: n_embd_v_gqa     = 2560
0.00.359.825 I print_info: f_norm_eps       = 1.0e-05
0.00.359.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.827 I print_info: f_logit_scale    = 0.0e+00
0.00.359.828 I print_info: f_attn_scale     = 0.0e+00
0.00.359.829 I print_info: n_ff             = 10240
0.00.359.830 I print_info: n_expert         = 0
0.00.359.831 I print_info: n_expert_used    = 0
0.00.359.832 I print_info: causal attn      = 1
0.00.359.832 I print_info: pooling type     = 0
0.00.359.833 I print_info: rope type        = 2
0.00.359.833 I print_info: rope scaling     = linear
0.00.359.835 I print_info: freq_base_train  = 10000.0
0.00.359.836 I print_info: freq_scale_train = 1
0.00.359.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.836 I print_info: rope_finetuned   = unknown
0.00.359.838 I print_info: ssm_d_conv       = 0
0.00.359.838 I print_info: ssm_d_inner      = 0
0.00.359.839 I print_info: ssm_d_state      = 0
0.00.359.839 I print_info: ssm_dt_rank      = 0
0.00.359.839 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.840 I print_info: model type       = 2.8B
0.00.359.841 I print_info: model params     = 2.78 B
0.00.359.842 I print_info: general.name     = 2.8B
0.00.359.844 I print_info: vocab type       = BPE
0.00.359.846 I print_info: n_vocab          = 50304
0.00.359.846 I print_info: n_merges         = 50009
0.00.359.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.849 I print_info: LF token         = 187 'Ċ'
0.00.359.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.850 I print_info: max token length = 1024
0.00.359.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.854 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.462.270 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.282 I load_tensors: offloading output layer to GPU
0.00.462.282 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.293 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.462.294 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.740.842 I llama_context: constructing llama_context
0.00.740.849 I llama_context: n_seq_max     = 1
0.00.740.850 I llama_context: n_ctx         = 2048
0.00.740.850 I llama_context: n_ctx_per_seq = 2048
0.00.740.850 I llama_context: n_batch       = 2048
0.00.740.851 I llama_context: n_ubatch      = 512
0.00.740.852 I llama_context: causal_attn   = 1
0.00.740.852 I llama_context: flash_attn    = 0
0.00.740.858 I llama_context: freq_base     = 10000.0
0.00.740.859 I llama_context: freq_scale    = 1
0.00.742.234 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.252 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.743.401 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.743.417 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.807 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.759.815 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.759.816 I llama_context: graph nodes  = 1351
0.00.759.817 I llama_context: graph splits = 2
0.00.759.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.709.723 I llama_context: constructing llama_context
0.01.709.736 I llama_context: n_seq_max     = 1
0.01.709.736 I llama_context: n_ctx         = 2048
0.01.709.737 I llama_context: n_ctx_per_seq = 2048
0.01.709.737 I llama_context: n_batch       = 2048
0.01.709.738 I llama_context: n_ubatch      = 512
0.01.709.738 I llama_context: causal_attn   = 1
0.01.709.739 I llama_context: flash_attn    = 0
0.01.709.745 I llama_context: freq_base     = 10000.0
0.01.709.746 I llama_context: freq_scale    = 1
0.01.709.822 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.709.832 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.712.995 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.713.005 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.731.116 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.731.122 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.731.123 I llama_context: graph nodes  = 1351
0.01.731.123 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.411.280 I llama_context: constructing llama_context
0.02.411.291 I llama_context: n_seq_max     = 1
0.02.411.291 I llama_context: n_ctx         = 2048
0.02.411.292 I llama_context: n_ctx_per_seq = 2048
0.02.411.292 I llama_context: n_batch       = 2048
0.02.411.293 I llama_context: n_ubatch      = 512
0.02.411.293 I llama_context: causal_attn   = 1
0.02.411.294 I llama_context: flash_attn    = 0
0.02.411.299 I llama_context: freq_base     = 10000.0
0.02.411.300 I llama_context: freq_scale    = 1
0.02.411.370 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.411.379 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.414.547 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.414.555 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.431.205 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.431.212 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.431.213 I llama_context: graph nodes  = 1351
0.02.431.214 I llama_context: graph splits = 2
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

real	0m4.590s
user	0m3.877s
sys	0m0.714s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.283 I build: 4966 (bd40678df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.492 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.409 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.411 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.412 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.844 I llama_model_loader: - type  f32:  258 tensors
0.00.291.844 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.845 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.848 I print_info: file format = GGUF V3 (latest)
0.00.291.848 I print_info: file type   = Q4_0
0.00.291.851 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.522 I load: special tokens cache size = 25
0.00.358.886 I load: token to piece cache size = 0.2984 MB
0.00.358.903 I print_info: arch             = gptneox
0.00.358.904 I print_info: vocab_only       = 0
0.00.358.905 I print_info: n_ctx_train      = 2048
0.00.358.905 I print_info: n_embd           = 2560
0.00.358.905 I print_info: n_layer          = 32
0.00.358.926 I print_info: n_head           = 32
0.00.358.929 I print_info: n_head_kv        = 32
0.00.358.929 I print_info: n_rot            = 20
0.00.358.930 I print_info: n_swa            = 0
0.00.358.930 I print_info: n_swa_pattern    = 1
0.00.358.931 I print_info: n_embd_head_k    = 80
0.00.358.931 I print_info: n_embd_head_v    = 80
0.00.358.935 I print_info: n_gqa            = 1
0.00.358.937 I print_info: n_embd_k_gqa     = 2560
0.00.358.939 I print_info: n_embd_v_gqa     = 2560
0.00.358.941 I print_info: f_norm_eps       = 1.0e-05
0.00.358.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.944 I print_info: f_logit_scale    = 0.0e+00
0.00.358.944 I print_info: f_attn_scale     = 0.0e+00
0.00.358.946 I print_info: n_ff             = 10240
0.00.358.947 I print_info: n_expert         = 0
0.00.358.947 I print_info: n_expert_used    = 0
0.00.358.948 I print_info: causal attn      = 1
0.00.358.949 I print_info: pooling type     = 0
0.00.358.949 I print_info: rope type        = 2
0.00.358.950 I print_info: rope scaling     = linear
0.00.358.951 I print_info: freq_base_train  = 10000.0
0.00.358.952 I print_info: freq_scale_train = 1
0.00.358.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.953 I print_info: rope_finetuned   = unknown
0.00.358.953 I print_info: ssm_d_conv       = 0
0.00.358.954 I print_info: ssm_d_inner      = 0
0.00.358.954 I print_info: ssm_d_state      = 0
0.00.358.955 I print_info: ssm_dt_rank      = 0
0.00.358.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.957 I print_info: model type       = 2.8B
0.00.358.958 I print_info: model params     = 2.78 B
0.00.358.958 I print_info: general.name     = 2.8B
0.00.358.960 I print_info: vocab type       = BPE
0.00.358.962 I print_info: n_vocab          = 50304
0.00.358.962 I print_info: n_merges         = 50009
0.00.358.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.967 I print_info: LF token         = 187 'Ċ'
0.00.358.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.969 I print_info: max token length = 1024
0.00.358.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.974 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.457.709 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.720 I load_tensors: offloading output layer to GPU
0.00.457.721 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.731 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.457.746 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.716.027 I llama_context: constructing llama_context
0.00.716.035 I llama_context: n_seq_max     = 1
0.00.716.035 I llama_context: n_ctx         = 2048
0.00.716.036 I llama_context: n_ctx_per_seq = 2048
0.00.716.036 I llama_context: n_batch       = 2048
0.00.716.037 I llama_context: n_ubatch      = 512
0.00.716.038 I llama_context: causal_attn   = 1
0.00.716.038 I llama_context: flash_attn    = 1
0.00.716.043 I llama_context: freq_base     = 10000.0
0.00.716.044 I llama_context: freq_scale    = 1
0.00.717.397 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.717.416 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.718.608 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.718.621 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.735.077 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.735.083 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.735.084 I llama_context: graph nodes  = 1224
0.00.735.085 I llama_context: graph splits = 2
0.00.735.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.925.575 I llama_context: constructing llama_context
0.00.925.582 I llama_context: n_seq_max     = 1
0.00.925.583 I llama_context: n_ctx         = 2048
0.00.925.583 I llama_context: n_ctx_per_seq = 2048
0.00.925.584 I llama_context: n_batch       = 2048
0.00.925.584 I llama_context: n_ubatch      = 512
0.00.925.585 I llama_context: causal_attn   = 1
0.00.925.585 I llama_context: flash_attn    = 1
0.00.925.590 I llama_context: freq_base     = 10000.0
0.00.925.591 I llama_context: freq_scale    = 1
0.00.925.658 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.925.666 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.929.020 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.929.031 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.945.460 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.945.466 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.945.467 I llama_context: graph nodes  = 1224
0.00.945.468 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.104.795 I llama_context: constructing llama_context
0.01.104.805 I llama_context: n_seq_max     = 1
0.01.104.806 I llama_context: n_ctx         = 2048
0.01.104.806 I llama_context: n_ctx_per_seq = 2048
0.01.104.807 I llama_context: n_batch       = 2048
0.01.104.807 I llama_context: n_ubatch      = 512
0.01.104.808 I llama_context: causal_attn   = 1
0.01.104.808 I llama_context: flash_attn    = 1
0.01.104.813 I llama_context: freq_base     = 10000.0
0.01.104.814 I llama_context: freq_scale    = 1
0.01.104.879 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.104.887 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.108.241 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.108.252 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.124.890 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.124.897 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.124.898 I llama_context: graph nodes  = 1224
0.01.124.898 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.556s
user	0m0.853s
sys	0m0.701s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.36 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.36 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.73 sec*proc (2 tests)

Total Test time (real) =   5.73 sec
0.98user 4.77system 0:05.76elapsed 99%CPU (0avgtext+0avgdata 5898916maxresident)k
0inputs+64outputs (0major+1472344minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.14 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.04 sec*proc (2 tests)

Total Test time (real) =   5.04 sec
0.31user 4.75system 0:05.07elapsed 99%CPU (0avgtext+0avgdata 5890104maxresident)k
0inputs+56outputs (0major+1472569minor)pagefaults 0swaps
```

## Summary

- status:  SUCCESS ✅
- runtime: 18:04.06
- date:    Fri Apr 18 20:21:12 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6408210082cc0a61b992b487be7e2ff2efbb9e36
- author:  Daniel Tang
```
main : Fix Ctrl+D/newline handling (#12951)

This restores the behavior from #491. This does not affect Ctrl+D's ability to
terminate --multiline-input lines (#1040).

This also actually implements #587: "If the user wants the text to end in a
newline, this should be accomplished by explicitly adding a newline by using
\ followed by return, then returning control by pressing return again."

Fixes #12949
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.76 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.76 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.44 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.94 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.82 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.77 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.67 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.87 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.12 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  237.41 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.66 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.32 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.36 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 322.95 sec*proc (29 tests)

Total Test time (real) = 322.98 sec

real	5m23.009s
user	13m35.635s
sys	0m18.202s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.67 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.73 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   53.88 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.29 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  89.16 sec*proc (29 tests)

Total Test time (real) =  89.18 sec

real	1m29.210s
user	1m53.414s
sys	0m16.783s
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
0.00.000.330 I build: 5155 (640821008) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.668 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.321 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.282.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.351 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.282.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.357 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.282.359 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.282.359 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.282.363 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.282.364 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.282.365 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.282.366 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.282.366 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.282.374 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.282.375 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.282.376 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.282.377 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.282.377 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.282.378 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.282.379 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.286.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.287.665 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.670 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.287.671 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.287.671 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.287.672 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.287.673 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.287.675 I llama_model_loader: - type  f32:  124 tensors
0.00.287.676 I llama_model_loader: - type  f16:   73 tensors
0.00.287.678 I print_info: file format = GGUF V3 (latest)
0.00.287.678 I print_info: file type   = F16
0.00.287.682 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.309.318 I load: special tokens cache size = 5
0.00.313.797 I load: token to piece cache size = 0.2032 MB
0.00.313.813 I print_info: arch             = bert
0.00.313.813 I print_info: vocab_only       = 0
0.00.313.816 I print_info: n_ctx_train      = 512
0.00.313.817 I print_info: n_embd           = 384
0.00.313.817 I print_info: n_layer          = 12
0.00.313.833 I print_info: n_head           = 12
0.00.313.835 I print_info: n_head_kv        = 12
0.00.313.836 I print_info: n_rot            = 32
0.00.313.837 I print_info: n_swa            = 0
0.00.313.838 I print_info: n_swa_pattern    = 1
0.00.313.838 I print_info: n_embd_head_k    = 32
0.00.313.838 I print_info: n_embd_head_v    = 32
0.00.313.841 I print_info: n_gqa            = 1
0.00.313.843 I print_info: n_embd_k_gqa     = 384
0.00.313.845 I print_info: n_embd_v_gqa     = 384
0.00.313.847 I print_info: f_norm_eps       = 1.0e-12
0.00.313.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.313.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.313.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.313.850 I print_info: f_logit_scale    = 0.0e+00
0.00.313.851 I print_info: f_attn_scale     = 0.0e+00
0.00.313.853 I print_info: n_ff             = 1536
0.00.313.854 I print_info: n_expert         = 0
0.00.313.854 I print_info: n_expert_used    = 0
0.00.313.855 I print_info: causal attn      = 0
0.00.313.855 I print_info: pooling type     = 2
0.00.313.856 I print_info: rope type        = 2
0.00.313.856 I print_info: rope scaling     = linear
0.00.313.858 I print_info: freq_base_train  = 10000.0
0.00.313.859 I print_info: freq_scale_train = 1
0.00.313.860 I print_info: n_ctx_orig_yarn  = 512
0.00.313.860 I print_info: rope_finetuned   = unknown
0.00.313.861 I print_info: ssm_d_conv       = 0
0.00.313.862 I print_info: ssm_d_inner      = 0
0.00.313.862 I print_info: ssm_d_state      = 0
0.00.313.863 I print_info: ssm_dt_rank      = 0
0.00.313.863 I print_info: ssm_dt_b_c_rms   = 0
0.00.313.864 I print_info: model type       = 33M
0.00.313.865 I print_info: model params     = 33.21 M
0.00.313.866 I print_info: general.name     = Bge Small
0.00.313.869 I print_info: vocab type       = WPM
0.00.313.871 I print_info: n_vocab          = 30522
0.00.313.871 I print_info: n_merges         = 0
0.00.313.872 I print_info: BOS token        = 101 '[CLS]'
0.00.313.872 I print_info: UNK token        = 100 '[UNK]'
0.00.313.873 I print_info: SEP token        = 102 '[SEP]'
0.00.313.873 I print_info: PAD token        = 0 '[PAD]'
0.00.313.874 I print_info: MASK token       = 103 '[MASK]'
0.00.313.874 I print_info: LF token         = 0 '[PAD]'
0.00.313.875 I print_info: max token length = 21
0.00.313.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.319.447 I load_tensors: offloading 12 repeating layers to GPU
0.00.319.455 I load_tensors: offloading output layer to GPU
0.00.319.456 I load_tensors: offloaded 13/13 layers to GPU
0.00.319.460 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.319.462 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.332.823 I llama_context: constructing llama_context
0.00.332.828 I llama_context: n_seq_max     = 1
0.00.332.829 I llama_context: n_ctx         = 512
0.00.332.830 I llama_context: n_ctx_per_seq = 512
0.00.332.830 I llama_context: n_batch       = 2048
0.00.332.830 I llama_context: n_ubatch      = 2048
0.00.332.831 I llama_context: causal_attn   = 0
0.00.332.831 I llama_context: flash_attn    = 0
0.00.332.835 I llama_context: freq_base     = 10000.0
0.00.332.836 I llama_context: freq_scale    = 1
0.00.332.882 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.332.896 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.333.193 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.333.206 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.345.012 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.345.018 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.345.019 I llama_context: graph nodes  = 417
0.00.345.020 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.345.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.345.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.599 I 
0.00.381.696 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.327 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.416.697 I llama_perf_context_print:        load time =     104.87 ms
0.00.416.699 I llama_perf_context_print: prompt eval time =      33.00 ms /     9 tokens (    3.67 ms per token,   272.73 tokens per second)
0.00.416.701 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.416.703 I llama_perf_context_print:       total time =      35.14 ms /    10 tokens

real	0m0.695s
user	0m0.186s
sys	0m0.494s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.317 I build: 5155 (640821008) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.363 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.069 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.271.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.101 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.271.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.104 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.271.104 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.271.105 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.271.109 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.271.111 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.271.112 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.271.112 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.271.113 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.271.121 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.271.122 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.271.123 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.271.124 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.271.125 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.271.126 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.275.410 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.276.486 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.276.491 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.276.492 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.276.493 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.276.494 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.276.495 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.276.496 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.276.498 I llama_model_loader: - type  f32:  124 tensors
0.00.276.499 I llama_model_loader: - type q8_0:   73 tensors
0.00.276.501 I print_info: file format = GGUF V3 (latest)
0.00.276.502 I print_info: file type   = Q8_0
0.00.276.505 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.297.465 I load: special tokens cache size = 5
0.00.301.614 I load: token to piece cache size = 0.2032 MB
0.00.301.636 I print_info: arch             = bert
0.00.301.636 I print_info: vocab_only       = 0
0.00.301.637 I print_info: n_ctx_train      = 512
0.00.301.637 I print_info: n_embd           = 384
0.00.301.638 I print_info: n_layer          = 12
0.00.301.655 I print_info: n_head           = 12
0.00.301.658 I print_info: n_head_kv        = 12
0.00.301.658 I print_info: n_rot            = 32
0.00.301.658 I print_info: n_swa            = 0
0.00.301.659 I print_info: n_swa_pattern    = 1
0.00.301.660 I print_info: n_embd_head_k    = 32
0.00.301.661 I print_info: n_embd_head_v    = 32
0.00.301.663 I print_info: n_gqa            = 1
0.00.301.665 I print_info: n_embd_k_gqa     = 384
0.00.301.666 I print_info: n_embd_v_gqa     = 384
0.00.301.668 I print_info: f_norm_eps       = 1.0e-12
0.00.301.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.301.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.672 I print_info: f_logit_scale    = 0.0e+00
0.00.301.672 I print_info: f_attn_scale     = 0.0e+00
0.00.301.674 I print_info: n_ff             = 1536
0.00.301.674 I print_info: n_expert         = 0
0.00.301.675 I print_info: n_expert_used    = 0
0.00.301.676 I print_info: causal attn      = 0
0.00.301.677 I print_info: pooling type     = 2
0.00.301.677 I print_info: rope type        = 2
0.00.301.677 I print_info: rope scaling     = linear
0.00.301.679 I print_info: freq_base_train  = 10000.0
0.00.301.680 I print_info: freq_scale_train = 1
0.00.301.680 I print_info: n_ctx_orig_yarn  = 512
0.00.301.680 I print_info: rope_finetuned   = unknown
0.00.301.681 I print_info: ssm_d_conv       = 0
0.00.301.681 I print_info: ssm_d_inner      = 0
0.00.301.682 I print_info: ssm_d_state      = 0
0.00.301.683 I print_info: ssm_dt_rank      = 0
0.00.301.683 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.684 I print_info: model type       = 33M
0.00.301.685 I print_info: model params     = 33.21 M
0.00.301.686 I print_info: general.name     = Bge Small
0.00.301.689 I print_info: vocab type       = WPM
0.00.301.691 I print_info: n_vocab          = 30522
0.00.301.691 I print_info: n_merges         = 0
0.00.301.692 I print_info: BOS token        = 101 '[CLS]'
0.00.301.693 I print_info: UNK token        = 100 '[UNK]'
0.00.301.693 I print_info: SEP token        = 102 '[SEP]'
0.00.301.694 I print_info: PAD token        = 0 '[PAD]'
0.00.301.694 I print_info: MASK token       = 103 '[MASK]'
0.00.301.695 I print_info: LF token         = 0 '[PAD]'
0.00.301.695 I print_info: max token length = 21
0.00.301.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.305.506 I load_tensors: offloading 12 repeating layers to GPU
0.00.305.514 I load_tensors: offloading output layer to GPU
0.00.305.515 I load_tensors: offloaded 13/13 layers to GPU
0.00.305.519 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.305.521 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.313.894 I llama_context: constructing llama_context
0.00.313.900 I llama_context: n_seq_max     = 1
0.00.313.901 I llama_context: n_ctx         = 512
0.00.313.901 I llama_context: n_ctx_per_seq = 512
0.00.313.902 I llama_context: n_batch       = 2048
0.00.313.902 I llama_context: n_ubatch      = 2048
0.00.313.903 I llama_context: causal_attn   = 0
0.00.313.903 I llama_context: flash_attn    = 0
0.00.313.906 I llama_context: freq_base     = 10000.0
0.00.313.907 I llama_context: freq_scale    = 1
0.00.313.939 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.313.951 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.314.195 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.314.207 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.326.975 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.326.981 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.326.982 I llama_context: graph nodes  = 417
0.00.326.982 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.326.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.326.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.361 I 
0.00.368.451 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.072 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.385.280 I llama_perf_context_print:        load time =     102.97 ms
0.00.385.283 I llama_perf_context_print: prompt eval time =      14.76 ms /     9 tokens (    1.64 ms per token,   609.63 tokens per second)
0.00.385.284 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.385.285 I llama_perf_context_print:       total time =      16.92 ms /    10 tokens

real	0m0.654s
user	0m0.167s
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
0.00.000.315 I build: 5155 (640821008) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.315 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.460 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.285.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.490 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.285.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.493 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.285.494 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.285.495 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.285.498 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.285.500 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.285.500 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.285.502 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.285.503 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.285.521 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.285.522 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.285.524 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.285.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.293.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.295.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.301.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.301.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.301.304 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.301.305 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.301.306 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.301.306 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.301.307 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.301.308 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.301.309 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.301.312 I llama_model_loader: - type  f32:   40 tensors
0.00.301.314 I llama_model_loader: - type  f16:   30 tensors
0.00.301.317 I print_info: file format = GGUF V3 (latest)
0.00.301.317 I print_info: file type   = F16
0.00.301.320 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.313.002 W load: empty token at index 5
0.00.327.982 W load: model vocab missing newline token, using special_pad_id instead
0.00.356.136 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.356.220 I load: special tokens cache size = 5
0.00.886.288 I load: token to piece cache size = 1.5060 MB
0.00.886.327 I print_info: arch             = jina-bert-v2
0.00.886.328 I print_info: vocab_only       = 0
0.00.886.329 I print_info: n_ctx_train      = 8192
0.00.886.329 I print_info: n_embd           = 384
0.00.886.330 I print_info: n_layer          = 4
0.00.886.354 I print_info: n_head           = 12
0.00.886.359 I print_info: n_head_kv        = 12
0.00.886.360 I print_info: n_rot            = 32
0.00.886.360 I print_info: n_swa            = 0
0.00.886.361 I print_info: n_swa_pattern    = 1
0.00.886.361 I print_info: n_embd_head_k    = 32
0.00.886.362 I print_info: n_embd_head_v    = 32
0.00.886.365 I print_info: n_gqa            = 1
0.00.886.367 I print_info: n_embd_k_gqa     = 384
0.00.886.369 I print_info: n_embd_v_gqa     = 384
0.00.886.372 I print_info: f_norm_eps       = 1.0e-12
0.00.886.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.886.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.886.374 I print_info: f_max_alibi_bias = 8.0e+00
0.00.886.375 I print_info: f_logit_scale    = 0.0e+00
0.00.886.375 I print_info: f_attn_scale     = 0.0e+00
0.00.886.377 I print_info: n_ff             = 1536
0.00.886.377 I print_info: n_expert         = 0
0.00.886.378 I print_info: n_expert_used    = 0
0.00.886.378 I print_info: causal attn      = 0
0.00.886.379 I print_info: pooling type     = -1
0.00.886.379 I print_info: rope type        = -1
0.00.886.380 I print_info: rope scaling     = linear
0.00.886.382 I print_info: freq_base_train  = 10000.0
0.00.886.383 I print_info: freq_scale_train = 1
0.00.886.383 I print_info: n_ctx_orig_yarn  = 8192
0.00.886.384 I print_info: rope_finetuned   = unknown
0.00.886.384 I print_info: ssm_d_conv       = 0
0.00.886.385 I print_info: ssm_d_inner      = 0
0.00.886.385 I print_info: ssm_d_state      = 0
0.00.886.386 I print_info: ssm_dt_rank      = 0
0.00.886.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.886.388 I print_info: model type       = 33M
0.00.886.389 I print_info: model params     = 32.90 M
0.00.886.390 I print_info: general.name     = Jina Bert Implementation
0.00.886.394 I print_info: vocab type       = BPE
0.00.886.396 I print_info: n_vocab          = 61056
0.00.886.396 I print_info: n_merges         = 39382
0.00.886.397 I print_info: BOS token        = 0 '<s>'
0.00.886.398 I print_info: EOS token        = 2 '</s>'
0.00.886.398 I print_info: UNK token        = 3 '<unk>'
0.00.886.399 I print_info: SEP token        = 2 '</s>'
0.00.886.399 I print_info: PAD token        = 1 '<pad>'
0.00.886.400 I print_info: MASK token       = 4 '<mask>'
0.00.886.400 I print_info: EOG token        = 2 '</s>'
0.00.886.401 I print_info: max token length = 45
0.00.886.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.891.474 I load_tensors: offloading 4 repeating layers to GPU
0.00.891.482 I load_tensors: offloading output layer to GPU
0.00.891.483 I load_tensors: offloaded 5/5 layers to GPU
0.00.891.487 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.891.489 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.897.297 I llama_context: constructing llama_context
0.00.897.302 I llama_context: n_seq_max     = 1
0.00.897.303 I llama_context: n_ctx         = 8192
0.00.897.304 I llama_context: n_ctx_per_seq = 8192
0.00.897.304 I llama_context: n_batch       = 2048
0.00.897.305 I llama_context: n_ubatch      = 2048
0.00.897.305 I llama_context: causal_attn   = 0
0.00.897.306 I llama_context: flash_attn    = 0
0.00.897.309 I llama_context: freq_base     = 10000.0
0.00.897.310 I llama_context: freq_scale    = 1
0.00.897.349 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.897.364 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.897.780 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.897.793 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.916.318 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.916.323 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.916.324 I llama_context: graph nodes  = 150
0.00.916.325 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.916.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.916.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.013 I 
0.00.968.119 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.968.405 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.968.409 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.968.418 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.968.419 I main: number of tokens in prompt = 13
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


0.00.968.426 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.968.429 I main: number of tokens in prompt = 40
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


0.00.968.676 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.976.124 I llama_perf_context_print:        load time =     695.67 ms
0.00.976.126 I llama_perf_context_print: prompt eval time =       7.33 ms /    62 tokens (    0.12 ms per token,  8464.16 tokens per second)
0.00.976.128 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.976.129 I llama_perf_context_print:       total time =       8.13 ms /    63 tokens

real	0m1.264s
user	0m0.715s
sys	0m0.528s
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
0.00.000.168 I build: 5155 (640821008) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.284.197 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.467 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.504 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.505 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.505 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.330 I llama_model_loader: - type  f32:  258 tensors
0.00.316.331 I llama_model_loader: - type  f16:  130 tensors
0.00.316.333 I print_info: file format = GGUF V3 (latest)
0.00.316.334 I print_info: file type   = all F32 (guessed)
0.00.316.338 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.366.069 I load: special tokens cache size = 25
0.00.388.504 I load: token to piece cache size = 0.2984 MB
0.00.388.529 I print_info: arch             = gptneox
0.00.388.530 I print_info: vocab_only       = 0
0.00.388.531 I print_info: n_ctx_train      = 2048
0.00.388.531 I print_info: n_embd           = 2560
0.00.388.532 I print_info: n_layer          = 32
0.00.388.554 I print_info: n_head           = 32
0.00.388.557 I print_info: n_head_kv        = 32
0.00.388.557 I print_info: n_rot            = 20
0.00.388.557 I print_info: n_swa            = 0
0.00.388.558 I print_info: n_swa_pattern    = 1
0.00.388.558 I print_info: n_embd_head_k    = 80
0.00.388.560 I print_info: n_embd_head_v    = 80
0.00.388.562 I print_info: n_gqa            = 1
0.00.388.565 I print_info: n_embd_k_gqa     = 2560
0.00.388.567 I print_info: n_embd_v_gqa     = 2560
0.00.388.569 I print_info: f_norm_eps       = 1.0e-05
0.00.388.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.572 I print_info: f_logit_scale    = 0.0e+00
0.00.388.573 I print_info: f_attn_scale     = 0.0e+00
0.00.388.574 I print_info: n_ff             = 10240
0.00.388.575 I print_info: n_expert         = 0
0.00.388.575 I print_info: n_expert_used    = 0
0.00.388.576 I print_info: causal attn      = 1
0.00.388.576 I print_info: pooling type     = 0
0.00.388.576 I print_info: rope type        = 2
0.00.388.577 I print_info: rope scaling     = linear
0.00.388.578 I print_info: freq_base_train  = 10000.0
0.00.388.579 I print_info: freq_scale_train = 1
0.00.388.580 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.581 I print_info: rope_finetuned   = unknown
0.00.388.582 I print_info: ssm_d_conv       = 0
0.00.388.582 I print_info: ssm_d_inner      = 0
0.00.388.582 I print_info: ssm_d_state      = 0
0.00.388.583 I print_info: ssm_dt_rank      = 0
0.00.388.583 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.584 I print_info: model type       = 2.8B
0.00.388.585 I print_info: model params     = 2.78 B
0.00.388.585 I print_info: general.name     = 2.8B
0.00.388.589 I print_info: vocab type       = BPE
0.00.388.590 I print_info: n_vocab          = 50304
0.00.388.591 I print_info: n_merges         = 50009
0.00.388.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.597 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.598 I print_info: LF token         = 187 'Ċ'
0.00.388.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.601 I print_info: max token length = 1024
0.00.388.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.713.817 I load_tensors: offloading 32 repeating layers to GPU
0.00.713.830 I load_tensors: offloading output layer to GPU
0.00.713.831 I load_tensors: offloaded 33/33 layers to GPU
0.00.713.840 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.713.842 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.528.951 I llama_context: constructing llama_context
0.01.528.957 I llama_context: n_seq_max     = 1
0.01.528.958 I llama_context: n_ctx         = 2048
0.01.528.958 I llama_context: n_ctx_per_seq = 2048
0.01.528.959 I llama_context: n_batch       = 2048
0.01.528.959 I llama_context: n_ubatch      = 512
0.01.528.960 I llama_context: causal_attn   = 1
0.01.528.961 I llama_context: flash_attn    = 0
0.01.528.967 I llama_context: freq_base     = 10000.0
0.01.528.968 I llama_context: freq_scale    = 1
0.01.530.314 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.530.332 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.531.496 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.531.507 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.547.816 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.547.823 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.547.824 I llama_context: graph nodes  = 1351
0.01.547.825 I llama_context: graph splits = 2
0.01.547.839 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.548.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.548.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.628.403 I main: llama threadpool init, n_threads = 1
0.01.628.422 I 
0.01.628.534 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.628.541 I 
0.01.628.674 I sampler seed: 1234
0.01.628.689 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.628.693 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.628.694 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.628.694 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.230.679 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23764.34 tokens per second)
0.04.230.685 I llama_perf_context_print:        load time =    1342.31 ms
0.04.230.687 I llama_perf_context_print: prompt eval time =      14.94 ms /     7 tokens (    2.13 ms per token,   468.67 tokens per second)
0.04.230.690 I llama_perf_context_print:        eval time =    2550.80 ms /   255 runs   (   10.00 ms per token,    99.97 tokens per second)
0.04.230.691 I llama_perf_context_print:       total time =    2604.15 ms /   262 tokens

real	0m4.530s
user	0m3.486s
sys	0m1.044s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.530 I build: 5155 (640821008) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.360 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.181 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.270.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.221 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.222 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.223 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.782 I llama_model_loader: - type  f32:  258 tensors
0.00.285.784 I llama_model_loader: - type  f16:  130 tensors
0.00.285.786 I print_info: file format = GGUF V3 (latest)
0.00.285.787 I print_info: file type   = all F32 (guessed)
0.00.285.790 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.336.697 I load: special tokens cache size = 25
0.00.358.850 I load: token to piece cache size = 0.2984 MB
0.00.358.874 I print_info: arch             = gptneox
0.00.358.875 I print_info: vocab_only       = 0
0.00.358.875 I print_info: n_ctx_train      = 2048
0.00.358.876 I print_info: n_embd           = 2560
0.00.358.876 I print_info: n_layer          = 32
0.00.358.892 I print_info: n_head           = 32
0.00.358.895 I print_info: n_head_kv        = 32
0.00.358.895 I print_info: n_rot            = 20
0.00.358.896 I print_info: n_swa            = 0
0.00.358.897 I print_info: n_swa_pattern    = 1
0.00.358.898 I print_info: n_embd_head_k    = 80
0.00.358.898 I print_info: n_embd_head_v    = 80
0.00.358.900 I print_info: n_gqa            = 1
0.00.358.902 I print_info: n_embd_k_gqa     = 2560
0.00.358.904 I print_info: n_embd_v_gqa     = 2560
0.00.358.906 I print_info: f_norm_eps       = 1.0e-05
0.00.358.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.909 I print_info: f_logit_scale    = 0.0e+00
0.00.358.909 I print_info: f_attn_scale     = 0.0e+00
0.00.358.911 I print_info: n_ff             = 10240
0.00.358.911 I print_info: n_expert         = 0
0.00.358.912 I print_info: n_expert_used    = 0
0.00.358.913 I print_info: causal attn      = 1
0.00.358.914 I print_info: pooling type     = 0
0.00.358.915 I print_info: rope type        = 2
0.00.358.915 I print_info: rope scaling     = linear
0.00.358.917 I print_info: freq_base_train  = 10000.0
0.00.358.918 I print_info: freq_scale_train = 1
0.00.358.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.919 I print_info: rope_finetuned   = unknown
0.00.358.919 I print_info: ssm_d_conv       = 0
0.00.358.920 I print_info: ssm_d_inner      = 0
0.00.358.920 I print_info: ssm_d_state      = 0
0.00.358.920 I print_info: ssm_dt_rank      = 0
0.00.358.921 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.922 I print_info: model type       = 2.8B
0.00.358.923 I print_info: model params     = 2.78 B
0.00.358.923 I print_info: general.name     = 2.8B
0.00.358.926 I print_info: vocab type       = BPE
0.00.358.928 I print_info: n_vocab          = 50304
0.00.358.929 I print_info: n_merges         = 50009
0.00.358.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.931 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.932 I print_info: LF token         = 187 'Ċ'
0.00.358.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.934 I print_info: max token length = 1024
0.00.358.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.662.882 I load_tensors: offloading 32 repeating layers to GPU
0.00.662.894 I load_tensors: offloading output layer to GPU
0.00.662.895 I load_tensors: offloaded 33/33 layers to GPU
0.00.662.904 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.662.906 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.483.298 I llama_context: constructing llama_context
0.01.483.304 I llama_context: n_seq_max     = 1
0.01.483.305 I llama_context: n_ctx         = 2048
0.01.483.305 I llama_context: n_ctx_per_seq = 2048
0.01.483.306 I llama_context: n_batch       = 512
0.01.483.306 I llama_context: n_ubatch      = 512
0.01.483.307 I llama_context: causal_attn   = 1
0.01.483.308 I llama_context: flash_attn    = 0
0.01.483.314 I llama_context: freq_base     = 10000.0
0.01.483.315 I llama_context: freq_scale    = 1
0.01.484.683 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.484.701 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.485.852 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.485.866 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.502.780 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.502.786 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.502.787 I llama_context: graph nodes  = 1351
0.01.502.788 I llama_context: graph splits = 2
0.01.502.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.502.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.579.628 I 
0.01.579.740 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.579.763 I perplexity: tokenizing the input ..
0.02.330.422 I perplexity: tokenization took 750.647 ms
0.02.330.749 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.879.242 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.386.173 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.387.907 I llama_perf_context_print:        load time =    1325.23 ms
0.04.387.910 I llama_perf_context_print: prompt eval time =    1708.49 ms /  8192 tokens (    0.21 ms per token,  4794.87 tokens per second)
0.04.387.911 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.387.913 I llama_perf_context_print:       total time =    2808.30 ms /  8193 tokens

real	0m4.696s
user	0m4.463s
sys	0m1.193s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5155 (640821008) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.262.625 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.278.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.995 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.995 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.996 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.000 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.296.027 I llama_model_loader: - type  f32:  258 tensors
0.00.296.027 I llama_model_loader: - type q8_0:  130 tensors
0.00.296.030 I print_info: file format = GGUF V3 (latest)
0.00.296.030 I print_info: file type   = Q8_0
0.00.296.034 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.344.820 I load: special tokens cache size = 25
0.00.373.172 I load: token to piece cache size = 0.2984 MB
0.00.373.190 I print_info: arch             = gptneox
0.00.373.191 I print_info: vocab_only       = 0
0.00.373.191 I print_info: n_ctx_train      = 2048
0.00.373.192 I print_info: n_embd           = 2560
0.00.373.192 I print_info: n_layer          = 32
0.00.373.212 I print_info: n_head           = 32
0.00.373.214 I print_info: n_head_kv        = 32
0.00.373.215 I print_info: n_rot            = 20
0.00.373.215 I print_info: n_swa            = 0
0.00.373.217 I print_info: n_swa_pattern    = 1
0.00.373.217 I print_info: n_embd_head_k    = 80
0.00.373.218 I print_info: n_embd_head_v    = 80
0.00.373.220 I print_info: n_gqa            = 1
0.00.373.222 I print_info: n_embd_k_gqa     = 2560
0.00.373.224 I print_info: n_embd_v_gqa     = 2560
0.00.373.227 I print_info: f_norm_eps       = 1.0e-05
0.00.373.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.230 I print_info: f_logit_scale    = 0.0e+00
0.00.373.231 I print_info: f_attn_scale     = 0.0e+00
0.00.373.233 I print_info: n_ff             = 10240
0.00.373.233 I print_info: n_expert         = 0
0.00.373.234 I print_info: n_expert_used    = 0
0.00.373.234 I print_info: causal attn      = 1
0.00.373.235 I print_info: pooling type     = 0
0.00.373.236 I print_info: rope type        = 2
0.00.373.236 I print_info: rope scaling     = linear
0.00.373.238 I print_info: freq_base_train  = 10000.0
0.00.373.239 I print_info: freq_scale_train = 1
0.00.373.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.240 I print_info: rope_finetuned   = unknown
0.00.373.240 I print_info: ssm_d_conv       = 0
0.00.373.241 I print_info: ssm_d_inner      = 0
0.00.373.242 I print_info: ssm_d_state      = 0
0.00.373.243 I print_info: ssm_dt_rank      = 0
0.00.373.243 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.244 I print_info: model type       = 2.8B
0.00.373.245 I print_info: model params     = 2.78 B
0.00.373.246 I print_info: general.name     = 2.8B
0.00.373.249 I print_info: vocab type       = BPE
0.00.373.250 I print_info: n_vocab          = 50304
0.00.373.251 I print_info: n_merges         = 50009
0.00.373.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.254 I print_info: LF token         = 187 'Ċ'
0.00.373.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.256 I print_info: max token length = 1024
0.00.373.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.566.675 I load_tensors: offloading 32 repeating layers to GPU
0.00.566.688 I load_tensors: offloading output layer to GPU
0.00.566.689 I load_tensors: offloaded 33/33 layers to GPU
0.00.566.698 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.566.699 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.090.773 I llama_context: constructing llama_context
0.01.090.781 I llama_context: n_seq_max     = 1
0.01.090.781 I llama_context: n_ctx         = 2048
0.01.090.782 I llama_context: n_ctx_per_seq = 2048
0.01.090.782 I llama_context: n_batch       = 2048
0.01.090.783 I llama_context: n_ubatch      = 512
0.01.090.784 I llama_context: causal_attn   = 1
0.01.090.784 I llama_context: flash_attn    = 0
0.01.090.791 I llama_context: freq_base     = 10000.0
0.01.090.792 I llama_context: freq_scale    = 1
0.01.092.168 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.092.184 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.093.352 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.093.366 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.110.406 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.110.414 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.110.415 I llama_context: graph nodes  = 1351
0.01.110.416 I llama_context: graph splits = 2
0.01.110.430 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.110.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.110.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.181.902 I main: llama threadpool init, n_threads = 1
0.01.181.920 I 
0.01.182.006 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.182.012 I 
0.01.182.172 I sampler seed: 1234
0.01.182.188 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.182.192 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.182.193 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.182.193 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.228.107 I llama_perf_sampler_print:    sampling time =      11.44 ms /   263 runs   (    0.04 ms per token, 22989.51 tokens per second)
0.03.228.110 I llama_perf_context_print:        load time =     917.65 ms
0.03.228.112 I llama_perf_context_print: prompt eval time =      11.01 ms /     7 tokens (    1.57 ms per token,   636.02 tokens per second)
0.03.228.114 I llama_perf_context_print:        eval time =    1998.23 ms /   255 runs   (    7.84 ms per token,   127.61 tokens per second)
0.03.228.115 I llama_perf_context_print:       total time =    2047.82 ms /   262 tokens

real	0m3.518s
user	0m2.676s
sys	0m0.842s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.032 I build: 5155 (640821008) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.555 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.756 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.756 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.757 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.301.533 I llama_model_loader: - type  f32:  258 tensors
0.00.301.534 I llama_model_loader: - type q8_0:  130 tensors
0.00.301.536 I print_info: file format = GGUF V3 (latest)
0.00.301.537 I print_info: file type   = Q8_0
0.00.301.540 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.351.071 I load: special tokens cache size = 25
0.00.373.191 I load: token to piece cache size = 0.2984 MB
0.00.373.211 I print_info: arch             = gptneox
0.00.373.213 I print_info: vocab_only       = 0
0.00.373.214 I print_info: n_ctx_train      = 2048
0.00.373.214 I print_info: n_embd           = 2560
0.00.373.214 I print_info: n_layer          = 32
0.00.373.232 I print_info: n_head           = 32
0.00.373.235 I print_info: n_head_kv        = 32
0.00.373.235 I print_info: n_rot            = 20
0.00.373.235 I print_info: n_swa            = 0
0.00.373.236 I print_info: n_swa_pattern    = 1
0.00.373.237 I print_info: n_embd_head_k    = 80
0.00.373.237 I print_info: n_embd_head_v    = 80
0.00.373.239 I print_info: n_gqa            = 1
0.00.373.241 I print_info: n_embd_k_gqa     = 2560
0.00.373.243 I print_info: n_embd_v_gqa     = 2560
0.00.373.244 I print_info: f_norm_eps       = 1.0e-05
0.00.373.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.247 I print_info: f_logit_scale    = 0.0e+00
0.00.373.248 I print_info: f_attn_scale     = 0.0e+00
0.00.373.249 I print_info: n_ff             = 10240
0.00.373.249 I print_info: n_expert         = 0
0.00.373.250 I print_info: n_expert_used    = 0
0.00.373.250 I print_info: causal attn      = 1
0.00.373.252 I print_info: pooling type     = 0
0.00.373.253 I print_info: rope type        = 2
0.00.373.254 I print_info: rope scaling     = linear
0.00.373.255 I print_info: freq_base_train  = 10000.0
0.00.373.256 I print_info: freq_scale_train = 1
0.00.373.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.257 I print_info: rope_finetuned   = unknown
0.00.373.257 I print_info: ssm_d_conv       = 0
0.00.373.258 I print_info: ssm_d_inner      = 0
0.00.373.259 I print_info: ssm_d_state      = 0
0.00.373.259 I print_info: ssm_dt_rank      = 0
0.00.373.260 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.260 I print_info: model type       = 2.8B
0.00.373.262 I print_info: model params     = 2.78 B
0.00.373.263 I print_info: general.name     = 2.8B
0.00.373.266 I print_info: vocab type       = BPE
0.00.373.267 I print_info: n_vocab          = 50304
0.00.373.267 I print_info: n_merges         = 50009
0.00.373.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.271 I print_info: LF token         = 187 'Ċ'
0.00.373.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.272 I print_info: max token length = 1024
0.00.373.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.556.466 I load_tensors: offloading 32 repeating layers to GPU
0.00.556.477 I load_tensors: offloading output layer to GPU
0.00.556.478 I load_tensors: offloaded 33/33 layers to GPU
0.00.556.488 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.556.489 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.026.772 I llama_context: constructing llama_context
0.01.026.780 I llama_context: n_seq_max     = 1
0.01.026.781 I llama_context: n_ctx         = 2048
0.01.026.781 I llama_context: n_ctx_per_seq = 2048
0.01.026.781 I llama_context: n_batch       = 512
0.01.026.782 I llama_context: n_ubatch      = 512
0.01.026.783 I llama_context: causal_attn   = 1
0.01.026.783 I llama_context: flash_attn    = 0
0.01.026.790 I llama_context: freq_base     = 10000.0
0.01.026.791 I llama_context: freq_scale    = 1
0.01.028.152 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.028.170 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.029.296 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.029.310 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.046.365 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.046.372 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.046.373 I llama_context: graph nodes  = 1351
0.01.046.373 I llama_context: graph splits = 2
0.01.046.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.046.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.116.732 I 
0.01.116.840 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.116.854 I perplexity: tokenizing the input ..
0.01.859.655 I perplexity: tokenization took 742.788 ms
0.01.859.977 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.450.607 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.090.215 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.091.843 I llama_perf_context_print:        load time =     847.14 ms
0.04.091.846 I llama_perf_context_print: prompt eval time =    1875.24 ms /  8192 tokens (    0.23 ms per token,  4368.51 tokens per second)
0.04.091.849 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.091.850 I llama_perf_context_print:       total time =    2975.12 ms /  8193 tokens

real	0m4.394s
user	0m4.296s
sys	0m1.072s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5155 (640821008) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.263.670 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.716 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.717 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.718 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.359 I llama_model_loader: - type  f32:  258 tensors
0.00.295.360 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.360 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.362 I print_info: file format = GGUF V3 (latest)
0.00.295.365 I print_info: file type   = Q4_0
0.00.295.368 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.838 I load: special tokens cache size = 25
0.00.365.966 I load: token to piece cache size = 0.2984 MB
0.00.365.985 I print_info: arch             = gptneox
0.00.365.985 I print_info: vocab_only       = 0
0.00.365.986 I print_info: n_ctx_train      = 2048
0.00.365.987 I print_info: n_embd           = 2560
0.00.365.987 I print_info: n_layer          = 32
0.00.365.998 I print_info: n_head           = 32
0.00.366.002 I print_info: n_head_kv        = 32
0.00.366.002 I print_info: n_rot            = 20
0.00.366.004 I print_info: n_swa            = 0
0.00.366.005 I print_info: n_swa_pattern    = 1
0.00.366.006 I print_info: n_embd_head_k    = 80
0.00.366.006 I print_info: n_embd_head_v    = 80
0.00.366.008 I print_info: n_gqa            = 1
0.00.366.010 I print_info: n_embd_k_gqa     = 2560
0.00.366.012 I print_info: n_embd_v_gqa     = 2560
0.00.366.014 I print_info: f_norm_eps       = 1.0e-05
0.00.366.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.016 I print_info: f_logit_scale    = 0.0e+00
0.00.366.017 I print_info: f_attn_scale     = 0.0e+00
0.00.366.018 I print_info: n_ff             = 10240
0.00.366.019 I print_info: n_expert         = 0
0.00.366.019 I print_info: n_expert_used    = 0
0.00.366.019 I print_info: causal attn      = 1
0.00.366.020 I print_info: pooling type     = 0
0.00.366.020 I print_info: rope type        = 2
0.00.366.021 I print_info: rope scaling     = linear
0.00.366.022 I print_info: freq_base_train  = 10000.0
0.00.366.023 I print_info: freq_scale_train = 1
0.00.366.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.024 I print_info: rope_finetuned   = unknown
0.00.366.024 I print_info: ssm_d_conv       = 0
0.00.366.025 I print_info: ssm_d_inner      = 0
0.00.366.025 I print_info: ssm_d_state      = 0
0.00.366.026 I print_info: ssm_dt_rank      = 0
0.00.366.027 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.029 I print_info: model type       = 2.8B
0.00.366.030 I print_info: model params     = 2.78 B
0.00.366.031 I print_info: general.name     = 2.8B
0.00.366.033 I print_info: vocab type       = BPE
0.00.366.035 I print_info: n_vocab          = 50304
0.00.366.035 I print_info: n_merges         = 50009
0.00.366.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.038 I print_info: LF token         = 187 'Ċ'
0.00.366.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.039 I print_info: max token length = 1024
0.00.366.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.535 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.547 I load_tensors: offloading output layer to GPU
0.00.468.548 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.557 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.559 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.756.195 I llama_context: constructing llama_context
0.00.756.203 I llama_context: n_seq_max     = 1
0.00.756.203 I llama_context: n_ctx         = 2048
0.00.756.204 I llama_context: n_ctx_per_seq = 2048
0.00.756.204 I llama_context: n_batch       = 2048
0.00.756.205 I llama_context: n_ubatch      = 512
0.00.756.206 I llama_context: causal_attn   = 1
0.00.756.206 I llama_context: flash_attn    = 0
0.00.756.212 I llama_context: freq_base     = 10000.0
0.00.756.213 I llama_context: freq_scale    = 1
0.00.757.582 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.757.599 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.758.744 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.758.755 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.544 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.775.552 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.775.553 I llama_context: graph nodes  = 1351
0.00.775.554 I llama_context: graph splits = 2
0.00.775.568 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.776.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.776.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.666 I main: llama threadpool init, n_threads = 1
0.00.845.683 I 
0.00.845.769 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.845.774 I 
0.00.845.890 I sampler seed: 1234
0.00.845.905 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.845.910 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.845.911 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.845.912 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.463.744 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23309.40 tokens per second)
0.02.463.748 I llama_perf_context_print:        load time =     580.15 ms
0.02.463.751 I llama_perf_context_print: prompt eval time =       9.47 ms /     7 tokens (    1.35 ms per token,   739.41 tokens per second)
0.02.463.756 I llama_perf_context_print:        eval time =    1572.40 ms /   255 runs   (    6.17 ms per token,   162.17 tokens per second)
0.02.463.758 I llama_perf_context_print:       total time =    1619.92 ms /   262 tokens

real	0m2.756s
user	0m2.067s
sys	0m0.690s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.643 I build: 5155 (640821008) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.850 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.298.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.881 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.881 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.882 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.314.505 I llama_model_loader: - type  f32:  258 tensors
0.00.314.506 I llama_model_loader: - type q4_0:  129 tensors
0.00.314.506 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.509 I print_info: file format = GGUF V3 (latest)
0.00.314.509 I print_info: file type   = Q4_0
0.00.314.512 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.363.799 I load: special tokens cache size = 25
0.00.386.044 I load: token to piece cache size = 0.2984 MB
0.00.386.064 I print_info: arch             = gptneox
0.00.386.064 I print_info: vocab_only       = 0
0.00.386.065 I print_info: n_ctx_train      = 2048
0.00.386.065 I print_info: n_embd           = 2560
0.00.386.066 I print_info: n_layer          = 32
0.00.386.085 I print_info: n_head           = 32
0.00.386.087 I print_info: n_head_kv        = 32
0.00.386.088 I print_info: n_rot            = 20
0.00.386.088 I print_info: n_swa            = 0
0.00.386.089 I print_info: n_swa_pattern    = 1
0.00.386.089 I print_info: n_embd_head_k    = 80
0.00.386.089 I print_info: n_embd_head_v    = 80
0.00.386.091 I print_info: n_gqa            = 1
0.00.386.093 I print_info: n_embd_k_gqa     = 2560
0.00.386.095 I print_info: n_embd_v_gqa     = 2560
0.00.386.097 I print_info: f_norm_eps       = 1.0e-05
0.00.386.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.102 I print_info: f_logit_scale    = 0.0e+00
0.00.386.103 I print_info: f_attn_scale     = 0.0e+00
0.00.386.105 I print_info: n_ff             = 10240
0.00.386.105 I print_info: n_expert         = 0
0.00.386.106 I print_info: n_expert_used    = 0
0.00.386.107 I print_info: causal attn      = 1
0.00.386.108 I print_info: pooling type     = 0
0.00.386.108 I print_info: rope type        = 2
0.00.386.108 I print_info: rope scaling     = linear
0.00.386.110 I print_info: freq_base_train  = 10000.0
0.00.386.111 I print_info: freq_scale_train = 1
0.00.386.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.112 I print_info: rope_finetuned   = unknown
0.00.386.112 I print_info: ssm_d_conv       = 0
0.00.386.114 I print_info: ssm_d_inner      = 0
0.00.386.114 I print_info: ssm_d_state      = 0
0.00.386.115 I print_info: ssm_dt_rank      = 0
0.00.386.115 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.116 I print_info: model type       = 2.8B
0.00.386.116 I print_info: model params     = 2.78 B
0.00.386.117 I print_info: general.name     = 2.8B
0.00.386.121 I print_info: vocab type       = BPE
0.00.386.127 I print_info: n_vocab          = 50304
0.00.386.128 I print_info: n_merges         = 50009
0.00.386.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.131 I print_info: LF token         = 187 'Ċ'
0.00.386.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.132 I print_info: max token length = 1024
0.00.386.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.116 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.129 I load_tensors: offloading output layer to GPU
0.00.487.130 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.140 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.487.141 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.746.112 I llama_context: constructing llama_context
0.00.746.120 I llama_context: n_seq_max     = 1
0.00.746.120 I llama_context: n_ctx         = 2048
0.00.746.121 I llama_context: n_ctx_per_seq = 2048
0.00.746.121 I llama_context: n_batch       = 512
0.00.746.122 I llama_context: n_ubatch      = 512
0.00.746.123 I llama_context: causal_attn   = 1
0.00.746.123 I llama_context: flash_attn    = 0
0.00.746.130 I llama_context: freq_base     = 10000.0
0.00.746.131 I llama_context: freq_scale    = 1
0.00.747.462 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.747.483 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.748.619 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.748.634 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.765.030 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.765.036 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.765.037 I llama_context: graph nodes  = 1351
0.00.765.038 I llama_context: graph splits = 2
0.00.765.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.963 I 
0.00.833.059 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.833.073 I perplexity: tokenizing the input ..
0.01.580.772 I perplexity: tokenization took 747.685 ms
0.01.581.080 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.219.534 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.977.947 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.980.852 I llama_perf_context_print:        load time =     550.08 ms
0.03.980.855 I llama_perf_context_print: prompt eval time =    2050.60 ms /  8192 tokens (    0.25 ms per token,  3994.93 tokens per second)
0.03.980.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.980.858 I llama_perf_context_print:       total time =    3147.90 ms /  8193 tokens

real	0m4.278s
user	0m4.301s
sys	0m0.965s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5155 (640821008) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.253.883 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.270.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.027 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.028 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.029 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.285.651 I llama_model_loader: - type  f32:  258 tensors
0.00.285.651 I llama_model_loader: - type q4_1:  129 tensors
0.00.285.652 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.655 I print_info: file format = GGUF V3 (latest)
0.00.285.655 I print_info: file type   = Q4_1
0.00.285.658 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.334.437 I load: special tokens cache size = 25
0.00.356.854 I load: token to piece cache size = 0.2984 MB
0.00.356.873 I print_info: arch             = gptneox
0.00.356.874 I print_info: vocab_only       = 0
0.00.356.876 I print_info: n_ctx_train      = 2048
0.00.356.877 I print_info: n_embd           = 2560
0.00.356.878 I print_info: n_layer          = 32
0.00.356.889 I print_info: n_head           = 32
0.00.356.891 I print_info: n_head_kv        = 32
0.00.356.892 I print_info: n_rot            = 20
0.00.356.893 I print_info: n_swa            = 0
0.00.356.893 I print_info: n_swa_pattern    = 1
0.00.356.895 I print_info: n_embd_head_k    = 80
0.00.356.896 I print_info: n_embd_head_v    = 80
0.00.356.898 I print_info: n_gqa            = 1
0.00.356.900 I print_info: n_embd_k_gqa     = 2560
0.00.356.902 I print_info: n_embd_v_gqa     = 2560
0.00.356.904 I print_info: f_norm_eps       = 1.0e-05
0.00.356.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.907 I print_info: f_logit_scale    = 0.0e+00
0.00.356.907 I print_info: f_attn_scale     = 0.0e+00
0.00.356.908 I print_info: n_ff             = 10240
0.00.356.910 I print_info: n_expert         = 0
0.00.356.910 I print_info: n_expert_used    = 0
0.00.356.911 I print_info: causal attn      = 1
0.00.356.911 I print_info: pooling type     = 0
0.00.356.912 I print_info: rope type        = 2
0.00.356.912 I print_info: rope scaling     = linear
0.00.356.914 I print_info: freq_base_train  = 10000.0
0.00.356.914 I print_info: freq_scale_train = 1
0.00.356.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.918 I print_info: rope_finetuned   = unknown
0.00.356.919 I print_info: ssm_d_conv       = 0
0.00.356.919 I print_info: ssm_d_inner      = 0
0.00.356.919 I print_info: ssm_d_state      = 0
0.00.356.920 I print_info: ssm_dt_rank      = 0
0.00.356.920 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.921 I print_info: model type       = 2.8B
0.00.356.922 I print_info: model params     = 2.78 B
0.00.356.922 I print_info: general.name     = 2.8B
0.00.356.925 I print_info: vocab type       = BPE
0.00.356.927 I print_info: n_vocab          = 50304
0.00.356.928 I print_info: n_merges         = 50009
0.00.356.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.931 I print_info: LF token         = 187 'Ċ'
0.00.356.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.932 I print_info: max token length = 1024
0.00.356.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.842 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.853 I load_tensors: offloading output layer to GPU
0.00.468.854 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.864 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.468.866 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.783.897 I llama_context: constructing llama_context
0.00.783.904 I llama_context: n_seq_max     = 1
0.00.783.904 I llama_context: n_ctx         = 2048
0.00.783.905 I llama_context: n_ctx_per_seq = 2048
0.00.783.905 I llama_context: n_batch       = 2048
0.00.783.906 I llama_context: n_ubatch      = 512
0.00.783.907 I llama_context: causal_attn   = 1
0.00.783.907 I llama_context: flash_attn    = 0
0.00.783.913 I llama_context: freq_base     = 10000.0
0.00.783.914 I llama_context: freq_scale    = 1
0.00.785.296 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.314 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.786.429 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.444 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.803.491 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.803.498 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.803.498 I llama_context: graph nodes  = 1351
0.00.803.499 I llama_context: graph splits = 2
0.00.803.525 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.803.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.603 I main: llama threadpool init, n_threads = 1
0.00.873.621 I 
0.00.873.707 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.873.713 I 
0.00.873.827 I sampler seed: 1234
0.00.873.843 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.873.848 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.873.849 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.873.849 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.500.934 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23730.04 tokens per second)
0.02.500.938 I llama_perf_context_print:        load time =     618.03 ms
0.02.500.940 I llama_perf_context_print: prompt eval time =       9.35 ms /     7 tokens (    1.34 ms per token,   748.34 tokens per second)
0.02.500.942 I llama_perf_context_print:        eval time =    1581.93 ms /   255 runs   (    6.20 ms per token,   161.20 tokens per second)
0.02.500.943 I llama_perf_context_print:       total time =    1629.01 ms /   262 tokens

real	0m2.785s
user	0m2.092s
sys	0m0.696s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.461 I build: 5155 (640821008) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.473 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.285.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.756 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.757 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.757 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.301.460 I llama_model_loader: - type  f32:  258 tensors
0.00.301.460 I llama_model_loader: - type q4_1:  129 tensors
0.00.301.461 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.464 I print_info: file format = GGUF V3 (latest)
0.00.301.465 I print_info: file type   = Q4_1
0.00.301.468 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.350.588 I load: special tokens cache size = 25
0.00.372.706 I load: token to piece cache size = 0.2984 MB
0.00.372.727 I print_info: arch             = gptneox
0.00.372.728 I print_info: vocab_only       = 0
0.00.372.729 I print_info: n_ctx_train      = 2048
0.00.372.729 I print_info: n_embd           = 2560
0.00.372.729 I print_info: n_layer          = 32
0.00.372.748 I print_info: n_head           = 32
0.00.372.750 I print_info: n_head_kv        = 32
0.00.372.751 I print_info: n_rot            = 20
0.00.372.751 I print_info: n_swa            = 0
0.00.372.752 I print_info: n_swa_pattern    = 1
0.00.372.753 I print_info: n_embd_head_k    = 80
0.00.372.758 I print_info: n_embd_head_v    = 80
0.00.372.760 I print_info: n_gqa            = 1
0.00.372.762 I print_info: n_embd_k_gqa     = 2560
0.00.372.764 I print_info: n_embd_v_gqa     = 2560
0.00.372.766 I print_info: f_norm_eps       = 1.0e-05
0.00.372.766 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.769 I print_info: f_logit_scale    = 0.0e+00
0.00.372.769 I print_info: f_attn_scale     = 0.0e+00
0.00.372.771 I print_info: n_ff             = 10240
0.00.372.771 I print_info: n_expert         = 0
0.00.372.772 I print_info: n_expert_used    = 0
0.00.372.773 I print_info: causal attn      = 1
0.00.372.774 I print_info: pooling type     = 0
0.00.372.774 I print_info: rope type        = 2
0.00.372.774 I print_info: rope scaling     = linear
0.00.372.776 I print_info: freq_base_train  = 10000.0
0.00.372.777 I print_info: freq_scale_train = 1
0.00.372.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.778 I print_info: rope_finetuned   = unknown
0.00.372.778 I print_info: ssm_d_conv       = 0
0.00.372.779 I print_info: ssm_d_inner      = 0
0.00.372.780 I print_info: ssm_d_state      = 0
0.00.372.781 I print_info: ssm_dt_rank      = 0
0.00.372.781 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.782 I print_info: model type       = 2.8B
0.00.372.783 I print_info: model params     = 2.78 B
0.00.372.783 I print_info: general.name     = 2.8B
0.00.372.787 I print_info: vocab type       = BPE
0.00.372.788 I print_info: n_vocab          = 50304
0.00.372.788 I print_info: n_merges         = 50009
0.00.372.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.792 I print_info: LF token         = 187 'Ċ'
0.00.372.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.793 I print_info: max token length = 1024
0.00.372.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.039 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.051 I load_tensors: offloading output layer to GPU
0.00.487.052 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.062 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.487.063 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.773.587 I llama_context: constructing llama_context
0.00.773.595 I llama_context: n_seq_max     = 1
0.00.773.595 I llama_context: n_ctx         = 2048
0.00.773.596 I llama_context: n_ctx_per_seq = 2048
0.00.773.596 I llama_context: n_batch       = 512
0.00.773.597 I llama_context: n_ubatch      = 512
0.00.773.598 I llama_context: causal_attn   = 1
0.00.773.599 I llama_context: flash_attn    = 0
0.00.773.605 I llama_context: freq_base     = 10000.0
0.00.773.606 I llama_context: freq_scale    = 1
0.00.774.942 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.774.959 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.776.082 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.095 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.235 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.792.242 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.243 I llama_context: graph nodes  = 1351
0.00.792.244 I llama_context: graph splits = 2
0.00.792.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.816 I 
0.00.859.919 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.859.934 I perplexity: tokenizing the input ..
0.01.610.346 I perplexity: tokenization took 750.399 ms
0.01.610.693 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.249.455 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.007.750 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.010.631 I llama_perf_context_print:        load time =     590.31 ms
0.04.010.634 I llama_perf_context_print: prompt eval time =    2053.94 ms /  8192 tokens (    0.25 ms per token,  3988.42 tokens per second)
0.04.010.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.010.638 I llama_perf_context_print:       total time =    3150.83 ms /  8193 tokens

real	0m4.309s
user	0m4.276s
sys	0m0.992s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5155 (640821008) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.264.771 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.280.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.741 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.742 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.743 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.296.372 I llama_model_loader: - type  f32:  258 tensors
0.00.296.373 I llama_model_loader: - type q5_0:  129 tensors
0.00.296.373 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.376 I print_info: file format = GGUF V3 (latest)
0.00.296.377 I print_info: file type   = Q5_0
0.00.296.380 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.351.298 I load: special tokens cache size = 25
0.00.373.482 I load: token to piece cache size = 0.2984 MB
0.00.373.500 I print_info: arch             = gptneox
0.00.373.501 I print_info: vocab_only       = 0
0.00.373.502 I print_info: n_ctx_train      = 2048
0.00.373.502 I print_info: n_embd           = 2560
0.00.373.502 I print_info: n_layer          = 32
0.00.373.523 I print_info: n_head           = 32
0.00.373.525 I print_info: n_head_kv        = 32
0.00.373.525 I print_info: n_rot            = 20
0.00.373.526 I print_info: n_swa            = 0
0.00.373.526 I print_info: n_swa_pattern    = 1
0.00.373.527 I print_info: n_embd_head_k    = 80
0.00.373.528 I print_info: n_embd_head_v    = 80
0.00.373.530 I print_info: n_gqa            = 1
0.00.373.533 I print_info: n_embd_k_gqa     = 2560
0.00.373.534 I print_info: n_embd_v_gqa     = 2560
0.00.373.536 I print_info: f_norm_eps       = 1.0e-05
0.00.373.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.538 I print_info: f_logit_scale    = 0.0e+00
0.00.373.539 I print_info: f_attn_scale     = 0.0e+00
0.00.373.541 I print_info: n_ff             = 10240
0.00.373.541 I print_info: n_expert         = 0
0.00.373.542 I print_info: n_expert_used    = 0
0.00.373.542 I print_info: causal attn      = 1
0.00.373.542 I print_info: pooling type     = 0
0.00.373.543 I print_info: rope type        = 2
0.00.373.543 I print_info: rope scaling     = linear
0.00.373.545 I print_info: freq_base_train  = 10000.0
0.00.373.546 I print_info: freq_scale_train = 1
0.00.373.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.547 I print_info: rope_finetuned   = unknown
0.00.373.547 I print_info: ssm_d_conv       = 0
0.00.373.548 I print_info: ssm_d_inner      = 0
0.00.373.548 I print_info: ssm_d_state      = 0
0.00.373.549 I print_info: ssm_dt_rank      = 0
0.00.373.549 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.550 I print_info: model type       = 2.8B
0.00.373.551 I print_info: model params     = 2.78 B
0.00.373.552 I print_info: general.name     = 2.8B
0.00.373.555 I print_info: vocab type       = BPE
0.00.373.557 I print_info: n_vocab          = 50304
0.00.373.557 I print_info: n_merges         = 50009
0.00.373.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.560 I print_info: LF token         = 187 'Ċ'
0.00.373.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.561 I print_info: max token length = 1024
0.00.373.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.954 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.966 I load_tensors: offloading output layer to GPU
0.00.495.966 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.977 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.495.978 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.842.131 I llama_context: constructing llama_context
0.00.842.138 I llama_context: n_seq_max     = 1
0.00.842.138 I llama_context: n_ctx         = 2048
0.00.842.139 I llama_context: n_ctx_per_seq = 2048
0.00.842.139 I llama_context: n_batch       = 2048
0.00.842.140 I llama_context: n_ubatch      = 512
0.00.842.141 I llama_context: causal_attn   = 1
0.00.842.141 I llama_context: flash_attn    = 0
0.00.842.147 I llama_context: freq_base     = 10000.0
0.00.842.148 I llama_context: freq_scale    = 1
0.00.843.500 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.517 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.844.683 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.697 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.287 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.861.293 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.294 I llama_context: graph nodes  = 1351
0.00.861.295 I llama_context: graph splits = 2
0.00.861.310 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.861.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.861.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.603 I main: llama threadpool init, n_threads = 1
0.00.936.621 I 
0.00.936.706 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.936.712 I 
0.00.936.835 I sampler seed: 1234
0.00.936.851 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.936.854 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.936.855 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.936.855 I 
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

0.02.669.149 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23019.69 tokens per second)
0.02.669.156 I llama_perf_context_print:        load time =     670.01 ms
0.02.669.158 I llama_perf_context_print: prompt eval time =       9.84 ms /     7 tokens (    1.41 ms per token,   711.45 tokens per second)
0.02.669.160 I llama_perf_context_print:        eval time =    1681.27 ms /   255 runs   (    6.59 ms per token,   151.67 tokens per second)
0.02.669.161 I llama_perf_context_print:       total time =    1734.36 ms /   262 tokens

real	0m2.956s
user	0m2.235s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.947 I build: 5155 (640821008) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.258 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.287.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.372 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.373 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.373 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.303.199 I llama_model_loader: - type  f32:  258 tensors
0.00.303.199 I llama_model_loader: - type q5_0:  129 tensors
0.00.303.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.203 I print_info: file format = GGUF V3 (latest)
0.00.303.206 I print_info: file type   = Q5_0
0.00.303.210 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.353.442 I load: special tokens cache size = 25
0.00.375.502 I load: token to piece cache size = 0.2984 MB
0.00.375.521 I print_info: arch             = gptneox
0.00.375.524 I print_info: vocab_only       = 0
0.00.375.525 I print_info: n_ctx_train      = 2048
0.00.375.526 I print_info: n_embd           = 2560
0.00.375.526 I print_info: n_layer          = 32
0.00.375.547 I print_info: n_head           = 32
0.00.375.549 I print_info: n_head_kv        = 32
0.00.375.550 I print_info: n_rot            = 20
0.00.375.551 I print_info: n_swa            = 0
0.00.375.552 I print_info: n_swa_pattern    = 1
0.00.375.552 I print_info: n_embd_head_k    = 80
0.00.375.552 I print_info: n_embd_head_v    = 80
0.00.375.555 I print_info: n_gqa            = 1
0.00.375.557 I print_info: n_embd_k_gqa     = 2560
0.00.375.558 I print_info: n_embd_v_gqa     = 2560
0.00.375.560 I print_info: f_norm_eps       = 1.0e-05
0.00.375.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.564 I print_info: f_logit_scale    = 0.0e+00
0.00.375.564 I print_info: f_attn_scale     = 0.0e+00
0.00.375.565 I print_info: n_ff             = 10240
0.00.375.566 I print_info: n_expert         = 0
0.00.375.566 I print_info: n_expert_used    = 0
0.00.375.567 I print_info: causal attn      = 1
0.00.375.567 I print_info: pooling type     = 0
0.00.375.568 I print_info: rope type        = 2
0.00.375.568 I print_info: rope scaling     = linear
0.00.375.570 I print_info: freq_base_train  = 10000.0
0.00.375.572 I print_info: freq_scale_train = 1
0.00.375.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.572 I print_info: rope_finetuned   = unknown
0.00.375.574 I print_info: ssm_d_conv       = 0
0.00.375.574 I print_info: ssm_d_inner      = 0
0.00.375.574 I print_info: ssm_d_state      = 0
0.00.375.575 I print_info: ssm_dt_rank      = 0
0.00.375.575 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.576 I print_info: model type       = 2.8B
0.00.375.577 I print_info: model params     = 2.78 B
0.00.375.577 I print_info: general.name     = 2.8B
0.00.375.581 I print_info: vocab type       = BPE
0.00.375.582 I print_info: n_vocab          = 50304
0.00.375.582 I print_info: n_merges         = 50009
0.00.375.584 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.585 I print_info: LF token         = 187 'Ċ'
0.00.375.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.587 I print_info: max token length = 1024
0.00.375.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.492 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.504 I load_tensors: offloading output layer to GPU
0.00.501.504 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.514 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.501.516 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.812.492 I llama_context: constructing llama_context
0.00.812.499 I llama_context: n_seq_max     = 1
0.00.812.500 I llama_context: n_ctx         = 2048
0.00.812.501 I llama_context: n_ctx_per_seq = 2048
0.00.812.501 I llama_context: n_batch       = 512
0.00.812.502 I llama_context: n_ubatch      = 512
0.00.812.502 I llama_context: causal_attn   = 1
0.00.812.503 I llama_context: flash_attn    = 0
0.00.812.509 I llama_context: freq_base     = 10000.0
0.00.812.511 I llama_context: freq_scale    = 1
0.00.813.852 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.872 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.815.004 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.815.019 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.832.360 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.832.367 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.832.368 I llama_context: graph nodes  = 1351
0.00.832.368 I llama_context: graph splits = 2
0.00.832.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.832.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.677 I 
0.00.900.779 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.900.794 I perplexity: tokenizing the input ..
0.01.642.811 I perplexity: tokenization took 742.005 ms
0.01.643.133 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.240.908 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.886.429 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.888.034 I llama_perf_context_print:        load time =     629.39 ms
0.03.888.037 I llama_perf_context_print: prompt eval time =    1896.21 ms /  8192 tokens (    0.23 ms per token,  4320.19 tokens per second)
0.03.888.038 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.888.039 I llama_perf_context_print:       total time =    2987.37 ms /  8193 tokens

real	0m4.200s
user	0m4.209s
sys	0m0.937s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.684 I build: 5155 (640821008) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.022 I main: llama backend init
0.00.001.033 I main: load the model and apply lora adapter, if any
0.00.262.521 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.278.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.657 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.657 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.658 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.294.322 I llama_model_loader: - type  f32:  258 tensors
0.00.294.322 I llama_model_loader: - type q5_1:  129 tensors
0.00.294.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.325 I print_info: file format = GGUF V3 (latest)
0.00.294.326 I print_info: file type   = Q5_1
0.00.294.329 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.358.000 I load: special tokens cache size = 25
0.00.380.182 I load: token to piece cache size = 0.2984 MB
0.00.380.213 I print_info: arch             = gptneox
0.00.380.214 I print_info: vocab_only       = 0
0.00.380.215 I print_info: n_ctx_train      = 2048
0.00.380.215 I print_info: n_embd           = 2560
0.00.380.216 I print_info: n_layer          = 32
0.00.380.245 I print_info: n_head           = 32
0.00.380.252 I print_info: n_head_kv        = 32
0.00.380.252 I print_info: n_rot            = 20
0.00.380.252 I print_info: n_swa            = 0
0.00.380.253 I print_info: n_swa_pattern    = 1
0.00.380.253 I print_info: n_embd_head_k    = 80
0.00.380.254 I print_info: n_embd_head_v    = 80
0.00.380.257 I print_info: n_gqa            = 1
0.00.380.259 I print_info: n_embd_k_gqa     = 2560
0.00.380.261 I print_info: n_embd_v_gqa     = 2560
0.00.380.264 I print_info: f_norm_eps       = 1.0e-05
0.00.380.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.268 I print_info: f_logit_scale    = 0.0e+00
0.00.380.269 I print_info: f_attn_scale     = 0.0e+00
0.00.380.271 I print_info: n_ff             = 10240
0.00.380.271 I print_info: n_expert         = 0
0.00.380.272 I print_info: n_expert_used    = 0
0.00.380.272 I print_info: causal attn      = 1
0.00.380.273 I print_info: pooling type     = 0
0.00.380.273 I print_info: rope type        = 2
0.00.380.274 I print_info: rope scaling     = linear
0.00.380.276 I print_info: freq_base_train  = 10000.0
0.00.380.277 I print_info: freq_scale_train = 1
0.00.380.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.278 I print_info: rope_finetuned   = unknown
0.00.380.281 I print_info: ssm_d_conv       = 0
0.00.380.281 I print_info: ssm_d_inner      = 0
0.00.380.281 I print_info: ssm_d_state      = 0
0.00.380.282 I print_info: ssm_dt_rank      = 0
0.00.380.282 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.283 I print_info: model type       = 2.8B
0.00.380.284 I print_info: model params     = 2.78 B
0.00.380.285 I print_info: general.name     = 2.8B
0.00.380.290 I print_info: vocab type       = BPE
0.00.380.291 I print_info: n_vocab          = 50304
0.00.380.291 I print_info: n_merges         = 50009
0.00.380.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.295 I print_info: LF token         = 187 'Ċ'
0.00.380.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.297 I print_info: max token length = 1024
0.00.380.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.763 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.774 I load_tensors: offloading output layer to GPU
0.00.504.774 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.784 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.504.785 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.863.452 I llama_context: constructing llama_context
0.00.863.459 I llama_context: n_seq_max     = 1
0.00.863.460 I llama_context: n_ctx         = 2048
0.00.863.460 I llama_context: n_ctx_per_seq = 2048
0.00.863.461 I llama_context: n_batch       = 2048
0.00.863.461 I llama_context: n_ubatch      = 512
0.00.863.462 I llama_context: causal_attn   = 1
0.00.863.463 I llama_context: flash_attn    = 0
0.00.863.468 I llama_context: freq_base     = 10000.0
0.00.863.469 I llama_context: freq_scale    = 1
0.00.864.883 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.864.902 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.866.045 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.866.060 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.883.018 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.883.024 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.883.025 I llama_context: graph nodes  = 1351
0.00.883.025 I llama_context: graph splits = 2
0.00.883.039 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.883.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.883.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.884 I main: llama threadpool init, n_threads = 1
0.00.953.900 I 
0.00.953.989 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.953.994 I 
0.00.954.115 I sampler seed: 1234
0.00.954.131 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.954.134 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.954.135 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.954.136 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.693.761 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23297.01 tokens per second)
0.02.693.765 I llama_perf_context_print:        load time =     689.58 ms
0.02.693.766 I llama_perf_context_print: prompt eval time =       9.72 ms /     7 tokens (    1.39 ms per token,   720.31 tokens per second)
0.02.693.770 I llama_perf_context_print:        eval time =    1691.77 ms /   255 runs   (    6.63 ms per token,   150.73 tokens per second)
0.02.693.771 I llama_perf_context_print:       total time =    1741.65 ms /   262 tokens

real	0m2.976s
user	0m2.239s
sys	0m0.738s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.499 I build: 5155 (640821008) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.138 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.138 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.287.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.181 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.181 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.182 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.189 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.302.685 I llama_model_loader: - type  f32:  258 tensors
0.00.302.686 I llama_model_loader: - type q5_1:  129 tensors
0.00.302.687 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.689 I print_info: file format = GGUF V3 (latest)
0.00.302.689 I print_info: file type   = Q5_1
0.00.302.692 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.350.552 I load: special tokens cache size = 25
0.00.372.697 I load: token to piece cache size = 0.2984 MB
0.00.372.715 I print_info: arch             = gptneox
0.00.372.717 I print_info: vocab_only       = 0
0.00.372.718 I print_info: n_ctx_train      = 2048
0.00.372.718 I print_info: n_embd           = 2560
0.00.372.719 I print_info: n_layer          = 32
0.00.372.730 I print_info: n_head           = 32
0.00.372.732 I print_info: n_head_kv        = 32
0.00.372.733 I print_info: n_rot            = 20
0.00.372.734 I print_info: n_swa            = 0
0.00.372.734 I print_info: n_swa_pattern    = 1
0.00.372.736 I print_info: n_embd_head_k    = 80
0.00.372.736 I print_info: n_embd_head_v    = 80
0.00.372.739 I print_info: n_gqa            = 1
0.00.372.740 I print_info: n_embd_k_gqa     = 2560
0.00.372.742 I print_info: n_embd_v_gqa     = 2560
0.00.372.744 I print_info: f_norm_eps       = 1.0e-05
0.00.372.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.746 I print_info: f_logit_scale    = 0.0e+00
0.00.372.747 I print_info: f_attn_scale     = 0.0e+00
0.00.372.748 I print_info: n_ff             = 10240
0.00.372.749 I print_info: n_expert         = 0
0.00.372.749 I print_info: n_expert_used    = 0
0.00.372.750 I print_info: causal attn      = 1
0.00.372.751 I print_info: pooling type     = 0
0.00.372.751 I print_info: rope type        = 2
0.00.372.752 I print_info: rope scaling     = linear
0.00.372.754 I print_info: freq_base_train  = 10000.0
0.00.372.756 I print_info: freq_scale_train = 1
0.00.372.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.757 I print_info: rope_finetuned   = unknown
0.00.372.758 I print_info: ssm_d_conv       = 0
0.00.372.759 I print_info: ssm_d_inner      = 0
0.00.372.759 I print_info: ssm_d_state      = 0
0.00.372.759 I print_info: ssm_dt_rank      = 0
0.00.372.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.760 I print_info: model type       = 2.8B
0.00.372.761 I print_info: model params     = 2.78 B
0.00.372.762 I print_info: general.name     = 2.8B
0.00.372.765 I print_info: vocab type       = BPE
0.00.372.766 I print_info: n_vocab          = 50304
0.00.372.766 I print_info: n_merges         = 50009
0.00.372.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.770 I print_info: LF token         = 187 'Ċ'
0.00.372.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.771 I print_info: max token length = 1024
0.00.372.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.027 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.040 I load_tensors: offloading output layer to GPU
0.00.507.040 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.051 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.507.053 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.834.373 I llama_context: constructing llama_context
0.00.834.380 I llama_context: n_seq_max     = 1
0.00.834.380 I llama_context: n_ctx         = 2048
0.00.834.381 I llama_context: n_ctx_per_seq = 2048
0.00.834.381 I llama_context: n_batch       = 512
0.00.834.382 I llama_context: n_ubatch      = 512
0.00.834.383 I llama_context: causal_attn   = 1
0.00.834.383 I llama_context: flash_attn    = 0
0.00.834.389 I llama_context: freq_base     = 10000.0
0.00.834.391 I llama_context: freq_scale    = 1
0.00.835.773 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.835.791 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.836.943 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.958 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.896 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.854.906 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.907 I llama_context: graph nodes  = 1351
0.00.854.908 I llama_context: graph splits = 2
0.00.854.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.854.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.157 I 
0.00.924.265 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.924.281 I perplexity: tokenizing the input ..
0.01.675.020 I perplexity: tokenization took 750.728 ms
0.01.675.347 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.274.755 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.915.797 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.917.386 I llama_perf_context_print:        load time =     652.99 ms
0.03.917.389 I llama_perf_context_print: prompt eval time =    1893.12 ms /  8192 tokens (    0.23 ms per token,  4327.26 tokens per second)
0.03.917.391 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.917.392 I llama_perf_context_print:       total time =    2993.25 ms /  8193 tokens

real	0m4.256s
user	0m4.143s
sys	0m1.088s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.690 I build: 5155 (640821008) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.021 I main: llama backend init
0.00.001.032 I main: load the model and apply lora adapter, if any
0.00.257.713 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.274.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.075 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.077 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.078 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.079 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.097 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.097 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.099 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.289.587 I llama_model_loader: - type  f32:  258 tensors
0.00.289.588 I llama_model_loader: - type q2_K:   65 tensors
0.00.289.589 I llama_model_loader: - type q3_K:   64 tensors
0.00.289.589 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.592 I print_info: file format = GGUF V3 (latest)
0.00.289.593 I print_info: file type   = Q2_K - Medium
0.00.289.595 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.338.469 I load: special tokens cache size = 25
0.00.360.830 I load: token to piece cache size = 0.2984 MB
0.00.360.850 I print_info: arch             = gptneox
0.00.360.853 I print_info: vocab_only       = 0
0.00.360.854 I print_info: n_ctx_train      = 2048
0.00.360.854 I print_info: n_embd           = 2560
0.00.360.854 I print_info: n_layer          = 32
0.00.360.874 I print_info: n_head           = 32
0.00.360.876 I print_info: n_head_kv        = 32
0.00.360.876 I print_info: n_rot            = 20
0.00.360.877 I print_info: n_swa            = 0
0.00.360.877 I print_info: n_swa_pattern    = 1
0.00.360.878 I print_info: n_embd_head_k    = 80
0.00.360.879 I print_info: n_embd_head_v    = 80
0.00.360.881 I print_info: n_gqa            = 1
0.00.360.883 I print_info: n_embd_k_gqa     = 2560
0.00.360.885 I print_info: n_embd_v_gqa     = 2560
0.00.360.887 I print_info: f_norm_eps       = 1.0e-05
0.00.360.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.890 I print_info: f_logit_scale    = 0.0e+00
0.00.360.891 I print_info: f_attn_scale     = 0.0e+00
0.00.360.892 I print_info: n_ff             = 10240
0.00.360.893 I print_info: n_expert         = 0
0.00.360.893 I print_info: n_expert_used    = 0
0.00.360.894 I print_info: causal attn      = 1
0.00.360.894 I print_info: pooling type     = 0
0.00.360.894 I print_info: rope type        = 2
0.00.360.895 I print_info: rope scaling     = linear
0.00.360.897 I print_info: freq_base_train  = 10000.0
0.00.360.897 I print_info: freq_scale_train = 1
0.00.360.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.898 I print_info: rope_finetuned   = unknown
0.00.360.899 I print_info: ssm_d_conv       = 0
0.00.360.900 I print_info: ssm_d_inner      = 0
0.00.360.901 I print_info: ssm_d_state      = 0
0.00.360.901 I print_info: ssm_dt_rank      = 0
0.00.360.901 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.902 I print_info: model type       = 2.8B
0.00.360.903 I print_info: model params     = 2.78 B
0.00.360.903 I print_info: general.name     = 2.8B
0.00.360.907 I print_info: vocab type       = BPE
0.00.360.908 I print_info: n_vocab          = 50304
0.00.360.909 I print_info: n_merges         = 50009
0.00.360.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.917 I print_info: LF token         = 187 'Ċ'
0.00.360.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.918 I print_info: max token length = 1024
0.00.360.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.481 I load_tensors: offloading 32 repeating layers to GPU
0.00.430.491 I load_tensors: offloading output layer to GPU
0.00.430.491 I load_tensors: offloaded 33/33 layers to GPU
0.00.430.500 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.430.511 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.632.402 I llama_context: constructing llama_context
0.00.632.409 I llama_context: n_seq_max     = 1
0.00.632.409 I llama_context: n_ctx         = 2048
0.00.632.410 I llama_context: n_ctx_per_seq = 2048
0.00.632.410 I llama_context: n_batch       = 2048
0.00.632.411 I llama_context: n_ubatch      = 512
0.00.632.411 I llama_context: causal_attn   = 1
0.00.632.412 I llama_context: flash_attn    = 0
0.00.632.418 I llama_context: freq_base     = 10000.0
0.00.632.420 I llama_context: freq_scale    = 1
0.00.633.813 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.633.830 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.634.943 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.634.957 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.651.276 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.651.282 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.651.283 I llama_context: graph nodes  = 1351
0.00.651.284 I llama_context: graph splits = 2
0.00.651.299 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.722.256 I main: llama threadpool init, n_threads = 1
0.00.722.274 I 
0.00.722.357 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.722.363 I 
0.00.722.486 I sampler seed: 1234
0.00.722.501 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.722.519 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.722.525 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.722.525 I 
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



0.02.516.406 I llama_perf_sampler_print:    sampling time =      10.41 ms /   263 runs   (    0.04 ms per token, 25266.60 tokens per second)
0.02.516.409 I llama_perf_context_print:        load time =     462.78 ms
0.02.516.411 I llama_perf_context_print: prompt eval time =      14.15 ms /     7 tokens (    2.02 ms per token,   494.59 tokens per second)
0.02.516.413 I llama_perf_context_print:        eval time =    1742.25 ms /   255 runs   (    6.83 ms per token,   146.36 tokens per second)
0.02.516.414 I llama_perf_context_print:       total time =    1795.90 ms /   262 tokens

real	0m2.801s
user	0m2.161s
sys	0m0.643s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.629 I build: 5155 (640821008) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.420 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.277.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.521 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.522 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.522 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.293.963 I llama_model_loader: - type  f32:  258 tensors
0.00.293.964 I llama_model_loader: - type q2_K:   65 tensors
0.00.293.964 I llama_model_loader: - type q3_K:   64 tensors
0.00.293.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.968 I print_info: file format = GGUF V3 (latest)
0.00.293.969 I print_info: file type   = Q2_K - Medium
0.00.293.971 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.343.035 I load: special tokens cache size = 25
0.00.365.142 I load: token to piece cache size = 0.2984 MB
0.00.365.167 I print_info: arch             = gptneox
0.00.365.167 I print_info: vocab_only       = 0
0.00.365.168 I print_info: n_ctx_train      = 2048
0.00.365.169 I print_info: n_embd           = 2560
0.00.365.169 I print_info: n_layer          = 32
0.00.365.186 I print_info: n_head           = 32
0.00.365.189 I print_info: n_head_kv        = 32
0.00.365.189 I print_info: n_rot            = 20
0.00.365.190 I print_info: n_swa            = 0
0.00.365.190 I print_info: n_swa_pattern    = 1
0.00.365.191 I print_info: n_embd_head_k    = 80
0.00.365.191 I print_info: n_embd_head_v    = 80
0.00.365.194 I print_info: n_gqa            = 1
0.00.365.196 I print_info: n_embd_k_gqa     = 2560
0.00.365.197 I print_info: n_embd_v_gqa     = 2560
0.00.365.199 I print_info: f_norm_eps       = 1.0e-05
0.00.365.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.203 I print_info: f_logit_scale    = 0.0e+00
0.00.365.205 I print_info: f_attn_scale     = 0.0e+00
0.00.365.206 I print_info: n_ff             = 10240
0.00.365.206 I print_info: n_expert         = 0
0.00.365.207 I print_info: n_expert_used    = 0
0.00.365.209 I print_info: causal attn      = 1
0.00.365.210 I print_info: pooling type     = 0
0.00.365.210 I print_info: rope type        = 2
0.00.365.212 I print_info: rope scaling     = linear
0.00.365.213 I print_info: freq_base_train  = 10000.0
0.00.365.214 I print_info: freq_scale_train = 1
0.00.365.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.215 I print_info: rope_finetuned   = unknown
0.00.365.216 I print_info: ssm_d_conv       = 0
0.00.365.216 I print_info: ssm_d_inner      = 0
0.00.365.217 I print_info: ssm_d_state      = 0
0.00.365.217 I print_info: ssm_dt_rank      = 0
0.00.365.217 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.218 I print_info: model type       = 2.8B
0.00.365.219 I print_info: model params     = 2.78 B
0.00.365.220 I print_info: general.name     = 2.8B
0.00.365.223 I print_info: vocab type       = BPE
0.00.365.224 I print_info: n_vocab          = 50304
0.00.365.225 I print_info: n_merges         = 50009
0.00.365.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.228 I print_info: LF token         = 187 'Ċ'
0.00.365.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.230 I print_info: max token length = 1024
0.00.365.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.963 I load_tensors: offloading 32 repeating layers to GPU
0.00.433.973 I load_tensors: offloading output layer to GPU
0.00.433.974 I load_tensors: offloaded 33/33 layers to GPU
0.00.433.981 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.433.983 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.616.118 I llama_context: constructing llama_context
0.00.616.125 I llama_context: n_seq_max     = 1
0.00.616.126 I llama_context: n_ctx         = 2048
0.00.616.127 I llama_context: n_ctx_per_seq = 2048
0.00.616.127 I llama_context: n_batch       = 512
0.00.616.127 I llama_context: n_ubatch      = 512
0.00.616.128 I llama_context: causal_attn   = 1
0.00.616.129 I llama_context: flash_attn    = 0
0.00.616.136 I llama_context: freq_base     = 10000.0
0.00.616.137 I llama_context: freq_scale    = 1
0.00.617.458 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.617.477 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.618.588 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.618.602 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.634.912 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.634.919 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.634.920 I llama_context: graph nodes  = 1351
0.00.634.920 I llama_context: graph splits = 2
0.00.634.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.634.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.705.673 I 
0.00.705.776 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.705.792 I perplexity: tokenizing the input ..
0.01.452.441 I perplexity: tokenization took 746.636 ms
0.01.453.474 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.082.627 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.798.258 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.799.904 I llama_perf_context_print:        load time =     444.22 ms
0.03.799.908 I llama_perf_context_print: prompt eval time =    1997.29 ms /  8192 tokens (    0.24 ms per token,  4101.57 tokens per second)
0.03.799.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.799.910 I llama_perf_context_print:       total time =    3094.24 ms /  8193 tokens

real	0m4.098s
user	0m4.165s
sys	0m0.892s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5155 (640821008) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.254.904 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.271.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.061 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.062 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.063 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.287.027 I llama_model_loader: - type  f32:  258 tensors
0.00.287.028 I llama_model_loader: - type q3_K:   33 tensors
0.00.287.028 I llama_model_loader: - type q4_K:   94 tensors
0.00.287.029 I llama_model_loader: - type q5_K:    2 tensors
0.00.287.031 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.033 I print_info: file format = GGUF V3 (latest)
0.00.287.034 I print_info: file type   = Q3_K - Medium
0.00.287.036 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.336.124 I load: special tokens cache size = 25
0.00.358.257 I load: token to piece cache size = 0.2984 MB
0.00.358.276 I print_info: arch             = gptneox
0.00.358.288 I print_info: vocab_only       = 0
0.00.358.289 I print_info: n_ctx_train      = 2048
0.00.358.290 I print_info: n_embd           = 2560
0.00.358.290 I print_info: n_layer          = 32
0.00.358.304 I print_info: n_head           = 32
0.00.358.306 I print_info: n_head_kv        = 32
0.00.358.307 I print_info: n_rot            = 20
0.00.358.307 I print_info: n_swa            = 0
0.00.358.308 I print_info: n_swa_pattern    = 1
0.00.358.309 I print_info: n_embd_head_k    = 80
0.00.358.309 I print_info: n_embd_head_v    = 80
0.00.358.311 I print_info: n_gqa            = 1
0.00.358.313 I print_info: n_embd_k_gqa     = 2560
0.00.358.315 I print_info: n_embd_v_gqa     = 2560
0.00.358.317 I print_info: f_norm_eps       = 1.0e-05
0.00.358.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.320 I print_info: f_logit_scale    = 0.0e+00
0.00.358.320 I print_info: f_attn_scale     = 0.0e+00
0.00.358.322 I print_info: n_ff             = 10240
0.00.358.322 I print_info: n_expert         = 0
0.00.358.323 I print_info: n_expert_used    = 0
0.00.358.324 I print_info: causal attn      = 1
0.00.358.324 I print_info: pooling type     = 0
0.00.358.325 I print_info: rope type        = 2
0.00.358.325 I print_info: rope scaling     = linear
0.00.358.327 I print_info: freq_base_train  = 10000.0
0.00.358.328 I print_info: freq_scale_train = 1
0.00.358.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.329 I print_info: rope_finetuned   = unknown
0.00.358.329 I print_info: ssm_d_conv       = 0
0.00.358.330 I print_info: ssm_d_inner      = 0
0.00.358.330 I print_info: ssm_d_state      = 0
0.00.358.330 I print_info: ssm_dt_rank      = 0
0.00.358.341 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.343 I print_info: model type       = 2.8B
0.00.358.344 I print_info: model params     = 2.78 B
0.00.358.344 I print_info: general.name     = 2.8B
0.00.358.351 I print_info: vocab type       = BPE
0.00.358.352 I print_info: n_vocab          = 50304
0.00.358.352 I print_info: n_merges         = 50009
0.00.358.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.356 I print_info: LF token         = 187 'Ċ'
0.00.358.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.357 I print_info: max token length = 1024
0.00.358.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.274 I load_tensors: offloading 32 repeating layers to GPU
0.00.442.299 I load_tensors: offloading output layer to GPU
0.00.442.300 I load_tensors: offloaded 33/33 layers to GPU
0.00.442.309 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.442.310 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.695.241 I llama_context: constructing llama_context
0.00.695.249 I llama_context: n_seq_max     = 1
0.00.695.250 I llama_context: n_ctx         = 2048
0.00.695.250 I llama_context: n_ctx_per_seq = 2048
0.00.695.251 I llama_context: n_batch       = 2048
0.00.695.252 I llama_context: n_ubatch      = 512
0.00.695.252 I llama_context: causal_attn   = 1
0.00.695.253 I llama_context: flash_attn    = 0
0.00.695.259 I llama_context: freq_base     = 10000.0
0.00.695.260 I llama_context: freq_scale    = 1
0.00.696.597 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.696.615 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.697.752 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.697.767 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.714.127 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.714.134 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.714.135 I llama_context: graph nodes  = 1351
0.00.714.135 I llama_context: graph splits = 2
0.00.714.151 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.714.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.257 I main: llama threadpool init, n_threads = 1
0.00.786.274 I 
0.00.786.376 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.786.382 I 
0.00.786.502 I sampler seed: 1234
0.00.786.518 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.786.521 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.786.522 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.786.522 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.573.358 I llama_perf_sampler_print:    sampling time =      10.89 ms /   263 runs   (    0.04 ms per token, 24148.38 tokens per second)
0.02.573.362 I llama_perf_context_print:        load time =     529.55 ms
0.02.573.364 I llama_perf_context_print: prompt eval time =      12.63 ms /     7 tokens (    1.80 ms per token,   554.02 tokens per second)
0.02.573.365 I llama_perf_context_print:        eval time =    1738.20 ms /   255 runs   (    6.82 ms per token,   146.70 tokens per second)
0.02.573.367 I llama_perf_context_print:       total time =    1788.89 ms /   262 tokens

real	0m2.858s
user	0m2.189s
sys	0m0.674s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.111 I build: 5155 (640821008) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.334 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.287.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.409 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.410 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.411 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.303.096 I llama_model_loader: - type  f32:  258 tensors
0.00.303.097 I llama_model_loader: - type q3_K:   33 tensors
0.00.303.097 I llama_model_loader: - type q4_K:   94 tensors
0.00.303.098 I llama_model_loader: - type q5_K:    2 tensors
0.00.303.098 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.101 I print_info: file format = GGUF V3 (latest)
0.00.303.102 I print_info: file type   = Q3_K - Medium
0.00.303.104 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.352.946 I load: special tokens cache size = 25
0.00.375.391 I load: token to piece cache size = 0.2984 MB
0.00.375.410 I print_info: arch             = gptneox
0.00.375.410 I print_info: vocab_only       = 0
0.00.375.411 I print_info: n_ctx_train      = 2048
0.00.375.412 I print_info: n_embd           = 2560
0.00.375.414 I print_info: n_layer          = 32
0.00.375.433 I print_info: n_head           = 32
0.00.375.436 I print_info: n_head_kv        = 32
0.00.375.437 I print_info: n_rot            = 20
0.00.375.438 I print_info: n_swa            = 0
0.00.375.439 I print_info: n_swa_pattern    = 1
0.00.375.439 I print_info: n_embd_head_k    = 80
0.00.375.440 I print_info: n_embd_head_v    = 80
0.00.375.442 I print_info: n_gqa            = 1
0.00.375.444 I print_info: n_embd_k_gqa     = 2560
0.00.375.446 I print_info: n_embd_v_gqa     = 2560
0.00.375.448 I print_info: f_norm_eps       = 1.0e-05
0.00.375.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.451 I print_info: f_logit_scale    = 0.0e+00
0.00.375.452 I print_info: f_attn_scale     = 0.0e+00
0.00.375.453 I print_info: n_ff             = 10240
0.00.375.453 I print_info: n_expert         = 0
0.00.375.454 I print_info: n_expert_used    = 0
0.00.375.454 I print_info: causal attn      = 1
0.00.375.455 I print_info: pooling type     = 0
0.00.375.456 I print_info: rope type        = 2
0.00.375.457 I print_info: rope scaling     = linear
0.00.375.458 I print_info: freq_base_train  = 10000.0
0.00.375.459 I print_info: freq_scale_train = 1
0.00.375.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.460 I print_info: rope_finetuned   = unknown
0.00.375.460 I print_info: ssm_d_conv       = 0
0.00.375.460 I print_info: ssm_d_inner      = 0
0.00.375.461 I print_info: ssm_d_state      = 0
0.00.375.461 I print_info: ssm_dt_rank      = 0
0.00.375.462 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.463 I print_info: model type       = 2.8B
0.00.375.464 I print_info: model params     = 2.78 B
0.00.375.465 I print_info: general.name     = 2.8B
0.00.375.467 I print_info: vocab type       = BPE
0.00.375.469 I print_info: n_vocab          = 50304
0.00.375.469 I print_info: n_merges         = 50009
0.00.375.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.473 I print_info: LF token         = 187 'Ċ'
0.00.375.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.478 I print_info: max token length = 1024
0.00.375.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.972 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.984 I load_tensors: offloading output layer to GPU
0.00.459.985 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.994 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.459.996 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.691.536 I llama_context: constructing llama_context
0.00.691.543 I llama_context: n_seq_max     = 1
0.00.691.543 I llama_context: n_ctx         = 2048
0.00.691.544 I llama_context: n_ctx_per_seq = 2048
0.00.691.545 I llama_context: n_batch       = 512
0.00.691.545 I llama_context: n_ubatch      = 512
0.00.691.546 I llama_context: causal_attn   = 1
0.00.691.546 I llama_context: flash_attn    = 0
0.00.691.552 I llama_context: freq_base     = 10000.0
0.00.691.553 I llama_context: freq_scale    = 1
0.00.692.965 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.692.983 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.694.140 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.694.154 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.710.515 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.710.522 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.710.523 I llama_context: graph nodes  = 1351
0.00.710.523 I llama_context: graph splits = 2
0.00.710.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.710.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.580 I 
0.00.779.683 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.779.697 I perplexity: tokenizing the input ..
0.01.530.754 I perplexity: tokenization took 751.045 ms
0.01.531.073 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.167.313 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.927.079 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.928.911 I llama_perf_context_print:        load time =     508.21 ms
0.03.928.914 I llama_perf_context_print: prompt eval time =    2046.99 ms /  8192 tokens (    0.25 ms per token,  4001.97 tokens per second)
0.03.928.916 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.928.917 I llama_perf_context_print:       total time =    3149.34 ms /  8193 tokens

real	0m4.239s
user	0m4.266s
sys	0m0.951s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5155 (640821008) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.252.359 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.051 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.269.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.090 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.091 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.092 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.097 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.098 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.099 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.285.229 I llama_model_loader: - type  f32:  258 tensors
0.00.285.230 I llama_model_loader: - type q4_K:   81 tensors
0.00.285.230 I llama_model_loader: - type q5_K:   32 tensors
0.00.285.231 I llama_model_loader: - type q6_K:   17 tensors
0.00.285.235 I print_info: file format = GGUF V3 (latest)
0.00.285.236 I print_info: file type   = Q4_K - Medium
0.00.285.239 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.334.980 I load: special tokens cache size = 25
0.00.357.135 I load: token to piece cache size = 0.2984 MB
0.00.357.159 I print_info: arch             = gptneox
0.00.357.160 I print_info: vocab_only       = 0
0.00.357.160 I print_info: n_ctx_train      = 2048
0.00.357.160 I print_info: n_embd           = 2560
0.00.357.161 I print_info: n_layer          = 32
0.00.357.185 I print_info: n_head           = 32
0.00.357.191 I print_info: n_head_kv        = 32
0.00.357.191 I print_info: n_rot            = 20
0.00.357.192 I print_info: n_swa            = 0
0.00.357.192 I print_info: n_swa_pattern    = 1
0.00.357.193 I print_info: n_embd_head_k    = 80
0.00.357.194 I print_info: n_embd_head_v    = 80
0.00.357.196 I print_info: n_gqa            = 1
0.00.357.198 I print_info: n_embd_k_gqa     = 2560
0.00.357.200 I print_info: n_embd_v_gqa     = 2560
0.00.357.201 I print_info: f_norm_eps       = 1.0e-05
0.00.357.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.204 I print_info: f_logit_scale    = 0.0e+00
0.00.357.205 I print_info: f_attn_scale     = 0.0e+00
0.00.357.206 I print_info: n_ff             = 10240
0.00.357.206 I print_info: n_expert         = 0
0.00.357.207 I print_info: n_expert_used    = 0
0.00.357.207 I print_info: causal attn      = 1
0.00.357.208 I print_info: pooling type     = 0
0.00.357.208 I print_info: rope type        = 2
0.00.357.209 I print_info: rope scaling     = linear
0.00.357.210 I print_info: freq_base_train  = 10000.0
0.00.357.213 I print_info: freq_scale_train = 1
0.00.357.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.215 I print_info: rope_finetuned   = unknown
0.00.357.215 I print_info: ssm_d_conv       = 0
0.00.357.216 I print_info: ssm_d_inner      = 0
0.00.357.216 I print_info: ssm_d_state      = 0
0.00.357.216 I print_info: ssm_dt_rank      = 0
0.00.357.217 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.218 I print_info: model type       = 2.8B
0.00.357.218 I print_info: model params     = 2.78 B
0.00.357.219 I print_info: general.name     = 2.8B
0.00.357.222 I print_info: vocab type       = BPE
0.00.357.224 I print_info: n_vocab          = 50304
0.00.357.224 I print_info: n_merges         = 50009
0.00.357.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.227 I print_info: LF token         = 187 'Ċ'
0.00.357.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.228 I print_info: max token length = 1024
0.00.357.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.216 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.229 I load_tensors: offloading output layer to GPU
0.00.458.230 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.240 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.458.242 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.758.505 I llama_context: constructing llama_context
0.00.758.513 I llama_context: n_seq_max     = 1
0.00.758.514 I llama_context: n_ctx         = 2048
0.00.758.514 I llama_context: n_ctx_per_seq = 2048
0.00.758.515 I llama_context: n_batch       = 2048
0.00.758.515 I llama_context: n_ubatch      = 512
0.00.758.516 I llama_context: causal_attn   = 1
0.00.758.517 I llama_context: flash_attn    = 0
0.00.758.522 I llama_context: freq_base     = 10000.0
0.00.758.523 I llama_context: freq_scale    = 1
0.00.759.862 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.879 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.760.995 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.008 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.945 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.777.951 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.952 I llama_context: graph nodes  = 1351
0.00.777.953 I llama_context: graph splits = 2
0.00.777.967 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.778.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.870 I main: llama threadpool init, n_threads = 1
0.00.849.888 I 
0.00.849.974 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.849.979 I 
0.00.850.097 I sampler seed: 1234
0.00.850.112 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.850.118 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.850.134 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.850.139 I 
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

0.02.565.991 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23576.87 tokens per second)
0.02.565.995 I llama_perf_context_print:        load time =     595.70 ms
0.02.565.998 I llama_perf_context_print: prompt eval time =      12.44 ms /     7 tokens (    1.78 ms per token,   562.57 tokens per second)
0.02.566.000 I llama_perf_context_print:        eval time =    1667.38 ms /   255 runs   (    6.54 ms per token,   152.93 tokens per second)
0.02.566.001 I llama_perf_context_print:       total time =    1717.92 ms /   262 tokens

real	0m2.849s
user	0m2.160s
sys	0m0.692s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.514 I build: 5155 (640821008) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.527 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.279.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.610 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.611 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.612 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.295.258 I llama_model_loader: - type  f32:  258 tensors
0.00.295.259 I llama_model_loader: - type q4_K:   81 tensors
0.00.295.260 I llama_model_loader: - type q5_K:   32 tensors
0.00.295.260 I llama_model_loader: - type q6_K:   17 tensors
0.00.295.263 I print_info: file format = GGUF V3 (latest)
0.00.295.263 I print_info: file type   = Q4_K - Medium
0.00.295.266 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.344.846 I load: special tokens cache size = 25
0.00.366.943 I load: token to piece cache size = 0.2984 MB
0.00.366.964 I print_info: arch             = gptneox
0.00.366.965 I print_info: vocab_only       = 0
0.00.366.966 I print_info: n_ctx_train      = 2048
0.00.366.966 I print_info: n_embd           = 2560
0.00.366.966 I print_info: n_layer          = 32
0.00.366.989 I print_info: n_head           = 32
0.00.366.991 I print_info: n_head_kv        = 32
0.00.366.992 I print_info: n_rot            = 20
0.00.366.993 I print_info: n_swa            = 0
0.00.366.993 I print_info: n_swa_pattern    = 1
0.00.366.994 I print_info: n_embd_head_k    = 80
0.00.366.994 I print_info: n_embd_head_v    = 80
0.00.366.997 I print_info: n_gqa            = 1
0.00.366.999 I print_info: n_embd_k_gqa     = 2560
0.00.367.001 I print_info: n_embd_v_gqa     = 2560
0.00.367.002 I print_info: f_norm_eps       = 1.0e-05
0.00.367.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.006 I print_info: f_logit_scale    = 0.0e+00
0.00.367.007 I print_info: f_attn_scale     = 0.0e+00
0.00.367.008 I print_info: n_ff             = 10240
0.00.367.009 I print_info: n_expert         = 0
0.00.367.009 I print_info: n_expert_used    = 0
0.00.367.010 I print_info: causal attn      = 1
0.00.367.010 I print_info: pooling type     = 0
0.00.367.011 I print_info: rope type        = 2
0.00.367.012 I print_info: rope scaling     = linear
0.00.367.014 I print_info: freq_base_train  = 10000.0
0.00.367.015 I print_info: freq_scale_train = 1
0.00.367.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.015 I print_info: rope_finetuned   = unknown
0.00.367.016 I print_info: ssm_d_conv       = 0
0.00.367.016 I print_info: ssm_d_inner      = 0
0.00.367.016 I print_info: ssm_d_state      = 0
0.00.367.017 I print_info: ssm_dt_rank      = 0
0.00.367.018 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.019 I print_info: model type       = 2.8B
0.00.367.021 I print_info: model params     = 2.78 B
0.00.367.021 I print_info: general.name     = 2.8B
0.00.367.024 I print_info: vocab type       = BPE
0.00.367.025 I print_info: n_vocab          = 50304
0.00.367.026 I print_info: n_merges         = 50009
0.00.367.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.029 I print_info: LF token         = 187 'Ċ'
0.00.367.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.032 I print_info: max token length = 1024
0.00.367.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.669 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.682 I load_tensors: offloading output layer to GPU
0.00.467.683 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.693 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.467.694 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.738.461 I llama_context: constructing llama_context
0.00.738.468 I llama_context: n_seq_max     = 1
0.00.738.469 I llama_context: n_ctx         = 2048
0.00.738.469 I llama_context: n_ctx_per_seq = 2048
0.00.738.469 I llama_context: n_batch       = 512
0.00.738.470 I llama_context: n_ubatch      = 512
0.00.738.471 I llama_context: causal_attn   = 1
0.00.738.471 I llama_context: flash_attn    = 0
0.00.738.477 I llama_context: freq_base     = 10000.0
0.00.738.478 I llama_context: freq_scale    = 1
0.00.739.818 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.739.838 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.741.029 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.043 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.468 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.757.475 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.757.476 I llama_context: graph nodes  = 1351
0.00.757.477 I llama_context: graph splits = 2
0.00.757.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.786 I 
0.00.829.894 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.829.916 I perplexity: tokenizing the input ..
0.01.577.277 I perplexity: tokenization took 747.356 ms
0.01.577.609 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.207.055 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.944.431 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.946.286 I llama_perf_context_print:        load time =     566.23 ms
0.03.946.289 I llama_perf_context_print: prompt eval time =    2018.22 ms /  8192 tokens (    0.25 ms per token,  4059.02 tokens per second)
0.03.946.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.946.292 I llama_perf_context_print:       total time =    3116.51 ms /  8193 tokens

real	0m4.245s
user	0m4.275s
sys	0m0.947s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.157 I build: 5155 (640821008) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.255.252 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.271.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.709 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.710 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.711 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.287.348 I llama_model_loader: - type  f32:  258 tensors
0.00.287.348 I llama_model_loader: - type q5_K:   81 tensors
0.00.287.349 I llama_model_loader: - type q6_K:   49 tensors
0.00.287.352 I print_info: file format = GGUF V3 (latest)
0.00.287.353 I print_info: file type   = Q5_K - Medium
0.00.287.355 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.336.474 I load: special tokens cache size = 25
0.00.358.804 I load: token to piece cache size = 0.2984 MB
0.00.358.827 I print_info: arch             = gptneox
0.00.358.828 I print_info: vocab_only       = 0
0.00.358.829 I print_info: n_ctx_train      = 2048
0.00.358.829 I print_info: n_embd           = 2560
0.00.358.830 I print_info: n_layer          = 32
0.00.358.852 I print_info: n_head           = 32
0.00.358.858 I print_info: n_head_kv        = 32
0.00.358.859 I print_info: n_rot            = 20
0.00.358.859 I print_info: n_swa            = 0
0.00.358.860 I print_info: n_swa_pattern    = 1
0.00.358.860 I print_info: n_embd_head_k    = 80
0.00.358.861 I print_info: n_embd_head_v    = 80
0.00.358.864 I print_info: n_gqa            = 1
0.00.358.866 I print_info: n_embd_k_gqa     = 2560
0.00.358.868 I print_info: n_embd_v_gqa     = 2560
0.00.358.870 I print_info: f_norm_eps       = 1.0e-05
0.00.358.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.872 I print_info: f_logit_scale    = 0.0e+00
0.00.358.872 I print_info: f_attn_scale     = 0.0e+00
0.00.358.874 I print_info: n_ff             = 10240
0.00.358.874 I print_info: n_expert         = 0
0.00.358.875 I print_info: n_expert_used    = 0
0.00.358.875 I print_info: causal attn      = 1
0.00.358.875 I print_info: pooling type     = 0
0.00.358.876 I print_info: rope type        = 2
0.00.358.878 I print_info: rope scaling     = linear
0.00.358.883 I print_info: freq_base_train  = 10000.0
0.00.358.895 I print_info: freq_scale_train = 1
0.00.358.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.897 I print_info: rope_finetuned   = unknown
0.00.358.898 I print_info: ssm_d_conv       = 0
0.00.358.898 I print_info: ssm_d_inner      = 0
0.00.358.899 I print_info: ssm_d_state      = 0
0.00.358.899 I print_info: ssm_dt_rank      = 0
0.00.358.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.901 I print_info: model type       = 2.8B
0.00.358.902 I print_info: model params     = 2.78 B
0.00.358.902 I print_info: general.name     = 2.8B
0.00.358.905 I print_info: vocab type       = BPE
0.00.358.907 I print_info: n_vocab          = 50304
0.00.358.907 I print_info: n_merges         = 50009
0.00.358.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.910 I print_info: LF token         = 187 'Ċ'
0.00.358.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.912 I print_info: max token length = 1024
0.00.358.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.644 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.654 I load_tensors: offloading output layer to GPU
0.00.471.655 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.665 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.471.666 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.820.813 I llama_context: constructing llama_context
0.00.820.820 I llama_context: n_seq_max     = 1
0.00.820.821 I llama_context: n_ctx         = 2048
0.00.820.821 I llama_context: n_ctx_per_seq = 2048
0.00.820.822 I llama_context: n_batch       = 2048
0.00.820.822 I llama_context: n_ubatch      = 512
0.00.820.823 I llama_context: causal_attn   = 1
0.00.820.824 I llama_context: flash_attn    = 0
0.00.820.830 I llama_context: freq_base     = 10000.0
0.00.820.831 I llama_context: freq_scale    = 1
0.00.822.372 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.822.391 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.823.532 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.823.547 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.141 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.841.147 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.841.148 I llama_context: graph nodes  = 1351
0.00.841.149 I llama_context: graph splits = 2
0.00.841.163 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.841.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.841.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.311 I main: llama threadpool init, n_threads = 1
0.00.915.329 I 
0.00.915.415 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.915.420 I 
0.00.915.543 I sampler seed: 1234
0.00.915.559 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.915.563 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.915.564 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.915.565 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.717.715 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23572.64 tokens per second)
0.02.717.719 I llama_perf_context_print:        load time =     658.45 ms
0.02.717.721 I llama_perf_context_print: prompt eval time =      12.71 ms /     7 tokens (    1.82 ms per token,   550.75 tokens per second)
0.02.717.723 I llama_perf_context_print:        eval time =    1753.07 ms /   255 runs   (    6.87 ms per token,   145.46 tokens per second)
0.02.717.724 I llama_perf_context_print:       total time =    1804.00 ms /   262 tokens

real	0m3.002s
user	0m2.297s
sys	0m0.703s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.500 I build: 5155 (640821008) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.630 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.281.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.614 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.615 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.615 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.297.187 I llama_model_loader: - type  f32:  258 tensors
0.00.297.188 I llama_model_loader: - type q5_K:   81 tensors
0.00.297.188 I llama_model_loader: - type q6_K:   49 tensors
0.00.297.190 I print_info: file format = GGUF V3 (latest)
0.00.297.191 I print_info: file type   = Q5_K - Medium
0.00.297.193 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.346.750 I load: special tokens cache size = 25
0.00.368.916 I load: token to piece cache size = 0.2984 MB
0.00.368.936 I print_info: arch             = gptneox
0.00.368.937 I print_info: vocab_only       = 0
0.00.368.937 I print_info: n_ctx_train      = 2048
0.00.368.938 I print_info: n_embd           = 2560
0.00.368.938 I print_info: n_layer          = 32
0.00.368.954 I print_info: n_head           = 32
0.00.368.956 I print_info: n_head_kv        = 32
0.00.368.957 I print_info: n_rot            = 20
0.00.368.957 I print_info: n_swa            = 0
0.00.368.958 I print_info: n_swa_pattern    = 1
0.00.368.958 I print_info: n_embd_head_k    = 80
0.00.368.959 I print_info: n_embd_head_v    = 80
0.00.368.961 I print_info: n_gqa            = 1
0.00.368.963 I print_info: n_embd_k_gqa     = 2560
0.00.368.965 I print_info: n_embd_v_gqa     = 2560
0.00.368.968 I print_info: f_norm_eps       = 1.0e-05
0.00.368.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.971 I print_info: f_logit_scale    = 0.0e+00
0.00.368.971 I print_info: f_attn_scale     = 0.0e+00
0.00.368.973 I print_info: n_ff             = 10240
0.00.368.974 I print_info: n_expert         = 0
0.00.368.975 I print_info: n_expert_used    = 0
0.00.368.975 I print_info: causal attn      = 1
0.00.368.975 I print_info: pooling type     = 0
0.00.368.976 I print_info: rope type        = 2
0.00.368.976 I print_info: rope scaling     = linear
0.00.368.978 I print_info: freq_base_train  = 10000.0
0.00.368.979 I print_info: freq_scale_train = 1
0.00.368.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.980 I print_info: rope_finetuned   = unknown
0.00.368.981 I print_info: ssm_d_conv       = 0
0.00.368.982 I print_info: ssm_d_inner      = 0
0.00.368.982 I print_info: ssm_d_state      = 0
0.00.368.982 I print_info: ssm_dt_rank      = 0
0.00.368.983 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.983 I print_info: model type       = 2.8B
0.00.368.984 I print_info: model params     = 2.78 B
0.00.368.985 I print_info: general.name     = 2.8B
0.00.368.987 I print_info: vocab type       = BPE
0.00.368.989 I print_info: n_vocab          = 50304
0.00.368.989 I print_info: n_merges         = 50009
0.00.368.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.992 I print_info: LF token         = 187 'Ċ'
0.00.368.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.993 I print_info: max token length = 1024
0.00.368.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.141 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.153 I load_tensors: offloading output layer to GPU
0.00.481.154 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.164 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.481.165 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.791.934 I llama_context: constructing llama_context
0.00.791.940 I llama_context: n_seq_max     = 1
0.00.791.941 I llama_context: n_ctx         = 2048
0.00.791.941 I llama_context: n_ctx_per_seq = 2048
0.00.791.942 I llama_context: n_batch       = 512
0.00.791.942 I llama_context: n_ubatch      = 512
0.00.791.943 I llama_context: causal_attn   = 1
0.00.791.944 I llama_context: flash_attn    = 0
0.00.791.950 I llama_context: freq_base     = 10000.0
0.00.791.951 I llama_context: freq_scale    = 1
0.00.793.293 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.312 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.794.445 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.459 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.257 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.812.263 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.812.264 I llama_context: graph nodes  = 1351
0.00.812.265 I llama_context: graph splits = 2
0.00.812.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.812.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.289 I 
0.00.882.389 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.882.404 I perplexity: tokenizing the input ..
0.01.630.013 I perplexity: tokenization took 747.597 ms
0.01.630.330 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.255.401 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.954.857 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.957.664 I llama_perf_context_print:        load time =     616.63 ms
0.03.957.667 I llama_perf_context_print: prompt eval time =    1973.64 ms /  8192 tokens (    0.24 ms per token,  4150.71 tokens per second)
0.03.957.668 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.957.670 I llama_perf_context_print:       total time =    3075.39 ms /  8193 tokens

real	0m4.258s
user	0m4.193s
sys	0m1.007s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5155 (640821008) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.262.175 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.278.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.256 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.257 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.258 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.293.866 I llama_model_loader: - type  f32:  258 tensors
0.00.293.867 I llama_model_loader: - type q6_K:  130 tensors
0.00.293.869 I print_info: file format = GGUF V3 (latest)
0.00.293.870 I print_info: file type   = Q6_K
0.00.293.872 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.342.197 I load: special tokens cache size = 25
0.00.364.257 I load: token to piece cache size = 0.2984 MB
0.00.364.274 I print_info: arch             = gptneox
0.00.364.275 I print_info: vocab_only       = 0
0.00.364.276 I print_info: n_ctx_train      = 2048
0.00.364.276 I print_info: n_embd           = 2560
0.00.364.279 I print_info: n_layer          = 32
0.00.364.291 I print_info: n_head           = 32
0.00.364.293 I print_info: n_head_kv        = 32
0.00.364.294 I print_info: n_rot            = 20
0.00.364.294 I print_info: n_swa            = 0
0.00.364.295 I print_info: n_swa_pattern    = 1
0.00.364.295 I print_info: n_embd_head_k    = 80
0.00.364.296 I print_info: n_embd_head_v    = 80
0.00.364.298 I print_info: n_gqa            = 1
0.00.364.300 I print_info: n_embd_k_gqa     = 2560
0.00.364.302 I print_info: n_embd_v_gqa     = 2560
0.00.364.304 I print_info: f_norm_eps       = 1.0e-05
0.00.364.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.306 I print_info: f_logit_scale    = 0.0e+00
0.00.364.307 I print_info: f_attn_scale     = 0.0e+00
0.00.364.308 I print_info: n_ff             = 10240
0.00.364.309 I print_info: n_expert         = 0
0.00.364.312 I print_info: n_expert_used    = 0
0.00.364.312 I print_info: causal attn      = 1
0.00.364.313 I print_info: pooling type     = 0
0.00.364.313 I print_info: rope type        = 2
0.00.364.314 I print_info: rope scaling     = linear
0.00.364.315 I print_info: freq_base_train  = 10000.0
0.00.364.316 I print_info: freq_scale_train = 1
0.00.364.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.318 I print_info: rope_finetuned   = unknown
0.00.364.318 I print_info: ssm_d_conv       = 0
0.00.364.319 I print_info: ssm_d_inner      = 0
0.00.364.319 I print_info: ssm_d_state      = 0
0.00.364.319 I print_info: ssm_dt_rank      = 0
0.00.364.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.321 I print_info: model type       = 2.8B
0.00.364.322 I print_info: model params     = 2.78 B
0.00.364.322 I print_info: general.name     = 2.8B
0.00.364.325 I print_info: vocab type       = BPE
0.00.364.326 I print_info: n_vocab          = 50304
0.00.364.327 I print_info: n_merges         = 50009
0.00.364.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.331 I print_info: LF token         = 187 'Ċ'
0.00.364.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.332 I print_info: max token length = 1024
0.00.364.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.325 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.335 I load_tensors: offloading output layer to GPU
0.00.487.335 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.345 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.487.346 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.863.982 I llama_context: constructing llama_context
0.00.863.990 I llama_context: n_seq_max     = 1
0.00.863.990 I llama_context: n_ctx         = 2048
0.00.863.991 I llama_context: n_ctx_per_seq = 2048
0.00.863.991 I llama_context: n_batch       = 2048
0.00.863.992 I llama_context: n_ubatch      = 512
0.00.863.992 I llama_context: causal_attn   = 1
0.00.863.993 I llama_context: flash_attn    = 0
0.00.863.999 I llama_context: freq_base     = 10000.0
0.00.864.000 I llama_context: freq_scale    = 1
0.00.865.364 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.865.381 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.866.495 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.866.510 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.883.484 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.883.490 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.883.491 I llama_context: graph nodes  = 1351
0.00.883.491 I llama_context: graph splits = 2
0.00.883.505 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.883.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.883.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.733 I main: llama threadpool init, n_threads = 1
0.00.954.750 I 
0.00.954.837 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.954.843 I 
0.00.954.965 I sampler seed: 1234
0.00.954.981 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.954.985 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.954.986 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.954.986 I 
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

0.02.857.166 I llama_perf_sampler_print:    sampling time =      11.70 ms /   263 runs   (    0.04 ms per token, 22476.71 tokens per second)
0.02.857.173 I llama_perf_context_print:        load time =     690.81 ms
0.02.857.176 I llama_perf_context_print: prompt eval time =      11.50 ms /     7 tokens (    1.64 ms per token,   608.70 tokens per second)
0.02.857.178 I llama_perf_context_print:        eval time =    1853.47 ms /   255 runs   (    7.27 ms per token,   137.58 tokens per second)
0.02.857.179 I llama_perf_context_print:       total time =    1904.18 ms /   262 tokens

real	0m3.141s
user	0m2.439s
sys	0m0.706s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.480 I build: 5155 (640821008) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.335 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.282.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.384 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.385 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.385 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.298.214 I llama_model_loader: - type  f32:  258 tensors
0.00.298.214 I llama_model_loader: - type q6_K:  130 tensors
0.00.298.217 I print_info: file format = GGUF V3 (latest)
0.00.298.218 I print_info: file type   = Q6_K
0.00.298.222 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.348.232 I load: special tokens cache size = 25
0.00.370.296 I load: token to piece cache size = 0.2984 MB
0.00.370.319 I print_info: arch             = gptneox
0.00.370.333 I print_info: vocab_only       = 0
0.00.370.335 I print_info: n_ctx_train      = 2048
0.00.370.335 I print_info: n_embd           = 2560
0.00.370.336 I print_info: n_layer          = 32
0.00.370.359 I print_info: n_head           = 32
0.00.370.366 I print_info: n_head_kv        = 32
0.00.370.366 I print_info: n_rot            = 20
0.00.370.367 I print_info: n_swa            = 0
0.00.370.368 I print_info: n_swa_pattern    = 1
0.00.370.368 I print_info: n_embd_head_k    = 80
0.00.370.369 I print_info: n_embd_head_v    = 80
0.00.370.371 I print_info: n_gqa            = 1
0.00.370.373 I print_info: n_embd_k_gqa     = 2560
0.00.370.375 I print_info: n_embd_v_gqa     = 2560
0.00.370.377 I print_info: f_norm_eps       = 1.0e-05
0.00.370.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.380 I print_info: f_logit_scale    = 0.0e+00
0.00.370.380 I print_info: f_attn_scale     = 0.0e+00
0.00.370.381 I print_info: n_ff             = 10240
0.00.370.382 I print_info: n_expert         = 0
0.00.370.384 I print_info: n_expert_used    = 0
0.00.370.385 I print_info: causal attn      = 1
0.00.370.385 I print_info: pooling type     = 0
0.00.370.386 I print_info: rope type        = 2
0.00.370.386 I print_info: rope scaling     = linear
0.00.370.388 I print_info: freq_base_train  = 10000.0
0.00.370.389 I print_info: freq_scale_train = 1
0.00.370.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.389 I print_info: rope_finetuned   = unknown
0.00.370.391 I print_info: ssm_d_conv       = 0
0.00.370.391 I print_info: ssm_d_inner      = 0
0.00.370.391 I print_info: ssm_d_state      = 0
0.00.370.392 I print_info: ssm_dt_rank      = 0
0.00.370.392 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.393 I print_info: model type       = 2.8B
0.00.370.394 I print_info: model params     = 2.78 B
0.00.370.394 I print_info: general.name     = 2.8B
0.00.370.397 I print_info: vocab type       = BPE
0.00.370.401 I print_info: n_vocab          = 50304
0.00.370.402 I print_info: n_merges         = 50009
0.00.370.402 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.404 I print_info: LF token         = 187 'Ċ'
0.00.370.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.406 I print_info: max token length = 1024
0.00.370.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.095 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.107 I load_tensors: offloading output layer to GPU
0.00.494.107 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.118 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.494.119 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.831.543 I llama_context: constructing llama_context
0.00.831.551 I llama_context: n_seq_max     = 1
0.00.831.552 I llama_context: n_ctx         = 2048
0.00.831.552 I llama_context: n_ctx_per_seq = 2048
0.00.831.553 I llama_context: n_batch       = 512
0.00.831.554 I llama_context: n_ubatch      = 512
0.00.831.554 I llama_context: causal_attn   = 1
0.00.831.555 I llama_context: flash_attn    = 0
0.00.831.561 I llama_context: freq_base     = 10000.0
0.00.831.562 I llama_context: freq_scale    = 1
0.00.832.928 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.946 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.834.092 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.106 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.726 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.733 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.734 I llama_context: graph nodes  = 1351
0.00.850.735 I llama_context: graph splits = 2
0.00.850.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.634 I 
0.00.919.736 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.919.766 I perplexity: tokenizing the input ..
0.01.702.003 I perplexity: tokenization took 782.224 ms
0.01.702.441 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.323.104 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.030.406 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.033.252 I llama_perf_context_print:        load time =     653.27 ms
0.04.033.254 I llama_perf_context_print: prompt eval time =    1981.88 ms /  8192 tokens (    0.24 ms per token,  4133.44 tokens per second)
0.04.033.256 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.033.257 I llama_perf_context_print:       total time =    3113.63 ms /  8193 tokens

real	0m4.333s
user	0m4.321s
sys	0m0.972s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 5155 (640821008) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.817 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.069 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.071 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.071 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.623 I llama_model_loader: - type  f32:  258 tensors
0.00.287.624 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.625 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.627 I print_info: file format = GGUF V3 (latest)
0.00.287.629 I print_info: file type   = Q4_0
0.00.287.631 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.471 I load: special tokens cache size = 25
0.00.358.544 I load: token to piece cache size = 0.2984 MB
0.00.358.562 I print_info: arch             = gptneox
0.00.358.563 I print_info: vocab_only       = 0
0.00.358.565 I print_info: n_ctx_train      = 2048
0.00.358.566 I print_info: n_embd           = 2560
0.00.358.566 I print_info: n_layer          = 32
0.00.358.575 I print_info: n_head           = 32
0.00.358.578 I print_info: n_head_kv        = 32
0.00.358.578 I print_info: n_rot            = 20
0.00.358.579 I print_info: n_swa            = 0
0.00.358.580 I print_info: n_swa_pattern    = 1
0.00.358.581 I print_info: n_embd_head_k    = 80
0.00.358.581 I print_info: n_embd_head_v    = 80
0.00.358.584 I print_info: n_gqa            = 1
0.00.358.586 I print_info: n_embd_k_gqa     = 2560
0.00.358.588 I print_info: n_embd_v_gqa     = 2560
0.00.358.589 I print_info: f_norm_eps       = 1.0e-05
0.00.358.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.592 I print_info: f_logit_scale    = 0.0e+00
0.00.358.593 I print_info: f_attn_scale     = 0.0e+00
0.00.358.595 I print_info: n_ff             = 10240
0.00.358.595 I print_info: n_expert         = 0
0.00.358.596 I print_info: n_expert_used    = 0
0.00.358.596 I print_info: causal attn      = 1
0.00.358.597 I print_info: pooling type     = 0
0.00.358.598 I print_info: rope type        = 2
0.00.358.599 I print_info: rope scaling     = linear
0.00.358.600 I print_info: freq_base_train  = 10000.0
0.00.358.601 I print_info: freq_scale_train = 1
0.00.358.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.602 I print_info: rope_finetuned   = unknown
0.00.358.602 I print_info: ssm_d_conv       = 0
0.00.358.603 I print_info: ssm_d_inner      = 0
0.00.358.603 I print_info: ssm_d_state      = 0
0.00.358.605 I print_info: ssm_dt_rank      = 0
0.00.358.605 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.606 I print_info: model type       = 2.8B
0.00.358.607 I print_info: model params     = 2.78 B
0.00.358.608 I print_info: general.name     = 2.8B
0.00.358.611 I print_info: vocab type       = BPE
0.00.358.612 I print_info: n_vocab          = 50304
0.00.358.613 I print_info: n_merges         = 50009
0.00.358.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.617 I print_info: LF token         = 187 'Ċ'
0.00.358.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.618 I print_info: max token length = 1024
0.00.358.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.821 I load_tensors: offloading 10 repeating layers to GPU
0.00.458.835 I load_tensors: offloaded 10/33 layers to GPU
0.00.458.845 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.458.847 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.536.199 I llama_context: constructing llama_context
0.00.536.205 I llama_context: n_seq_max     = 1
0.00.536.206 I llama_context: n_ctx         = 2048
0.00.536.206 I llama_context: n_ctx_per_seq = 2048
0.00.536.207 I llama_context: n_batch       = 2048
0.00.536.207 I llama_context: n_ubatch      = 512
0.00.536.208 I llama_context: causal_attn   = 1
0.00.536.209 I llama_context: flash_attn    = 0
0.00.536.214 I llama_context: freq_base     = 10000.0
0.00.536.215 I llama_context: freq_scale    = 1
0.00.536.311 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.323 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.537.033 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.674.827 I init:        CPU KV buffer size =   440.00 MiB
0.00.674.859 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.695.251 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.695.258 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.695.259 I llama_context: graph nodes  = 1351
0.00.695.260 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.695.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.695.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.023.409 I llama_context: constructing llama_context
0.02.023.435 I llama_context: n_seq_max     = 1
0.02.023.436 I llama_context: n_ctx         = 2048
0.02.023.436 I llama_context: n_ctx_per_seq = 2048
0.02.023.437 I llama_context: n_batch       = 2048
0.02.023.437 I llama_context: n_ubatch      = 512
0.02.023.438 I llama_context: causal_attn   = 1
0.02.023.439 I llama_context: flash_attn    = 0
0.02.023.446 I llama_context: freq_base     = 10000.0
0.02.023.448 I llama_context: freq_scale    = 1
0.02.023.509 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.023.521 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.024.352 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.160.943 I init:        CPU KV buffer size =   440.00 MiB
0.02.160.969 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.182.877 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.182.883 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.182.885 I llama_context: graph nodes  = 1351
0.02.182.886 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.204.441 I llama_context: constructing llama_context
0.03.204.456 I llama_context: n_seq_max     = 1
0.03.204.457 I llama_context: n_ctx         = 2048
0.03.204.457 I llama_context: n_ctx_per_seq = 2048
0.03.204.458 I llama_context: n_batch       = 2048
0.03.204.458 I llama_context: n_ubatch      = 512
0.03.204.459 I llama_context: causal_attn   = 1
0.03.204.460 I llama_context: flash_attn    = 0
0.03.204.465 I llama_context: freq_base     = 10000.0
0.03.204.466 I llama_context: freq_scale    = 1
0.03.204.527 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.204.581 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.205.582 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.341.555 I init:        CPU KV buffer size =   440.00 MiB
0.03.341.581 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.362.984 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.362.992 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.362.993 I llama_context: graph nodes  = 1351
0.03.362.994 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.199s
user	0m15.448s
sys	0m1.128s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.805 I build: 5155 (640821008) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.739 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.857 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.859 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.860 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.421 I llama_model_loader: - type  f32:  258 tensors
0.00.287.422 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.423 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.425 I print_info: file format = GGUF V3 (latest)
0.00.287.426 I print_info: file type   = Q4_0
0.00.287.428 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.898 I load: special tokens cache size = 25
0.00.359.028 I load: token to piece cache size = 0.2984 MB
0.00.359.047 I print_info: arch             = gptneox
0.00.359.049 I print_info: vocab_only       = 0
0.00.359.050 I print_info: n_ctx_train      = 2048
0.00.359.050 I print_info: n_embd           = 2560
0.00.359.051 I print_info: n_layer          = 32
0.00.359.071 I print_info: n_head           = 32
0.00.359.073 I print_info: n_head_kv        = 32
0.00.359.073 I print_info: n_rot            = 20
0.00.359.075 I print_info: n_swa            = 0
0.00.359.075 I print_info: n_swa_pattern    = 1
0.00.359.076 I print_info: n_embd_head_k    = 80
0.00.359.076 I print_info: n_embd_head_v    = 80
0.00.359.079 I print_info: n_gqa            = 1
0.00.359.085 I print_info: n_embd_k_gqa     = 2560
0.00.359.087 I print_info: n_embd_v_gqa     = 2560
0.00.359.088 I print_info: f_norm_eps       = 1.0e-05
0.00.359.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.091 I print_info: f_logit_scale    = 0.0e+00
0.00.359.091 I print_info: f_attn_scale     = 0.0e+00
0.00.359.092 I print_info: n_ff             = 10240
0.00.359.093 I print_info: n_expert         = 0
0.00.359.094 I print_info: n_expert_used    = 0
0.00.359.094 I print_info: causal attn      = 1
0.00.359.094 I print_info: pooling type     = 0
0.00.359.095 I print_info: rope type        = 2
0.00.359.096 I print_info: rope scaling     = linear
0.00.359.097 I print_info: freq_base_train  = 10000.0
0.00.359.098 I print_info: freq_scale_train = 1
0.00.359.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.099 I print_info: rope_finetuned   = unknown
0.00.359.099 I print_info: ssm_d_conv       = 0
0.00.359.100 I print_info: ssm_d_inner      = 0
0.00.359.100 I print_info: ssm_d_state      = 0
0.00.359.100 I print_info: ssm_dt_rank      = 0
0.00.359.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.102 I print_info: model type       = 2.8B
0.00.359.103 I print_info: model params     = 2.78 B
0.00.359.104 I print_info: general.name     = 2.8B
0.00.359.106 I print_info: vocab type       = BPE
0.00.359.107 I print_info: n_vocab          = 50304
0.00.359.110 I print_info: n_merges         = 50009
0.00.359.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.113 I print_info: LF token         = 187 'Ċ'
0.00.359.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.114 I print_info: max token length = 1024
0.00.359.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.900 I load_tensors: offloading 10 repeating layers to GPU
0.00.462.908 I load_tensors: offloaded 10/33 layers to GPU
0.00.462.919 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.462.921 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.541.733 I llama_context: constructing llama_context
0.00.541.740 I llama_context: n_seq_max     = 1
0.00.541.741 I llama_context: n_ctx         = 2048
0.00.541.741 I llama_context: n_ctx_per_seq = 2048
0.00.541.741 I llama_context: n_batch       = 2048
0.00.541.742 I llama_context: n_ubatch      = 512
0.00.541.743 I llama_context: causal_attn   = 1
0.00.541.744 I llama_context: flash_attn    = 1
0.00.541.749 I llama_context: freq_base     = 10000.0
0.00.541.750 I llama_context: freq_scale    = 1
0.00.541.841 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.541.852 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.542.634 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.679.688 I init:        CPU KV buffer size =   440.00 MiB
0.00.679.720 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.699.864 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.699.871 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.699.872 I llama_context: graph nodes  = 1224
0.00.699.873 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.699.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.699.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.738.158 I llama_context: constructing llama_context
0.01.738.186 I llama_context: n_seq_max     = 1
0.01.738.187 I llama_context: n_ctx         = 2048
0.01.738.187 I llama_context: n_ctx_per_seq = 2048
0.01.738.188 I llama_context: n_batch       = 2048
0.01.738.188 I llama_context: n_ubatch      = 512
0.01.738.189 I llama_context: causal_attn   = 1
0.01.738.189 I llama_context: flash_attn    = 1
0.01.738.198 I llama_context: freq_base     = 10000.0
0.01.738.200 I llama_context: freq_scale    = 1
0.01.738.260 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.738.273 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.739.215 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.875.623 I init:        CPU KV buffer size =   440.00 MiB
0.01.875.647 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.896.701 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.896.709 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.896.711 I llama_context: graph nodes  = 1224
0.01.896.711 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.731.833 I llama_context: constructing llama_context
0.02.731.852 I llama_context: n_seq_max     = 1
0.02.731.853 I llama_context: n_ctx         = 2048
0.02.731.853 I llama_context: n_ctx_per_seq = 2048
0.02.731.854 I llama_context: n_batch       = 2048
0.02.731.855 I llama_context: n_ubatch      = 512
0.02.731.855 I llama_context: causal_attn   = 1
0.02.731.856 I llama_context: flash_attn    = 1
0.02.731.862 I llama_context: freq_base     = 10000.0
0.02.731.863 I llama_context: freq_scale    = 1
0.02.731.921 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.731.932 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.732.674 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.870.414 I init:        CPU KV buffer size =   440.00 MiB
0.02.870.442 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.892.227 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.892.234 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.892.235 I llama_context: graph nodes  = 1224
0.02.892.236 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.171s
user	0m14.306s
sys	0m1.082s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 5155 (640821008) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.766 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.225 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.226 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.227 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.234 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.762 I llama_model_loader: - type  f32:  258 tensors
0.00.293.763 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.764 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.766 I print_info: file format = GGUF V3 (latest)
0.00.293.768 I print_info: file type   = Q4_0
0.00.293.770 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.541 I load: special tokens cache size = 25
0.00.365.648 I load: token to piece cache size = 0.2984 MB
0.00.365.666 I print_info: arch             = gptneox
0.00.365.667 I print_info: vocab_only       = 0
0.00.365.667 I print_info: n_ctx_train      = 2048
0.00.365.669 I print_info: n_embd           = 2560
0.00.365.670 I print_info: n_layer          = 32
0.00.365.686 I print_info: n_head           = 32
0.00.365.688 I print_info: n_head_kv        = 32
0.00.365.689 I print_info: n_rot            = 20
0.00.365.689 I print_info: n_swa            = 0
0.00.365.690 I print_info: n_swa_pattern    = 1
0.00.365.690 I print_info: n_embd_head_k    = 80
0.00.365.691 I print_info: n_embd_head_v    = 80
0.00.365.693 I print_info: n_gqa            = 1
0.00.365.698 I print_info: n_embd_k_gqa     = 2560
0.00.365.700 I print_info: n_embd_v_gqa     = 2560
0.00.365.702 I print_info: f_norm_eps       = 1.0e-05
0.00.365.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.704 I print_info: f_logit_scale    = 0.0e+00
0.00.365.705 I print_info: f_attn_scale     = 0.0e+00
0.00.365.707 I print_info: n_ff             = 10240
0.00.365.708 I print_info: n_expert         = 0
0.00.365.708 I print_info: n_expert_used    = 0
0.00.365.709 I print_info: causal attn      = 1
0.00.365.709 I print_info: pooling type     = 0
0.00.365.710 I print_info: rope type        = 2
0.00.365.711 I print_info: rope scaling     = linear
0.00.365.712 I print_info: freq_base_train  = 10000.0
0.00.365.713 I print_info: freq_scale_train = 1
0.00.365.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.714 I print_info: rope_finetuned   = unknown
0.00.365.715 I print_info: ssm_d_conv       = 0
0.00.365.716 I print_info: ssm_d_inner      = 0
0.00.365.716 I print_info: ssm_d_state      = 0
0.00.365.716 I print_info: ssm_dt_rank      = 0
0.00.365.717 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.718 I print_info: model type       = 2.8B
0.00.365.718 I print_info: model params     = 2.78 B
0.00.365.720 I print_info: general.name     = 2.8B
0.00.365.723 I print_info: vocab type       = BPE
0.00.365.724 I print_info: n_vocab          = 50304
0.00.365.725 I print_info: n_merges         = 50009
0.00.365.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.727 I print_info: LF token         = 187 'Ċ'
0.00.365.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.729 I print_info: max token length = 1024
0.00.365.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.683 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.693 I load_tensors: offloading output layer to GPU
0.00.465.694 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.704 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.465.705 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.760.910 I llama_context: constructing llama_context
0.00.760.917 I llama_context: n_seq_max     = 1
0.00.760.918 I llama_context: n_ctx         = 2048
0.00.760.918 I llama_context: n_ctx_per_seq = 2048
0.00.760.919 I llama_context: n_batch       = 2048
0.00.760.920 I llama_context: n_ubatch      = 512
0.00.760.920 I llama_context: causal_attn   = 1
0.00.760.921 I llama_context: flash_attn    = 0
0.00.760.927 I llama_context: freq_base     = 10000.0
0.00.760.928 I llama_context: freq_scale    = 1
0.00.762.296 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.762.313 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.763.475 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.763.489 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.528 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.780.534 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.780.535 I llama_context: graph nodes  = 1351
0.00.780.535 I llama_context: graph splits = 2
0.00.780.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.739.541 I llama_context: constructing llama_context
0.01.739.551 I llama_context: n_seq_max     = 1
0.01.739.552 I llama_context: n_ctx         = 2048
0.01.739.552 I llama_context: n_ctx_per_seq = 2048
0.01.739.553 I llama_context: n_batch       = 2048
0.01.739.553 I llama_context: n_ubatch      = 512
0.01.739.554 I llama_context: causal_attn   = 1
0.01.739.554 I llama_context: flash_attn    = 0
0.01.739.560 I llama_context: freq_base     = 10000.0
0.01.739.561 I llama_context: freq_scale    = 1
0.01.739.635 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.739.643 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.742.808 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.742.819 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.760.063 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.760.070 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.760.071 I llama_context: graph nodes  = 1351
0.01.760.071 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.468.342 I llama_context: constructing llama_context
0.02.468.354 I llama_context: n_seq_max     = 1
0.02.468.354 I llama_context: n_ctx         = 2048
0.02.468.355 I llama_context: n_ctx_per_seq = 2048
0.02.468.355 I llama_context: n_batch       = 2048
0.02.468.356 I llama_context: n_ubatch      = 512
0.02.468.356 I llama_context: causal_attn   = 1
0.02.468.357 I llama_context: flash_attn    = 0
0.02.468.362 I llama_context: freq_base     = 10000.0
0.02.468.364 I llama_context: freq_scale    = 1
0.02.468.438 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.468.447 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.471.611 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.471.622 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.488.504 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.488.510 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.488.511 I llama_context: graph nodes  = 1351
0.02.488.512 I llama_context: graph splits = 2
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

real	0m4.652s
user	0m3.908s
sys	0m0.743s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.316 I build: 5155 (640821008) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.619 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.839 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.840 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.841 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.415 I llama_model_loader: - type  f32:  258 tensors
0.00.290.416 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.416 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.424 I print_info: file format = GGUF V3 (latest)
0.00.290.424 I print_info: file type   = Q4_0
0.00.290.427 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.185 I load: special tokens cache size = 25
0.00.362.311 I load: token to piece cache size = 0.2984 MB
0.00.362.333 I print_info: arch             = gptneox
0.00.362.334 I print_info: vocab_only       = 0
0.00.362.335 I print_info: n_ctx_train      = 2048
0.00.362.335 I print_info: n_embd           = 2560
0.00.362.336 I print_info: n_layer          = 32
0.00.362.356 I print_info: n_head           = 32
0.00.362.360 I print_info: n_head_kv        = 32
0.00.362.361 I print_info: n_rot            = 20
0.00.362.361 I print_info: n_swa            = 0
0.00.362.362 I print_info: n_swa_pattern    = 1
0.00.362.362 I print_info: n_embd_head_k    = 80
0.00.362.363 I print_info: n_embd_head_v    = 80
0.00.362.366 I print_info: n_gqa            = 1
0.00.362.368 I print_info: n_embd_k_gqa     = 2560
0.00.362.370 I print_info: n_embd_v_gqa     = 2560
0.00.362.372 I print_info: f_norm_eps       = 1.0e-05
0.00.362.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.375 I print_info: f_logit_scale    = 0.0e+00
0.00.362.376 I print_info: f_attn_scale     = 0.0e+00
0.00.362.377 I print_info: n_ff             = 10240
0.00.362.379 I print_info: n_expert         = 0
0.00.362.379 I print_info: n_expert_used    = 0
0.00.362.380 I print_info: causal attn      = 1
0.00.362.380 I print_info: pooling type     = 0
0.00.362.381 I print_info: rope type        = 2
0.00.362.381 I print_info: rope scaling     = linear
0.00.362.383 I print_info: freq_base_train  = 10000.0
0.00.362.384 I print_info: freq_scale_train = 1
0.00.362.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.384 I print_info: rope_finetuned   = unknown
0.00.362.385 I print_info: ssm_d_conv       = 0
0.00.362.385 I print_info: ssm_d_inner      = 0
0.00.362.386 I print_info: ssm_d_state      = 0
0.00.362.386 I print_info: ssm_dt_rank      = 0
0.00.362.386 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.387 I print_info: model type       = 2.8B
0.00.362.389 I print_info: model params     = 2.78 B
0.00.362.389 I print_info: general.name     = 2.8B
0.00.362.393 I print_info: vocab type       = BPE
0.00.362.394 I print_info: n_vocab          = 50304
0.00.362.396 I print_info: n_merges         = 50009
0.00.362.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.400 I print_info: LF token         = 187 'Ċ'
0.00.362.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.401 I print_info: max token length = 1024
0.00.362.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.860 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.873 I load_tensors: offloading output layer to GPU
0.00.461.874 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.883 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.461.884 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.723.811 I llama_context: constructing llama_context
0.00.723.819 I llama_context: n_seq_max     = 1
0.00.723.820 I llama_context: n_ctx         = 2048
0.00.723.820 I llama_context: n_ctx_per_seq = 2048
0.00.723.821 I llama_context: n_batch       = 2048
0.00.723.821 I llama_context: n_ubatch      = 512
0.00.723.822 I llama_context: causal_attn   = 1
0.00.723.823 I llama_context: flash_attn    = 1
0.00.723.829 I llama_context: freq_base     = 10000.0
0.00.723.830 I llama_context: freq_scale    = 1
0.00.725.197 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.725.214 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.726.338 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.726.352 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.348 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.742.354 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.742.355 I llama_context: graph nodes  = 1224
0.00.742.356 I llama_context: graph splits = 2
0.00.742.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.933.247 I llama_context: constructing llama_context
0.00.933.256 I llama_context: n_seq_max     = 1
0.00.933.257 I llama_context: n_ctx         = 2048
0.00.933.257 I llama_context: n_ctx_per_seq = 2048
0.00.933.258 I llama_context: n_batch       = 2048
0.00.933.258 I llama_context: n_ubatch      = 512
0.00.933.259 I llama_context: causal_attn   = 1
0.00.933.259 I llama_context: flash_attn    = 1
0.00.933.264 I llama_context: freq_base     = 10000.0
0.00.933.266 I llama_context: freq_scale    = 1
0.00.933.340 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.933.349 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.936.492 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.936.501 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.953.392 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.953.398 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.953.399 I llama_context: graph nodes  = 1224
0.00.953.399 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.112.944 I llama_context: constructing llama_context
0.01.112.954 I llama_context: n_seq_max     = 1
0.01.112.954 I llama_context: n_ctx         = 2048
0.01.112.955 I llama_context: n_ctx_per_seq = 2048
0.01.112.955 I llama_context: n_batch       = 2048
0.01.112.956 I llama_context: n_ubatch      = 512
0.01.112.956 I llama_context: causal_attn   = 1
0.01.112.957 I llama_context: flash_attn    = 1
0.01.112.961 I llama_context: freq_base     = 10000.0
0.01.112.962 I llama_context: freq_scale    = 1
0.01.113.032 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.113.040 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.116.210 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.116.219 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.132.602 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.132.608 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.132.609 I llama_context: graph nodes  = 1224
0.01.132.609 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.570s
user	0m0.883s
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
1/2 Test #26: test-model-load-cancel ...........   Passed    4.31 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.38 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.69 sec*proc (2 tests)

Total Test time (real) =   5.70 sec
0.99user 4.72system 0:05.73elapsed 99%CPU (0avgtext+0avgdata 5898904maxresident)k
0inputs+56outputs (0major+1472892minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.87 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.18 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.05 sec*proc (2 tests)

Total Test time (real) =   5.05 sec
0.32user 4.74system 0:05.08elapsed 99%CPU (0avgtext+0avgdata 5890092maxresident)k
0inputs+56outputs (0major+1472106minor)pagefaults 0swaps
```

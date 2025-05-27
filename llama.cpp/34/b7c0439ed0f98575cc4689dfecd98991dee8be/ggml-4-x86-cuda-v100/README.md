## Summary

- status:  SUCCESS ✅
- runtime: 17:24.20
- date:    Tue May 27 16:26:25 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/34b7c0439ed0f98575cc4689dfecd98991dee8be
- author:  Georgi Gerganov
```
cmake : add llama-cparams.cpp to build (#13832)
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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.74 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.71 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.07 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    3.45 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.74 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    2.45 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    8.13 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.08 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    9.90 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.84 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.92 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.96 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.32 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    1.38 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed  224.47 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    2.60 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   35.41 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.35 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.12 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    = 313.26 sec*proc (34 tests)

Total Test time (real) = 313.28 sec

real	5m13.317s
user	10m55.936s
sys	0m18.531s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    1.46 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.46 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.88 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.78 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.21 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.25 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.83 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   57.90 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.44 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   18.55 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.10 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.11 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  95.39 sec*proc (34 tests)

Total Test time (real) =  95.41 sec

real	1m35.448s
user	1m57.321s
sys	0m19.264s
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
0.00.000.308 I build: 5513 (34b7c0439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.033 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.780 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.814 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.292.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.817 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.292.818 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.292.819 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.292.824 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.292.825 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.292.826 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.292.827 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.292.828 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.292.843 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.292.845 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.292.846 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.292.846 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.292.847 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.292.848 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.292.849 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.292.850 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.297.084 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.298.185 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.298.194 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.298.195 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.298.196 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.298.198 I llama_model_loader: - type  f32:  124 tensors
0.00.298.199 I llama_model_loader: - type  f16:   73 tensors
0.00.298.201 I print_info: file format = GGUF V3 (latest)
0.00.298.202 I print_info: file type   = F16
0.00.298.206 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.318.617 I load: special tokens cache size = 5
0.00.322.714 I load: token to piece cache size = 0.2032 MB
0.00.322.733 I print_info: arch             = bert
0.00.322.735 I print_info: vocab_only       = 0
0.00.322.736 I print_info: n_ctx_train      = 512
0.00.322.736 I print_info: n_embd           = 384
0.00.322.737 I print_info: n_layer          = 12
0.00.322.754 I print_info: n_head           = 12
0.00.322.756 I print_info: n_head_kv        = 12
0.00.322.756 I print_info: n_rot            = 32
0.00.322.757 I print_info: n_swa            = 0
0.00.322.758 I print_info: is_swa_any       = 0
0.00.322.759 I print_info: n_embd_head_k    = 32
0.00.322.759 I print_info: n_embd_head_v    = 32
0.00.322.761 I print_info: n_gqa            = 1
0.00.322.763 I print_info: n_embd_k_gqa     = 384
0.00.322.767 I print_info: n_embd_v_gqa     = 384
0.00.322.769 I print_info: f_norm_eps       = 1.0e-12
0.00.322.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.322.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.322.775 I print_info: f_logit_scale    = 0.0e+00
0.00.322.776 I print_info: f_attn_scale     = 0.0e+00
0.00.322.777 I print_info: n_ff             = 1536
0.00.322.779 I print_info: n_expert         = 0
0.00.322.780 I print_info: n_expert_used    = 0
0.00.322.780 I print_info: causal attn      = 0
0.00.322.781 I print_info: pooling type     = 2
0.00.322.781 I print_info: rope type        = 2
0.00.322.782 I print_info: rope scaling     = linear
0.00.322.784 I print_info: freq_base_train  = 10000.0
0.00.322.785 I print_info: freq_scale_train = 1
0.00.322.785 I print_info: n_ctx_orig_yarn  = 512
0.00.322.786 I print_info: rope_finetuned   = unknown
0.00.322.787 I print_info: ssm_d_conv       = 0
0.00.322.787 I print_info: ssm_d_inner      = 0
0.00.322.788 I print_info: ssm_d_state      = 0
0.00.322.788 I print_info: ssm_dt_rank      = 0
0.00.322.789 I print_info: ssm_dt_b_c_rms   = 0
0.00.322.790 I print_info: model type       = 33M
0.00.322.791 I print_info: model params     = 33.21 M
0.00.322.791 I print_info: general.name     = Bge Small
0.00.322.798 I print_info: vocab type       = WPM
0.00.322.799 I print_info: n_vocab          = 30522
0.00.322.800 I print_info: n_merges         = 0
0.00.322.801 I print_info: BOS token        = 101 '[CLS]'
0.00.322.802 I print_info: UNK token        = 100 '[UNK]'
0.00.322.802 I print_info: SEP token        = 102 '[SEP]'
0.00.322.803 I print_info: PAD token        = 0 '[PAD]'
0.00.322.803 I print_info: MASK token       = 103 '[MASK]'
0.00.322.804 I print_info: LF token         = 0 '[PAD]'
0.00.322.804 I print_info: max token length = 21
0.00.322.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.328.636 I load_tensors: offloading 12 repeating layers to GPU
0.00.328.643 I load_tensors: offloading output layer to GPU
0.00.328.643 I load_tensors: offloaded 13/13 layers to GPU
0.00.328.648 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.328.649 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.341.815 I llama_context: constructing llama_context
0.00.341.821 I llama_context: n_seq_max     = 1
0.00.341.821 I llama_context: n_ctx         = 512
0.00.341.822 I llama_context: n_ctx_per_seq = 512
0.00.341.822 I llama_context: n_batch       = 2048
0.00.341.823 I llama_context: n_ubatch      = 2048
0.00.341.823 I llama_context: causal_attn   = 0
0.00.341.824 I llama_context: flash_attn    = 0
0.00.341.827 I llama_context: freq_base     = 10000.0
0.00.341.828 I llama_context: freq_scale    = 1
0.00.341.880 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.350.743 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.350.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.350.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.410 I 
0.00.383.499 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.118 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.418.809 I llama_perf_context_print:        load time =      96.35 ms
0.00.418.812 I llama_perf_context_print: prompt eval time =      33.31 ms /     9 tokens (    3.70 ms per token,   270.21 tokens per second)
0.00.418.814 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.418.815 I llama_perf_context_print:       total time =      35.41 ms /    10 tokens

real	0m0.700s
user	0m0.145s
sys	0m0.561s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 5513 (34b7c0439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.529 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.208 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.267.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.241 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.267.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.247 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.267.248 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.267.249 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.267.253 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.267.254 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.267.255 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.267.256 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.267.257 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.267.265 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.267.266 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.267.267 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.267.268 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.267.269 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.267.270 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.271.770 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.272.852 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.272.859 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.272.859 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.272.860 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.272.861 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.272.862 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.272.863 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.272.865 I llama_model_loader: - type  f32:  124 tensors
0.00.272.866 I llama_model_loader: - type q8_0:   73 tensors
0.00.272.869 I print_info: file format = GGUF V3 (latest)
0.00.272.869 I print_info: file type   = Q8_0
0.00.272.873 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.293.327 I load: special tokens cache size = 5
0.00.297.384 I load: token to piece cache size = 0.2032 MB
0.00.297.401 I print_info: arch             = bert
0.00.297.402 I print_info: vocab_only       = 0
0.00.297.404 I print_info: n_ctx_train      = 512
0.00.297.405 I print_info: n_embd           = 384
0.00.297.405 I print_info: n_layer          = 12
0.00.297.421 I print_info: n_head           = 12
0.00.297.426 I print_info: n_head_kv        = 12
0.00.297.427 I print_info: n_rot            = 32
0.00.297.427 I print_info: n_swa            = 0
0.00.297.428 I print_info: is_swa_any       = 0
0.00.297.429 I print_info: n_embd_head_k    = 32
0.00.297.429 I print_info: n_embd_head_v    = 32
0.00.297.431 I print_info: n_gqa            = 1
0.00.297.433 I print_info: n_embd_k_gqa     = 384
0.00.297.435 I print_info: n_embd_v_gqa     = 384
0.00.297.436 I print_info: f_norm_eps       = 1.0e-12
0.00.297.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.297.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.440 I print_info: f_logit_scale    = 0.0e+00
0.00.297.440 I print_info: f_attn_scale     = 0.0e+00
0.00.297.442 I print_info: n_ff             = 1536
0.00.297.442 I print_info: n_expert         = 0
0.00.297.444 I print_info: n_expert_used    = 0
0.00.297.445 I print_info: causal attn      = 0
0.00.297.446 I print_info: pooling type     = 2
0.00.297.446 I print_info: rope type        = 2
0.00.297.447 I print_info: rope scaling     = linear
0.00.297.449 I print_info: freq_base_train  = 10000.0
0.00.297.450 I print_info: freq_scale_train = 1
0.00.297.450 I print_info: n_ctx_orig_yarn  = 512
0.00.297.451 I print_info: rope_finetuned   = unknown
0.00.297.452 I print_info: ssm_d_conv       = 0
0.00.297.452 I print_info: ssm_d_inner      = 0
0.00.297.453 I print_info: ssm_d_state      = 0
0.00.297.453 I print_info: ssm_dt_rank      = 0
0.00.297.454 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.455 I print_info: model type       = 33M
0.00.297.457 I print_info: model params     = 33.21 M
0.00.297.458 I print_info: general.name     = Bge Small
0.00.297.461 I print_info: vocab type       = WPM
0.00.297.462 I print_info: n_vocab          = 30522
0.00.297.463 I print_info: n_merges         = 0
0.00.297.464 I print_info: BOS token        = 101 '[CLS]'
0.00.297.467 I print_info: UNK token        = 100 '[UNK]'
0.00.297.467 I print_info: SEP token        = 102 '[SEP]'
0.00.297.468 I print_info: PAD token        = 0 '[PAD]'
0.00.297.469 I print_info: MASK token       = 103 '[MASK]'
0.00.297.469 I print_info: LF token         = 0 '[PAD]'
0.00.297.469 I print_info: max token length = 21
0.00.297.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.301.518 I load_tensors: offloading 12 repeating layers to GPU
0.00.301.526 I load_tensors: offloading output layer to GPU
0.00.301.526 I load_tensors: offloaded 13/13 layers to GPU
0.00.301.530 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.301.532 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.309.741 I llama_context: constructing llama_context
0.00.309.747 I llama_context: n_seq_max     = 1
0.00.309.748 I llama_context: n_ctx         = 512
0.00.309.748 I llama_context: n_ctx_per_seq = 512
0.00.309.749 I llama_context: n_batch       = 2048
0.00.309.749 I llama_context: n_ubatch      = 2048
0.00.309.749 I llama_context: causal_attn   = 0
0.00.309.750 I llama_context: flash_attn    = 0
0.00.309.752 I llama_context: freq_base     = 10000.0
0.00.309.753 I llama_context: freq_scale    = 1
0.00.309.783 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.318.714 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.318.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.318.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.411 I 
0.00.367.507 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.115 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.385.764 I llama_perf_context_print:        load time =     105.85 ms
0.00.385.766 I llama_perf_context_print: prompt eval time =      16.23 ms /     9 tokens (    1.80 ms per token,   554.56 tokens per second)
0.00.385.767 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.385.768 I llama_perf_context_print:       total time =      18.37 ms /    10 tokens

real	0m0.660s
user	0m0.161s
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
0.00.000.817 I build: 5513 (34b7c0439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.176 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.554 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.582 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.298.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.584 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.298.585 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.298.586 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.298.590 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.298.591 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.298.592 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.298.594 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.298.598 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.298.608 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.298.609 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.298.610 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.298.614 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.298.615 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.298.616 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.306.733 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.308.876 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.055 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.314.061 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.062 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.314.062 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.314.063 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.314.064 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.314.065 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.314.065 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.314.067 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.314.068 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.314.071 I llama_model_loader: - type  f32:   40 tensors
0.00.314.073 I llama_model_loader: - type  f16:   30 tensors
0.00.314.075 I print_info: file format = GGUF V3 (latest)
0.00.314.076 I print_info: file type   = F16
0.00.314.079 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.325.455 W load: empty token at index 5
0.00.340.827 W load: model vocab missing newline token, using special_pad_id instead
0.00.368.223 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.368.313 I load: special tokens cache size = 5
0.00.879.314 I load: token to piece cache size = 1.5060 MB
0.00.879.343 I print_info: arch             = jina-bert-v2
0.00.879.344 I print_info: vocab_only       = 0
0.00.879.345 I print_info: n_ctx_train      = 8192
0.00.879.345 I print_info: n_embd           = 384
0.00.879.346 I print_info: n_layer          = 4
0.00.879.364 I print_info: n_head           = 12
0.00.879.367 I print_info: n_head_kv        = 12
0.00.879.368 I print_info: n_rot            = 32
0.00.879.370 I print_info: n_swa            = 0
0.00.879.371 I print_info: is_swa_any       = 0
0.00.879.372 I print_info: n_embd_head_k    = 32
0.00.879.373 I print_info: n_embd_head_v    = 32
0.00.879.376 I print_info: n_gqa            = 1
0.00.879.378 I print_info: n_embd_k_gqa     = 384
0.00.879.379 I print_info: n_embd_v_gqa     = 384
0.00.879.382 I print_info: f_norm_eps       = 1.0e-12
0.00.879.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.879.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.879.386 I print_info: f_max_alibi_bias = 8.0e+00
0.00.879.387 I print_info: f_logit_scale    = 0.0e+00
0.00.879.387 I print_info: f_attn_scale     = 0.0e+00
0.00.879.389 I print_info: n_ff             = 1536
0.00.879.389 I print_info: n_expert         = 0
0.00.879.390 I print_info: n_expert_used    = 0
0.00.879.390 I print_info: causal attn      = 0
0.00.879.395 I print_info: pooling type     = -1
0.00.879.396 I print_info: rope type        = -1
0.00.879.396 I print_info: rope scaling     = linear
0.00.879.398 I print_info: freq_base_train  = 10000.0
0.00.879.399 I print_info: freq_scale_train = 1
0.00.879.399 I print_info: n_ctx_orig_yarn  = 8192
0.00.879.400 I print_info: rope_finetuned   = unknown
0.00.879.400 I print_info: ssm_d_conv       = 0
0.00.879.401 I print_info: ssm_d_inner      = 0
0.00.879.401 I print_info: ssm_d_state      = 0
0.00.879.401 I print_info: ssm_dt_rank      = 0
0.00.879.403 I print_info: ssm_dt_b_c_rms   = 0
0.00.879.404 I print_info: model type       = 33M
0.00.879.405 I print_info: model params     = 32.90 M
0.00.879.406 I print_info: general.name     = Jina Bert Implementation
0.00.879.410 I print_info: vocab type       = BPE
0.00.879.411 I print_info: n_vocab          = 61056
0.00.879.412 I print_info: n_merges         = 39382
0.00.879.416 I print_info: BOS token        = 0 '<s>'
0.00.879.416 I print_info: EOS token        = 2 '</s>'
0.00.879.417 I print_info: UNK token        = 3 '<unk>'
0.00.879.417 I print_info: SEP token        = 2 '</s>'
0.00.879.418 I print_info: PAD token        = 1 '<pad>'
0.00.879.418 I print_info: MASK token       = 4 '<mask>'
0.00.879.419 I print_info: EOG token        = 2 '</s>'
0.00.879.420 I print_info: max token length = 45
0.00.879.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.884.365 I load_tensors: offloading 4 repeating layers to GPU
0.00.884.372 I load_tensors: offloading output layer to GPU
0.00.884.372 I load_tensors: offloaded 5/5 layers to GPU
0.00.884.377 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.884.378 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.890.066 I llama_context: constructing llama_context
0.00.890.071 I llama_context: n_seq_max     = 1
0.00.890.072 I llama_context: n_ctx         = 8192
0.00.890.072 I llama_context: n_ctx_per_seq = 8192
0.00.890.073 I llama_context: n_batch       = 2048
0.00.890.073 I llama_context: n_ubatch      = 2048
0.00.890.074 I llama_context: causal_attn   = 0
0.00.890.074 I llama_context: flash_attn    = 0
0.00.890.078 I llama_context: freq_base     = 10000.0
0.00.890.079 I llama_context: freq_scale    = 1
0.00.890.116 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.898.457 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.898.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.898.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.468 I 
0.00.951.564 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.951.826 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.951.832 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.951.841 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.951.841 I main: number of tokens in prompt = 13
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


0.00.951.851 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.951.852 I main: number of tokens in prompt = 40
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


0.00.951.993 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.961.105 I llama_perf_context_print:        load time =     665.26 ms
0.00.961.109 I llama_perf_context_print: prompt eval time =       9.00 ms /    62 tokens (    0.15 ms per token,  6889.65 tokens per second)
0.00.961.110 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.961.111 I llama_perf_context_print:       total time =       9.66 ms /    63 tokens

real	0m1.278s
user	0m0.707s
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
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 5513 (34b7c0439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.301.178 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.684 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.317.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.725 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.725 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.726 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.752 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.317.753 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.317.753 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.324.594 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.358 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.205 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.214 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.215 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.216 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.219 I llama_model_loader: - type  f32:  258 tensors
0.00.333.220 I llama_model_loader: - type  f16:  130 tensors
0.00.333.223 I print_info: file format = GGUF V3 (latest)
0.00.333.224 I print_info: file type   = all F32 (guessed)
0.00.333.227 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.382.461 I load: special tokens cache size = 25
0.00.404.435 I load: token to piece cache size = 0.2984 MB
0.00.404.461 I print_info: arch             = gptneox
0.00.404.464 I print_info: vocab_only       = 0
0.00.404.465 I print_info: n_ctx_train      = 2048
0.00.404.465 I print_info: n_embd           = 2560
0.00.404.466 I print_info: n_layer          = 32
0.00.404.483 I print_info: n_head           = 32
0.00.404.487 I print_info: n_head_kv        = 32
0.00.404.490 I print_info: n_rot            = 20
0.00.404.491 I print_info: n_swa            = 0
0.00.404.492 I print_info: is_swa_any       = 0
0.00.404.493 I print_info: n_embd_head_k    = 80
0.00.404.493 I print_info: n_embd_head_v    = 80
0.00.404.495 I print_info: n_gqa            = 1
0.00.404.498 I print_info: n_embd_k_gqa     = 2560
0.00.404.500 I print_info: n_embd_v_gqa     = 2560
0.00.404.501 I print_info: f_norm_eps       = 1.0e-05
0.00.404.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.504 I print_info: f_logit_scale    = 0.0e+00
0.00.404.504 I print_info: f_attn_scale     = 0.0e+00
0.00.404.506 I print_info: n_ff             = 10240
0.00.404.506 I print_info: n_expert         = 0
0.00.404.507 I print_info: n_expert_used    = 0
0.00.404.507 I print_info: causal attn      = 1
0.00.404.508 I print_info: pooling type     = 0
0.00.404.509 I print_info: rope type        = 2
0.00.404.509 I print_info: rope scaling     = linear
0.00.404.511 I print_info: freq_base_train  = 10000.0
0.00.404.512 I print_info: freq_scale_train = 1
0.00.404.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.513 I print_info: rope_finetuned   = unknown
0.00.404.514 I print_info: ssm_d_conv       = 0
0.00.404.514 I print_info: ssm_d_inner      = 0
0.00.404.515 I print_info: ssm_d_state      = 0
0.00.404.515 I print_info: ssm_dt_rank      = 0
0.00.404.515 I print_info: ssm_dt_b_c_rms   = 0
0.00.404.516 I print_info: model type       = 2.8B
0.00.404.517 I print_info: model params     = 2.78 B
0.00.404.518 I print_info: general.name     = 2.8B
0.00.404.521 I print_info: vocab type       = BPE
0.00.404.522 I print_info: n_vocab          = 50304
0.00.404.523 I print_info: n_merges         = 50009
0.00.404.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.526 I print_info: LF token         = 187 'Ċ'
0.00.404.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.527 I print_info: max token length = 1024
0.00.404.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.757.181 I load_tensors: offloading 32 repeating layers to GPU
0.00.757.191 I load_tensors: offloading output layer to GPU
0.00.757.192 I load_tensors: offloaded 33/33 layers to GPU
0.00.757.201 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.757.203 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.598.747 I llama_context: constructing llama_context
0.01.598.753 I llama_context: n_seq_max     = 1
0.01.598.754 I llama_context: n_ctx         = 2048
0.01.598.755 I llama_context: n_ctx_per_seq = 2048
0.01.598.755 I llama_context: n_batch       = 2048
0.01.598.756 I llama_context: n_ubatch      = 512
0.01.598.757 I llama_context: causal_attn   = 1
0.01.598.757 I llama_context: flash_attn    = 0
0.01.598.763 I llama_context: freq_base     = 10000.0
0.01.598.764 I llama_context: freq_scale    = 1
0.01.600.148 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.600.475 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.601.310 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.618.426 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.618.433 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.618.434 I llama_context: graph nodes  = 1415
0.01.618.434 I llama_context: graph splits = 2
0.01.618.450 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.618.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.618.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.699.437 I main: llama threadpool init, n_threads = 1
0.01.699.456 I 
0.01.699.551 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.699.557 I 
0.01.699.689 I sampler seed: 1234
0.01.699.705 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.699.709 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.699.710 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.699.710 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.338.400 I llama_perf_sampler_print:    sampling time =      10.93 ms /   263 runs   (    0.04 ms per token, 24066.62 tokens per second)
0.04.338.405 I llama_perf_context_print:        load time =    1396.55 ms
0.04.338.408 I llama_perf_context_print: prompt eval time =      14.46 ms /     7 tokens (    2.07 ms per token,   484.03 tokens per second)
0.04.338.410 I llama_perf_context_print:        eval time =    2589.31 ms /   255 runs   (   10.15 ms per token,    98.48 tokens per second)
0.04.338.411 I llama_perf_context_print:       total time =    2640.66 ms /   262 tokens

real	0m4.647s
user	0m3.528s
sys	0m1.108s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.109 I build: 5513 (34b7c0439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.377 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.409 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.277.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.448 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.450 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.451 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.483 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.277.484 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.277.485 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.284.452 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.201 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.034 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.042 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.043 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.043 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.046 I llama_model_loader: - type  f32:  258 tensors
0.00.293.047 I llama_model_loader: - type  f16:  130 tensors
0.00.293.050 I print_info: file format = GGUF V3 (latest)
0.00.293.051 I print_info: file type   = all F32 (guessed)
0.00.293.054 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.342.297 I load: special tokens cache size = 25
0.00.364.268 I load: token to piece cache size = 0.2984 MB
0.00.364.290 I print_info: arch             = gptneox
0.00.364.290 I print_info: vocab_only       = 0
0.00.364.291 I print_info: n_ctx_train      = 2048
0.00.364.292 I print_info: n_embd           = 2560
0.00.364.292 I print_info: n_layer          = 32
0.00.364.304 I print_info: n_head           = 32
0.00.364.308 I print_info: n_head_kv        = 32
0.00.364.308 I print_info: n_rot            = 20
0.00.364.309 I print_info: n_swa            = 0
0.00.364.310 I print_info: is_swa_any       = 0
0.00.364.310 I print_info: n_embd_head_k    = 80
0.00.364.311 I print_info: n_embd_head_v    = 80
0.00.364.313 I print_info: n_gqa            = 1
0.00.364.315 I print_info: n_embd_k_gqa     = 2560
0.00.364.316 I print_info: n_embd_v_gqa     = 2560
0.00.364.318 I print_info: f_norm_eps       = 1.0e-05
0.00.364.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.321 I print_info: f_logit_scale    = 0.0e+00
0.00.364.321 I print_info: f_attn_scale     = 0.0e+00
0.00.364.323 I print_info: n_ff             = 10240
0.00.364.323 I print_info: n_expert         = 0
0.00.364.323 I print_info: n_expert_used    = 0
0.00.364.327 I print_info: causal attn      = 1
0.00.364.327 I print_info: pooling type     = 0
0.00.364.328 I print_info: rope type        = 2
0.00.364.328 I print_info: rope scaling     = linear
0.00.364.330 I print_info: freq_base_train  = 10000.0
0.00.364.330 I print_info: freq_scale_train = 1
0.00.364.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.331 I print_info: rope_finetuned   = unknown
0.00.364.332 I print_info: ssm_d_conv       = 0
0.00.364.332 I print_info: ssm_d_inner      = 0
0.00.364.332 I print_info: ssm_d_state      = 0
0.00.364.333 I print_info: ssm_dt_rank      = 0
0.00.364.334 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.335 I print_info: model type       = 2.8B
0.00.364.336 I print_info: model params     = 2.78 B
0.00.364.336 I print_info: general.name     = 2.8B
0.00.364.340 I print_info: vocab type       = BPE
0.00.364.341 I print_info: n_vocab          = 50304
0.00.364.342 I print_info: n_merges         = 50009
0.00.364.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.348 I print_info: LF token         = 187 'Ċ'
0.00.364.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.349 I print_info: max token length = 1024
0.00.364.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.683.775 I load_tensors: offloading 32 repeating layers to GPU
0.00.683.787 I load_tensors: offloading output layer to GPU
0.00.683.788 I load_tensors: offloaded 33/33 layers to GPU
0.00.683.798 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.683.799 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.513.597 I llama_context: constructing llama_context
0.01.513.605 I llama_context: n_seq_max     = 1
0.01.513.605 I llama_context: n_ctx         = 2048
0.01.513.606 I llama_context: n_ctx_per_seq = 2048
0.01.513.606 I llama_context: n_batch       = 512
0.01.513.607 I llama_context: n_ubatch      = 512
0.01.513.608 I llama_context: causal_attn   = 1
0.01.513.608 I llama_context: flash_attn    = 0
0.01.513.614 I llama_context: freq_base     = 10000.0
0.01.513.615 I llama_context: freq_scale    = 1
0.01.514.977 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.515.311 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.516.144 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.533.254 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.533.260 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.533.261 I llama_context: graph nodes  = 1415
0.01.533.262 I llama_context: graph splits = 2
0.01.533.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.533.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.612.188 I 
0.01.612.289 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.612.311 I perplexity: tokenizing the input ..
0.02.357.680 I perplexity: tokenization took 745.364 ms
0.02.358.009 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.881.830 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.301.780 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.304.711 I llama_perf_context_print:        load time =    1350.78 ms
0.04.304.713 I llama_perf_context_print: prompt eval time =    1598.49 ms /  8192 tokens (    0.20 ms per token,  5124.84 tokens per second)
0.04.304.716 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.304.717 I llama_perf_context_print:       total time =    2692.54 ms /  8193 tokens

real	0m4.614s
user	0m4.339s
sys	0m1.246s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.197 I build: 5513 (34b7c0439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.267.710 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.329 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.331 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.332 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.300.765 I llama_model_loader: - type  f32:  258 tensors
0.00.300.765 I llama_model_loader: - type q8_0:  130 tensors
0.00.300.768 I print_info: file format = GGUF V3 (latest)
0.00.300.769 I print_info: file type   = Q8_0
0.00.300.771 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.349.689 I load: special tokens cache size = 25
0.00.371.620 I load: token to piece cache size = 0.2984 MB
0.00.371.641 I print_info: arch             = gptneox
0.00.371.642 I print_info: vocab_only       = 0
0.00.371.642 I print_info: n_ctx_train      = 2048
0.00.371.643 I print_info: n_embd           = 2560
0.00.371.644 I print_info: n_layer          = 32
0.00.371.660 I print_info: n_head           = 32
0.00.371.664 I print_info: n_head_kv        = 32
0.00.371.664 I print_info: n_rot            = 20
0.00.371.665 I print_info: n_swa            = 0
0.00.371.669 I print_info: is_swa_any       = 0
0.00.371.669 I print_info: n_embd_head_k    = 80
0.00.371.670 I print_info: n_embd_head_v    = 80
0.00.371.675 I print_info: n_gqa            = 1
0.00.371.677 I print_info: n_embd_k_gqa     = 2560
0.00.371.679 I print_info: n_embd_v_gqa     = 2560
0.00.371.682 I print_info: f_norm_eps       = 1.0e-05
0.00.371.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.685 I print_info: f_logit_scale    = 0.0e+00
0.00.371.685 I print_info: f_attn_scale     = 0.0e+00
0.00.371.687 I print_info: n_ff             = 10240
0.00.371.687 I print_info: n_expert         = 0
0.00.371.688 I print_info: n_expert_used    = 0
0.00.371.688 I print_info: causal attn      = 1
0.00.371.689 I print_info: pooling type     = 0
0.00.371.690 I print_info: rope type        = 2
0.00.371.691 I print_info: rope scaling     = linear
0.00.371.692 I print_info: freq_base_train  = 10000.0
0.00.371.693 I print_info: freq_scale_train = 1
0.00.371.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.694 I print_info: rope_finetuned   = unknown
0.00.371.695 I print_info: ssm_d_conv       = 0
0.00.371.695 I print_info: ssm_d_inner      = 0
0.00.371.695 I print_info: ssm_d_state      = 0
0.00.371.696 I print_info: ssm_dt_rank      = 0
0.00.371.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.697 I print_info: model type       = 2.8B
0.00.371.699 I print_info: model params     = 2.78 B
0.00.371.699 I print_info: general.name     = 2.8B
0.00.371.702 I print_info: vocab type       = BPE
0.00.371.703 I print_info: n_vocab          = 50304
0.00.371.703 I print_info: n_merges         = 50009
0.00.371.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.707 I print_info: LF token         = 187 'Ċ'
0.00.371.708 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.711 I print_info: max token length = 1024
0.00.371.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.557.237 I load_tensors: offloading 32 repeating layers to GPU
0.00.557.248 I load_tensors: offloading output layer to GPU
0.00.557.249 I load_tensors: offloaded 33/33 layers to GPU
0.00.557.259 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.557.260 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.083.949 I llama_context: constructing llama_context
0.01.083.956 I llama_context: n_seq_max     = 1
0.01.083.957 I llama_context: n_ctx         = 2048
0.01.083.958 I llama_context: n_ctx_per_seq = 2048
0.01.083.958 I llama_context: n_batch       = 2048
0.01.083.959 I llama_context: n_ubatch      = 512
0.01.083.959 I llama_context: causal_attn   = 1
0.01.083.960 I llama_context: flash_attn    = 0
0.01.083.967 I llama_context: freq_base     = 10000.0
0.01.083.968 I llama_context: freq_scale    = 1
0.01.085.333 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.085.662 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.086.496 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.103.940 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.103.948 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.103.948 I llama_context: graph nodes  = 1415
0.01.103.949 I llama_context: graph splits = 2
0.01.103.962 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.104.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.104.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.175.982 I main: llama threadpool init, n_threads = 1
0.01.176.001 I 
0.01.176.103 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.176.109 I 
0.01.176.233 I sampler seed: 1234
0.01.176.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.176.254 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.176.254 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.176.255 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.262.066 I llama_perf_sampler_print:    sampling time =      12.41 ms /   263 runs   (    0.05 ms per token, 21185.76 tokens per second)
0.03.262.073 I llama_perf_context_print:        load time =     906.54 ms
0.03.262.075 I llama_perf_context_print: prompt eval time =      11.41 ms /     7 tokens (    1.63 ms per token,   613.66 tokens per second)
0.03.262.077 I llama_perf_context_print:        eval time =    2037.15 ms /   255 runs   (    7.99 ms per token,   125.17 tokens per second)
0.03.262.078 I llama_perf_context_print:       total time =    2087.81 ms /   262 tokens

real	0m3.588s
user	0m2.708s
sys	0m0.879s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.014 I build: 5513 (34b7c0439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.541 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.279.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.865 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.866 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.867 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.295.444 I llama_model_loader: - type  f32:  258 tensors
0.00.295.445 I llama_model_loader: - type q8_0:  130 tensors
0.00.295.447 I print_info: file format = GGUF V3 (latest)
0.00.295.448 I print_info: file type   = Q8_0
0.00.295.451 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.343.402 I load: special tokens cache size = 25
0.00.365.375 I load: token to piece cache size = 0.2984 MB
0.00.365.394 I print_info: arch             = gptneox
0.00.365.395 I print_info: vocab_only       = 0
0.00.365.397 I print_info: n_ctx_train      = 2048
0.00.365.398 I print_info: n_embd           = 2560
0.00.365.399 I print_info: n_layer          = 32
0.00.365.417 I print_info: n_head           = 32
0.00.365.419 I print_info: n_head_kv        = 32
0.00.365.420 I print_info: n_rot            = 20
0.00.365.421 I print_info: n_swa            = 0
0.00.365.422 I print_info: is_swa_any       = 0
0.00.365.423 I print_info: n_embd_head_k    = 80
0.00.365.423 I print_info: n_embd_head_v    = 80
0.00.365.426 I print_info: n_gqa            = 1
0.00.365.428 I print_info: n_embd_k_gqa     = 2560
0.00.365.430 I print_info: n_embd_v_gqa     = 2560
0.00.365.432 I print_info: f_norm_eps       = 1.0e-05
0.00.365.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.434 I print_info: f_logit_scale    = 0.0e+00
0.00.365.435 I print_info: f_attn_scale     = 0.0e+00
0.00.365.436 I print_info: n_ff             = 10240
0.00.365.436 I print_info: n_expert         = 0
0.00.365.437 I print_info: n_expert_used    = 0
0.00.365.437 I print_info: causal attn      = 1
0.00.365.437 I print_info: pooling type     = 0
0.00.365.438 I print_info: rope type        = 2
0.00.365.438 I print_info: rope scaling     = linear
0.00.365.440 I print_info: freq_base_train  = 10000.0
0.00.365.441 I print_info: freq_scale_train = 1
0.00.365.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.442 I print_info: rope_finetuned   = unknown
0.00.365.443 I print_info: ssm_d_conv       = 0
0.00.365.444 I print_info: ssm_d_inner      = 0
0.00.365.444 I print_info: ssm_d_state      = 0
0.00.365.445 I print_info: ssm_dt_rank      = 0
0.00.365.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.446 I print_info: model type       = 2.8B
0.00.365.447 I print_info: model params     = 2.78 B
0.00.365.447 I print_info: general.name     = 2.8B
0.00.365.450 I print_info: vocab type       = BPE
0.00.365.451 I print_info: n_vocab          = 50304
0.00.365.452 I print_info: n_merges         = 50009
0.00.365.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.455 I print_info: LF token         = 187 'Ċ'
0.00.365.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.456 I print_info: max token length = 1024
0.00.365.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.549.890 I load_tensors: offloading 32 repeating layers to GPU
0.00.549.902 I load_tensors: offloading output layer to GPU
0.00.549.903 I load_tensors: offloaded 33/33 layers to GPU
0.00.549.913 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.549.914 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.011.140 I llama_context: constructing llama_context
0.01.011.147 I llama_context: n_seq_max     = 1
0.01.011.148 I llama_context: n_ctx         = 2048
0.01.011.148 I llama_context: n_ctx_per_seq = 2048
0.01.011.149 I llama_context: n_batch       = 512
0.01.011.149 I llama_context: n_ubatch      = 512
0.01.011.150 I llama_context: causal_attn   = 1
0.01.011.150 I llama_context: flash_attn    = 0
0.01.011.156 I llama_context: freq_base     = 10000.0
0.01.011.157 I llama_context: freq_scale    = 1
0.01.012.532 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.012.843 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.013.675 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.030.736 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.030.743 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.030.744 I llama_context: graph nodes  = 1415
0.01.030.744 I llama_context: graph splits = 2
0.01.030.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.030.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.101.138 I 
0.01.101.240 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.101.254 I perplexity: tokenizing the input ..
0.01.856.651 I perplexity: tokenization took 755.383 ms
0.01.856.972 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.425.431 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.973.046 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.975.785 I llama_perf_context_print:        load time =     837.56 ms
0.03.975.788 I llama_perf_context_print: prompt eval time =    1766.58 ms /  8192 tokens (    0.22 ms per token,  4637.21 tokens per second)
0.03.975.789 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.975.790 I llama_perf_context_print:       total time =    2874.66 ms /  8193 tokens

real	0m4.280s
user	0m4.207s
sys	0m1.047s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5513 (34b7c0439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.278.419 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.789 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.790 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.791 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.385 I llama_model_loader: - type  f32:  258 tensors
0.00.310.386 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.387 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.389 I print_info: file format = GGUF V3 (latest)
0.00.310.390 I print_info: file type   = Q4_0
0.00.310.393 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.359.906 I load: special tokens cache size = 25
0.00.382.040 I load: token to piece cache size = 0.2984 MB
0.00.382.061 I print_info: arch             = gptneox
0.00.382.061 I print_info: vocab_only       = 0
0.00.382.062 I print_info: n_ctx_train      = 2048
0.00.382.062 I print_info: n_embd           = 2560
0.00.382.063 I print_info: n_layer          = 32
0.00.382.076 I print_info: n_head           = 32
0.00.382.078 I print_info: n_head_kv        = 32
0.00.382.078 I print_info: n_rot            = 20
0.00.382.079 I print_info: n_swa            = 0
0.00.382.080 I print_info: is_swa_any       = 0
0.00.382.082 I print_info: n_embd_head_k    = 80
0.00.382.082 I print_info: n_embd_head_v    = 80
0.00.382.084 I print_info: n_gqa            = 1
0.00.382.087 I print_info: n_embd_k_gqa     = 2560
0.00.382.089 I print_info: n_embd_v_gqa     = 2560
0.00.382.090 I print_info: f_norm_eps       = 1.0e-05
0.00.382.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.093 I print_info: f_logit_scale    = 0.0e+00
0.00.382.093 I print_info: f_attn_scale     = 0.0e+00
0.00.382.094 I print_info: n_ff             = 10240
0.00.382.095 I print_info: n_expert         = 0
0.00.382.095 I print_info: n_expert_used    = 0
0.00.382.096 I print_info: causal attn      = 1
0.00.382.096 I print_info: pooling type     = 0
0.00.382.097 I print_info: rope type        = 2
0.00.382.097 I print_info: rope scaling     = linear
0.00.382.099 I print_info: freq_base_train  = 10000.0
0.00.382.100 I print_info: freq_scale_train = 1
0.00.382.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.101 I print_info: rope_finetuned   = unknown
0.00.382.102 I print_info: ssm_d_conv       = 0
0.00.382.102 I print_info: ssm_d_inner      = 0
0.00.382.103 I print_info: ssm_d_state      = 0
0.00.382.104 I print_info: ssm_dt_rank      = 0
0.00.382.104 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.106 I print_info: model type       = 2.8B
0.00.382.107 I print_info: model params     = 2.78 B
0.00.382.107 I print_info: general.name     = 2.8B
0.00.382.110 I print_info: vocab type       = BPE
0.00.382.111 I print_info: n_vocab          = 50304
0.00.382.112 I print_info: n_merges         = 50009
0.00.382.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.116 I print_info: LF token         = 187 'Ċ'
0.00.382.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.117 I print_info: max token length = 1024
0.00.382.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.898 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.909 I load_tensors: offloading output layer to GPU
0.00.483.910 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.919 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.483.921 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.784.802 I llama_context: constructing llama_context
0.00.784.809 I llama_context: n_seq_max     = 1
0.00.784.810 I llama_context: n_ctx         = 2048
0.00.784.810 I llama_context: n_ctx_per_seq = 2048
0.00.784.811 I llama_context: n_batch       = 2048
0.00.784.811 I llama_context: n_ubatch      = 512
0.00.784.812 I llama_context: causal_attn   = 1
0.00.784.813 I llama_context: flash_attn    = 0
0.00.784.819 I llama_context: freq_base     = 10000.0
0.00.784.820 I llama_context: freq_scale    = 1
0.00.786.180 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.496 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.351 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.804.818 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.804.825 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.804.825 I llama_context: graph nodes  = 1415
0.00.804.826 I llama_context: graph splits = 2
0.00.804.842 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.805.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.805.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.893 I main: llama threadpool init, n_threads = 1
0.00.875.913 I 
0.00.875.998 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.876.004 I 
0.00.876.123 I sampler seed: 1234
0.00.876.137 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.876.143 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.876.145 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.876.145 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.548.310 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23396.49 tokens per second)
0.02.548.313 I llama_perf_context_print:        load time =     595.72 ms
0.02.548.315 I llama_perf_context_print: prompt eval time =       9.84 ms /     7 tokens (    1.41 ms per token,   711.31 tokens per second)
0.02.548.317 I llama_perf_context_print:        eval time =    1626.86 ms /   255 runs   (    6.38 ms per token,   156.74 tokens per second)
0.02.548.318 I llama_perf_context_print:       total time =    1674.16 ms /   262 tokens

real	0m2.837s
user	0m2.110s
sys	0m0.726s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.076 I build: 5513 (34b7c0439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.704 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.113 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.156 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.156 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.157 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.175 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.176 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.788 I llama_model_loader: - type  f32:  258 tensors
0.00.300.789 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.790 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.792 I print_info: file format = GGUF V3 (latest)
0.00.300.793 I print_info: file type   = Q4_0
0.00.300.796 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.355.291 I load: special tokens cache size = 25
0.00.377.409 I load: token to piece cache size = 0.2984 MB
0.00.377.430 I print_info: arch             = gptneox
0.00.377.430 I print_info: vocab_only       = 0
0.00.377.431 I print_info: n_ctx_train      = 2048
0.00.377.431 I print_info: n_embd           = 2560
0.00.377.432 I print_info: n_layer          = 32
0.00.377.451 I print_info: n_head           = 32
0.00.377.453 I print_info: n_head_kv        = 32
0.00.377.453 I print_info: n_rot            = 20
0.00.377.454 I print_info: n_swa            = 0
0.00.377.455 I print_info: is_swa_any       = 0
0.00.377.455 I print_info: n_embd_head_k    = 80
0.00.377.456 I print_info: n_embd_head_v    = 80
0.00.377.458 I print_info: n_gqa            = 1
0.00.377.460 I print_info: n_embd_k_gqa     = 2560
0.00.377.462 I print_info: n_embd_v_gqa     = 2560
0.00.377.463 I print_info: f_norm_eps       = 1.0e-05
0.00.377.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.467 I print_info: f_logit_scale    = 0.0e+00
0.00.377.467 I print_info: f_attn_scale     = 0.0e+00
0.00.377.469 I print_info: n_ff             = 10240
0.00.377.470 I print_info: n_expert         = 0
0.00.377.470 I print_info: n_expert_used    = 0
0.00.377.471 I print_info: causal attn      = 1
0.00.377.471 I print_info: pooling type     = 0
0.00.377.472 I print_info: rope type        = 2
0.00.377.478 I print_info: rope scaling     = linear
0.00.377.480 I print_info: freq_base_train  = 10000.0
0.00.377.481 I print_info: freq_scale_train = 1
0.00.377.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.482 I print_info: rope_finetuned   = unknown
0.00.377.482 I print_info: ssm_d_conv       = 0
0.00.377.482 I print_info: ssm_d_inner      = 0
0.00.377.483 I print_info: ssm_d_state      = 0
0.00.377.483 I print_info: ssm_dt_rank      = 0
0.00.377.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.484 I print_info: model type       = 2.8B
0.00.377.485 I print_info: model params     = 2.78 B
0.00.377.486 I print_info: general.name     = 2.8B
0.00.377.488 I print_info: vocab type       = BPE
0.00.377.490 I print_info: n_vocab          = 50304
0.00.377.490 I print_info: n_merges         = 50009
0.00.377.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.494 I print_info: LF token         = 187 'Ċ'
0.00.377.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.495 I print_info: max token length = 1024
0.00.377.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.383 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.394 I load_tensors: offloading output layer to GPU
0.00.479.395 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.405 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.479.406 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.741.357 I llama_context: constructing llama_context
0.00.741.364 I llama_context: n_seq_max     = 1
0.00.741.365 I llama_context: n_ctx         = 2048
0.00.741.365 I llama_context: n_ctx_per_seq = 2048
0.00.741.366 I llama_context: n_batch       = 512
0.00.741.366 I llama_context: n_ubatch      = 512
0.00.741.368 I llama_context: causal_attn   = 1
0.00.741.368 I llama_context: flash_attn    = 0
0.00.741.374 I llama_context: freq_base     = 10000.0
0.00.741.375 I llama_context: freq_scale    = 1
0.00.742.729 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.743.050 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.743.881 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.435 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.760.441 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.442 I llama_context: graph nodes  = 1415
0.00.760.443 I llama_context: graph splits = 2
0.00.760.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.226 I 
0.00.828.328 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.828.342 I perplexity: tokenizing the input ..
0.01.590.219 I perplexity: tokenization took 761.847 ms
0.01.590.545 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.208.516 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.886.091 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.888.952 I llama_perf_context_print:        load time =     559.49 ms
0.03.888.955 I llama_perf_context_print: prompt eval time =    1947.08 ms /  8192 tokens (    0.24 ms per token,  4207.34 tokens per second)
0.03.888.956 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.888.958 I llama_perf_context_print:       total time =    3060.74 ms /  8193 tokens

real	0m4.191s
user	0m4.174s
sys	0m0.973s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5513 (34b7c0439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.273.598 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.290.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.948 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.948 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.950 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.306.507 I llama_model_loader: - type  f32:  258 tensors
0.00.306.508 I llama_model_loader: - type q4_1:  129 tensors
0.00.306.509 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.512 I print_info: file format = GGUF V3 (latest)
0.00.306.512 I print_info: file type   = Q4_1
0.00.306.514 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.354.936 I load: special tokens cache size = 25
0.00.382.109 I load: token to piece cache size = 0.2984 MB
0.00.382.131 I print_info: arch             = gptneox
0.00.382.132 I print_info: vocab_only       = 0
0.00.382.132 I print_info: n_ctx_train      = 2048
0.00.382.133 I print_info: n_embd           = 2560
0.00.382.133 I print_info: n_layer          = 32
0.00.382.153 I print_info: n_head           = 32
0.00.382.155 I print_info: n_head_kv        = 32
0.00.382.156 I print_info: n_rot            = 20
0.00.382.156 I print_info: n_swa            = 0
0.00.382.157 I print_info: is_swa_any       = 0
0.00.382.158 I print_info: n_embd_head_k    = 80
0.00.382.158 I print_info: n_embd_head_v    = 80
0.00.382.160 I print_info: n_gqa            = 1
0.00.382.162 I print_info: n_embd_k_gqa     = 2560
0.00.382.164 I print_info: n_embd_v_gqa     = 2560
0.00.382.165 I print_info: f_norm_eps       = 1.0e-05
0.00.382.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.168 I print_info: f_logit_scale    = 0.0e+00
0.00.382.168 I print_info: f_attn_scale     = 0.0e+00
0.00.382.170 I print_info: n_ff             = 10240
0.00.382.170 I print_info: n_expert         = 0
0.00.382.171 I print_info: n_expert_used    = 0
0.00.382.171 I print_info: causal attn      = 1
0.00.382.172 I print_info: pooling type     = 0
0.00.382.172 I print_info: rope type        = 2
0.00.382.173 I print_info: rope scaling     = linear
0.00.382.175 I print_info: freq_base_train  = 10000.0
0.00.382.176 I print_info: freq_scale_train = 1
0.00.382.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.177 I print_info: rope_finetuned   = unknown
0.00.382.178 I print_info: ssm_d_conv       = 0
0.00.382.178 I print_info: ssm_d_inner      = 0
0.00.382.179 I print_info: ssm_d_state      = 0
0.00.382.179 I print_info: ssm_dt_rank      = 0
0.00.382.179 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.180 I print_info: model type       = 2.8B
0.00.382.181 I print_info: model params     = 2.78 B
0.00.382.182 I print_info: general.name     = 2.8B
0.00.382.185 I print_info: vocab type       = BPE
0.00.382.187 I print_info: n_vocab          = 50304
0.00.382.187 I print_info: n_merges         = 50009
0.00.382.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.190 I print_info: LF token         = 187 'Ċ'
0.00.382.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.191 I print_info: max token length = 1024
0.00.382.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.054 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.066 I load_tensors: offloading output layer to GPU
0.00.497.067 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.076 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.497.078 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.810.291 I llama_context: constructing llama_context
0.00.810.298 I llama_context: n_seq_max     = 1
0.00.810.299 I llama_context: n_ctx         = 2048
0.00.810.299 I llama_context: n_ctx_per_seq = 2048
0.00.810.300 I llama_context: n_batch       = 2048
0.00.810.301 I llama_context: n_ubatch      = 512
0.00.810.301 I llama_context: causal_attn   = 1
0.00.810.302 I llama_context: flash_attn    = 0
0.00.810.308 I llama_context: freq_base     = 10000.0
0.00.810.308 I llama_context: freq_scale    = 1
0.00.811.653 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.981 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.814 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.829.912 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.829.918 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.919 I llama_context: graph nodes  = 1415
0.00.829.920 I llama_context: graph splits = 2
0.00.829.934 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.830.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.281 I main: llama threadpool init, n_threads = 1
0.00.900.299 I 
0.00.900.388 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.900.394 I 
0.00.900.517 I sampler seed: 1234
0.00.900.533 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.900.537 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.900.538 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.900.538 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.559.028 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23659.59 tokens per second)
0.02.559.031 I llama_perf_context_print:        load time =     625.09 ms
0.02.559.033 I llama_perf_context_print: prompt eval time =       9.41 ms /     7 tokens (    1.34 ms per token,   743.97 tokens per second)
0.02.559.035 I llama_perf_context_print:        eval time =    1613.93 ms /   255 runs   (    6.33 ms per token,   158.00 tokens per second)
0.02.559.036 I llama_perf_context_print:       total time =    1660.33 ms /   262 tokens

real	0m2.856s
user	0m2.121s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.021 I build: 5513 (34b7c0439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.731 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.278.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.435 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.436 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.437 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.293.984 I llama_model_loader: - type  f32:  258 tensors
0.00.293.984 I llama_model_loader: - type q4_1:  129 tensors
0.00.293.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.989 I print_info: file format = GGUF V3 (latest)
0.00.293.990 I print_info: file type   = Q4_1
0.00.293.992 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.343.894 I load: special tokens cache size = 25
0.00.366.463 I load: token to piece cache size = 0.2984 MB
0.00.366.484 I print_info: arch             = gptneox
0.00.366.486 I print_info: vocab_only       = 0
0.00.366.486 I print_info: n_ctx_train      = 2048
0.00.366.487 I print_info: n_embd           = 2560
0.00.366.487 I print_info: n_layer          = 32
0.00.366.499 I print_info: n_head           = 32
0.00.366.501 I print_info: n_head_kv        = 32
0.00.366.502 I print_info: n_rot            = 20
0.00.366.504 I print_info: n_swa            = 0
0.00.366.505 I print_info: is_swa_any       = 0
0.00.366.505 I print_info: n_embd_head_k    = 80
0.00.366.506 I print_info: n_embd_head_v    = 80
0.00.366.508 I print_info: n_gqa            = 1
0.00.366.510 I print_info: n_embd_k_gqa     = 2560
0.00.366.512 I print_info: n_embd_v_gqa     = 2560
0.00.366.513 I print_info: f_norm_eps       = 1.0e-05
0.00.366.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.516 I print_info: f_logit_scale    = 0.0e+00
0.00.366.517 I print_info: f_attn_scale     = 0.0e+00
0.00.366.518 I print_info: n_ff             = 10240
0.00.366.519 I print_info: n_expert         = 0
0.00.366.519 I print_info: n_expert_used    = 0
0.00.366.520 I print_info: causal attn      = 1
0.00.366.521 I print_info: pooling type     = 0
0.00.366.521 I print_info: rope type        = 2
0.00.366.522 I print_info: rope scaling     = linear
0.00.366.523 I print_info: freq_base_train  = 10000.0
0.00.366.524 I print_info: freq_scale_train = 1
0.00.366.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.526 I print_info: rope_finetuned   = unknown
0.00.366.526 I print_info: ssm_d_conv       = 0
0.00.366.527 I print_info: ssm_d_inner      = 0
0.00.366.527 I print_info: ssm_d_state      = 0
0.00.366.528 I print_info: ssm_dt_rank      = 0
0.00.366.529 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.529 I print_info: model type       = 2.8B
0.00.366.530 I print_info: model params     = 2.78 B
0.00.366.531 I print_info: general.name     = 2.8B
0.00.366.533 I print_info: vocab type       = BPE
0.00.366.535 I print_info: n_vocab          = 50304
0.00.366.535 I print_info: n_merges         = 50009
0.00.366.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.539 I print_info: LF token         = 187 'Ċ'
0.00.366.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.540 I print_info: max token length = 1024
0.00.366.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.610 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.620 I load_tensors: offloading output layer to GPU
0.00.478.621 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.630 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.478.632 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.760.729 I llama_context: constructing llama_context
0.00.760.736 I llama_context: n_seq_max     = 1
0.00.760.737 I llama_context: n_ctx         = 2048
0.00.760.737 I llama_context: n_ctx_per_seq = 2048
0.00.760.738 I llama_context: n_batch       = 512
0.00.760.738 I llama_context: n_ubatch      = 512
0.00.760.739 I llama_context: causal_attn   = 1
0.00.760.740 I llama_context: flash_attn    = 0
0.00.760.746 I llama_context: freq_base     = 10000.0
0.00.760.747 I llama_context: freq_scale    = 1
0.00.762.107 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.762.421 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.763.257 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.886 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.779.893 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.779.894 I llama_context: graph nodes  = 1415
0.00.779.895 I llama_context: graph splits = 2
0.00.779.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.194 I 
0.00.848.298 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.848.312 I perplexity: tokenizing the input ..
0.01.602.264 I perplexity: tokenization took 753.94 ms
0.01.602.580 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.214.669 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.891.325 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.894.087 I llama_perf_context_print:        load time =     587.43 ms
0.03.894.100 I llama_perf_context_print: prompt eval time =    1940.73 ms /  8192 tokens (    0.24 ms per token,  4221.10 tokens per second)
0.03.894.103 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.894.104 I llama_perf_context_print:       total time =    3045.91 ms /  8193 tokens

real	0m4.201s
user	0m4.225s
sys	0m0.971s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5513 (34b7c0439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.254.133 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.270.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.435 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.436 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.437 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.286.027 I llama_model_loader: - type  f32:  258 tensors
0.00.286.028 I llama_model_loader: - type q5_0:  129 tensors
0.00.286.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.031 I print_info: file format = GGUF V3 (latest)
0.00.286.032 I print_info: file type   = Q5_0
0.00.286.035 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.333.846 I load: special tokens cache size = 25
0.00.355.947 I load: token to piece cache size = 0.2984 MB
0.00.355.967 I print_info: arch             = gptneox
0.00.355.968 I print_info: vocab_only       = 0
0.00.355.968 I print_info: n_ctx_train      = 2048
0.00.355.969 I print_info: n_embd           = 2560
0.00.355.969 I print_info: n_layer          = 32
0.00.355.981 I print_info: n_head           = 32
0.00.355.983 I print_info: n_head_kv        = 32
0.00.355.984 I print_info: n_rot            = 20
0.00.355.984 I print_info: n_swa            = 0
0.00.355.986 I print_info: is_swa_any       = 0
0.00.355.986 I print_info: n_embd_head_k    = 80
0.00.355.987 I print_info: n_embd_head_v    = 80
0.00.355.989 I print_info: n_gqa            = 1
0.00.355.990 I print_info: n_embd_k_gqa     = 2560
0.00.355.992 I print_info: n_embd_v_gqa     = 2560
0.00.355.994 I print_info: f_norm_eps       = 1.0e-05
0.00.355.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.998 I print_info: f_logit_scale    = 0.0e+00
0.00.355.999 I print_info: f_attn_scale     = 0.0e+00
0.00.356.001 I print_info: n_ff             = 10240
0.00.356.001 I print_info: n_expert         = 0
0.00.356.002 I print_info: n_expert_used    = 0
0.00.356.002 I print_info: causal attn      = 1
0.00.356.004 I print_info: pooling type     = 0
0.00.356.005 I print_info: rope type        = 2
0.00.356.005 I print_info: rope scaling     = linear
0.00.356.007 I print_info: freq_base_train  = 10000.0
0.00.356.008 I print_info: freq_scale_train = 1
0.00.356.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.009 I print_info: rope_finetuned   = unknown
0.00.356.009 I print_info: ssm_d_conv       = 0
0.00.356.010 I print_info: ssm_d_inner      = 0
0.00.356.010 I print_info: ssm_d_state      = 0
0.00.356.011 I print_info: ssm_dt_rank      = 0
0.00.356.011 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.012 I print_info: model type       = 2.8B
0.00.356.013 I print_info: model params     = 2.78 B
0.00.356.014 I print_info: general.name     = 2.8B
0.00.356.017 I print_info: vocab type       = BPE
0.00.356.018 I print_info: n_vocab          = 50304
0.00.356.018 I print_info: n_merges         = 50009
0.00.356.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.022 I print_info: LF token         = 187 'Ċ'
0.00.356.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.025 I print_info: max token length = 1024
0.00.356.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.235 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.246 I load_tensors: offloading output layer to GPU
0.00.478.247 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.257 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.478.258 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.831.518 I llama_context: constructing llama_context
0.00.831.526 I llama_context: n_seq_max     = 1
0.00.831.526 I llama_context: n_ctx         = 2048
0.00.831.527 I llama_context: n_ctx_per_seq = 2048
0.00.831.528 I llama_context: n_batch       = 2048
0.00.831.528 I llama_context: n_ubatch      = 512
0.00.831.529 I llama_context: causal_attn   = 1
0.00.831.529 I llama_context: flash_attn    = 0
0.00.831.536 I llama_context: freq_base     = 10000.0
0.00.831.537 I llama_context: freq_scale    = 1
0.00.832.891 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.833.218 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.047 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.457 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.851.465 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.467 I llama_context: graph nodes  = 1415
0.00.851.467 I llama_context: graph splits = 2
0.00.851.482 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.851.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.851.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.632 I main: llama threadpool init, n_threads = 1
0.00.923.651 I 
0.00.923.735 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.923.741 I 
0.00.923.855 I sampler seed: 1234
0.00.923.869 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.923.887 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.923.892 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.923.893 I 
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

0.02.717.445 I llama_perf_sampler_print:    sampling time =      11.95 ms /   263 runs   (    0.05 ms per token, 22004.69 tokens per second)
0.02.717.449 I llama_perf_context_print:        load time =     667.90 ms
0.02.717.451 I llama_perf_context_print: prompt eval time =       9.97 ms /     7 tokens (    1.42 ms per token,   701.82 tokens per second)
0.02.717.453 I llama_perf_context_print:        eval time =    1746.92 ms /   255 runs   (    6.85 ms per token,   145.97 tokens per second)
0.02.717.454 I llama_perf_context_print:       total time =    1795.40 ms /   262 tokens

real	0m3.001s
user	0m2.288s
sys	0m0.714s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.135 I build: 5513 (34b7c0439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.872 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.280.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.910 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.911 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.912 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.296.569 I llama_model_loader: - type  f32:  258 tensors
0.00.296.570 I llama_model_loader: - type q5_0:  129 tensors
0.00.296.570 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.573 I print_info: file format = GGUF V3 (latest)
0.00.296.574 I print_info: file type   = Q5_0
0.00.296.577 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.344.972 I load: special tokens cache size = 25
0.00.366.991 I load: token to piece cache size = 0.2984 MB
0.00.367.011 I print_info: arch             = gptneox
0.00.367.014 I print_info: vocab_only       = 0
0.00.367.015 I print_info: n_ctx_train      = 2048
0.00.367.015 I print_info: n_embd           = 2560
0.00.367.016 I print_info: n_layer          = 32
0.00.367.027 I print_info: n_head           = 32
0.00.367.029 I print_info: n_head_kv        = 32
0.00.367.030 I print_info: n_rot            = 20
0.00.367.030 I print_info: n_swa            = 0
0.00.367.031 I print_info: is_swa_any       = 0
0.00.367.032 I print_info: n_embd_head_k    = 80
0.00.367.032 I print_info: n_embd_head_v    = 80
0.00.367.034 I print_info: n_gqa            = 1
0.00.367.036 I print_info: n_embd_k_gqa     = 2560
0.00.367.038 I print_info: n_embd_v_gqa     = 2560
0.00.367.039 I print_info: f_norm_eps       = 1.0e-05
0.00.367.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.041 I print_info: f_logit_scale    = 0.0e+00
0.00.367.042 I print_info: f_attn_scale     = 0.0e+00
0.00.367.044 I print_info: n_ff             = 10240
0.00.367.044 I print_info: n_expert         = 0
0.00.367.044 I print_info: n_expert_used    = 0
0.00.367.045 I print_info: causal attn      = 1
0.00.367.046 I print_info: pooling type     = 0
0.00.367.047 I print_info: rope type        = 2
0.00.367.047 I print_info: rope scaling     = linear
0.00.367.049 I print_info: freq_base_train  = 10000.0
0.00.367.050 I print_info: freq_scale_train = 1
0.00.367.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.051 I print_info: rope_finetuned   = unknown
0.00.367.051 I print_info: ssm_d_conv       = 0
0.00.367.052 I print_info: ssm_d_inner      = 0
0.00.367.052 I print_info: ssm_d_state      = 0
0.00.367.053 I print_info: ssm_dt_rank      = 0
0.00.367.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.054 I print_info: model type       = 2.8B
0.00.367.055 I print_info: model params     = 2.78 B
0.00.367.056 I print_info: general.name     = 2.8B
0.00.367.058 I print_info: vocab type       = BPE
0.00.367.059 I print_info: n_vocab          = 50304
0.00.367.060 I print_info: n_merges         = 50009
0.00.367.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.063 I print_info: LF token         = 187 'Ċ'
0.00.367.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.064 I print_info: max token length = 1024
0.00.367.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.313 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.323 I load_tensors: offloading output layer to GPU
0.00.490.324 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.334 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.490.335 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.799.147 I llama_context: constructing llama_context
0.00.799.154 I llama_context: n_seq_max     = 1
0.00.799.154 I llama_context: n_ctx         = 2048
0.00.799.155 I llama_context: n_ctx_per_seq = 2048
0.00.799.155 I llama_context: n_batch       = 512
0.00.799.156 I llama_context: n_ubatch      = 512
0.00.799.157 I llama_context: causal_attn   = 1
0.00.799.157 I llama_context: flash_attn    = 0
0.00.799.163 I llama_context: freq_base     = 10000.0
0.00.799.164 I llama_context: freq_scale    = 1
0.00.800.512 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.838 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.671 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.109 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.818.116 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.117 I llama_context: graph nodes  = 1415
0.00.818.117 I llama_context: graph splits = 2
0.00.818.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.650 I 
0.00.886.756 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.886.770 I perplexity: tokenizing the input ..
0.01.646.356 I perplexity: tokenization took 759.573 ms
0.01.646.706 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.220.079 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.780.324 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.783.392 I llama_perf_context_print:        load time =     621.75 ms
0.03.783.395 I llama_perf_context_print: prompt eval time =    1785.05 ms /  8192 tokens (    0.22 ms per token,  4589.24 tokens per second)
0.03.783.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.783.398 I llama_perf_context_print:       total time =    2896.75 ms /  8193 tokens

real	0m4.082s
user	0m4.092s
sys	0m0.967s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5513 (34b7c0439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.264.316 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.280.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.827 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.827 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.828 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.296.494 I llama_model_loader: - type  f32:  258 tensors
0.00.296.495 I llama_model_loader: - type q5_1:  129 tensors
0.00.296.495 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.498 I print_info: file format = GGUF V3 (latest)
0.00.296.501 I print_info: file type   = Q5_1
0.00.296.504 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.344.698 I load: special tokens cache size = 25
0.00.367.333 I load: token to piece cache size = 0.2984 MB
0.00.367.354 I print_info: arch             = gptneox
0.00.367.355 I print_info: vocab_only       = 0
0.00.367.356 I print_info: n_ctx_train      = 2048
0.00.367.357 I print_info: n_embd           = 2560
0.00.367.358 I print_info: n_layer          = 32
0.00.367.369 I print_info: n_head           = 32
0.00.367.371 I print_info: n_head_kv        = 32
0.00.367.371 I print_info: n_rot            = 20
0.00.367.372 I print_info: n_swa            = 0
0.00.367.373 I print_info: is_swa_any       = 0
0.00.367.374 I print_info: n_embd_head_k    = 80
0.00.367.374 I print_info: n_embd_head_v    = 80
0.00.367.376 I print_info: n_gqa            = 1
0.00.367.379 I print_info: n_embd_k_gqa     = 2560
0.00.367.382 I print_info: n_embd_v_gqa     = 2560
0.00.367.383 I print_info: f_norm_eps       = 1.0e-05
0.00.367.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.386 I print_info: f_logit_scale    = 0.0e+00
0.00.367.387 I print_info: f_attn_scale     = 0.0e+00
0.00.367.389 I print_info: n_ff             = 10240
0.00.367.390 I print_info: n_expert         = 0
0.00.367.390 I print_info: n_expert_used    = 0
0.00.367.390 I print_info: causal attn      = 1
0.00.367.391 I print_info: pooling type     = 0
0.00.367.392 I print_info: rope type        = 2
0.00.367.392 I print_info: rope scaling     = linear
0.00.367.394 I print_info: freq_base_train  = 10000.0
0.00.367.394 I print_info: freq_scale_train = 1
0.00.367.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.396 I print_info: rope_finetuned   = unknown
0.00.367.397 I print_info: ssm_d_conv       = 0
0.00.367.397 I print_info: ssm_d_inner      = 0
0.00.367.397 I print_info: ssm_d_state      = 0
0.00.367.398 I print_info: ssm_dt_rank      = 0
0.00.367.398 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.400 I print_info: model type       = 2.8B
0.00.367.401 I print_info: model params     = 2.78 B
0.00.367.401 I print_info: general.name     = 2.8B
0.00.367.404 I print_info: vocab type       = BPE
0.00.367.405 I print_info: n_vocab          = 50304
0.00.367.406 I print_info: n_merges         = 50009
0.00.367.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.409 I print_info: LF token         = 187 'Ċ'
0.00.367.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.410 I print_info: max token length = 1024
0.00.367.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.138 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.149 I load_tensors: offloading output layer to GPU
0.00.500.150 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.160 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.500.161 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.869.221 I llama_context: constructing llama_context
0.00.869.228 I llama_context: n_seq_max     = 1
0.00.869.229 I llama_context: n_ctx         = 2048
0.00.869.230 I llama_context: n_ctx_per_seq = 2048
0.00.869.230 I llama_context: n_batch       = 2048
0.00.869.231 I llama_context: n_ubatch      = 512
0.00.869.231 I llama_context: causal_attn   = 1
0.00.869.232 I llama_context: flash_attn    = 0
0.00.869.238 I llama_context: freq_base     = 10000.0
0.00.869.239 I llama_context: freq_scale    = 1
0.00.870.603 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.871.012 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.871.850 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.888.360 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.888.367 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.368 I llama_context: graph nodes  = 1415
0.00.888.368 I llama_context: graph splits = 2
0.00.888.382 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.888.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.888.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.704 I main: llama threadpool init, n_threads = 1
0.00.958.722 I 
0.00.958.810 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.958.815 I 
0.00.958.931 I sampler seed: 1234
0.00.958.945 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.958.964 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.958.970 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.958.970 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.769.067 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23264.04 tokens per second)
0.02.769.071 I llama_perf_context_print:        load time =     692.64 ms
0.02.769.073 I llama_perf_context_print: prompt eval time =       9.87 ms /     7 tokens (    1.41 ms per token,   709.58 tokens per second)
0.02.769.074 I llama_perf_context_print:        eval time =    1763.30 ms /   255 runs   (    6.91 ms per token,   144.62 tokens per second)
0.02.769.076 I llama_perf_context_print:       total time =    1812.10 ms /   262 tokens

real	0m3.052s
user	0m2.309s
sys	0m0.747s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.095 I build: 5513 (34b7c0439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.494 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.285.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.632 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.632 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.635 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.301.318 I llama_model_loader: - type  f32:  258 tensors
0.00.301.319 I llama_model_loader: - type q5_1:  129 tensors
0.00.301.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.322 I print_info: file format = GGUF V3 (latest)
0.00.301.323 I print_info: file type   = Q5_1
0.00.301.326 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.355.814 I load: special tokens cache size = 25
0.00.377.880 I load: token to piece cache size = 0.2984 MB
0.00.377.899 I print_info: arch             = gptneox
0.00.377.899 I print_info: vocab_only       = 0
0.00.377.900 I print_info: n_ctx_train      = 2048
0.00.377.900 I print_info: n_embd           = 2560
0.00.377.902 I print_info: n_layer          = 32
0.00.377.922 I print_info: n_head           = 32
0.00.377.925 I print_info: n_head_kv        = 32
0.00.377.925 I print_info: n_rot            = 20
0.00.377.926 I print_info: n_swa            = 0
0.00.377.927 I print_info: is_swa_any       = 0
0.00.377.928 I print_info: n_embd_head_k    = 80
0.00.377.929 I print_info: n_embd_head_v    = 80
0.00.377.931 I print_info: n_gqa            = 1
0.00.377.933 I print_info: n_embd_k_gqa     = 2560
0.00.377.934 I print_info: n_embd_v_gqa     = 2560
0.00.377.936 I print_info: f_norm_eps       = 1.0e-05
0.00.377.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.939 I print_info: f_logit_scale    = 0.0e+00
0.00.377.939 I print_info: f_attn_scale     = 0.0e+00
0.00.377.940 I print_info: n_ff             = 10240
0.00.377.941 I print_info: n_expert         = 0
0.00.377.941 I print_info: n_expert_used    = 0
0.00.377.941 I print_info: causal attn      = 1
0.00.377.942 I print_info: pooling type     = 0
0.00.377.943 I print_info: rope type        = 2
0.00.377.944 I print_info: rope scaling     = linear
0.00.377.946 I print_info: freq_base_train  = 10000.0
0.00.377.947 I print_info: freq_scale_train = 1
0.00.377.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.948 I print_info: rope_finetuned   = unknown
0.00.377.948 I print_info: ssm_d_conv       = 0
0.00.377.952 I print_info: ssm_d_inner      = 0
0.00.377.953 I print_info: ssm_d_state      = 0
0.00.377.953 I print_info: ssm_dt_rank      = 0
0.00.377.954 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.955 I print_info: model type       = 2.8B
0.00.377.956 I print_info: model params     = 2.78 B
0.00.377.956 I print_info: general.name     = 2.8B
0.00.377.959 I print_info: vocab type       = BPE
0.00.377.960 I print_info: n_vocab          = 50304
0.00.377.961 I print_info: n_merges         = 50009
0.00.377.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.964 I print_info: LF token         = 187 'Ċ'
0.00.377.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.965 I print_info: max token length = 1024
0.00.377.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.519.149 I load_tensors: offloading 32 repeating layers to GPU
0.00.519.161 I load_tensors: offloading output layer to GPU
0.00.519.162 I load_tensors: offloaded 33/33 layers to GPU
0.00.519.172 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.519.174 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.853.248 I llama_context: constructing llama_context
0.00.853.254 I llama_context: n_seq_max     = 1
0.00.853.255 I llama_context: n_ctx         = 2048
0.00.853.256 I llama_context: n_ctx_per_seq = 2048
0.00.853.256 I llama_context: n_batch       = 512
0.00.853.257 I llama_context: n_ubatch      = 512
0.00.853.258 I llama_context: causal_attn   = 1
0.00.853.258 I llama_context: flash_attn    = 0
0.00.853.265 I llama_context: freq_base     = 10000.0
0.00.853.266 I llama_context: freq_scale    = 1
0.00.854.663 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.854.986 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.855.824 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.872.419 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.872.426 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.872.427 I llama_context: graph nodes  = 1415
0.00.872.427 I llama_context: graph splits = 2
0.00.872.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.872.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.038 I 
0.00.943.140 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.943.162 I perplexity: tokenizing the input ..
0.01.687.502 I perplexity: tokenization took 744.334 ms
0.01.687.853 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.271.312 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.831.071 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.833.879 I llama_perf_context_print:        load time =     673.51 ms
0.03.833.882 I llama_perf_context_print: prompt eval time =    1787.00 ms /  8192 tokens (    0.22 ms per token,  4584.22 tokens per second)
0.03.833.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.833.884 I llama_perf_context_print:       total time =    2890.85 ms /  8193 tokens

real	0m4.133s
user	0m4.107s
sys	0m1.013s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5513 (34b7c0439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.259.051 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.275.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.404 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.405 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.406 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.290.985 I llama_model_loader: - type  f32:  258 tensors
0.00.290.986 I llama_model_loader: - type q2_K:   65 tensors
0.00.290.987 I llama_model_loader: - type q3_K:   64 tensors
0.00.290.987 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.990 I print_info: file format = GGUF V3 (latest)
0.00.290.990 I print_info: file type   = Q2_K - Medium
0.00.290.993 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.339.077 I load: special tokens cache size = 25
0.00.361.099 I load: token to piece cache size = 0.2984 MB
0.00.361.118 I print_info: arch             = gptneox
0.00.361.119 I print_info: vocab_only       = 0
0.00.361.120 I print_info: n_ctx_train      = 2048
0.00.361.120 I print_info: n_embd           = 2560
0.00.361.121 I print_info: n_layer          = 32
0.00.361.141 I print_info: n_head           = 32
0.00.361.144 I print_info: n_head_kv        = 32
0.00.361.145 I print_info: n_rot            = 20
0.00.361.145 I print_info: n_swa            = 0
0.00.361.146 I print_info: is_swa_any       = 0
0.00.361.147 I print_info: n_embd_head_k    = 80
0.00.361.147 I print_info: n_embd_head_v    = 80
0.00.361.149 I print_info: n_gqa            = 1
0.00.361.151 I print_info: n_embd_k_gqa     = 2560
0.00.361.153 I print_info: n_embd_v_gqa     = 2560
0.00.361.154 I print_info: f_norm_eps       = 1.0e-05
0.00.361.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.157 I print_info: f_logit_scale    = 0.0e+00
0.00.361.158 I print_info: f_attn_scale     = 0.0e+00
0.00.361.159 I print_info: n_ff             = 10240
0.00.361.160 I print_info: n_expert         = 0
0.00.361.165 I print_info: n_expert_used    = 0
0.00.361.166 I print_info: causal attn      = 1
0.00.361.166 I print_info: pooling type     = 0
0.00.361.167 I print_info: rope type        = 2
0.00.361.167 I print_info: rope scaling     = linear
0.00.361.169 I print_info: freq_base_train  = 10000.0
0.00.361.169 I print_info: freq_scale_train = 1
0.00.361.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.170 I print_info: rope_finetuned   = unknown
0.00.361.171 I print_info: ssm_d_conv       = 0
0.00.361.171 I print_info: ssm_d_inner      = 0
0.00.361.171 I print_info: ssm_d_state      = 0
0.00.361.172 I print_info: ssm_dt_rank      = 0
0.00.361.172 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.173 I print_info: model type       = 2.8B
0.00.361.174 I print_info: model params     = 2.78 B
0.00.361.176 I print_info: general.name     = 2.8B
0.00.361.179 I print_info: vocab type       = BPE
0.00.361.180 I print_info: n_vocab          = 50304
0.00.361.181 I print_info: n_merges         = 50009
0.00.361.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.184 I print_info: LF token         = 187 'Ċ'
0.00.361.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.185 I print_info: max token length = 1024
0.00.361.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.922 I load_tensors: offloading 32 repeating layers to GPU
0.00.431.935 I load_tensors: offloading output layer to GPU
0.00.431.935 I load_tensors: offloaded 33/33 layers to GPU
0.00.431.944 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.431.946 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.634.061 I llama_context: constructing llama_context
0.00.634.067 I llama_context: n_seq_max     = 1
0.00.634.068 I llama_context: n_ctx         = 2048
0.00.634.068 I llama_context: n_ctx_per_seq = 2048
0.00.634.069 I llama_context: n_batch       = 2048
0.00.634.069 I llama_context: n_ubatch      = 512
0.00.634.070 I llama_context: causal_attn   = 1
0.00.634.070 I llama_context: flash_attn    = 0
0.00.634.077 I llama_context: freq_base     = 10000.0
0.00.634.078 I llama_context: freq_scale    = 1
0.00.635.462 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.635.756 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.636.585 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.654.349 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.654.355 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.654.356 I llama_context: graph nodes  = 1415
0.00.654.356 I llama_context: graph splits = 2
0.00.654.374 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.864 I main: llama threadpool init, n_threads = 1
0.00.725.882 I 
0.00.725.972 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.725.977 I 
0.00.726.097 I sampler seed: 1234
0.00.726.112 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.726.129 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.726.135 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.726.135 I 
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



0.02.642.383 I llama_perf_sampler_print:    sampling time =      10.40 ms /   263 runs   (    0.04 ms per token, 25278.74 tokens per second)
0.02.642.387 I llama_perf_context_print:        load time =     465.20 ms
0.02.642.391 I llama_perf_context_print: prompt eval time =      14.49 ms /     7 tokens (    2.07 ms per token,   483.23 tokens per second)
0.02.642.392 I llama_perf_context_print:        eval time =    1867.29 ms /   255 runs   (    7.32 ms per token,   136.56 tokens per second)
0.02.642.394 I llama_perf_context_print:       total time =    1918.12 ms /   262 tokens

real	0m2.926s
user	0m2.274s
sys	0m0.657s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.082 I build: 5513 (34b7c0439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.531 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.285.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.925 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.926 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.927 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.301.476 I llama_model_loader: - type  f32:  258 tensors
0.00.301.476 I llama_model_loader: - type q2_K:   65 tensors
0.00.301.477 I llama_model_loader: - type q3_K:   64 tensors
0.00.301.477 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.480 I print_info: file format = GGUF V3 (latest)
0.00.301.481 I print_info: file type   = Q2_K - Medium
0.00.301.483 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.350.089 I load: special tokens cache size = 25
0.00.372.563 I load: token to piece cache size = 0.2984 MB
0.00.372.583 I print_info: arch             = gptneox
0.00.372.584 I print_info: vocab_only       = 0
0.00.372.584 I print_info: n_ctx_train      = 2048
0.00.372.585 I print_info: n_embd           = 2560
0.00.372.585 I print_info: n_layer          = 32
0.00.372.604 I print_info: n_head           = 32
0.00.372.606 I print_info: n_head_kv        = 32
0.00.372.606 I print_info: n_rot            = 20
0.00.372.607 I print_info: n_swa            = 0
0.00.372.608 I print_info: is_swa_any       = 0
0.00.372.609 I print_info: n_embd_head_k    = 80
0.00.372.610 I print_info: n_embd_head_v    = 80
0.00.372.612 I print_info: n_gqa            = 1
0.00.372.614 I print_info: n_embd_k_gqa     = 2560
0.00.372.616 I print_info: n_embd_v_gqa     = 2560
0.00.372.617 I print_info: f_norm_eps       = 1.0e-05
0.00.372.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.622 I print_info: f_logit_scale    = 0.0e+00
0.00.372.623 I print_info: f_attn_scale     = 0.0e+00
0.00.372.624 I print_info: n_ff             = 10240
0.00.372.625 I print_info: n_expert         = 0
0.00.372.625 I print_info: n_expert_used    = 0
0.00.372.626 I print_info: causal attn      = 1
0.00.372.627 I print_info: pooling type     = 0
0.00.372.627 I print_info: rope type        = 2
0.00.372.628 I print_info: rope scaling     = linear
0.00.372.630 I print_info: freq_base_train  = 10000.0
0.00.372.630 I print_info: freq_scale_train = 1
0.00.372.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.631 I print_info: rope_finetuned   = unknown
0.00.372.632 I print_info: ssm_d_conv       = 0
0.00.372.632 I print_info: ssm_d_inner      = 0
0.00.372.632 I print_info: ssm_d_state      = 0
0.00.372.633 I print_info: ssm_dt_rank      = 0
0.00.372.634 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.635 I print_info: model type       = 2.8B
0.00.372.635 I print_info: model params     = 2.78 B
0.00.372.636 I print_info: general.name     = 2.8B
0.00.372.638 I print_info: vocab type       = BPE
0.00.372.639 I print_info: n_vocab          = 50304
0.00.372.640 I print_info: n_merges         = 50009
0.00.372.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.644 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.646 I print_info: LF token         = 187 'Ċ'
0.00.372.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.648 I print_info: max token length = 1024
0.00.372.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.257 I load_tensors: offloading 32 repeating layers to GPU
0.00.442.268 I load_tensors: offloading output layer to GPU
0.00.442.268 I load_tensors: offloaded 33/33 layers to GPU
0.00.442.277 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.442.278 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.627.171 I llama_context: constructing llama_context
0.00.627.179 I llama_context: n_seq_max     = 1
0.00.627.179 I llama_context: n_ctx         = 2048
0.00.627.180 I llama_context: n_ctx_per_seq = 2048
0.00.627.180 I llama_context: n_batch       = 512
0.00.627.181 I llama_context: n_ubatch      = 512
0.00.627.182 I llama_context: causal_attn   = 1
0.00.627.182 I llama_context: flash_attn    = 0
0.00.627.188 I llama_context: freq_base     = 10000.0
0.00.627.189 I llama_context: freq_scale    = 1
0.00.628.579 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.628.878 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.629.709 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.646.285 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.646.292 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.646.293 I llama_context: graph nodes  = 1415
0.00.646.293 I llama_context: graph splits = 2
0.00.646.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.715.665 I 
0.00.715.766 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.715.780 I perplexity: tokenizing the input ..
0.01.463.903 I perplexity: tokenization took 748.109 ms
0.01.464.279 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.064.652 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.719.487 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.722.313 I llama_perf_context_print:        load time =     446.10 ms
0.03.722.315 I llama_perf_context_print: prompt eval time =    1902.88 ms /  8192 tokens (    0.23 ms per token,  4305.05 tokens per second)
0.03.722.317 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.722.318 I llama_perf_context_print:       total time =    3006.66 ms /  8193 tokens

real	0m4.019s
user	0m4.033s
sys	0m0.955s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5513 (34b7c0439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.256.039 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.272.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.322 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.323 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.325 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.288.214 I llama_model_loader: - type  f32:  258 tensors
0.00.288.215 I llama_model_loader: - type q3_K:   33 tensors
0.00.288.215 I llama_model_loader: - type q4_K:   94 tensors
0.00.288.216 I llama_model_loader: - type q5_K:    2 tensors
0.00.288.218 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.222 I print_info: file format = GGUF V3 (latest)
0.00.288.222 I print_info: file type   = Q3_K - Medium
0.00.288.224 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.336.431 I load: special tokens cache size = 25
0.00.358.384 I load: token to piece cache size = 0.2984 MB
0.00.358.403 I print_info: arch             = gptneox
0.00.358.406 I print_info: vocab_only       = 0
0.00.358.407 I print_info: n_ctx_train      = 2048
0.00.358.407 I print_info: n_embd           = 2560
0.00.358.408 I print_info: n_layer          = 32
0.00.358.419 I print_info: n_head           = 32
0.00.358.421 I print_info: n_head_kv        = 32
0.00.358.421 I print_info: n_rot            = 20
0.00.358.422 I print_info: n_swa            = 0
0.00.358.426 I print_info: is_swa_any       = 0
0.00.358.427 I print_info: n_embd_head_k    = 80
0.00.358.427 I print_info: n_embd_head_v    = 80
0.00.358.430 I print_info: n_gqa            = 1
0.00.358.432 I print_info: n_embd_k_gqa     = 2560
0.00.358.434 I print_info: n_embd_v_gqa     = 2560
0.00.358.435 I print_info: f_norm_eps       = 1.0e-05
0.00.358.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.439 I print_info: f_logit_scale    = 0.0e+00
0.00.358.440 I print_info: f_attn_scale     = 0.0e+00
0.00.358.441 I print_info: n_ff             = 10240
0.00.358.442 I print_info: n_expert         = 0
0.00.358.442 I print_info: n_expert_used    = 0
0.00.358.442 I print_info: causal attn      = 1
0.00.358.443 I print_info: pooling type     = 0
0.00.358.443 I print_info: rope type        = 2
0.00.358.444 I print_info: rope scaling     = linear
0.00.358.446 I print_info: freq_base_train  = 10000.0
0.00.358.447 I print_info: freq_scale_train = 1
0.00.358.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.449 I print_info: rope_finetuned   = unknown
0.00.358.449 I print_info: ssm_d_conv       = 0
0.00.358.450 I print_info: ssm_d_inner      = 0
0.00.358.450 I print_info: ssm_d_state      = 0
0.00.358.451 I print_info: ssm_dt_rank      = 0
0.00.358.451 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.452 I print_info: model type       = 2.8B
0.00.358.453 I print_info: model params     = 2.78 B
0.00.358.454 I print_info: general.name     = 2.8B
0.00.358.457 I print_info: vocab type       = BPE
0.00.358.458 I print_info: n_vocab          = 50304
0.00.358.459 I print_info: n_merges         = 50009
0.00.358.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.462 I print_info: LF token         = 187 'Ċ'
0.00.358.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.463 I print_info: max token length = 1024
0.00.358.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.086 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.099 I load_tensors: offloading output layer to GPU
0.00.453.100 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.110 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.453.111 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.723.004 I llama_context: constructing llama_context
0.00.723.011 I llama_context: n_seq_max     = 1
0.00.723.012 I llama_context: n_ctx         = 2048
0.00.723.012 I llama_context: n_ctx_per_seq = 2048
0.00.723.013 I llama_context: n_batch       = 2048
0.00.723.014 I llama_context: n_ubatch      = 512
0.00.723.014 I llama_context: causal_attn   = 1
0.00.723.015 I llama_context: flash_attn    = 0
0.00.723.021 I llama_context: freq_base     = 10000.0
0.00.723.022 I llama_context: freq_scale    = 1
0.00.724.398 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.724.734 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.725.568 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.187 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.742.194 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.742.195 I llama_context: graph nodes  = 1415
0.00.742.196 I llama_context: graph splits = 2
0.00.742.209 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.742.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.538 I main: llama threadpool init, n_threads = 1
0.00.813.555 I 
0.00.813.641 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.813.646 I 
0.00.813.762 I sampler seed: 1234
0.00.813.777 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.813.781 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.813.782 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.813.782 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.719.476 I llama_perf_sampler_print:    sampling time =      10.97 ms /   263 runs   (    0.04 ms per token, 23967.92 tokens per second)
0.02.719.480 I llama_perf_context_print:        load time =     555.88 ms
0.02.719.481 I llama_perf_context_print: prompt eval time =      12.91 ms /     7 tokens (    1.84 ms per token,   542.17 tokens per second)
0.02.719.483 I llama_perf_context_print:        eval time =    1857.86 ms /   255 runs   (    7.29 ms per token,   137.25 tokens per second)
0.02.719.484 I llama_perf_context_print:       total time =    1907.55 ms /   262 tokens

real	0m3.001s
user	0m2.319s
sys	0m0.677s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.067 I build: 5513 (34b7c0439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.457 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.194 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.280.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.236 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.237 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.238 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.300.375 I llama_model_loader: - type  f32:  258 tensors
0.00.300.376 I llama_model_loader: - type q3_K:   33 tensors
0.00.300.376 I llama_model_loader: - type q4_K:   94 tensors
0.00.300.377 I llama_model_loader: - type q5_K:    2 tensors
0.00.300.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.380 I print_info: file format = GGUF V3 (latest)
0.00.300.381 I print_info: file type   = Q3_K - Medium
0.00.300.383 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.354.079 I load: special tokens cache size = 25
0.00.376.097 I load: token to piece cache size = 0.2984 MB
0.00.376.118 I print_info: arch             = gptneox
0.00.376.119 I print_info: vocab_only       = 0
0.00.376.120 I print_info: n_ctx_train      = 2048
0.00.376.120 I print_info: n_embd           = 2560
0.00.376.121 I print_info: n_layer          = 32
0.00.376.140 I print_info: n_head           = 32
0.00.376.146 I print_info: n_head_kv        = 32
0.00.376.147 I print_info: n_rot            = 20
0.00.376.147 I print_info: n_swa            = 0
0.00.376.148 I print_info: is_swa_any       = 0
0.00.376.149 I print_info: n_embd_head_k    = 80
0.00.376.149 I print_info: n_embd_head_v    = 80
0.00.376.151 I print_info: n_gqa            = 1
0.00.376.154 I print_info: n_embd_k_gqa     = 2560
0.00.376.156 I print_info: n_embd_v_gqa     = 2560
0.00.376.158 I print_info: f_norm_eps       = 1.0e-05
0.00.376.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.160 I print_info: f_logit_scale    = 0.0e+00
0.00.376.160 I print_info: f_attn_scale     = 0.0e+00
0.00.376.161 I print_info: n_ff             = 10240
0.00.376.162 I print_info: n_expert         = 0
0.00.376.162 I print_info: n_expert_used    = 0
0.00.376.163 I print_info: causal attn      = 1
0.00.376.163 I print_info: pooling type     = 0
0.00.376.163 I print_info: rope type        = 2
0.00.376.164 I print_info: rope scaling     = linear
0.00.376.167 I print_info: freq_base_train  = 10000.0
0.00.376.167 I print_info: freq_scale_train = 1
0.00.376.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.169 I print_info: rope_finetuned   = unknown
0.00.376.169 I print_info: ssm_d_conv       = 0
0.00.376.170 I print_info: ssm_d_inner      = 0
0.00.376.170 I print_info: ssm_d_state      = 0
0.00.376.170 I print_info: ssm_dt_rank      = 0
0.00.376.171 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.172 I print_info: model type       = 2.8B
0.00.376.173 I print_info: model params     = 2.78 B
0.00.376.173 I print_info: general.name     = 2.8B
0.00.376.176 I print_info: vocab type       = BPE
0.00.376.177 I print_info: n_vocab          = 50304
0.00.376.178 I print_info: n_merges         = 50009
0.00.376.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.181 I print_info: LF token         = 187 'Ċ'
0.00.376.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.182 I print_info: max token length = 1024
0.00.376.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.405 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.416 I load_tensors: offloading output layer to GPU
0.00.476.417 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.426 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.476.428 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.717.675 I llama_context: constructing llama_context
0.00.717.681 I llama_context: n_seq_max     = 1
0.00.717.682 I llama_context: n_ctx         = 2048
0.00.717.682 I llama_context: n_ctx_per_seq = 2048
0.00.717.683 I llama_context: n_batch       = 512
0.00.717.683 I llama_context: n_ubatch      = 512
0.00.717.684 I llama_context: causal_attn   = 1
0.00.717.685 I llama_context: flash_attn    = 0
0.00.717.691 I llama_context: freq_base     = 10000.0
0.00.717.692 I llama_context: freq_scale    = 1
0.00.719.036 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.719.384 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.720.217 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.737.844 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.737.851 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.737.852 I llama_context: graph nodes  = 1415
0.00.737.852 I llama_context: graph splits = 2
0.00.737.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.024 I 
0.00.809.127 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.809.141 I perplexity: tokenizing the input ..
0.01.563.797 I perplexity: tokenization took 754.644 ms
0.01.564.133 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.174.195 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.849.656 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.852.455 I llama_perf_context_print:        load time =     545.53 ms
0.03.852.458 I llama_perf_context_print: prompt eval time =    1938.14 ms /  8192 tokens (    0.24 ms per token,  4226.73 tokens per second)
0.03.852.460 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.852.461 I llama_perf_context_print:       total time =    3043.44 ms /  8193 tokens

real	0m4.174s
user	0m4.166s
sys	0m0.972s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.683 I build: 5513 (34b7c0439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.056 I main: llama backend init
0.00.001.071 I main: load the model and apply lora adapter, if any
0.00.259.513 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.079 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.276.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.127 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.128 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.129 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.291.865 I llama_model_loader: - type  f32:  258 tensors
0.00.291.865 I llama_model_loader: - type q4_K:   81 tensors
0.00.291.866 I llama_model_loader: - type q5_K:   32 tensors
0.00.291.867 I llama_model_loader: - type q6_K:   17 tensors
0.00.291.870 I print_info: file format = GGUF V3 (latest)
0.00.291.871 I print_info: file type   = Q4_K - Medium
0.00.291.873 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.339.768 I load: special tokens cache size = 25
0.00.361.685 I load: token to piece cache size = 0.2984 MB
0.00.361.706 I print_info: arch             = gptneox
0.00.361.707 I print_info: vocab_only       = 0
0.00.361.708 I print_info: n_ctx_train      = 2048
0.00.361.708 I print_info: n_embd           = 2560
0.00.361.709 I print_info: n_layer          = 32
0.00.361.726 I print_info: n_head           = 32
0.00.361.728 I print_info: n_head_kv        = 32
0.00.361.729 I print_info: n_rot            = 20
0.00.361.729 I print_info: n_swa            = 0
0.00.361.731 I print_info: is_swa_any       = 0
0.00.361.732 I print_info: n_embd_head_k    = 80
0.00.361.733 I print_info: n_embd_head_v    = 80
0.00.361.735 I print_info: n_gqa            = 1
0.00.361.737 I print_info: n_embd_k_gqa     = 2560
0.00.361.739 I print_info: n_embd_v_gqa     = 2560
0.00.361.740 I print_info: f_norm_eps       = 1.0e-05
0.00.361.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.744 I print_info: f_logit_scale    = 0.0e+00
0.00.361.744 I print_info: f_attn_scale     = 0.0e+00
0.00.361.746 I print_info: n_ff             = 10240
0.00.361.747 I print_info: n_expert         = 0
0.00.361.748 I print_info: n_expert_used    = 0
0.00.361.748 I print_info: causal attn      = 1
0.00.361.748 I print_info: pooling type     = 0
0.00.361.749 I print_info: rope type        = 2
0.00.361.749 I print_info: rope scaling     = linear
0.00.361.751 I print_info: freq_base_train  = 10000.0
0.00.361.751 I print_info: freq_scale_train = 1
0.00.361.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.752 I print_info: rope_finetuned   = unknown
0.00.361.752 I print_info: ssm_d_conv       = 0
0.00.361.754 I print_info: ssm_d_inner      = 0
0.00.361.754 I print_info: ssm_d_state      = 0
0.00.361.754 I print_info: ssm_dt_rank      = 0
0.00.361.755 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.756 I print_info: model type       = 2.8B
0.00.361.756 I print_info: model params     = 2.78 B
0.00.361.758 I print_info: general.name     = 2.8B
0.00.361.760 I print_info: vocab type       = BPE
0.00.361.761 I print_info: n_vocab          = 50304
0.00.361.762 I print_info: n_merges         = 50009
0.00.361.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.766 I print_info: LF token         = 187 'Ċ'
0.00.361.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.767 I print_info: max token length = 1024
0.00.361.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.479 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.490 I load_tensors: offloading output layer to GPU
0.00.477.491 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.502 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.477.503 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.798.901 I llama_context: constructing llama_context
0.00.798.908 I llama_context: n_seq_max     = 1
0.00.798.909 I llama_context: n_ctx         = 2048
0.00.798.909 I llama_context: n_ctx_per_seq = 2048
0.00.798.910 I llama_context: n_batch       = 2048
0.00.798.910 I llama_context: n_ubatch      = 512
0.00.798.911 I llama_context: causal_attn   = 1
0.00.798.912 I llama_context: flash_attn    = 0
0.00.798.917 I llama_context: freq_base     = 10000.0
0.00.798.918 I llama_context: freq_scale    = 1
0.00.800.278 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.607 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.441 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.820 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.818.826 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.827 I llama_context: graph nodes  = 1415
0.00.818.828 I llama_context: graph splits = 2
0.00.818.842 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.819.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.433 I main: llama threadpool init, n_threads = 1
0.00.891.451 I 
0.00.891.539 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.891.545 I 
0.00.891.676 I sampler seed: 1234
0.00.891.692 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.891.695 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.891.696 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.891.697 I 
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

0.02.681.168 I llama_perf_sampler_print:    sampling time =      10.98 ms /   263 runs   (    0.04 ms per token, 23961.37 tokens per second)
0.02.681.174 I llama_perf_context_print:        load time =     630.16 ms
0.02.681.176 I llama_perf_context_print: prompt eval time =      13.45 ms /     7 tokens (    1.92 ms per token,   520.60 tokens per second)
0.02.681.178 I llama_perf_context_print:        eval time =    1741.44 ms /   255 runs   (    6.83 ms per token,   146.43 tokens per second)
0.02.681.179 I llama_perf_context_print:       total time =    1791.49 ms /   262 tokens

real	0m2.971s
user	0m2.228s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.032 I build: 5513 (34b7c0439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.974 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.285.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.591 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.592 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.593 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.301.139 I llama_model_loader: - type  f32:  258 tensors
0.00.301.140 I llama_model_loader: - type q4_K:   81 tensors
0.00.301.140 I llama_model_loader: - type q5_K:   32 tensors
0.00.301.141 I llama_model_loader: - type q6_K:   17 tensors
0.00.301.145 I print_info: file format = GGUF V3 (latest)
0.00.301.146 I print_info: file type   = Q4_K - Medium
0.00.301.148 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.350.014 I load: special tokens cache size = 25
0.00.372.054 I load: token to piece cache size = 0.2984 MB
0.00.372.074 I print_info: arch             = gptneox
0.00.372.075 I print_info: vocab_only       = 0
0.00.372.076 I print_info: n_ctx_train      = 2048
0.00.372.076 I print_info: n_embd           = 2560
0.00.372.076 I print_info: n_layer          = 32
0.00.372.088 I print_info: n_head           = 32
0.00.372.090 I print_info: n_head_kv        = 32
0.00.372.090 I print_info: n_rot            = 20
0.00.372.091 I print_info: n_swa            = 0
0.00.372.092 I print_info: is_swa_any       = 0
0.00.372.093 I print_info: n_embd_head_k    = 80
0.00.372.093 I print_info: n_embd_head_v    = 80
0.00.372.095 I print_info: n_gqa            = 1
0.00.372.096 I print_info: n_embd_k_gqa     = 2560
0.00.372.098 I print_info: n_embd_v_gqa     = 2560
0.00.372.100 I print_info: f_norm_eps       = 1.0e-05
0.00.372.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.102 I print_info: f_logit_scale    = 0.0e+00
0.00.372.103 I print_info: f_attn_scale     = 0.0e+00
0.00.372.104 I print_info: n_ff             = 10240
0.00.372.104 I print_info: n_expert         = 0
0.00.372.105 I print_info: n_expert_used    = 0
0.00.372.105 I print_info: causal attn      = 1
0.00.372.105 I print_info: pooling type     = 0
0.00.372.107 I print_info: rope type        = 2
0.00.372.107 I print_info: rope scaling     = linear
0.00.372.109 I print_info: freq_base_train  = 10000.0
0.00.372.110 I print_info: freq_scale_train = 1
0.00.372.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.111 I print_info: rope_finetuned   = unknown
0.00.372.112 I print_info: ssm_d_conv       = 0
0.00.372.112 I print_info: ssm_d_inner      = 0
0.00.372.113 I print_info: ssm_d_state      = 0
0.00.372.113 I print_info: ssm_dt_rank      = 0
0.00.372.113 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.114 I print_info: model type       = 2.8B
0.00.372.115 I print_info: model params     = 2.78 B
0.00.372.116 I print_info: general.name     = 2.8B
0.00.372.119 I print_info: vocab type       = BPE
0.00.372.120 I print_info: n_vocab          = 50304
0.00.372.120 I print_info: n_merges         = 50009
0.00.372.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.124 I print_info: LF token         = 187 'Ċ'
0.00.372.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.125 I print_info: max token length = 1024
0.00.372.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.420 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.431 I load_tensors: offloading output layer to GPU
0.00.485.431 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.440 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.485.442 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.776.127 I llama_context: constructing llama_context
0.00.776.133 I llama_context: n_seq_max     = 1
0.00.776.134 I llama_context: n_ctx         = 2048
0.00.776.135 I llama_context: n_ctx_per_seq = 2048
0.00.776.135 I llama_context: n_batch       = 512
0.00.776.136 I llama_context: n_ubatch      = 512
0.00.776.137 I llama_context: causal_attn   = 1
0.00.776.137 I llama_context: flash_attn    = 0
0.00.776.143 I llama_context: freq_base     = 10000.0
0.00.776.144 I llama_context: freq_scale    = 1
0.00.777.505 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.777.830 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.666 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.795.350 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.795.357 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.795.358 I llama_context: graph nodes  = 1415
0.00.795.359 I llama_context: graph splits = 2
0.00.795.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.810 I 
0.00.865.919 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.865.933 I perplexity: tokenizing the input ..
0.01.647.379 I perplexity: tokenization took 781.433 ms
0.01.647.712 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.268.553 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.920.471 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.923.352 I llama_perf_context_print:        load time =     596.80 ms
0.03.923.354 I llama_perf_context_print: prompt eval time =    1908.78 ms /  8192 tokens (    0.23 ms per token,  4291.75 tokens per second)
0.03.923.356 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.923.357 I llama_perf_context_print:       total time =    3057.56 ms /  8193 tokens

real	0m4.222s
user	0m4.173s
sys	0m1.007s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 5513 (34b7c0439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.274.620 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.291.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.493 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.493 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.494 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.306.971 I llama_model_loader: - type  f32:  258 tensors
0.00.306.972 I llama_model_loader: - type q5_K:   81 tensors
0.00.306.972 I llama_model_loader: - type q6_K:   49 tensors
0.00.306.975 I print_info: file format = GGUF V3 (latest)
0.00.306.976 I print_info: file type   = Q5_K - Medium
0.00.306.978 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.355.233 I load: special tokens cache size = 25
0.00.377.359 I load: token to piece cache size = 0.2984 MB
0.00.377.380 I print_info: arch             = gptneox
0.00.377.380 I print_info: vocab_only       = 0
0.00.377.381 I print_info: n_ctx_train      = 2048
0.00.377.381 I print_info: n_embd           = 2560
0.00.377.382 I print_info: n_layer          = 32
0.00.377.400 I print_info: n_head           = 32
0.00.377.403 I print_info: n_head_kv        = 32
0.00.377.404 I print_info: n_rot            = 20
0.00.377.404 I print_info: n_swa            = 0
0.00.377.405 I print_info: is_swa_any       = 0
0.00.377.406 I print_info: n_embd_head_k    = 80
0.00.377.406 I print_info: n_embd_head_v    = 80
0.00.377.408 I print_info: n_gqa            = 1
0.00.377.410 I print_info: n_embd_k_gqa     = 2560
0.00.377.411 I print_info: n_embd_v_gqa     = 2560
0.00.377.413 I print_info: f_norm_eps       = 1.0e-05
0.00.377.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.416 I print_info: f_logit_scale    = 0.0e+00
0.00.377.416 I print_info: f_attn_scale     = 0.0e+00
0.00.377.417 I print_info: n_ff             = 10240
0.00.377.418 I print_info: n_expert         = 0
0.00.377.419 I print_info: n_expert_used    = 0
0.00.377.420 I print_info: causal attn      = 1
0.00.377.420 I print_info: pooling type     = 0
0.00.377.421 I print_info: rope type        = 2
0.00.377.421 I print_info: rope scaling     = linear
0.00.377.424 I print_info: freq_base_train  = 10000.0
0.00.377.425 I print_info: freq_scale_train = 1
0.00.377.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.426 I print_info: rope_finetuned   = unknown
0.00.377.427 I print_info: ssm_d_conv       = 0
0.00.377.427 I print_info: ssm_d_inner      = 0
0.00.377.428 I print_info: ssm_d_state      = 0
0.00.377.428 I print_info: ssm_dt_rank      = 0
0.00.377.428 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.430 I print_info: model type       = 2.8B
0.00.377.431 I print_info: model params     = 2.78 B
0.00.377.431 I print_info: general.name     = 2.8B
0.00.377.434 I print_info: vocab type       = BPE
0.00.377.435 I print_info: n_vocab          = 50304
0.00.377.435 I print_info: n_merges         = 50009
0.00.377.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.439 I print_info: LF token         = 187 'Ċ'
0.00.377.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.440 I print_info: max token length = 1024
0.00.377.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.241 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.253 I load_tensors: offloading output layer to GPU
0.00.509.253 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.263 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.509.264 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.879.559 I llama_context: constructing llama_context
0.00.879.566 I llama_context: n_seq_max     = 1
0.00.879.567 I llama_context: n_ctx         = 2048
0.00.879.567 I llama_context: n_ctx_per_seq = 2048
0.00.879.568 I llama_context: n_batch       = 2048
0.00.879.568 I llama_context: n_ubatch      = 512
0.00.879.569 I llama_context: causal_attn   = 1
0.00.879.569 I llama_context: flash_attn    = 0
0.00.879.576 I llama_context: freq_base     = 10000.0
0.00.879.577 I llama_context: freq_scale    = 1
0.00.880.928 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.881.264 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.882.098 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.898.427 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.898.433 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.898.434 I llama_context: graph nodes  = 1415
0.00.898.434 I llama_context: graph splits = 2
0.00.898.449 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.898.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.898.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.917 I main: llama threadpool init, n_threads = 1
0.00.975.935 I 
0.00.976.022 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.976.027 I 
0.00.976.177 I sampler seed: 1234
0.00.976.192 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.976.210 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.976.216 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.976.216 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.882.750 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23482.14 tokens per second)
0.02.882.754 I llama_perf_context_print:        load time =     699.66 ms
0.02.882.757 I llama_perf_context_print: prompt eval time =      12.94 ms /     7 tokens (    1.85 ms per token,   541.13 tokens per second)
0.02.882.758 I llama_perf_context_print:        eval time =    1858.51 ms /   255 runs   (    7.29 ms per token,   137.21 tokens per second)
0.02.882.760 I llama_perf_context_print:       total time =    1908.46 ms /   262 tokens

real	0m3.165s
user	0m2.402s
sys	0m0.757s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.149 I build: 5513 (34b7c0439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.255 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.302.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.339 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.340 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.340 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.318.525 I llama_model_loader: - type  f32:  258 tensors
0.00.318.526 I llama_model_loader: - type q5_K:   81 tensors
0.00.318.526 I llama_model_loader: - type q6_K:   49 tensors
0.00.318.530 I print_info: file format = GGUF V3 (latest)
0.00.318.530 I print_info: file type   = Q5_K - Medium
0.00.318.533 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.367.215 I load: special tokens cache size = 25
0.00.389.903 I load: token to piece cache size = 0.2984 MB
0.00.389.924 I print_info: arch             = gptneox
0.00.389.925 I print_info: vocab_only       = 0
0.00.389.926 I print_info: n_ctx_train      = 2048
0.00.389.926 I print_info: n_embd           = 2560
0.00.389.928 I print_info: n_layer          = 32
0.00.389.949 I print_info: n_head           = 32
0.00.389.951 I print_info: n_head_kv        = 32
0.00.389.952 I print_info: n_rot            = 20
0.00.389.952 I print_info: n_swa            = 0
0.00.389.953 I print_info: is_swa_any       = 0
0.00.389.954 I print_info: n_embd_head_k    = 80
0.00.389.954 I print_info: n_embd_head_v    = 80
0.00.389.956 I print_info: n_gqa            = 1
0.00.389.958 I print_info: n_embd_k_gqa     = 2560
0.00.389.960 I print_info: n_embd_v_gqa     = 2560
0.00.389.962 I print_info: f_norm_eps       = 1.0e-05
0.00.389.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.965 I print_info: f_logit_scale    = 0.0e+00
0.00.389.965 I print_info: f_attn_scale     = 0.0e+00
0.00.389.967 I print_info: n_ff             = 10240
0.00.389.968 I print_info: n_expert         = 0
0.00.389.969 I print_info: n_expert_used    = 0
0.00.389.970 I print_info: causal attn      = 1
0.00.389.970 I print_info: pooling type     = 0
0.00.389.970 I print_info: rope type        = 2
0.00.389.971 I print_info: rope scaling     = linear
0.00.389.972 I print_info: freq_base_train  = 10000.0
0.00.389.973 I print_info: freq_scale_train = 1
0.00.389.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.975 I print_info: rope_finetuned   = unknown
0.00.389.975 I print_info: ssm_d_conv       = 0
0.00.389.976 I print_info: ssm_d_inner      = 0
0.00.389.976 I print_info: ssm_d_state      = 0
0.00.389.976 I print_info: ssm_dt_rank      = 0
0.00.389.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.977 I print_info: model type       = 2.8B
0.00.389.978 I print_info: model params     = 2.78 B
0.00.389.979 I print_info: general.name     = 2.8B
0.00.389.981 I print_info: vocab type       = BPE
0.00.389.983 I print_info: n_vocab          = 50304
0.00.389.983 I print_info: n_merges         = 50009
0.00.389.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.986 I print_info: LF token         = 187 'Ċ'
0.00.389.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.988 I print_info: max token length = 1024
0.00.389.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.409 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.420 I load_tensors: offloading output layer to GPU
0.00.520.421 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.431 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.520.432 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.857.597 I llama_context: constructing llama_context
0.00.857.604 I llama_context: n_seq_max     = 1
0.00.857.605 I llama_context: n_ctx         = 2048
0.00.857.605 I llama_context: n_ctx_per_seq = 2048
0.00.857.606 I llama_context: n_batch       = 512
0.00.857.606 I llama_context: n_ubatch      = 512
0.00.857.607 I llama_context: causal_attn   = 1
0.00.857.607 I llama_context: flash_attn    = 0
0.00.857.614 I llama_context: freq_base     = 10000.0
0.00.857.615 I llama_context: freq_scale    = 1
0.00.858.973 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.859.281 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.860.120 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.876.587 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.876.596 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.876.597 I llama_context: graph nodes  = 1415
0.00.876.597 I llama_context: graph splits = 2
0.00.876.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.876.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.481 I 
0.00.949.588 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.949.602 I perplexity: tokenizing the input ..
0.01.741.878 I perplexity: tokenization took 792.264 ms
0.01.742.204 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.344.624 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.963.898 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.966.791 I llama_perf_context_print:        load time =     672.19 ms
0.03.966.794 I llama_perf_context_print: prompt eval time =    1862.66 ms /  8192 tokens (    0.23 ms per token,  4398.00 tokens per second)
0.03.966.795 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.966.796 I llama_perf_context_print:       total time =    3017.32 ms /  8193 tokens

real	0m4.274s
user	0m4.242s
sys	0m1.029s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.205 I build: 5513 (34b7c0439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.268.017 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.284.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.532 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.533 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.534 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.300.267 I llama_model_loader: - type  f32:  258 tensors
0.00.300.268 I llama_model_loader: - type q6_K:  130 tensors
0.00.300.270 I print_info: file format = GGUF V3 (latest)
0.00.300.271 I print_info: file type   = Q6_K
0.00.300.273 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.348.904 I load: special tokens cache size = 25
0.00.370.909 I load: token to piece cache size = 0.2984 MB
0.00.370.933 I print_info: arch             = gptneox
0.00.370.934 I print_info: vocab_only       = 0
0.00.370.935 I print_info: n_ctx_train      = 2048
0.00.370.935 I print_info: n_embd           = 2560
0.00.370.936 I print_info: n_layer          = 32
0.00.370.961 I print_info: n_head           = 32
0.00.370.967 I print_info: n_head_kv        = 32
0.00.370.968 I print_info: n_rot            = 20
0.00.370.968 I print_info: n_swa            = 0
0.00.370.970 I print_info: is_swa_any       = 0
0.00.370.970 I print_info: n_embd_head_k    = 80
0.00.370.971 I print_info: n_embd_head_v    = 80
0.00.370.973 I print_info: n_gqa            = 1
0.00.370.976 I print_info: n_embd_k_gqa     = 2560
0.00.370.978 I print_info: n_embd_v_gqa     = 2560
0.00.370.982 I print_info: f_norm_eps       = 1.0e-05
0.00.370.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.987 I print_info: f_logit_scale    = 0.0e+00
0.00.370.987 I print_info: f_attn_scale     = 0.0e+00
0.00.370.990 I print_info: n_ff             = 10240
0.00.370.990 I print_info: n_expert         = 0
0.00.370.991 I print_info: n_expert_used    = 0
0.00.370.991 I print_info: causal attn      = 1
0.00.370.992 I print_info: pooling type     = 0
0.00.370.993 I print_info: rope type        = 2
0.00.370.993 I print_info: rope scaling     = linear
0.00.370.995 I print_info: freq_base_train  = 10000.0
0.00.370.996 I print_info: freq_scale_train = 1
0.00.370.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.997 I print_info: rope_finetuned   = unknown
0.00.370.997 I print_info: ssm_d_conv       = 0
0.00.370.997 I print_info: ssm_d_inner      = 0
0.00.370.998 I print_info: ssm_d_state      = 0
0.00.370.998 I print_info: ssm_dt_rank      = 0
0.00.370.998 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.000 I print_info: model type       = 2.8B
0.00.371.001 I print_info: model params     = 2.78 B
0.00.371.001 I print_info: general.name     = 2.8B
0.00.371.005 I print_info: vocab type       = BPE
0.00.371.006 I print_info: n_vocab          = 50304
0.00.371.007 I print_info: n_merges         = 50009
0.00.371.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.011 I print_info: LF token         = 187 'Ċ'
0.00.371.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.013 I print_info: max token length = 1024
0.00.371.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.849 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.860 I load_tensors: offloading output layer to GPU
0.00.506.861 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.870 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.506.872 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.897.310 I llama_context: constructing llama_context
0.00.897.317 I llama_context: n_seq_max     = 1
0.00.897.318 I llama_context: n_ctx         = 2048
0.00.897.318 I llama_context: n_ctx_per_seq = 2048
0.00.897.319 I llama_context: n_batch       = 2048
0.00.897.319 I llama_context: n_ubatch      = 512
0.00.897.320 I llama_context: causal_attn   = 1
0.00.897.321 I llama_context: flash_attn    = 0
0.00.897.326 I llama_context: freq_base     = 10000.0
0.00.897.327 I llama_context: freq_scale    = 1
0.00.898.698 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.899.054 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.899.889 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.917.222 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.917.229 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.917.230 I llama_context: graph nodes  = 1415
0.00.917.230 I llama_context: graph splits = 2
0.00.917.243 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.917.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.917.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.351 I main: llama threadpool init, n_threads = 1
0.00.990.369 I 
0.00.990.457 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.990.462 I 
0.00.990.585 I sampler seed: 1234
0.00.990.601 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.990.605 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.990.605 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.990.606 I 
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

0.03.053.500 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23541.00 tokens per second)
0.03.053.504 I llama_perf_context_print:        load time =     720.66 ms
0.03.053.506 I llama_perf_context_print: prompt eval time =      11.44 ms /     7 tokens (    1.63 ms per token,   612.05 tokens per second)
0.03.053.508 I llama_perf_context_print:        eval time =    2016.40 ms /   255 runs   (    7.91 ms per token,   126.46 tokens per second)
0.03.053.509 I llama_perf_context_print:       total time =    2064.81 ms /   262 tokens

real	0m3.339s
user	0m2.551s
sys	0m0.780s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.090 I build: 5513 (34b7c0439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.374 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.289.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.431 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.432 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.433 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.305.390 I llama_model_loader: - type  f32:  258 tensors
0.00.305.390 I llama_model_loader: - type q6_K:  130 tensors
0.00.305.393 I print_info: file format = GGUF V3 (latest)
0.00.305.394 I print_info: file type   = Q6_K
0.00.305.396 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.354.043 I load: special tokens cache size = 25
0.00.377.815 I load: token to piece cache size = 0.2984 MB
0.00.377.834 I print_info: arch             = gptneox
0.00.377.836 I print_info: vocab_only       = 0
0.00.377.837 I print_info: n_ctx_train      = 2048
0.00.377.837 I print_info: n_embd           = 2560
0.00.377.838 I print_info: n_layer          = 32
0.00.377.856 I print_info: n_head           = 32
0.00.377.858 I print_info: n_head_kv        = 32
0.00.377.859 I print_info: n_rot            = 20
0.00.377.859 I print_info: n_swa            = 0
0.00.377.861 I print_info: is_swa_any       = 0
0.00.377.861 I print_info: n_embd_head_k    = 80
0.00.377.862 I print_info: n_embd_head_v    = 80
0.00.377.864 I print_info: n_gqa            = 1
0.00.377.866 I print_info: n_embd_k_gqa     = 2560
0.00.377.867 I print_info: n_embd_v_gqa     = 2560
0.00.377.870 I print_info: f_norm_eps       = 1.0e-05
0.00.377.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.873 I print_info: f_logit_scale    = 0.0e+00
0.00.377.874 I print_info: f_attn_scale     = 0.0e+00
0.00.377.875 I print_info: n_ff             = 10240
0.00.377.875 I print_info: n_expert         = 0
0.00.377.876 I print_info: n_expert_used    = 0
0.00.377.877 I print_info: causal attn      = 1
0.00.377.877 I print_info: pooling type     = 0
0.00.377.878 I print_info: rope type        = 2
0.00.377.878 I print_info: rope scaling     = linear
0.00.377.880 I print_info: freq_base_train  = 10000.0
0.00.377.881 I print_info: freq_scale_train = 1
0.00.377.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.881 I print_info: rope_finetuned   = unknown
0.00.377.882 I print_info: ssm_d_conv       = 0
0.00.377.882 I print_info: ssm_d_inner      = 0
0.00.377.883 I print_info: ssm_d_state      = 0
0.00.377.884 I print_info: ssm_dt_rank      = 0
0.00.377.884 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.885 I print_info: model type       = 2.8B
0.00.377.886 I print_info: model params     = 2.78 B
0.00.377.886 I print_info: general.name     = 2.8B
0.00.377.889 I print_info: vocab type       = BPE
0.00.377.890 I print_info: n_vocab          = 50304
0.00.377.893 I print_info: n_merges         = 50009
0.00.377.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.896 I print_info: LF token         = 187 'Ċ'
0.00.377.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.897 I print_info: max token length = 1024
0.00.377.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.524.100 I load_tensors: offloading 32 repeating layers to GPU
0.00.524.110 I load_tensors: offloading output layer to GPU
0.00.524.111 I load_tensors: offloaded 33/33 layers to GPU
0.00.524.121 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.524.123 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.881.777 I llama_context: constructing llama_context
0.00.881.783 I llama_context: n_seq_max     = 1
0.00.881.784 I llama_context: n_ctx         = 2048
0.00.881.785 I llama_context: n_ctx_per_seq = 2048
0.00.881.785 I llama_context: n_batch       = 512
0.00.881.786 I llama_context: n_ubatch      = 512
0.00.881.787 I llama_context: causal_attn   = 1
0.00.881.787 I llama_context: flash_attn    = 0
0.00.881.793 I llama_context: freq_base     = 10000.0
0.00.881.794 I llama_context: freq_scale    = 1
0.00.883.183 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.883.496 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.884.328 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.900.884 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.900.889 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.900.890 I llama_context: graph nodes  = 1415
0.00.900.891 I llama_context: graph splits = 2
0.00.900.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.900.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.309 I 
0.00.970.406 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.970.420 I perplexity: tokenizing the input ..
0.01.730.436 I perplexity: tokenization took 760.003 ms
0.01.730.748 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.323.715 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.946.789 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.949.714 I llama_perf_context_print:        load time =     696.90 ms
0.03.949.717 I llama_perf_context_print: prompt eval time =    1868.34 ms /  8192 tokens (    0.23 ms per token,  4384.65 tokens per second)
0.03.949.718 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.949.719 I llama_perf_context_print:       total time =    2979.42 ms /  8193 tokens

real	0m4.257s
user	0m4.220s
sys	0m0.998s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.322 I build: 5513 (34b7c0439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.322 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.580 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.581 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.582 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.358 I llama_model_loader: - type  f32:  258 tensors
0.00.294.359 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.359 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.362 I print_info: file format = GGUF V3 (latest)
0.00.294.363 I print_info: file type   = Q4_0
0.00.294.365 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.483 I load: special tokens cache size = 25
0.00.365.447 I load: token to piece cache size = 0.2984 MB
0.00.365.470 I print_info: arch             = gptneox
0.00.365.471 I print_info: vocab_only       = 0
0.00.365.471 I print_info: n_ctx_train      = 2048
0.00.365.472 I print_info: n_embd           = 2560
0.00.365.472 I print_info: n_layer          = 32
0.00.365.492 I print_info: n_head           = 32
0.00.365.496 I print_info: n_head_kv        = 32
0.00.365.497 I print_info: n_rot            = 20
0.00.365.498 I print_info: n_swa            = 0
0.00.365.499 I print_info: is_swa_any       = 0
0.00.365.500 I print_info: n_embd_head_k    = 80
0.00.365.501 I print_info: n_embd_head_v    = 80
0.00.365.503 I print_info: n_gqa            = 1
0.00.365.505 I print_info: n_embd_k_gqa     = 2560
0.00.365.507 I print_info: n_embd_v_gqa     = 2560
0.00.365.509 I print_info: f_norm_eps       = 1.0e-05
0.00.365.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.515 I print_info: f_logit_scale    = 0.0e+00
0.00.365.516 I print_info: f_attn_scale     = 0.0e+00
0.00.365.517 I print_info: n_ff             = 10240
0.00.365.518 I print_info: n_expert         = 0
0.00.365.518 I print_info: n_expert_used    = 0
0.00.365.519 I print_info: causal attn      = 1
0.00.365.519 I print_info: pooling type     = 0
0.00.365.520 I print_info: rope type        = 2
0.00.365.520 I print_info: rope scaling     = linear
0.00.365.522 I print_info: freq_base_train  = 10000.0
0.00.365.524 I print_info: freq_scale_train = 1
0.00.365.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.525 I print_info: rope_finetuned   = unknown
0.00.365.525 I print_info: ssm_d_conv       = 0
0.00.365.525 I print_info: ssm_d_inner      = 0
0.00.365.526 I print_info: ssm_d_state      = 0
0.00.365.526 I print_info: ssm_dt_rank      = 0
0.00.365.526 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.527 I print_info: model type       = 2.8B
0.00.365.528 I print_info: model params     = 2.78 B
0.00.365.529 I print_info: general.name     = 2.8B
0.00.365.532 I print_info: vocab type       = BPE
0.00.365.534 I print_info: n_vocab          = 50304
0.00.365.534 I print_info: n_merges         = 50009
0.00.365.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.538 I print_info: LF token         = 187 'Ċ'
0.00.365.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.539 I print_info: max token length = 1024
0.00.365.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.951 I load_tensors: offloading 10 repeating layers to GPU
0.00.468.964 I load_tensors: offloaded 10/33 layers to GPU
0.00.468.974 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.468.975 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.546.351 I llama_context: constructing llama_context
0.00.546.357 I llama_context: n_seq_max     = 1
0.00.546.358 I llama_context: n_ctx         = 2048
0.00.546.358 I llama_context: n_ctx_per_seq = 2048
0.00.546.359 I llama_context: n_batch       = 2048
0.00.546.359 I llama_context: n_ubatch      = 512
0.00.546.360 I llama_context: causal_attn   = 1
0.00.546.361 I llama_context: flash_attn    = 0
0.00.546.366 I llama_context: freq_base     = 10000.0
0.00.546.367 I llama_context: freq_scale    = 1
0.00.546.424 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.863 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.547.202 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.686.037 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.707.347 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.707.355 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.707.356 I llama_context: graph nodes  = 1415
0.00.707.356 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.707.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.707.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.072.059 I llama_context: constructing llama_context
0.02.072.088 I llama_context: n_seq_max     = 1
0.02.072.089 I llama_context: n_ctx         = 2048
0.02.072.089 I llama_context: n_ctx_per_seq = 2048
0.02.072.090 I llama_context: n_batch       = 2048
0.02.072.091 I llama_context: n_ubatch      = 512
0.02.072.091 I llama_context: causal_attn   = 1
0.02.072.092 I llama_context: flash_attn    = 0
0.02.072.100 I llama_context: freq_base     = 10000.0
0.02.072.101 I llama_context: freq_scale    = 1
0.02.072.128 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.072.724 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.073.047 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.210.364 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.231.987 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.231.995 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.231.996 I llama_context: graph nodes  = 1415
0.02.231.997 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.270.307 I llama_context: constructing llama_context
0.03.270.330 I llama_context: n_seq_max     = 1
0.03.270.331 I llama_context: n_ctx         = 2048
0.03.270.332 I llama_context: n_ctx_per_seq = 2048
0.03.270.332 I llama_context: n_batch       = 2048
0.03.270.333 I llama_context: n_ubatch      = 512
0.03.270.334 I llama_context: causal_attn   = 1
0.03.270.334 I llama_context: flash_attn    = 0
0.03.270.340 I llama_context: freq_base     = 10000.0
0.03.270.341 I llama_context: freq_scale    = 1
0.03.270.366 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.270.921 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.271.267 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.407.142 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.428.722 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.428.729 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.428.730 I llama_context: graph nodes  = 1415
0.03.428.731 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.264s
user	0m15.714s
sys	0m1.149s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 5513 (34b7c0439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.487 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.424 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.425 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.425 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.921 I llama_model_loader: - type  f32:  258 tensors
0.00.302.921 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.922 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.924 I print_info: file format = GGUF V3 (latest)
0.00.302.925 I print_info: file type   = Q4_0
0.00.302.927 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.480 I load: special tokens cache size = 25
0.00.373.613 I load: token to piece cache size = 0.2984 MB
0.00.373.639 I print_info: arch             = gptneox
0.00.373.639 I print_info: vocab_only       = 0
0.00.373.640 I print_info: n_ctx_train      = 2048
0.00.373.641 I print_info: n_embd           = 2560
0.00.373.641 I print_info: n_layer          = 32
0.00.373.664 I print_info: n_head           = 32
0.00.373.668 I print_info: n_head_kv        = 32
0.00.373.669 I print_info: n_rot            = 20
0.00.373.670 I print_info: n_swa            = 0
0.00.373.672 I print_info: is_swa_any       = 0
0.00.373.672 I print_info: n_embd_head_k    = 80
0.00.373.673 I print_info: n_embd_head_v    = 80
0.00.373.675 I print_info: n_gqa            = 1
0.00.373.677 I print_info: n_embd_k_gqa     = 2560
0.00.373.679 I print_info: n_embd_v_gqa     = 2560
0.00.373.680 I print_info: f_norm_eps       = 1.0e-05
0.00.373.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.683 I print_info: f_logit_scale    = 0.0e+00
0.00.373.683 I print_info: f_attn_scale     = 0.0e+00
0.00.373.685 I print_info: n_ff             = 10240
0.00.373.685 I print_info: n_expert         = 0
0.00.373.685 I print_info: n_expert_used    = 0
0.00.373.687 I print_info: causal attn      = 1
0.00.373.688 I print_info: pooling type     = 0
0.00.373.688 I print_info: rope type        = 2
0.00.373.688 I print_info: rope scaling     = linear
0.00.373.690 I print_info: freq_base_train  = 10000.0
0.00.373.691 I print_info: freq_scale_train = 1
0.00.373.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.692 I print_info: rope_finetuned   = unknown
0.00.373.692 I print_info: ssm_d_conv       = 0
0.00.373.694 I print_info: ssm_d_inner      = 0
0.00.373.694 I print_info: ssm_d_state      = 0
0.00.373.695 I print_info: ssm_dt_rank      = 0
0.00.373.695 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.696 I print_info: model type       = 2.8B
0.00.373.698 I print_info: model params     = 2.78 B
0.00.373.698 I print_info: general.name     = 2.8B
0.00.373.701 I print_info: vocab type       = BPE
0.00.373.703 I print_info: n_vocab          = 50304
0.00.373.704 I print_info: n_merges         = 50009
0.00.373.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.706 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.707 I print_info: LF token         = 187 'Ċ'
0.00.373.708 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.710 I print_info: max token length = 1024
0.00.373.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.793 I load_tensors: offloading 10 repeating layers to GPU
0.00.475.805 I load_tensors: offloaded 10/33 layers to GPU
0.00.475.815 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.475.816 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.552.207 I llama_context: constructing llama_context
0.00.552.213 I llama_context: n_seq_max     = 1
0.00.552.214 I llama_context: n_ctx         = 2048
0.00.552.214 I llama_context: n_ctx_per_seq = 2048
0.00.552.215 I llama_context: n_batch       = 2048
0.00.552.215 I llama_context: n_ubatch      = 512
0.00.552.216 I llama_context: causal_attn   = 1
0.00.552.216 I llama_context: flash_attn    = 1
0.00.552.221 I llama_context: freq_base     = 10000.0
0.00.552.222 I llama_context: freq_scale    = 1
0.00.552.278 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.552.696 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.553.027 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.689.037 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.709.981 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.709.987 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.709.988 I llama_context: graph nodes  = 1288
0.00.709.989 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.709.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.709.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.759.412 I llama_context: constructing llama_context
0.01.759.469 I llama_context: n_seq_max     = 1
0.01.759.481 I llama_context: n_ctx         = 2048
0.01.759.492 I llama_context: n_ctx_per_seq = 2048
0.01.759.503 I llama_context: n_batch       = 2048
0.01.759.514 I llama_context: n_ubatch      = 512
0.01.759.530 I llama_context: causal_attn   = 1
0.01.759.541 I llama_context: flash_attn    = 1
0.01.759.560 I llama_context: freq_base     = 10000.0
0.01.759.576 I llama_context: freq_scale    = 1
0.01.759.625 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.760.379 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.760.734 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.897.925 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.918.652 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.918.661 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.918.661 I llama_context: graph nodes  = 1288
0.01.918.662 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.776.133 I llama_context: constructing llama_context
0.02.776.154 I llama_context: n_seq_max     = 1
0.02.776.155 I llama_context: n_ctx         = 2048
0.02.776.155 I llama_context: n_ctx_per_seq = 2048
0.02.776.156 I llama_context: n_batch       = 2048
0.02.776.156 I llama_context: n_ubatch      = 512
0.02.776.157 I llama_context: causal_attn   = 1
0.02.776.157 I llama_context: flash_attn    = 1
0.02.776.163 I llama_context: freq_base     = 10000.0
0.02.776.164 I llama_context: freq_scale    = 1
0.02.776.188 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.776.734 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.777.092 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.914.802 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.935.992 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.935.999 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.935.999 I llama_context: graph nodes  = 1288
0.02.936.000 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.178s
user	0m14.303s
sys	0m1.087s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 5513 (34b7c0439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.421 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.594 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.595 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.595 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.184 I llama_model_loader: - type  f32:  258 tensors
0.00.307.185 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.188 I print_info: file format = GGUF V3 (latest)
0.00.307.188 I print_info: file type   = Q4_0
0.00.307.190 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.356.040 I load: special tokens cache size = 25
0.00.378.008 I load: token to piece cache size = 0.2984 MB
0.00.378.028 I print_info: arch             = gptneox
0.00.378.031 I print_info: vocab_only       = 0
0.00.378.032 I print_info: n_ctx_train      = 2048
0.00.378.032 I print_info: n_embd           = 2560
0.00.378.033 I print_info: n_layer          = 32
0.00.378.050 I print_info: n_head           = 32
0.00.378.052 I print_info: n_head_kv        = 32
0.00.378.052 I print_info: n_rot            = 20
0.00.378.053 I print_info: n_swa            = 0
0.00.378.054 I print_info: is_swa_any       = 0
0.00.378.054 I print_info: n_embd_head_k    = 80
0.00.378.055 I print_info: n_embd_head_v    = 80
0.00.378.057 I print_info: n_gqa            = 1
0.00.378.059 I print_info: n_embd_k_gqa     = 2560
0.00.378.061 I print_info: n_embd_v_gqa     = 2560
0.00.378.063 I print_info: f_norm_eps       = 1.0e-05
0.00.378.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.066 I print_info: f_logit_scale    = 0.0e+00
0.00.378.066 I print_info: f_attn_scale     = 0.0e+00
0.00.378.067 I print_info: n_ff             = 10240
0.00.378.068 I print_info: n_expert         = 0
0.00.378.081 I print_info: n_expert_used    = 0
0.00.378.083 I print_info: causal attn      = 1
0.00.378.084 I print_info: pooling type     = 0
0.00.378.084 I print_info: rope type        = 2
0.00.378.084 I print_info: rope scaling     = linear
0.00.378.087 I print_info: freq_base_train  = 10000.0
0.00.378.088 I print_info: freq_scale_train = 1
0.00.378.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.089 I print_info: rope_finetuned   = unknown
0.00.378.090 I print_info: ssm_d_conv       = 0
0.00.378.090 I print_info: ssm_d_inner      = 0
0.00.378.091 I print_info: ssm_d_state      = 0
0.00.378.091 I print_info: ssm_dt_rank      = 0
0.00.378.092 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.092 I print_info: model type       = 2.8B
0.00.378.093 I print_info: model params     = 2.78 B
0.00.378.094 I print_info: general.name     = 2.8B
0.00.378.097 I print_info: vocab type       = BPE
0.00.378.098 I print_info: n_vocab          = 50304
0.00.378.099 I print_info: n_merges         = 50009
0.00.378.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.102 I print_info: LF token         = 187 'Ċ'
0.00.378.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.103 I print_info: max token length = 1024
0.00.378.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.949 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.960 I load_tensors: offloading output layer to GPU
0.00.478.960 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.970 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.478.971 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.741.757 I llama_context: constructing llama_context
0.00.741.763 I llama_context: n_seq_max     = 1
0.00.741.764 I llama_context: n_ctx         = 2048
0.00.741.765 I llama_context: n_ctx_per_seq = 2048
0.00.741.765 I llama_context: n_batch       = 2048
0.00.741.765 I llama_context: n_ubatch      = 512
0.00.741.766 I llama_context: causal_attn   = 1
0.00.741.767 I llama_context: flash_attn    = 0
0.00.741.773 I llama_context: freq_base     = 10000.0
0.00.741.774 I llama_context: freq_scale    = 1
0.00.743.137 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.743.495 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.329 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.430 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.761.436 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.761.437 I llama_context: graph nodes  = 1415
0.00.761.438 I llama_context: graph splits = 2
0.00.761.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.738.712 I llama_context: constructing llama_context
0.01.738.723 I llama_context: n_seq_max     = 1
0.01.738.724 I llama_context: n_ctx         = 2048
0.01.738.724 I llama_context: n_ctx_per_seq = 2048
0.01.738.725 I llama_context: n_batch       = 2048
0.01.738.725 I llama_context: n_ubatch      = 512
0.01.738.726 I llama_context: causal_attn   = 1
0.01.738.726 I llama_context: flash_attn    = 0
0.01.738.732 I llama_context: freq_base     = 10000.0
0.01.738.733 I llama_context: freq_scale    = 1
0.01.738.774 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.739.197 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.742.342 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.759.849 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.759.856 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.759.856 I llama_context: graph nodes  = 1415
0.01.759.857 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.472.707 I llama_context: constructing llama_context
0.02.472.718 I llama_context: n_seq_max     = 1
0.02.472.719 I llama_context: n_ctx         = 2048
0.02.472.719 I llama_context: n_ctx_per_seq = 2048
0.02.472.720 I llama_context: n_batch       = 2048
0.02.472.720 I llama_context: n_ubatch      = 512
0.02.472.721 I llama_context: causal_attn   = 1
0.02.472.721 I llama_context: flash_attn    = 0
0.02.472.728 I llama_context: freq_base     = 10000.0
0.02.472.729 I llama_context: freq_scale    = 1
0.02.472.772 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.473.133 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.476.312 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.493.535 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.493.541 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.493.542 I llama_context: graph nodes  = 1415
0.02.493.542 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


second run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


single seq run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st

real	0m4.722s
user	0m3.970s
sys	0m0.745s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 5513 (34b7c0439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.090 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.163 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.204 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.205 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.206 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.674 I llama_model_loader: - type  f32:  258 tensors
0.00.295.675 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.675 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.678 I print_info: file format = GGUF V3 (latest)
0.00.295.679 I print_info: file type   = Q4_0
0.00.295.681 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.956 I load: special tokens cache size = 25
0.00.367.217 I load: token to piece cache size = 0.2984 MB
0.00.367.238 I print_info: arch             = gptneox
0.00.367.240 I print_info: vocab_only       = 0
0.00.367.241 I print_info: n_ctx_train      = 2048
0.00.367.241 I print_info: n_embd           = 2560
0.00.367.242 I print_info: n_layer          = 32
0.00.367.261 I print_info: n_head           = 32
0.00.367.263 I print_info: n_head_kv        = 32
0.00.367.264 I print_info: n_rot            = 20
0.00.367.265 I print_info: n_swa            = 0
0.00.367.266 I print_info: is_swa_any       = 0
0.00.367.267 I print_info: n_embd_head_k    = 80
0.00.367.268 I print_info: n_embd_head_v    = 80
0.00.367.270 I print_info: n_gqa            = 1
0.00.367.272 I print_info: n_embd_k_gqa     = 2560
0.00.367.274 I print_info: n_embd_v_gqa     = 2560
0.00.367.276 I print_info: f_norm_eps       = 1.0e-05
0.00.367.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.278 I print_info: f_logit_scale    = 0.0e+00
0.00.367.278 I print_info: f_attn_scale     = 0.0e+00
0.00.367.280 I print_info: n_ff             = 10240
0.00.367.281 I print_info: n_expert         = 0
0.00.367.281 I print_info: n_expert_used    = 0
0.00.367.282 I print_info: causal attn      = 1
0.00.367.282 I print_info: pooling type     = 0
0.00.367.283 I print_info: rope type        = 2
0.00.367.284 I print_info: rope scaling     = linear
0.00.367.286 I print_info: freq_base_train  = 10000.0
0.00.367.287 I print_info: freq_scale_train = 1
0.00.367.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.288 I print_info: rope_finetuned   = unknown
0.00.367.289 I print_info: ssm_d_conv       = 0
0.00.367.289 I print_info: ssm_d_inner      = 0
0.00.367.289 I print_info: ssm_d_state      = 0
0.00.367.290 I print_info: ssm_dt_rank      = 0
0.00.367.290 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.291 I print_info: model type       = 2.8B
0.00.367.293 I print_info: model params     = 2.78 B
0.00.367.293 I print_info: general.name     = 2.8B
0.00.367.297 I print_info: vocab type       = BPE
0.00.367.298 I print_info: n_vocab          = 50304
0.00.367.298 I print_info: n_merges         = 50009
0.00.367.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.302 I print_info: LF token         = 187 'Ċ'
0.00.367.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.304 I print_info: max token length = 1024
0.00.367.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.285 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.298 I load_tensors: offloading output layer to GPU
0.00.468.299 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.310 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.311 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.735.021 I llama_context: constructing llama_context
0.00.735.028 I llama_context: n_seq_max     = 1
0.00.735.029 I llama_context: n_ctx         = 2048
0.00.735.029 I llama_context: n_ctx_per_seq = 2048
0.00.735.030 I llama_context: n_batch       = 2048
0.00.735.030 I llama_context: n_ubatch      = 512
0.00.735.031 I llama_context: causal_attn   = 1
0.00.735.031 I llama_context: flash_attn    = 1
0.00.735.037 I llama_context: freq_base     = 10000.0
0.00.735.038 I llama_context: freq_scale    = 1
0.00.736.385 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.736 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.569 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.770 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.754.777 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.778 I llama_context: graph nodes  = 1288
0.00.754.778 I llama_context: graph splits = 2
0.00.754.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.950.083 I llama_context: constructing llama_context
0.00.950.093 I llama_context: n_seq_max     = 1
0.00.950.094 I llama_context: n_ctx         = 2048
0.00.950.094 I llama_context: n_ctx_per_seq = 2048
0.00.950.095 I llama_context: n_batch       = 2048
0.00.950.095 I llama_context: n_ubatch      = 512
0.00.950.096 I llama_context: causal_attn   = 1
0.00.950.096 I llama_context: flash_attn    = 1
0.00.950.102 I llama_context: freq_base     = 10000.0
0.00.950.103 I llama_context: freq_scale    = 1
0.00.950.139 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.950.553 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.953.659 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.970.662 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.970.669 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.970.670 I llama_context: graph nodes  = 1288
0.00.970.671 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.134.682 I llama_context: constructing llama_context
0.01.134.692 I llama_context: n_seq_max     = 1
0.01.134.693 I llama_context: n_ctx         = 2048
0.01.134.694 I llama_context: n_ctx_per_seq = 2048
0.01.134.694 I llama_context: n_batch       = 2048
0.01.134.695 I llama_context: n_ubatch      = 512
0.01.134.696 I llama_context: causal_attn   = 1
0.01.134.696 I llama_context: flash_attn    = 1
0.01.134.701 I llama_context: freq_base     = 10000.0
0.01.134.702 I llama_context: freq_scale    = 1
0.01.134.743 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.135.152 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.138.233 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.155.058 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.155.065 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.155.066 I llama_context: graph nodes  = 1288
0.01.155.066 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.605s
user	0m0.889s
sys	0m0.708s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    4.36 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.79 sec*proc (2 tests)

Total Test time (real) =   5.80 sec
1.02user 4.80system 0:05.83elapsed 99%CPU (0avgtext+0avgdata 5900536maxresident)k
0inputs+56outputs (0major+1472442minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    3.90 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.20 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.10 sec*proc (2 tests)

Total Test time (real) =   5.11 sec
0.32user 4.78system 0:05.13elapsed 99%CPU (0avgtext+0avgdata 5890432maxresident)k
0inputs+56outputs (0major+1471795minor)pagefaults 0swaps
```

## Summary

- status:  SUCCESS ✅
- runtime: 17:40.24
- date:    Fri Mar 21 07:16:45 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1aa87ee53d05505247c54612e40f6a38c680b433
- author:  蕭澧邦
```
[SYCL] Fix build on Windows when ccache enabled (#9954) (#9976)

* [SYCL] Fix build on Windows when ccache enabled (#9954)

* take effect only on windows and force it to icl

---------

Co-authored-by: Romain Biessy <romain.biessy@codeplay.com>
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.91 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.71 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.20 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.67 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.36 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.37 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.79 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.74 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.92 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.30 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.79 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.13 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  228.62 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.61 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.65 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 313.13 sec*proc (29 tests)

Total Test time (real) = 313.15 sec

real	5m13.186s
user	12m58.540s
sys	0m21.357s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.61 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.18 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.57 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.92 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.54 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.60 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.54 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.86 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.60 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.44 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.66 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.87 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   53.66 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.41 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  88.93 sec*proc (29 tests)

Total Test time (real) =  88.95 sec

real	1m28.986s
user	1m52.110s
sys	0m17.277s
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
0.00.000.303 I build: 4933 (1aa87ee53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.454 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.154 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.278.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.185 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.278.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.187 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.278.188 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.278.189 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.278.194 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.278.195 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.278.196 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.278.197 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.278.198 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.278.219 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.278.221 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.278.222 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.278.223 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.278.224 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.278.225 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.278.226 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.282.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.283.438 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.443 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.283.444 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.283.445 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.283.446 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.283.447 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.283.449 I llama_model_loader: - type  f32:  124 tensors
0.00.283.449 I llama_model_loader: - type  f16:   73 tensors
0.00.283.452 I print_info: file format = GGUF V3 (latest)
0.00.283.452 I print_info: file type   = F16
0.00.283.456 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.301.457 I load: special tokens cache size = 5
0.00.305.599 I load: token to piece cache size = 0.2032 MB
0.00.305.619 I print_info: arch             = bert
0.00.305.620 I print_info: vocab_only       = 0
0.00.305.621 I print_info: n_ctx_train      = 512
0.00.305.621 I print_info: n_embd           = 384
0.00.305.621 I print_info: n_layer          = 12
0.00.305.639 I print_info: n_head           = 12
0.00.305.644 I print_info: n_head_kv        = 12
0.00.305.645 I print_info: n_rot            = 32
0.00.305.645 I print_info: n_swa            = 0
0.00.305.646 I print_info: n_swa_pattern    = 1
0.00.305.647 I print_info: n_embd_head_k    = 32
0.00.305.647 I print_info: n_embd_head_v    = 32
0.00.305.649 I print_info: n_gqa            = 1
0.00.305.651 I print_info: n_embd_k_gqa     = 384
0.00.305.653 I print_info: n_embd_v_gqa     = 384
0.00.305.654 I print_info: f_norm_eps       = 1.0e-12
0.00.305.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.305.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.657 I print_info: f_logit_scale    = 0.0e+00
0.00.305.657 I print_info: f_attn_scale     = 0.0e+00
0.00.305.659 I print_info: n_ff             = 1536
0.00.305.660 I print_info: n_expert         = 0
0.00.305.660 I print_info: n_expert_used    = 0
0.00.305.661 I print_info: causal attn      = 0
0.00.305.662 I print_info: pooling type     = 2
0.00.305.662 I print_info: rope type        = 2
0.00.305.663 I print_info: rope scaling     = linear
0.00.305.664 I print_info: freq_base_train  = 10000.0
0.00.305.665 I print_info: freq_scale_train = 1
0.00.305.665 I print_info: n_ctx_orig_yarn  = 512
0.00.305.666 I print_info: rope_finetuned   = unknown
0.00.305.666 I print_info: ssm_d_conv       = 0
0.00.305.667 I print_info: ssm_d_inner      = 0
0.00.305.667 I print_info: ssm_d_state      = 0
0.00.305.668 I print_info: ssm_dt_rank      = 0
0.00.305.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.670 I print_info: model type       = 33M
0.00.305.671 I print_info: model params     = 33.21 M
0.00.305.671 I print_info: general.name     = Bge Small
0.00.305.675 I print_info: vocab type       = WPM
0.00.305.676 I print_info: n_vocab          = 30522
0.00.305.676 I print_info: n_merges         = 0
0.00.305.677 I print_info: BOS token        = 101 '[CLS]'
0.00.305.677 I print_info: UNK token        = 100 '[UNK]'
0.00.305.678 I print_info: SEP token        = 102 '[SEP]'
0.00.305.680 I print_info: PAD token        = 0 '[PAD]'
0.00.305.680 I print_info: MASK token       = 103 '[MASK]'
0.00.305.681 I print_info: LF token         = 0 '[PAD]'
0.00.305.681 I print_info: max token length = 21
0.00.305.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.311.228 I load_tensors: offloading 12 repeating layers to GPU
0.00.311.235 I load_tensors: offloading output layer to GPU
0.00.311.236 I load_tensors: offloaded 13/13 layers to GPU
0.00.311.240 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.311.241 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.324.534 I llama_context: constructing llama_context
0.00.324.539 I llama_context: n_seq_max     = 1
0.00.324.540 I llama_context: n_ctx         = 512
0.00.324.540 I llama_context: n_ctx_per_seq = 512
0.00.324.541 I llama_context: n_batch       = 2048
0.00.324.541 I llama_context: n_ubatch      = 2048
0.00.324.543 I llama_context: causal_attn   = 0
0.00.324.543 I llama_context: flash_attn    = 0
0.00.324.547 I llama_context: freq_base     = 10000.0
0.00.324.548 I llama_context: freq_scale    = 1
0.00.324.603 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.324.617 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.324.946 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.324.958 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.336.722 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.336.733 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.336.733 I llama_context: graph nodes  = 417
0.00.336.734 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.336.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.336.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.762 I 
0.00.372.854 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.475 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.406.922 I llama_perf_context_print:        load time =     100.28 ms
0.00.406.924 I llama_perf_context_print: prompt eval time =      32.02 ms /     9 tokens (    3.56 ms per token,   281.06 tokens per second)
0.00.406.926 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.406.927 I llama_perf_context_print:       total time =      34.17 ms /    10 tokens

real	0m0.677s
user	0m0.149s
sys	0m0.515s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.283 I build: 4933 (1aa87ee53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.425 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.264.223 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.264.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.264.251 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.264.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.264.254 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.264.254 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.264.255 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.264.260 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.264.260 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.264.261 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.264.262 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.264.263 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.264.271 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.264.272 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.264.273 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.264.274 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.264.275 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.264.276 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.268.452 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.269.587 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.595 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.269.596 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.269.597 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.598 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.269.598 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.269.599 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.269.601 I llama_model_loader: - type  f32:  124 tensors
0.00.269.602 I llama_model_loader: - type q8_0:   73 tensors
0.00.269.604 I print_info: file format = GGUF V3 (latest)
0.00.269.606 I print_info: file type   = Q8_0
0.00.269.610 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.296.454 I load: special tokens cache size = 5
0.00.300.489 I load: token to piece cache size = 0.2032 MB
0.00.300.509 I print_info: arch             = bert
0.00.300.510 I print_info: vocab_only       = 0
0.00.300.510 I print_info: n_ctx_train      = 512
0.00.300.511 I print_info: n_embd           = 384
0.00.300.511 I print_info: n_layer          = 12
0.00.300.531 I print_info: n_head           = 12
0.00.300.533 I print_info: n_head_kv        = 12
0.00.300.534 I print_info: n_rot            = 32
0.00.300.534 I print_info: n_swa            = 0
0.00.300.535 I print_info: n_swa_pattern    = 1
0.00.300.535 I print_info: n_embd_head_k    = 32
0.00.300.535 I print_info: n_embd_head_v    = 32
0.00.300.538 I print_info: n_gqa            = 1
0.00.300.540 I print_info: n_embd_k_gqa     = 384
0.00.300.541 I print_info: n_embd_v_gqa     = 384
0.00.300.543 I print_info: f_norm_eps       = 1.0e-12
0.00.300.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.300.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.546 I print_info: f_logit_scale    = 0.0e+00
0.00.300.548 I print_info: f_attn_scale     = 0.0e+00
0.00.300.550 I print_info: n_ff             = 1536
0.00.300.550 I print_info: n_expert         = 0
0.00.300.551 I print_info: n_expert_used    = 0
0.00.300.551 I print_info: causal attn      = 0
0.00.300.552 I print_info: pooling type     = 2
0.00.300.552 I print_info: rope type        = 2
0.00.300.553 I print_info: rope scaling     = linear
0.00.300.555 I print_info: freq_base_train  = 10000.0
0.00.300.555 I print_info: freq_scale_train = 1
0.00.300.556 I print_info: n_ctx_orig_yarn  = 512
0.00.300.557 I print_info: rope_finetuned   = unknown
0.00.300.558 I print_info: ssm_d_conv       = 0
0.00.300.558 I print_info: ssm_d_inner      = 0
0.00.300.559 I print_info: ssm_d_state      = 0
0.00.300.559 I print_info: ssm_dt_rank      = 0
0.00.300.560 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.561 I print_info: model type       = 33M
0.00.300.563 I print_info: model params     = 33.21 M
0.00.300.563 I print_info: general.name     = Bge Small
0.00.300.567 I print_info: vocab type       = WPM
0.00.300.569 I print_info: n_vocab          = 30522
0.00.300.569 I print_info: n_merges         = 0
0.00.300.570 I print_info: BOS token        = 101 '[CLS]'
0.00.300.570 I print_info: UNK token        = 100 '[UNK]'
0.00.300.571 I print_info: SEP token        = 102 '[SEP]'
0.00.300.572 I print_info: PAD token        = 0 '[PAD]'
0.00.300.572 I print_info: MASK token       = 103 '[MASK]'
0.00.300.573 I print_info: LF token         = 0 '[PAD]'
0.00.300.573 I print_info: max token length = 21
0.00.300.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.304.919 I load_tensors: offloading 12 repeating layers to GPU
0.00.304.927 I load_tensors: offloading output layer to GPU
0.00.304.928 I load_tensors: offloaded 13/13 layers to GPU
0.00.304.933 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.304.934 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.313.413 I llama_context: constructing llama_context
0.00.313.419 I llama_context: n_seq_max     = 1
0.00.313.420 I llama_context: n_ctx         = 512
0.00.313.420 I llama_context: n_ctx_per_seq = 512
0.00.313.421 I llama_context: n_batch       = 2048
0.00.313.421 I llama_context: n_ubatch      = 2048
0.00.313.421 I llama_context: causal_attn   = 0
0.00.313.422 I llama_context: flash_attn    = 0
0.00.313.426 I llama_context: freq_base     = 10000.0
0.00.313.427 I llama_context: freq_scale    = 1
0.00.313.460 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.313.470 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.313.766 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.313.778 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.326.431 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.326.442 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.326.443 I llama_context: graph nodes  = 417
0.00.326.444 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.326.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.326.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.776 I 
0.00.367.897 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.528 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.384.543 I llama_perf_context_print:        load time =     109.32 ms
0.00.384.546 I llama_perf_context_print: prompt eval time =      14.62 ms /     9 tokens (    1.62 ms per token,   615.72 tokens per second)
0.00.384.548 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.384.549 I llama_perf_context_print:       total time =      16.78 ms /    10 tokens

real	0m0.648s
user	0m0.158s
sys	0m0.504s
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
0.00.000.311 I build: 4933 (1aa87ee53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.322 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.305 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.288.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.335 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.288.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.338 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.288.338 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.288.339 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.288.343 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.288.344 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.288.345 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.288.346 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.288.347 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.288.358 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.288.359 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.288.360 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.288.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.296.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.298.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.304.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.304.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.304.028 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.304.029 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.304.030 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.304.030 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.304.031 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.304.032 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.304.032 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.304.035 I llama_model_loader: - type  f32:   40 tensors
0.00.304.036 I llama_model_loader: - type  f16:   30 tensors
0.00.304.038 I print_info: file format = GGUF V3 (latest)
0.00.304.040 I print_info: file type   = F16
0.00.304.044 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.315.346 W load: empty token at index 5
0.00.330.423 W load: model vocab missing newline token, using special_pad_id instead
0.00.353.481 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.353.564 I load: special tokens cache size = 5
0.00.852.806 I load: token to piece cache size = 1.5060 MB
0.00.852.848 I print_info: arch             = jina-bert-v2
0.00.852.849 I print_info: vocab_only       = 0
0.00.852.850 I print_info: n_ctx_train      = 8192
0.00.852.850 I print_info: n_embd           = 384
0.00.852.851 I print_info: n_layer          = 4
0.00.852.877 I print_info: n_head           = 12
0.00.852.884 I print_info: n_head_kv        = 12
0.00.852.885 I print_info: n_rot            = 32
0.00.852.886 I print_info: n_swa            = 0
0.00.852.886 I print_info: n_swa_pattern    = 1
0.00.852.887 I print_info: n_embd_head_k    = 32
0.00.852.887 I print_info: n_embd_head_v    = 32
0.00.852.890 I print_info: n_gqa            = 1
0.00.852.892 I print_info: n_embd_k_gqa     = 384
0.00.852.893 I print_info: n_embd_v_gqa     = 384
0.00.852.896 I print_info: f_norm_eps       = 1.0e-12
0.00.852.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.852.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.852.898 I print_info: f_max_alibi_bias = 8.0e+00
0.00.852.898 I print_info: f_logit_scale    = 0.0e+00
0.00.852.899 I print_info: f_attn_scale     = 0.0e+00
0.00.852.901 I print_info: n_ff             = 1536
0.00.852.901 I print_info: n_expert         = 0
0.00.852.903 I print_info: n_expert_used    = 0
0.00.852.904 I print_info: causal attn      = 0
0.00.852.905 I print_info: pooling type     = -1
0.00.852.906 I print_info: rope type        = -1
0.00.852.907 I print_info: rope scaling     = linear
0.00.852.909 I print_info: freq_base_train  = 10000.0
0.00.852.910 I print_info: freq_scale_train = 1
0.00.852.910 I print_info: n_ctx_orig_yarn  = 8192
0.00.852.911 I print_info: rope_finetuned   = unknown
0.00.852.912 I print_info: ssm_d_conv       = 0
0.00.852.912 I print_info: ssm_d_inner      = 0
0.00.852.912 I print_info: ssm_d_state      = 0
0.00.852.913 I print_info: ssm_dt_rank      = 0
0.00.852.913 I print_info: ssm_dt_b_c_rms   = 0
0.00.852.915 I print_info: model type       = 33M
0.00.852.917 I print_info: model params     = 32.90 M
0.00.852.918 I print_info: general.name     = Jina Bert Implementation
0.00.852.923 I print_info: vocab type       = BPE
0.00.852.924 I print_info: n_vocab          = 61056
0.00.852.925 I print_info: n_merges         = 39382
0.00.852.926 I print_info: BOS token        = 0 '<s>'
0.00.852.926 I print_info: EOS token        = 2 '</s>'
0.00.852.927 I print_info: UNK token        = 3 '<unk>'
0.00.852.928 I print_info: SEP token        = 2 '</s>'
0.00.852.929 I print_info: PAD token        = 1 '<pad>'
0.00.852.930 I print_info: MASK token       = 4 '<mask>'
0.00.852.931 I print_info: EOG token        = 2 '</s>'
0.00.852.932 I print_info: max token length = 45
0.00.852.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.857.924 I load_tensors: offloading 4 repeating layers to GPU
0.00.857.931 I load_tensors: offloading output layer to GPU
0.00.857.931 I load_tensors: offloaded 5/5 layers to GPU
0.00.857.936 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.857.937 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.863.860 I llama_context: constructing llama_context
0.00.863.866 I llama_context: n_seq_max     = 1
0.00.863.866 I llama_context: n_ctx         = 8192
0.00.863.867 I llama_context: n_ctx_per_seq = 8192
0.00.863.867 I llama_context: n_batch       = 2048
0.00.863.867 I llama_context: n_ubatch      = 2048
0.00.863.868 I llama_context: causal_attn   = 0
0.00.863.868 I llama_context: flash_attn    = 0
0.00.863.871 I llama_context: freq_base     = 10000.0
0.00.863.872 I llama_context: freq_scale    = 1
0.00.863.911 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.863.924 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.864.356 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.864.368 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.883.590 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.883.602 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.883.603 I llama_context: graph nodes  = 150
0.00.883.603 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.883.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.883.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.917 I 
0.00.935.020 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.935.280 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.935.285 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.935.294 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.935.295 I main: number of tokens in prompt = 13
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


0.00.935.302 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.935.305 I main: number of tokens in prompt = 40
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


0.00.935.547 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.944.105 I llama_perf_context_print:        load time =     659.56 ms
0.00.944.107 I llama_perf_context_print: prompt eval time =       8.45 ms /    62 tokens (    0.14 ms per token,  7339.88 tokens per second)
0.00.944.109 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.944.111 I llama_perf_context_print:       total time =       9.21 ms /    63 tokens

real	0m1.225s
user	0m0.694s
sys	0m0.526s
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
0.00.000.219 I build: 4933 (1aa87ee53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.586 I main: llama backend init
0.00.000.597 I main: load the model and apply lora adapter, if any
0.00.587.099 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.609.638 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.609.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.609.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.609.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.609.675 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.609.675 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.609.676 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.609.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.609.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.609.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.609.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.609.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.609.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.609.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.609.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.609.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.609.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.616.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.620.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.627.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.627.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.627.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.627.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.627.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.627.201 I llama_model_loader: - type  f32:  258 tensors
0.00.627.202 I llama_model_loader: - type  f16:  130 tensors
0.00.627.205 I print_info: file format = GGUF V3 (latest)
0.00.627.206 I print_info: file type   = all F32 (guessed)
0.00.627.210 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.671.878 I load: special tokens cache size = 25
0.00.694.123 I load: token to piece cache size = 0.2984 MB
0.00.694.154 I print_info: arch             = gptneox
0.00.694.156 I print_info: vocab_only       = 0
0.00.694.157 I print_info: n_ctx_train      = 2048
0.00.694.157 I print_info: n_embd           = 2560
0.00.694.158 I print_info: n_layer          = 32
0.00.694.180 I print_info: n_head           = 32
0.00.694.189 I print_info: n_head_kv        = 32
0.00.694.189 I print_info: n_rot            = 20
0.00.694.189 I print_info: n_swa            = 0
0.00.694.190 I print_info: n_swa_pattern    = 1
0.00.694.191 I print_info: n_embd_head_k    = 80
0.00.694.192 I print_info: n_embd_head_v    = 80
0.00.694.195 I print_info: n_gqa            = 1
0.00.694.197 I print_info: n_embd_k_gqa     = 2560
0.00.694.199 I print_info: n_embd_v_gqa     = 2560
0.00.694.201 I print_info: f_norm_eps       = 1.0e-05
0.00.694.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.694.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.694.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.694.204 I print_info: f_logit_scale    = 0.0e+00
0.00.694.205 I print_info: f_attn_scale     = 0.0e+00
0.00.694.207 I print_info: n_ff             = 10240
0.00.694.207 I print_info: n_expert         = 0
0.00.694.208 I print_info: n_expert_used    = 0
0.00.694.209 I print_info: causal attn      = 1
0.00.694.210 I print_info: pooling type     = 0
0.00.694.211 I print_info: rope type        = 2
0.00.694.213 I print_info: rope scaling     = linear
0.00.694.214 I print_info: freq_base_train  = 10000.0
0.00.694.215 I print_info: freq_scale_train = 1
0.00.694.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.694.217 I print_info: rope_finetuned   = unknown
0.00.694.217 I print_info: ssm_d_conv       = 0
0.00.694.218 I print_info: ssm_d_inner      = 0
0.00.694.218 I print_info: ssm_d_state      = 0
0.00.694.219 I print_info: ssm_dt_rank      = 0
0.00.694.219 I print_info: ssm_dt_b_c_rms   = 0
0.00.694.220 I print_info: model type       = 2.8B
0.00.694.224 I print_info: model params     = 2.78 B
0.00.694.224 I print_info: general.name     = 2.8B
0.00.694.227 I print_info: vocab type       = BPE
0.00.694.228 I print_info: n_vocab          = 50304
0.00.694.228 I print_info: n_merges         = 50009
0.00.694.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.694.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.694.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.694.232 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.694.232 I print_info: LF token         = 187 'Ċ'
0.00.694.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.694.234 I print_info: max token length = 1024
0.00.694.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.988.232 I load_tensors: offloading 32 repeating layers to GPU
0.00.988.244 I load_tensors: offloading output layer to GPU
0.00.988.244 I load_tensors: offloaded 33/33 layers to GPU
0.00.988.255 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.988.257 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.768.207 I llama_context: constructing llama_context
0.01.768.213 I llama_context: n_seq_max     = 1
0.01.768.214 I llama_context: n_ctx         = 2048
0.01.768.214 I llama_context: n_ctx_per_seq = 2048
0.01.768.215 I llama_context: n_batch       = 2048
0.01.768.215 I llama_context: n_ubatch      = 512
0.01.768.216 I llama_context: causal_attn   = 1
0.01.768.217 I llama_context: flash_attn    = 0
0.01.768.223 I llama_context: freq_base     = 10000.0
0.01.768.224 I llama_context: freq_scale    = 1
0.01.769.604 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.769.622 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.770.754 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.770.768 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.787.680 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.787.691 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.787.692 I llama_context: graph nodes  = 1351
0.01.787.692 I llama_context: graph splits = 2
0.01.787.714 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.788.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.788.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.866.344 I main: llama threadpool init, n_threads = 1
0.01.866.362 I 
0.01.866.450 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.866.456 I 
0.01.866.593 I sampler seed: 1234
0.01.866.608 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.866.613 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.866.614 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.866.615 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.475.835 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23602.26 tokens per second)
0.04.475.839 I llama_perf_context_print:        load time =    1277.31 ms
0.04.475.841 I llama_perf_context_print: prompt eval time =      14.29 ms /     7 tokens (    2.04 ms per token,   489.96 tokens per second)
0.04.475.843 I llama_perf_context_print:        eval time =    2556.63 ms /   255 runs   (   10.03 ms per token,    99.74 tokens per second)
0.04.475.844 I llama_perf_context_print:       total time =    2611.42 ms /   262 tokens

real	0m4.768s
user	0m3.707s
sys	0m1.037s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.392 I build: 4933 (1aa87ee53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.731 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.425 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.281.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.461 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.462 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.462 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.240 I llama_model_loader: - type  f32:  258 tensors
0.00.297.241 I llama_model_loader: - type  f16:  130 tensors
0.00.297.243 I print_info: file format = GGUF V3 (latest)
0.00.297.244 I print_info: file type   = all F32 (guessed)
0.00.297.248 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.345.161 I load: special tokens cache size = 25
0.00.367.498 I load: token to piece cache size = 0.2984 MB
0.00.367.528 I print_info: arch             = gptneox
0.00.367.529 I print_info: vocab_only       = 0
0.00.367.530 I print_info: n_ctx_train      = 2048
0.00.367.530 I print_info: n_embd           = 2560
0.00.367.531 I print_info: n_layer          = 32
0.00.367.552 I print_info: n_head           = 32
0.00.367.556 I print_info: n_head_kv        = 32
0.00.367.556 I print_info: n_rot            = 20
0.00.367.557 I print_info: n_swa            = 0
0.00.367.557 I print_info: n_swa_pattern    = 1
0.00.367.558 I print_info: n_embd_head_k    = 80
0.00.367.558 I print_info: n_embd_head_v    = 80
0.00.367.561 I print_info: n_gqa            = 1
0.00.367.563 I print_info: n_embd_k_gqa     = 2560
0.00.367.566 I print_info: n_embd_v_gqa     = 2560
0.00.367.568 I print_info: f_norm_eps       = 1.0e-05
0.00.367.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.570 I print_info: f_logit_scale    = 0.0e+00
0.00.367.571 I print_info: f_attn_scale     = 0.0e+00
0.00.367.572 I print_info: n_ff             = 10240
0.00.367.573 I print_info: n_expert         = 0
0.00.367.573 I print_info: n_expert_used    = 0
0.00.367.574 I print_info: causal attn      = 1
0.00.367.574 I print_info: pooling type     = 0
0.00.367.574 I print_info: rope type        = 2
0.00.367.575 I print_info: rope scaling     = linear
0.00.367.576 I print_info: freq_base_train  = 10000.0
0.00.367.577 I print_info: freq_scale_train = 1
0.00.367.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.578 I print_info: rope_finetuned   = unknown
0.00.367.579 I print_info: ssm_d_conv       = 0
0.00.367.580 I print_info: ssm_d_inner      = 0
0.00.367.580 I print_info: ssm_d_state      = 0
0.00.367.581 I print_info: ssm_dt_rank      = 0
0.00.367.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.582 I print_info: model type       = 2.8B
0.00.367.583 I print_info: model params     = 2.78 B
0.00.367.583 I print_info: general.name     = 2.8B
0.00.367.587 I print_info: vocab type       = BPE
0.00.367.588 I print_info: n_vocab          = 50304
0.00.367.588 I print_info: n_merges         = 50009
0.00.367.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.591 I print_info: LF token         = 187 'Ċ'
0.00.367.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.596 I print_info: max token length = 1024
0.00.367.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.652.940 I load_tensors: offloading 32 repeating layers to GPU
0.00.652.953 I load_tensors: offloading output layer to GPU
0.00.652.953 I load_tensors: offloaded 33/33 layers to GPU
0.00.652.964 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.652.965 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.432.842 I llama_context: constructing llama_context
0.01.432.849 I llama_context: n_seq_max     = 1
0.01.432.850 I llama_context: n_ctx         = 2048
0.01.432.851 I llama_context: n_ctx_per_seq = 2048
0.01.432.851 I llama_context: n_batch       = 512
0.01.432.851 I llama_context: n_ubatch      = 512
0.01.432.852 I llama_context: causal_attn   = 1
0.01.432.853 I llama_context: flash_attn    = 0
0.01.432.859 I llama_context: freq_base     = 10000.0
0.01.432.860 I llama_context: freq_scale    = 1
0.01.434.206 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.434.224 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.435.360 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.435.373 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.452.251 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.452.258 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.452.259 I llama_context: graph nodes  = 1351
0.01.452.260 I llama_context: graph splits = 2
0.01.452.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.452.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.529.961 I 
0.01.530.064 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.530.080 I perplexity: tokenizing the input ..
0.02.267.337 I perplexity: tokenization took 737.247 ms
0.02.267.657 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.815.032 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.323.030 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.327.795 I llama_perf_context_print:        load time =    1264.19 ms
0.04.327.799 I llama_perf_context_print: prompt eval time =    1703.05 ms /  8192 tokens (    0.21 ms per token,  4810.19 tokens per second)
0.04.327.800 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.327.801 I llama_perf_context_print:       total time =    2797.85 ms /  8193 tokens

real	0m4.626s
user	0m4.464s
sys	0m1.171s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 4933 (1aa87ee53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.255.460 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.271.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.507 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.508 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.509 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.286.833 I llama_model_loader: - type  f32:  258 tensors
0.00.286.834 I llama_model_loader: - type q8_0:  130 tensors
0.00.286.837 I print_info: file format = GGUF V3 (latest)
0.00.286.838 I print_info: file type   = Q8_0
0.00.286.841 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.330.801 I load: special tokens cache size = 25
0.00.352.997 I load: token to piece cache size = 0.2984 MB
0.00.353.015 I print_info: arch             = gptneox
0.00.353.017 I print_info: vocab_only       = 0
0.00.353.018 I print_info: n_ctx_train      = 2048
0.00.353.019 I print_info: n_embd           = 2560
0.00.353.019 I print_info: n_layer          = 32
0.00.353.029 I print_info: n_head           = 32
0.00.353.032 I print_info: n_head_kv        = 32
0.00.353.033 I print_info: n_rot            = 20
0.00.353.034 I print_info: n_swa            = 0
0.00.353.035 I print_info: n_swa_pattern    = 1
0.00.353.036 I print_info: n_embd_head_k    = 80
0.00.353.037 I print_info: n_embd_head_v    = 80
0.00.353.040 I print_info: n_gqa            = 1
0.00.353.044 I print_info: n_embd_k_gqa     = 2560
0.00.353.046 I print_info: n_embd_v_gqa     = 2560
0.00.353.048 I print_info: f_norm_eps       = 1.0e-05
0.00.353.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.051 I print_info: f_logit_scale    = 0.0e+00
0.00.353.051 I print_info: f_attn_scale     = 0.0e+00
0.00.353.053 I print_info: n_ff             = 10240
0.00.353.054 I print_info: n_expert         = 0
0.00.353.054 I print_info: n_expert_used    = 0
0.00.353.055 I print_info: causal attn      = 1
0.00.353.056 I print_info: pooling type     = 0
0.00.353.057 I print_info: rope type        = 2
0.00.353.057 I print_info: rope scaling     = linear
0.00.353.059 I print_info: freq_base_train  = 10000.0
0.00.353.060 I print_info: freq_scale_train = 1
0.00.353.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.061 I print_info: rope_finetuned   = unknown
0.00.353.062 I print_info: ssm_d_conv       = 0
0.00.353.062 I print_info: ssm_d_inner      = 0
0.00.353.062 I print_info: ssm_d_state      = 0
0.00.353.063 I print_info: ssm_dt_rank      = 0
0.00.353.063 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.064 I print_info: model type       = 2.8B
0.00.353.065 I print_info: model params     = 2.78 B
0.00.353.065 I print_info: general.name     = 2.8B
0.00.353.068 I print_info: vocab type       = BPE
0.00.353.069 I print_info: n_vocab          = 50304
0.00.353.069 I print_info: n_merges         = 50009
0.00.353.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.073 I print_info: LF token         = 187 'Ċ'
0.00.353.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.074 I print_info: max token length = 1024
0.00.353.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.539.005 I load_tensors: offloading 32 repeating layers to GPU
0.00.539.017 I load_tensors: offloading output layer to GPU
0.00.539.017 I load_tensors: offloaded 33/33 layers to GPU
0.00.539.027 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.539.029 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.063.553 I llama_context: constructing llama_context
0.01.063.560 I llama_context: n_seq_max     = 1
0.01.063.560 I llama_context: n_ctx         = 2048
0.01.063.561 I llama_context: n_ctx_per_seq = 2048
0.01.063.561 I llama_context: n_batch       = 2048
0.01.063.562 I llama_context: n_ubatch      = 512
0.01.063.563 I llama_context: causal_attn   = 1
0.01.063.563 I llama_context: flash_attn    = 0
0.01.063.570 I llama_context: freq_base     = 10000.0
0.01.063.571 I llama_context: freq_scale    = 1
0.01.064.918 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.064.937 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.066.078 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.066.090 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.083.092 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.083.102 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.083.103 I llama_context: graph nodes  = 1351
0.01.083.104 I llama_context: graph splits = 2
0.01.083.119 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.083.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.083.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.154.309 I main: llama threadpool init, n_threads = 1
0.01.154.328 I 
0.01.154.440 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.154.446 I 
0.01.154.563 I sampler seed: 1234
0.01.154.579 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.154.583 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.154.585 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.154.585 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.216.115 I llama_perf_sampler_print:    sampling time =      11.50 ms /   263 runs   (    0.04 ms per token, 22873.54 tokens per second)
0.03.216.118 I llama_perf_context_print:        load time =     897.21 ms
0.03.216.121 I llama_perf_context_print: prompt eval time =      11.06 ms /     7 tokens (    1.58 ms per token,   632.63 tokens per second)
0.03.216.123 I llama_perf_context_print:        eval time =    2013.59 ms /   255 runs   (    7.90 ms per token,   126.64 tokens per second)
0.03.216.124 I llama_perf_context_print:       total time =    2063.43 ms /   262 tokens

real	0m3.497s
user	0m2.688s
sys	0m0.812s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.383 I build: 4933 (1aa87ee53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.329 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.277.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.527 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.528 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.529 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.293.404 I llama_model_loader: - type  f32:  258 tensors
0.00.293.405 I llama_model_loader: - type q8_0:  130 tensors
0.00.293.407 I print_info: file format = GGUF V3 (latest)
0.00.293.408 I print_info: file type   = Q8_0
0.00.293.411 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.340.223 I load: special tokens cache size = 25
0.00.364.507 I load: token to piece cache size = 0.2984 MB
0.00.364.526 I print_info: arch             = gptneox
0.00.364.527 I print_info: vocab_only       = 0
0.00.364.530 I print_info: n_ctx_train      = 2048
0.00.364.531 I print_info: n_embd           = 2560
0.00.364.532 I print_info: n_layer          = 32
0.00.364.551 I print_info: n_head           = 32
0.00.364.554 I print_info: n_head_kv        = 32
0.00.364.554 I print_info: n_rot            = 20
0.00.364.554 I print_info: n_swa            = 0
0.00.364.555 I print_info: n_swa_pattern    = 1
0.00.364.555 I print_info: n_embd_head_k    = 80
0.00.364.555 I print_info: n_embd_head_v    = 80
0.00.364.558 I print_info: n_gqa            = 1
0.00.364.559 I print_info: n_embd_k_gqa     = 2560
0.00.364.561 I print_info: n_embd_v_gqa     = 2560
0.00.364.563 I print_info: f_norm_eps       = 1.0e-05
0.00.364.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.566 I print_info: f_logit_scale    = 0.0e+00
0.00.364.567 I print_info: f_attn_scale     = 0.0e+00
0.00.364.568 I print_info: n_ff             = 10240
0.00.364.569 I print_info: n_expert         = 0
0.00.364.569 I print_info: n_expert_used    = 0
0.00.364.571 I print_info: causal attn      = 1
0.00.364.571 I print_info: pooling type     = 0
0.00.364.571 I print_info: rope type        = 2
0.00.364.572 I print_info: rope scaling     = linear
0.00.364.573 I print_info: freq_base_train  = 10000.0
0.00.364.575 I print_info: freq_scale_train = 1
0.00.364.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.575 I print_info: rope_finetuned   = unknown
0.00.364.576 I print_info: ssm_d_conv       = 0
0.00.364.576 I print_info: ssm_d_inner      = 0
0.00.364.577 I print_info: ssm_d_state      = 0
0.00.364.577 I print_info: ssm_dt_rank      = 0
0.00.364.578 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.579 I print_info: model type       = 2.8B
0.00.364.580 I print_info: model params     = 2.78 B
0.00.364.581 I print_info: general.name     = 2.8B
0.00.364.583 I print_info: vocab type       = BPE
0.00.364.584 I print_info: n_vocab          = 50304
0.00.364.585 I print_info: n_merges         = 50009
0.00.364.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.588 I print_info: LF token         = 187 'Ċ'
0.00.364.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.590 I print_info: max token length = 1024
0.00.364.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.562.913 I load_tensors: offloading 32 repeating layers to GPU
0.00.562.926 I load_tensors: offloading output layer to GPU
0.00.562.927 I load_tensors: offloaded 33/33 layers to GPU
0.00.562.938 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.562.940 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.026.840 I llama_context: constructing llama_context
0.01.026.846 I llama_context: n_seq_max     = 1
0.01.026.847 I llama_context: n_ctx         = 2048
0.01.026.848 I llama_context: n_ctx_per_seq = 2048
0.01.026.848 I llama_context: n_batch       = 512
0.01.026.848 I llama_context: n_ubatch      = 512
0.01.026.849 I llama_context: causal_attn   = 1
0.01.026.850 I llama_context: flash_attn    = 0
0.01.026.856 I llama_context: freq_base     = 10000.0
0.01.026.857 I llama_context: freq_scale    = 1
0.01.028.271 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.028.290 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.029.443 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.029.456 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.045.802 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.045.810 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.045.810 I llama_context: graph nodes  = 1351
0.01.045.811 I llama_context: graph splits = 2
0.01.045.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.045.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.113.339 I 
0.01.113.438 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.113.452 I perplexity: tokenizing the input ..
0.01.862.660 I perplexity: tokenization took 749.196 ms
0.01.862.979 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.455.213 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.080.558 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.082.066 I llama_perf_context_print:        load time =     851.98 ms
0.04.082.069 I llama_perf_context_print: prompt eval time =    1872.56 ms /  8192 tokens (    0.23 ms per token,  4374.77 tokens per second)
0.04.082.070 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.082.072 I llama_perf_context_print:       total time =    2968.74 ms /  8193 tokens

real	0m4.376s
user	0m4.265s
sys	0m1.074s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 4933 (1aa87ee53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.274.482 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.694 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.695 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.696 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.981 I llama_model_loader: - type  f32:  258 tensors
0.00.305.982 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.986 I print_info: file format = GGUF V3 (latest)
0.00.305.987 I print_info: file type   = Q4_0
0.00.305.989 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.715 I load: special tokens cache size = 25
0.00.373.029 I load: token to piece cache size = 0.2984 MB
0.00.373.047 I print_info: arch             = gptneox
0.00.373.048 I print_info: vocab_only       = 0
0.00.373.048 I print_info: n_ctx_train      = 2048
0.00.373.049 I print_info: n_embd           = 2560
0.00.373.049 I print_info: n_layer          = 32
0.00.373.061 I print_info: n_head           = 32
0.00.373.063 I print_info: n_head_kv        = 32
0.00.373.064 I print_info: n_rot            = 20
0.00.373.065 I print_info: n_swa            = 0
0.00.373.066 I print_info: n_swa_pattern    = 1
0.00.373.067 I print_info: n_embd_head_k    = 80
0.00.373.067 I print_info: n_embd_head_v    = 80
0.00.373.070 I print_info: n_gqa            = 1
0.00.373.072 I print_info: n_embd_k_gqa     = 2560
0.00.373.074 I print_info: n_embd_v_gqa     = 2560
0.00.373.075 I print_info: f_norm_eps       = 1.0e-05
0.00.373.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.078 I print_info: f_logit_scale    = 0.0e+00
0.00.373.078 I print_info: f_attn_scale     = 0.0e+00
0.00.373.080 I print_info: n_ff             = 10240
0.00.373.080 I print_info: n_expert         = 0
0.00.373.081 I print_info: n_expert_used    = 0
0.00.373.081 I print_info: causal attn      = 1
0.00.373.082 I print_info: pooling type     = 0
0.00.373.083 I print_info: rope type        = 2
0.00.373.084 I print_info: rope scaling     = linear
0.00.373.085 I print_info: freq_base_train  = 10000.0
0.00.373.087 I print_info: freq_scale_train = 1
0.00.373.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.088 I print_info: rope_finetuned   = unknown
0.00.373.088 I print_info: ssm_d_conv       = 0
0.00.373.088 I print_info: ssm_d_inner      = 0
0.00.373.089 I print_info: ssm_d_state      = 0
0.00.373.090 I print_info: ssm_dt_rank      = 0
0.00.373.091 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.092 I print_info: model type       = 2.8B
0.00.373.093 I print_info: model params     = 2.78 B
0.00.373.094 I print_info: general.name     = 2.8B
0.00.373.097 I print_info: vocab type       = BPE
0.00.373.098 I print_info: n_vocab          = 50304
0.00.373.098 I print_info: n_merges         = 50009
0.00.373.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.102 I print_info: LF token         = 187 'Ċ'
0.00.373.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.104 I print_info: max token length = 1024
0.00.373.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.481 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.492 I load_tensors: offloading output layer to GPU
0.00.468.492 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.502 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.503 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.745.746 I llama_context: constructing llama_context
0.00.745.752 I llama_context: n_seq_max     = 1
0.00.745.753 I llama_context: n_ctx         = 2048
0.00.745.753 I llama_context: n_ctx_per_seq = 2048
0.00.745.754 I llama_context: n_batch       = 2048
0.00.745.754 I llama_context: n_ubatch      = 512
0.00.745.755 I llama_context: causal_attn   = 1
0.00.745.756 I llama_context: flash_attn    = 0
0.00.745.761 I llama_context: freq_base     = 10000.0
0.00.745.762 I llama_context: freq_scale    = 1
0.00.747.126 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.747.144 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.748.441 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.748.456 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.765.850 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.765.860 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.765.861 I llama_context: graph nodes  = 1351
0.00.765.862 I llama_context: graph splits = 2
0.00.765.877 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.766.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.429 I main: llama threadpool init, n_threads = 1
0.00.836.446 I 
0.00.836.529 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.836.534 I 
0.00.836.651 I sampler seed: 1234
0.00.836.667 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.836.671 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.836.672 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.836.672 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.461.479 I llama_perf_sampler_print:    sampling time =      11.49 ms /   263 runs   (    0.04 ms per token, 22887.48 tokens per second)
0.02.461.482 I llama_perf_context_print:        load time =     560.30 ms
0.02.461.485 I llama_perf_context_print: prompt eval time =       9.42 ms /     7 tokens (    1.35 ms per token,   743.26 tokens per second)
0.02.461.488 I llama_perf_context_print:        eval time =    1578.98 ms /   255 runs   (    6.19 ms per token,   161.50 tokens per second)
0.02.461.489 I llama_perf_context_print:       total time =    1626.68 ms /   262 tokens

real	0m2.734s
user	0m2.038s
sys	0m0.699s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.740 I build: 4933 (1aa87ee53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.916 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.231 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.232 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.233 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.501 I llama_model_loader: - type  f32:  258 tensors
0.00.293.502 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.502 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.505 I print_info: file format = GGUF V3 (latest)
0.00.293.505 I print_info: file type   = Q4_0
0.00.293.508 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.525 I load: special tokens cache size = 25
0.00.373.804 I load: token to piece cache size = 0.2984 MB
0.00.373.827 I print_info: arch             = gptneox
0.00.373.829 I print_info: vocab_only       = 0
0.00.373.829 I print_info: n_ctx_train      = 2048
0.00.373.830 I print_info: n_embd           = 2560
0.00.373.830 I print_info: n_layer          = 32
0.00.373.854 I print_info: n_head           = 32
0.00.373.858 I print_info: n_head_kv        = 32
0.00.373.859 I print_info: n_rot            = 20
0.00.373.859 I print_info: n_swa            = 0
0.00.373.860 I print_info: n_swa_pattern    = 1
0.00.373.860 I print_info: n_embd_head_k    = 80
0.00.373.861 I print_info: n_embd_head_v    = 80
0.00.373.863 I print_info: n_gqa            = 1
0.00.373.865 I print_info: n_embd_k_gqa     = 2560
0.00.373.867 I print_info: n_embd_v_gqa     = 2560
0.00.373.869 I print_info: f_norm_eps       = 1.0e-05
0.00.373.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.872 I print_info: f_logit_scale    = 0.0e+00
0.00.373.872 I print_info: f_attn_scale     = 0.0e+00
0.00.373.873 I print_info: n_ff             = 10240
0.00.373.874 I print_info: n_expert         = 0
0.00.373.874 I print_info: n_expert_used    = 0
0.00.373.875 I print_info: causal attn      = 1
0.00.373.875 I print_info: pooling type     = 0
0.00.373.876 I print_info: rope type        = 2
0.00.373.877 I print_info: rope scaling     = linear
0.00.373.879 I print_info: freq_base_train  = 10000.0
0.00.373.880 I print_info: freq_scale_train = 1
0.00.373.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.881 I print_info: rope_finetuned   = unknown
0.00.373.881 I print_info: ssm_d_conv       = 0
0.00.373.881 I print_info: ssm_d_inner      = 0
0.00.373.882 I print_info: ssm_d_state      = 0
0.00.373.883 I print_info: ssm_dt_rank      = 0
0.00.373.883 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.884 I print_info: model type       = 2.8B
0.00.373.891 I print_info: model params     = 2.78 B
0.00.373.892 I print_info: general.name     = 2.8B
0.00.373.895 I print_info: vocab type       = BPE
0.00.373.897 I print_info: n_vocab          = 50304
0.00.373.897 I print_info: n_merges         = 50009
0.00.373.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.900 I print_info: LF token         = 187 'Ċ'
0.00.373.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.902 I print_info: max token length = 1024
0.00.373.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.303 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.315 I load_tensors: offloading output layer to GPU
0.00.470.316 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.325 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.327 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.722.912 I llama_context: constructing llama_context
0.00.722.919 I llama_context: n_seq_max     = 1
0.00.722.920 I llama_context: n_ctx         = 2048
0.00.722.920 I llama_context: n_ctx_per_seq = 2048
0.00.722.921 I llama_context: n_batch       = 512
0.00.722.921 I llama_context: n_ubatch      = 512
0.00.722.922 I llama_context: causal_attn   = 1
0.00.722.923 I llama_context: flash_attn    = 0
0.00.722.929 I llama_context: freq_base     = 10000.0
0.00.722.930 I llama_context: freq_scale    = 1
0.00.724.331 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.724.349 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.725.452 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.725.466 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.332 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.742.342 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.742.343 I llama_context: graph nodes  = 1351
0.00.742.344 I llama_context: graph splits = 2
0.00.742.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.849 I 
0.00.808.950 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.808.965 I perplexity: tokenizing the input ..
0.01.562.673 I perplexity: tokenization took 753.696 ms
0.01.562.998 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.203.677 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.958.919 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.960.529 I llama_perf_context_print:        load time =     546.90 ms
0.03.960.532 I llama_perf_context_print: prompt eval time =    2050.16 ms /  8192 tokens (    0.25 ms per token,  3995.78 tokens per second)
0.03.960.533 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.960.534 I llama_perf_context_print:       total time =    3151.69 ms /  8193 tokens

real	0m4.246s
user	0m4.206s
sys	0m0.994s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 4933 (1aa87ee53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.258.142 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.274.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.175 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.176 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.177 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.181 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.199 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.289.705 I llama_model_loader: - type  f32:  258 tensors
0.00.289.706 I llama_model_loader: - type q4_1:  129 tensors
0.00.289.707 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.711 I print_info: file format = GGUF V3 (latest)
0.00.289.712 I print_info: file type   = Q4_1
0.00.289.714 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.335.743 I load: special tokens cache size = 25
0.00.360.348 I load: token to piece cache size = 0.2984 MB
0.00.360.368 I print_info: arch             = gptneox
0.00.360.369 I print_info: vocab_only       = 0
0.00.360.369 I print_info: n_ctx_train      = 2048
0.00.360.370 I print_info: n_embd           = 2560
0.00.360.370 I print_info: n_layer          = 32
0.00.360.390 I print_info: n_head           = 32
0.00.360.393 I print_info: n_head_kv        = 32
0.00.360.393 I print_info: n_rot            = 20
0.00.360.396 I print_info: n_swa            = 0
0.00.360.397 I print_info: n_swa_pattern    = 1
0.00.360.397 I print_info: n_embd_head_k    = 80
0.00.360.398 I print_info: n_embd_head_v    = 80
0.00.360.400 I print_info: n_gqa            = 1
0.00.360.402 I print_info: n_embd_k_gqa     = 2560
0.00.360.404 I print_info: n_embd_v_gqa     = 2560
0.00.360.406 I print_info: f_norm_eps       = 1.0e-05
0.00.360.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.409 I print_info: f_logit_scale    = 0.0e+00
0.00.360.409 I print_info: f_attn_scale     = 0.0e+00
0.00.360.411 I print_info: n_ff             = 10240
0.00.360.411 I print_info: n_expert         = 0
0.00.360.413 I print_info: n_expert_used    = 0
0.00.360.414 I print_info: causal attn      = 1
0.00.360.414 I print_info: pooling type     = 0
0.00.360.414 I print_info: rope type        = 2
0.00.360.415 I print_info: rope scaling     = linear
0.00.360.417 I print_info: freq_base_train  = 10000.0
0.00.360.418 I print_info: freq_scale_train = 1
0.00.360.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.420 I print_info: rope_finetuned   = unknown
0.00.360.421 I print_info: ssm_d_conv       = 0
0.00.360.421 I print_info: ssm_d_inner      = 0
0.00.360.421 I print_info: ssm_d_state      = 0
0.00.360.422 I print_info: ssm_dt_rank      = 0
0.00.360.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.424 I print_info: model type       = 2.8B
0.00.360.426 I print_info: model params     = 2.78 B
0.00.360.430 I print_info: general.name     = 2.8B
0.00.360.433 I print_info: vocab type       = BPE
0.00.360.434 I print_info: n_vocab          = 50304
0.00.360.434 I print_info: n_merges         = 50009
0.00.360.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.439 I print_info: LF token         = 187 'Ċ'
0.00.360.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.440 I print_info: max token length = 1024
0.00.360.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.916 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.929 I load_tensors: offloading output layer to GPU
0.00.464.929 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.939 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.464.941 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.757.673 I llama_context: constructing llama_context
0.00.757.679 I llama_context: n_seq_max     = 1
0.00.757.680 I llama_context: n_ctx         = 2048
0.00.757.680 I llama_context: n_ctx_per_seq = 2048
0.00.757.681 I llama_context: n_batch       = 2048
0.00.757.681 I llama_context: n_ubatch      = 512
0.00.757.682 I llama_context: causal_attn   = 1
0.00.757.683 I llama_context: flash_attn    = 0
0.00.757.689 I llama_context: freq_base     = 10000.0
0.00.757.690 I llama_context: freq_scale    = 1
0.00.759.077 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.094 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.760.227 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.241 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.215 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.777.225 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.226 I llama_context: graph nodes  = 1351
0.00.777.226 I llama_context: graph splits = 2
0.00.777.242 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.777.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.968 I main: llama threadpool init, n_threads = 1
0.00.846.985 I 
0.00.847.069 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.847.074 I 
0.00.847.185 I sampler seed: 1234
0.00.847.201 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.847.205 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.847.206 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.847.206 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.480.713 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23693.69 tokens per second)
0.02.480.718 I llama_perf_context_print:        load time =     587.17 ms
0.02.480.720 I llama_perf_context_print: prompt eval time =       9.32 ms /     7 tokens (    1.33 ms per token,   751.40 tokens per second)
0.02.480.722 I llama_perf_context_print:        eval time =    1583.93 ms /   255 runs   (    6.21 ms per token,   160.99 tokens per second)
0.02.480.723 I llama_perf_context_print:       total time =    1635.39 ms /   262 tokens

real	0m2.756s
user	0m2.067s
sys	0m0.688s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.424 I build: 4933 (1aa87ee53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.585 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.292.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.446 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.447 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.448 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.307.691 I llama_model_loader: - type  f32:  258 tensors
0.00.307.692 I llama_model_loader: - type q4_1:  129 tensors
0.00.307.693 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.696 I print_info: file format = GGUF V3 (latest)
0.00.307.696 I print_info: file type   = Q4_1
0.00.307.699 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.351.822 I load: special tokens cache size = 25
0.00.374.252 I load: token to piece cache size = 0.2984 MB
0.00.374.271 I print_info: arch             = gptneox
0.00.374.272 I print_info: vocab_only       = 0
0.00.374.292 I print_info: n_ctx_train      = 2048
0.00.374.297 I print_info: n_embd           = 2560
0.00.374.297 I print_info: n_layer          = 32
0.00.374.309 I print_info: n_head           = 32
0.00.374.311 I print_info: n_head_kv        = 32
0.00.374.312 I print_info: n_rot            = 20
0.00.374.313 I print_info: n_swa            = 0
0.00.374.314 I print_info: n_swa_pattern    = 1
0.00.374.315 I print_info: n_embd_head_k    = 80
0.00.374.316 I print_info: n_embd_head_v    = 80
0.00.374.319 I print_info: n_gqa            = 1
0.00.374.321 I print_info: n_embd_k_gqa     = 2560
0.00.374.324 I print_info: n_embd_v_gqa     = 2560
0.00.374.326 I print_info: f_norm_eps       = 1.0e-05
0.00.374.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.328 I print_info: f_logit_scale    = 0.0e+00
0.00.374.329 I print_info: f_attn_scale     = 0.0e+00
0.00.374.330 I print_info: n_ff             = 10240
0.00.374.330 I print_info: n_expert         = 0
0.00.374.331 I print_info: n_expert_used    = 0
0.00.374.331 I print_info: causal attn      = 1
0.00.374.332 I print_info: pooling type     = 0
0.00.374.333 I print_info: rope type        = 2
0.00.374.333 I print_info: rope scaling     = linear
0.00.374.335 I print_info: freq_base_train  = 10000.0
0.00.374.336 I print_info: freq_scale_train = 1
0.00.374.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.336 I print_info: rope_finetuned   = unknown
0.00.374.337 I print_info: ssm_d_conv       = 0
0.00.374.337 I print_info: ssm_d_inner      = 0
0.00.374.337 I print_info: ssm_d_state      = 0
0.00.374.338 I print_info: ssm_dt_rank      = 0
0.00.374.339 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.340 I print_info: model type       = 2.8B
0.00.374.341 I print_info: model params     = 2.78 B
0.00.374.342 I print_info: general.name     = 2.8B
0.00.374.344 I print_info: vocab type       = BPE
0.00.374.345 I print_info: n_vocab          = 50304
0.00.374.346 I print_info: n_merges         = 50009
0.00.374.346 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.349 I print_info: LF token         = 187 'Ċ'
0.00.374.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.351 I print_info: max token length = 1024
0.00.374.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.870 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.881 I load_tensors: offloading output layer to GPU
0.00.470.881 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.891 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.470.893 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.731.498 I llama_context: constructing llama_context
0.00.731.504 I llama_context: n_seq_max     = 1
0.00.731.504 I llama_context: n_ctx         = 2048
0.00.731.505 I llama_context: n_ctx_per_seq = 2048
0.00.731.505 I llama_context: n_batch       = 512
0.00.731.506 I llama_context: n_ubatch      = 512
0.00.731.506 I llama_context: causal_attn   = 1
0.00.731.507 I llama_context: flash_attn    = 0
0.00.731.512 I llama_context: freq_base     = 10000.0
0.00.731.513 I llama_context: freq_scale    = 1
0.00.732.907 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.925 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.734.084 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.097 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.170 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.750.181 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.750.182 I llama_context: graph nodes  = 1351
0.00.750.182 I llama_context: graph splits = 2
0.00.750.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.824 I 
0.00.816.924 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.816.939 I perplexity: tokenizing the input ..
0.01.562.180 I perplexity: tokenization took 745.229 ms
0.01.562.500 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.196.531 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.951.140 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.952.671 I llama_perf_context_print:        load time =     540.21 ms
0.03.952.674 I llama_perf_context_print: prompt eval time =    2042.59 ms /  8192 tokens (    0.25 ms per token,  4010.60 tokens per second)
0.03.952.675 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.952.676 I llama_perf_context_print:       total time =    3135.86 ms /  8193 tokens

real	0m4.253s
user	0m4.230s
sys	0m0.991s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 4933 (1aa87ee53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.251.354 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.267.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.325 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.329 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.330 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.282.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.282.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.282.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.282.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.282.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.282.909 I llama_model_loader: - type  f32:  258 tensors
0.00.282.910 I llama_model_loader: - type q5_0:  129 tensors
0.00.282.911 I llama_model_loader: - type q6_K:    1 tensors
0.00.282.913 I print_info: file format = GGUF V3 (latest)
0.00.282.914 I print_info: file type   = Q5_0
0.00.282.916 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.326.714 I load: special tokens cache size = 25
0.00.349.150 I load: token to piece cache size = 0.2984 MB
0.00.349.169 I print_info: arch             = gptneox
0.00.349.171 I print_info: vocab_only       = 0
0.00.349.172 I print_info: n_ctx_train      = 2048
0.00.349.173 I print_info: n_embd           = 2560
0.00.349.174 I print_info: n_layer          = 32
0.00.349.193 I print_info: n_head           = 32
0.00.349.199 I print_info: n_head_kv        = 32
0.00.349.200 I print_info: n_rot            = 20
0.00.349.200 I print_info: n_swa            = 0
0.00.349.201 I print_info: n_swa_pattern    = 1
0.00.349.201 I print_info: n_embd_head_k    = 80
0.00.349.202 I print_info: n_embd_head_v    = 80
0.00.349.204 I print_info: n_gqa            = 1
0.00.349.206 I print_info: n_embd_k_gqa     = 2560
0.00.349.208 I print_info: n_embd_v_gqa     = 2560
0.00.349.210 I print_info: f_norm_eps       = 1.0e-05
0.00.349.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.213 I print_info: f_logit_scale    = 0.0e+00
0.00.349.214 I print_info: f_attn_scale     = 0.0e+00
0.00.349.216 I print_info: n_ff             = 10240
0.00.349.216 I print_info: n_expert         = 0
0.00.349.217 I print_info: n_expert_used    = 0
0.00.349.217 I print_info: causal attn      = 1
0.00.349.219 I print_info: pooling type     = 0
0.00.349.220 I print_info: rope type        = 2
0.00.349.220 I print_info: rope scaling     = linear
0.00.349.222 I print_info: freq_base_train  = 10000.0
0.00.349.223 I print_info: freq_scale_train = 1
0.00.349.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.224 I print_info: rope_finetuned   = unknown
0.00.349.224 I print_info: ssm_d_conv       = 0
0.00.349.226 I print_info: ssm_d_inner      = 0
0.00.349.226 I print_info: ssm_d_state      = 0
0.00.349.226 I print_info: ssm_dt_rank      = 0
0.00.349.227 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.227 I print_info: model type       = 2.8B
0.00.349.229 I print_info: model params     = 2.78 B
0.00.349.229 I print_info: general.name     = 2.8B
0.00.349.232 I print_info: vocab type       = BPE
0.00.349.233 I print_info: n_vocab          = 50304
0.00.349.234 I print_info: n_merges         = 50009
0.00.349.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.237 I print_info: LF token         = 187 'Ċ'
0.00.349.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.349.239 I print_info: max token length = 1024
0.00.349.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.980 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.992 I load_tensors: offloading output layer to GPU
0.00.454.993 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.003 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.455.004 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.782.579 I llama_context: constructing llama_context
0.00.782.587 I llama_context: n_seq_max     = 1
0.00.782.587 I llama_context: n_ctx         = 2048
0.00.782.588 I llama_context: n_ctx_per_seq = 2048
0.00.782.588 I llama_context: n_batch       = 2048
0.00.782.589 I llama_context: n_ubatch      = 512
0.00.782.590 I llama_context: causal_attn   = 1
0.00.782.590 I llama_context: flash_attn    = 0
0.00.782.596 I llama_context: freq_base     = 10000.0
0.00.782.598 I llama_context: freq_scale    = 1
0.00.783.954 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.972 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.785.100 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.785.114 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.802.597 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.802.608 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.802.608 I llama_context: graph nodes  = 1351
0.00.802.609 I llama_context: graph splits = 2
0.00.802.623 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.803.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.162 I main: llama threadpool init, n_threads = 1
0.00.873.180 I 
0.00.873.263 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.873.268 I 
0.00.873.378 I sampler seed: 1234
0.00.873.393 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.873.397 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.873.397 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.873.398 I 
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

0.02.620.185 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23165.68 tokens per second)
0.02.620.190 I llama_perf_context_print:        load time =     619.83 ms
0.02.620.192 I llama_perf_context_print: prompt eval time =       9.82 ms /     7 tokens (    1.40 ms per token,   713.12 tokens per second)
0.02.620.195 I llama_perf_context_print:        eval time =    1700.80 ms /   255 runs   (    6.67 ms per token,   149.93 tokens per second)
0.02.620.196 I llama_perf_context_print:       total time =    1748.99 ms /   262 tokens

real	0m2.894s
user	0m2.221s
sys	0m0.671s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.509 I build: 4933 (1aa87ee53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.553 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.275.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.717 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.720 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.721 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.291.071 I llama_model_loader: - type  f32:  258 tensors
0.00.291.072 I llama_model_loader: - type q5_0:  129 tensors
0.00.291.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.075 I print_info: file format = GGUF V3 (latest)
0.00.291.076 I print_info: file type   = Q5_0
0.00.291.079 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.335.970 I load: special tokens cache size = 25
0.00.358.224 I load: token to piece cache size = 0.2984 MB
0.00.358.243 I print_info: arch             = gptneox
0.00.358.244 I print_info: vocab_only       = 0
0.00.358.245 I print_info: n_ctx_train      = 2048
0.00.358.245 I print_info: n_embd           = 2560
0.00.358.245 I print_info: n_layer          = 32
0.00.358.259 I print_info: n_head           = 32
0.00.358.262 I print_info: n_head_kv        = 32
0.00.358.262 I print_info: n_rot            = 20
0.00.358.263 I print_info: n_swa            = 0
0.00.358.264 I print_info: n_swa_pattern    = 1
0.00.358.265 I print_info: n_embd_head_k    = 80
0.00.358.266 I print_info: n_embd_head_v    = 80
0.00.358.268 I print_info: n_gqa            = 1
0.00.358.270 I print_info: n_embd_k_gqa     = 2560
0.00.358.275 I print_info: n_embd_v_gqa     = 2560
0.00.358.276 I print_info: f_norm_eps       = 1.0e-05
0.00.358.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.280 I print_info: f_logit_scale    = 0.0e+00
0.00.358.280 I print_info: f_attn_scale     = 0.0e+00
0.00.358.281 I print_info: n_ff             = 10240
0.00.358.282 I print_info: n_expert         = 0
0.00.358.282 I print_info: n_expert_used    = 0
0.00.358.283 I print_info: causal attn      = 1
0.00.358.284 I print_info: pooling type     = 0
0.00.358.284 I print_info: rope type        = 2
0.00.358.284 I print_info: rope scaling     = linear
0.00.358.286 I print_info: freq_base_train  = 10000.0
0.00.358.291 I print_info: freq_scale_train = 1
0.00.358.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.292 I print_info: rope_finetuned   = unknown
0.00.358.292 I print_info: ssm_d_conv       = 0
0.00.358.292 I print_info: ssm_d_inner      = 0
0.00.358.293 I print_info: ssm_d_state      = 0
0.00.358.293 I print_info: ssm_dt_rank      = 0
0.00.358.294 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.295 I print_info: model type       = 2.8B
0.00.358.296 I print_info: model params     = 2.78 B
0.00.358.296 I print_info: general.name     = 2.8B
0.00.358.299 I print_info: vocab type       = BPE
0.00.358.300 I print_info: n_vocab          = 50304
0.00.358.301 I print_info: n_merges         = 50009
0.00.358.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.305 I print_info: LF token         = 187 'Ċ'
0.00.358.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.307 I print_info: max token length = 1024
0.00.358.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.022 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.033 I load_tensors: offloading output layer to GPU
0.00.464.033 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.043 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.464.046 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.753.331 I llama_context: constructing llama_context
0.00.753.338 I llama_context: n_seq_max     = 1
0.00.753.339 I llama_context: n_ctx         = 2048
0.00.753.340 I llama_context: n_ctx_per_seq = 2048
0.00.753.340 I llama_context: n_batch       = 512
0.00.753.341 I llama_context: n_ubatch      = 512
0.00.753.341 I llama_context: causal_attn   = 1
0.00.753.342 I llama_context: flash_attn    = 0
0.00.753.348 I llama_context: freq_base     = 10000.0
0.00.753.349 I llama_context: freq_scale    = 1
0.00.754.695 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.712 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.755.856 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.866 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.387 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.772.396 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.397 I llama_context: graph nodes  = 1351
0.00.772.398 I llama_context: graph splits = 2
0.00.772.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.851 I 
0.00.840.954 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.840.968 I perplexity: tokenizing the input ..
0.01.581.502 I perplexity: tokenization took 740.521 ms
0.01.581.817 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.180.356 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.818.481 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.820.688 I llama_perf_context_print:        load time =     581.26 ms
0.03.820.705 I llama_perf_context_print: prompt eval time =    1887.94 ms /  8192 tokens (    0.23 ms per token,  4339.12 tokens per second)
0.03.820.708 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.820.709 I llama_perf_context_print:       total time =    2979.85 ms /  8193 tokens

real	0m4.108s
user	0m4.158s
sys	0m0.919s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 4933 (1aa87ee53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.256.593 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.272.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.818 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.819 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.819 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.288.172 I llama_model_loader: - type  f32:  258 tensors
0.00.288.173 I llama_model_loader: - type q5_1:  129 tensors
0.00.288.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.176 I print_info: file format = GGUF V3 (latest)
0.00.288.176 I print_info: file type   = Q5_1
0.00.288.178 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.332.242 I load: special tokens cache size = 25
0.00.354.577 I load: token to piece cache size = 0.2984 MB
0.00.354.595 I print_info: arch             = gptneox
0.00.354.596 I print_info: vocab_only       = 0
0.00.354.596 I print_info: n_ctx_train      = 2048
0.00.354.597 I print_info: n_embd           = 2560
0.00.354.597 I print_info: n_layer          = 32
0.00.354.615 I print_info: n_head           = 32
0.00.354.625 I print_info: n_head_kv        = 32
0.00.354.625 I print_info: n_rot            = 20
0.00.354.626 I print_info: n_swa            = 0
0.00.354.627 I print_info: n_swa_pattern    = 1
0.00.354.627 I print_info: n_embd_head_k    = 80
0.00.354.628 I print_info: n_embd_head_v    = 80
0.00.354.630 I print_info: n_gqa            = 1
0.00.354.632 I print_info: n_embd_k_gqa     = 2560
0.00.354.634 I print_info: n_embd_v_gqa     = 2560
0.00.354.636 I print_info: f_norm_eps       = 1.0e-05
0.00.354.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.639 I print_info: f_logit_scale    = 0.0e+00
0.00.354.640 I print_info: f_attn_scale     = 0.0e+00
0.00.354.650 I print_info: n_ff             = 10240
0.00.354.651 I print_info: n_expert         = 0
0.00.354.652 I print_info: n_expert_used    = 0
0.00.354.653 I print_info: causal attn      = 1
0.00.354.654 I print_info: pooling type     = 0
0.00.354.654 I print_info: rope type        = 2
0.00.354.656 I print_info: rope scaling     = linear
0.00.354.657 I print_info: freq_base_train  = 10000.0
0.00.354.658 I print_info: freq_scale_train = 1
0.00.354.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.660 I print_info: rope_finetuned   = unknown
0.00.354.661 I print_info: ssm_d_conv       = 0
0.00.354.661 I print_info: ssm_d_inner      = 0
0.00.354.661 I print_info: ssm_d_state      = 0
0.00.354.662 I print_info: ssm_dt_rank      = 0
0.00.354.662 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.663 I print_info: model type       = 2.8B
0.00.354.665 I print_info: model params     = 2.78 B
0.00.354.675 I print_info: general.name     = 2.8B
0.00.354.679 I print_info: vocab type       = BPE
0.00.354.680 I print_info: n_vocab          = 50304
0.00.354.680 I print_info: n_merges         = 50009
0.00.354.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.699 I print_info: LF token         = 187 'Ċ'
0.00.354.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.700 I print_info: max token length = 1024
0.00.354.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.731 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.744 I load_tensors: offloading output layer to GPU
0.00.471.745 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.754 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.471.756 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.819.395 I llama_context: constructing llama_context
0.00.819.402 I llama_context: n_seq_max     = 1
0.00.819.402 I llama_context: n_ctx         = 2048
0.00.819.403 I llama_context: n_ctx_per_seq = 2048
0.00.819.403 I llama_context: n_batch       = 2048
0.00.819.404 I llama_context: n_ubatch      = 512
0.00.819.405 I llama_context: causal_attn   = 1
0.00.819.405 I llama_context: flash_attn    = 0
0.00.819.411 I llama_context: freq_base     = 10000.0
0.00.819.412 I llama_context: freq_scale    = 1
0.00.820.811 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.820.831 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.821.988 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.822.002 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.839.711 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.839.721 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.839.723 I llama_context: graph nodes  = 1351
0.00.839.723 I llama_context: graph splits = 2
0.00.839.739 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.840.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.840.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.713 I main: llama threadpool init, n_threads = 1
0.00.908.730 I 
0.00.908.813 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.908.819 I 
0.00.908.928 I sampler seed: 1234
0.00.908.943 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.908.947 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.908.948 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.908.948 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.644.855 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23617.10 tokens per second)
0.02.644.859 I llama_perf_context_print:        load time =     650.35 ms
0.02.644.861 I llama_perf_context_print: prompt eval time =      10.38 ms /     7 tokens (    1.48 ms per token,   674.11 tokens per second)
0.02.644.863 I llama_perf_context_print:        eval time =    1689.55 ms /   255 runs   (    6.63 ms per token,   150.93 tokens per second)
0.02.644.864 I llama_perf_context_print:       total time =    1737.91 ms /   262 tokens

real	0m2.923s
user	0m2.225s
sys	0m0.699s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.496 I build: 4933 (1aa87ee53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.128 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.271.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.001 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.001 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.002 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.287.364 I llama_model_loader: - type  f32:  258 tensors
0.00.287.365 I llama_model_loader: - type q5_1:  129 tensors
0.00.287.366 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.368 I print_info: file format = GGUF V3 (latest)
0.00.287.369 I print_info: file type   = Q5_1
0.00.287.372 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.331.982 I load: special tokens cache size = 25
0.00.354.366 I load: token to piece cache size = 0.2984 MB
0.00.354.383 I print_info: arch             = gptneox
0.00.354.384 I print_info: vocab_only       = 0
0.00.354.385 I print_info: n_ctx_train      = 2048
0.00.354.386 I print_info: n_embd           = 2560
0.00.354.389 I print_info: n_layer          = 32
0.00.354.407 I print_info: n_head           = 32
0.00.354.409 I print_info: n_head_kv        = 32
0.00.354.409 I print_info: n_rot            = 20
0.00.354.410 I print_info: n_swa            = 0
0.00.354.410 I print_info: n_swa_pattern    = 1
0.00.354.411 I print_info: n_embd_head_k    = 80
0.00.354.411 I print_info: n_embd_head_v    = 80
0.00.354.413 I print_info: n_gqa            = 1
0.00.354.415 I print_info: n_embd_k_gqa     = 2560
0.00.354.417 I print_info: n_embd_v_gqa     = 2560
0.00.354.418 I print_info: f_norm_eps       = 1.0e-05
0.00.354.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.422 I print_info: f_logit_scale    = 0.0e+00
0.00.354.422 I print_info: f_attn_scale     = 0.0e+00
0.00.354.423 I print_info: n_ff             = 10240
0.00.354.424 I print_info: n_expert         = 0
0.00.354.424 I print_info: n_expert_used    = 0
0.00.354.425 I print_info: causal attn      = 1
0.00.354.425 I print_info: pooling type     = 0
0.00.354.425 I print_info: rope type        = 2
0.00.354.426 I print_info: rope scaling     = linear
0.00.354.428 I print_info: freq_base_train  = 10000.0
0.00.354.429 I print_info: freq_scale_train = 1
0.00.354.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.430 I print_info: rope_finetuned   = unknown
0.00.354.430 I print_info: ssm_d_conv       = 0
0.00.354.431 I print_info: ssm_d_inner      = 0
0.00.354.431 I print_info: ssm_d_state      = 0
0.00.354.432 I print_info: ssm_dt_rank      = 0
0.00.354.432 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.433 I print_info: model type       = 2.8B
0.00.354.439 I print_info: model params     = 2.78 B
0.00.354.439 I print_info: general.name     = 2.8B
0.00.354.442 I print_info: vocab type       = BPE
0.00.354.443 I print_info: n_vocab          = 50304
0.00.354.444 I print_info: n_merges         = 50009
0.00.354.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.447 I print_info: LF token         = 187 'Ċ'
0.00.354.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.449 I print_info: max token length = 1024
0.00.354.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.553 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.563 I load_tensors: offloading output layer to GPU
0.00.471.564 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.573 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.471.574 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.781.930 I llama_context: constructing llama_context
0.00.781.935 I llama_context: n_seq_max     = 1
0.00.781.936 I llama_context: n_ctx         = 2048
0.00.781.936 I llama_context: n_ctx_per_seq = 2048
0.00.781.936 I llama_context: n_batch       = 512
0.00.781.937 I llama_context: n_ubatch      = 512
0.00.781.938 I llama_context: causal_attn   = 1
0.00.781.939 I llama_context: flash_attn    = 0
0.00.781.944 I llama_context: freq_base     = 10000.0
0.00.781.945 I llama_context: freq_scale    = 1
0.00.783.283 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.301 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.784.455 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.784.469 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.774 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.800.785 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.800.786 I llama_context: graph nodes  = 1351
0.00.800.786 I llama_context: graph splits = 2
0.00.800.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.800.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.027 I 
0.00.867.178 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.867.203 I perplexity: tokenizing the input ..
0.01.612.277 I perplexity: tokenization took 745.07 ms
0.01.612.598 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.209.970 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.850.844 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.852.482 I llama_perf_context_print:        load time =     610.87 ms
0.03.852.485 I llama_perf_context_print: prompt eval time =    1889.17 ms /  8192 tokens (    0.23 ms per token,  4336.30 tokens per second)
0.03.852.488 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.852.490 I llama_perf_context_print:       total time =    2985.47 ms /  8193 tokens

real	0m4.146s
user	0m4.231s
sys	0m0.898s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 4933 (1aa87ee53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.254.441 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.270.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.367 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.368 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.369 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.285.738 I llama_model_loader: - type  f32:  258 tensors
0.00.285.738 I llama_model_loader: - type q2_K:   65 tensors
0.00.285.739 I llama_model_loader: - type q3_K:   64 tensors
0.00.285.739 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.742 I print_info: file format = GGUF V3 (latest)
0.00.285.743 I print_info: file type   = Q2_K - Medium
0.00.285.745 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.329.794 I load: special tokens cache size = 25
0.00.352.882 I load: token to piece cache size = 0.2984 MB
0.00.352.909 I print_info: arch             = gptneox
0.00.352.910 I print_info: vocab_only       = 0
0.00.352.910 I print_info: n_ctx_train      = 2048
0.00.352.911 I print_info: n_embd           = 2560
0.00.352.911 I print_info: n_layer          = 32
0.00.352.927 I print_info: n_head           = 32
0.00.352.933 I print_info: n_head_kv        = 32
0.00.352.934 I print_info: n_rot            = 20
0.00.352.934 I print_info: n_swa            = 0
0.00.352.935 I print_info: n_swa_pattern    = 1
0.00.352.935 I print_info: n_embd_head_k    = 80
0.00.352.936 I print_info: n_embd_head_v    = 80
0.00.352.938 I print_info: n_gqa            = 1
0.00.352.940 I print_info: n_embd_k_gqa     = 2560
0.00.352.942 I print_info: n_embd_v_gqa     = 2560
0.00.352.944 I print_info: f_norm_eps       = 1.0e-05
0.00.352.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.948 I print_info: f_logit_scale    = 0.0e+00
0.00.352.949 I print_info: f_attn_scale     = 0.0e+00
0.00.352.951 I print_info: n_ff             = 10240
0.00.352.953 I print_info: n_expert         = 0
0.00.352.953 I print_info: n_expert_used    = 0
0.00.352.954 I print_info: causal attn      = 1
0.00.352.954 I print_info: pooling type     = 0
0.00.352.954 I print_info: rope type        = 2
0.00.352.955 I print_info: rope scaling     = linear
0.00.352.958 I print_info: freq_base_train  = 10000.0
0.00.352.959 I print_info: freq_scale_train = 1
0.00.352.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.960 I print_info: rope_finetuned   = unknown
0.00.352.961 I print_info: ssm_d_conv       = 0
0.00.352.961 I print_info: ssm_d_inner      = 0
0.00.352.961 I print_info: ssm_d_state      = 0
0.00.352.962 I print_info: ssm_dt_rank      = 0
0.00.352.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.963 I print_info: model type       = 2.8B
0.00.352.965 I print_info: model params     = 2.78 B
0.00.352.965 I print_info: general.name     = 2.8B
0.00.352.968 I print_info: vocab type       = BPE
0.00.352.969 I print_info: n_vocab          = 50304
0.00.352.970 I print_info: n_merges         = 50009
0.00.352.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.974 I print_info: LF token         = 187 'Ċ'
0.00.352.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.975 I print_info: max token length = 1024
0.00.352.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.416.554 I load_tensors: offloading 32 repeating layers to GPU
0.00.416.563 I load_tensors: offloading output layer to GPU
0.00.416.563 I load_tensors: offloaded 33/33 layers to GPU
0.00.416.570 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.416.572 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.608.553 I llama_context: constructing llama_context
0.00.608.560 I llama_context: n_seq_max     = 1
0.00.608.560 I llama_context: n_ctx         = 2048
0.00.608.561 I llama_context: n_ctx_per_seq = 2048
0.00.608.561 I llama_context: n_batch       = 2048
0.00.608.562 I llama_context: n_ubatch      = 512
0.00.608.562 I llama_context: causal_attn   = 1
0.00.608.563 I llama_context: flash_attn    = 0
0.00.608.569 I llama_context: freq_base     = 10000.0
0.00.608.571 I llama_context: freq_scale    = 1
0.00.609.898 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.609.917 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.611.018 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.611.031 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.627.296 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.627.306 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.627.307 I llama_context: graph nodes  = 1351
0.00.627.307 I llama_context: graph splits = 2
0.00.627.321 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.627.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.627.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.696.688 I main: llama threadpool init, n_threads = 1
0.00.696.706 I 
0.00.696.790 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.696.795 I 
0.00.696.910 I sampler seed: 1234
0.00.696.926 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.696.930 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.696.930 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.696.931 I 
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



0.02.480.866 I llama_perf_sampler_print:    sampling time =      10.40 ms /   263 runs   (    0.04 ms per token, 25293.33 tokens per second)
0.02.480.870 I llama_perf_context_print:        load time =     440.55 ms
0.02.480.873 I llama_perf_context_print: prompt eval time =      14.12 ms /     7 tokens (    2.02 ms per token,   495.58 tokens per second)
0.02.480.875 I llama_perf_context_print:        eval time =    1733.97 ms /   255 runs   (    6.80 ms per token,   147.06 tokens per second)
0.02.480.876 I llama_perf_context_print:       total time =    1785.86 ms /   262 tokens

real	0m2.753s
user	0m2.140s
sys	0m0.612s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.492 I build: 4933 (1aa87ee53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.528 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.272.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.308 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.309 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.310 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.287.624 I llama_model_loader: - type  f32:  258 tensors
0.00.287.625 I llama_model_loader: - type q2_K:   65 tensors
0.00.287.625 I llama_model_loader: - type q3_K:   64 tensors
0.00.287.626 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.628 I print_info: file format = GGUF V3 (latest)
0.00.287.629 I print_info: file type   = Q2_K - Medium
0.00.287.632 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.331.928 I load: special tokens cache size = 25
0.00.354.184 I load: token to piece cache size = 0.2984 MB
0.00.354.202 I print_info: arch             = gptneox
0.00.354.203 I print_info: vocab_only       = 0
0.00.354.204 I print_info: n_ctx_train      = 2048
0.00.354.204 I print_info: n_embd           = 2560
0.00.354.206 I print_info: n_layer          = 32
0.00.354.224 I print_info: n_head           = 32
0.00.354.227 I print_info: n_head_kv        = 32
0.00.354.227 I print_info: n_rot            = 20
0.00.354.229 I print_info: n_swa            = 0
0.00.354.229 I print_info: n_swa_pattern    = 1
0.00.354.229 I print_info: n_embd_head_k    = 80
0.00.354.230 I print_info: n_embd_head_v    = 80
0.00.354.232 I print_info: n_gqa            = 1
0.00.354.234 I print_info: n_embd_k_gqa     = 2560
0.00.354.236 I print_info: n_embd_v_gqa     = 2560
0.00.354.238 I print_info: f_norm_eps       = 1.0e-05
0.00.354.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.241 I print_info: f_logit_scale    = 0.0e+00
0.00.354.241 I print_info: f_attn_scale     = 0.0e+00
0.00.354.243 I print_info: n_ff             = 10240
0.00.354.244 I print_info: n_expert         = 0
0.00.354.244 I print_info: n_expert_used    = 0
0.00.354.245 I print_info: causal attn      = 1
0.00.354.245 I print_info: pooling type     = 0
0.00.354.245 I print_info: rope type        = 2
0.00.354.246 I print_info: rope scaling     = linear
0.00.354.248 I print_info: freq_base_train  = 10000.0
0.00.354.249 I print_info: freq_scale_train = 1
0.00.354.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.250 I print_info: rope_finetuned   = unknown
0.00.354.251 I print_info: ssm_d_conv       = 0
0.00.354.251 I print_info: ssm_d_inner      = 0
0.00.354.252 I print_info: ssm_d_state      = 0
0.00.354.252 I print_info: ssm_dt_rank      = 0
0.00.354.252 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.253 I print_info: model type       = 2.8B
0.00.354.254 I print_info: model params     = 2.78 B
0.00.354.255 I print_info: general.name     = 2.8B
0.00.354.257 I print_info: vocab type       = BPE
0.00.354.258 I print_info: n_vocab          = 50304
0.00.354.258 I print_info: n_merges         = 50009
0.00.354.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.265 I print_info: LF token         = 187 'Ċ'
0.00.354.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.267 I print_info: max token length = 1024
0.00.354.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.417.505 I load_tensors: offloading 32 repeating layers to GPU
0.00.417.514 I load_tensors: offloading output layer to GPU
0.00.417.514 I load_tensors: offloaded 33/33 layers to GPU
0.00.417.521 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.417.522 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.593.134 I llama_context: constructing llama_context
0.00.593.140 I llama_context: n_seq_max     = 1
0.00.593.141 I llama_context: n_ctx         = 2048
0.00.593.142 I llama_context: n_ctx_per_seq = 2048
0.00.593.142 I llama_context: n_batch       = 512
0.00.593.143 I llama_context: n_ubatch      = 512
0.00.593.144 I llama_context: causal_attn   = 1
0.00.593.145 I llama_context: flash_attn    = 0
0.00.593.150 I llama_context: freq_base     = 10000.0
0.00.593.152 I llama_context: freq_scale    = 1
0.00.594.495 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.594.513 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.595.637 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.595.650 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.611.962 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.611.970 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.611.971 I llama_context: graph nodes  = 1351
0.00.611.972 I llama_context: graph splits = 2
0.00.611.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.611.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.141 I 
0.00.679.244 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.679.259 I perplexity: tokenizing the input ..
0.01.420.689 I perplexity: tokenization took 741.42 ms
0.01.420.988 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.046.379 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.771.585 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.773.155 I llama_perf_context_print:        load time =     422.58 ms
0.03.773.158 I llama_perf_context_print: prompt eval time =    2001.53 ms /  8192 tokens (    0.24 ms per token,  4092.88 tokens per second)
0.03.773.159 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.773.160 I llama_perf_context_print:       total time =    3094.03 ms /  8193 tokens

real	0m4.058s
user	0m4.164s
sys	0m0.881s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 4933 (1aa87ee53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.261.447 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.277.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.406 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.407 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.408 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.292.783 I llama_model_loader: - type  f32:  258 tensors
0.00.292.783 I llama_model_loader: - type q3_K:   33 tensors
0.00.292.784 I llama_model_loader: - type q4_K:   94 tensors
0.00.292.785 I llama_model_loader: - type q5_K:    2 tensors
0.00.292.785 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.788 I print_info: file format = GGUF V3 (latest)
0.00.292.788 I print_info: file type   = Q3_K - Medium
0.00.292.791 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.336.626 I load: special tokens cache size = 25
0.00.358.924 I load: token to piece cache size = 0.2984 MB
0.00.358.943 I print_info: arch             = gptneox
0.00.358.946 I print_info: vocab_only       = 0
0.00.358.947 I print_info: n_ctx_train      = 2048
0.00.358.948 I print_info: n_embd           = 2560
0.00.358.948 I print_info: n_layer          = 32
0.00.358.968 I print_info: n_head           = 32
0.00.358.970 I print_info: n_head_kv        = 32
0.00.358.971 I print_info: n_rot            = 20
0.00.358.972 I print_info: n_swa            = 0
0.00.358.973 I print_info: n_swa_pattern    = 1
0.00.358.974 I print_info: n_embd_head_k    = 80
0.00.358.974 I print_info: n_embd_head_v    = 80
0.00.358.977 I print_info: n_gqa            = 1
0.00.358.979 I print_info: n_embd_k_gqa     = 2560
0.00.358.981 I print_info: n_embd_v_gqa     = 2560
0.00.358.983 I print_info: f_norm_eps       = 1.0e-05
0.00.358.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.986 I print_info: f_logit_scale    = 0.0e+00
0.00.358.987 I print_info: f_attn_scale     = 0.0e+00
0.00.358.989 I print_info: n_ff             = 10240
0.00.358.990 I print_info: n_expert         = 0
0.00.358.990 I print_info: n_expert_used    = 0
0.00.358.991 I print_info: causal attn      = 1
0.00.358.991 I print_info: pooling type     = 0
0.00.358.992 I print_info: rope type        = 2
0.00.358.992 I print_info: rope scaling     = linear
0.00.358.994 I print_info: freq_base_train  = 10000.0
0.00.358.995 I print_info: freq_scale_train = 1
0.00.358.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.996 I print_info: rope_finetuned   = unknown
0.00.358.996 I print_info: ssm_d_conv       = 0
0.00.358.997 I print_info: ssm_d_inner      = 0
0.00.358.997 I print_info: ssm_d_state      = 0
0.00.358.998 I print_info: ssm_dt_rank      = 0
0.00.358.998 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.000 I print_info: model type       = 2.8B
0.00.359.002 I print_info: model params     = 2.78 B
0.00.359.003 I print_info: general.name     = 2.8B
0.00.359.006 I print_info: vocab type       = BPE
0.00.359.007 I print_info: n_vocab          = 50304
0.00.359.008 I print_info: n_merges         = 50009
0.00.359.009 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.011 I print_info: LF token         = 187 'Ċ'
0.00.359.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.013 I print_info: max token length = 1024
0.00.359.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.280 I load_tensors: offloading 32 repeating layers to GPU
0.00.441.290 I load_tensors: offloading output layer to GPU
0.00.441.291 I load_tensors: offloaded 33/33 layers to GPU
0.00.441.300 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.441.302 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.689.443 I llama_context: constructing llama_context
0.00.689.450 I llama_context: n_seq_max     = 1
0.00.689.450 I llama_context: n_ctx         = 2048
0.00.689.451 I llama_context: n_ctx_per_seq = 2048
0.00.689.451 I llama_context: n_batch       = 2048
0.00.689.452 I llama_context: n_ubatch      = 512
0.00.689.453 I llama_context: causal_attn   = 1
0.00.689.453 I llama_context: flash_attn    = 0
0.00.689.459 I llama_context: freq_base     = 10000.0
0.00.689.460 I llama_context: freq_scale    = 1
0.00.690.797 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.690.815 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.691.989 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.692.000 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.709.816 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.709.826 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.709.827 I llama_context: graph nodes  = 1351
0.00.709.828 I llama_context: graph splits = 2
0.00.709.843 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.710.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.710.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.064 I main: llama threadpool init, n_threads = 1
0.00.781.082 I 
0.00.781.165 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.781.171 I 
0.00.781.280 I sampler seed: 1234
0.00.781.294 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.781.308 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.781.313 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.781.314 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.577.507 I llama_perf_sampler_print:    sampling time =      10.94 ms /   263 runs   (    0.04 ms per token, 24049.01 tokens per second)
0.02.577.511 I llama_perf_context_print:        load time =     517.83 ms
0.02.577.513 I llama_perf_context_print: prompt eval time =      12.64 ms /     7 tokens (    1.81 ms per token,   553.84 tokens per second)
0.02.577.515 I llama_perf_context_print:        eval time =    1747.95 ms /   255 runs   (    6.85 ms per token,   145.88 tokens per second)
0.02.577.516 I llama_perf_context_print:       total time =    1798.22 ms /   262 tokens

real	0m2.848s
user	0m2.213s
sys	0m0.639s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.567 I build: 4933 (1aa87ee53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.404 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.285.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.426 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.426 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.427 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.300.924 I llama_model_loader: - type  f32:  258 tensors
0.00.300.925 I llama_model_loader: - type q3_K:   33 tensors
0.00.300.926 I llama_model_loader: - type q4_K:   94 tensors
0.00.300.926 I llama_model_loader: - type q5_K:    2 tensors
0.00.300.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.930 I print_info: file format = GGUF V3 (latest)
0.00.300.930 I print_info: file type   = Q3_K - Medium
0.00.300.933 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.352.477 I load: special tokens cache size = 25
0.00.375.266 I load: token to piece cache size = 0.2984 MB
0.00.375.286 I print_info: arch             = gptneox
0.00.375.287 I print_info: vocab_only       = 0
0.00.375.287 I print_info: n_ctx_train      = 2048
0.00.375.288 I print_info: n_embd           = 2560
0.00.375.288 I print_info: n_layer          = 32
0.00.375.302 I print_info: n_head           = 32
0.00.375.304 I print_info: n_head_kv        = 32
0.00.375.305 I print_info: n_rot            = 20
0.00.375.305 I print_info: n_swa            = 0
0.00.375.306 I print_info: n_swa_pattern    = 1
0.00.375.306 I print_info: n_embd_head_k    = 80
0.00.375.307 I print_info: n_embd_head_v    = 80
0.00.375.309 I print_info: n_gqa            = 1
0.00.375.311 I print_info: n_embd_k_gqa     = 2560
0.00.375.313 I print_info: n_embd_v_gqa     = 2560
0.00.375.315 I print_info: f_norm_eps       = 1.0e-05
0.00.375.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.318 I print_info: f_logit_scale    = 0.0e+00
0.00.375.319 I print_info: f_attn_scale     = 0.0e+00
0.00.375.320 I print_info: n_ff             = 10240
0.00.375.321 I print_info: n_expert         = 0
0.00.375.322 I print_info: n_expert_used    = 0
0.00.375.322 I print_info: causal attn      = 1
0.00.375.323 I print_info: pooling type     = 0
0.00.375.323 I print_info: rope type        = 2
0.00.375.323 I print_info: rope scaling     = linear
0.00.375.325 I print_info: freq_base_train  = 10000.0
0.00.375.326 I print_info: freq_scale_train = 1
0.00.375.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.327 I print_info: rope_finetuned   = unknown
0.00.375.327 I print_info: ssm_d_conv       = 0
0.00.375.328 I print_info: ssm_d_inner      = 0
0.00.375.328 I print_info: ssm_d_state      = 0
0.00.375.328 I print_info: ssm_dt_rank      = 0
0.00.375.329 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.330 I print_info: model type       = 2.8B
0.00.375.331 I print_info: model params     = 2.78 B
0.00.375.332 I print_info: general.name     = 2.8B
0.00.375.335 I print_info: vocab type       = BPE
0.00.375.336 I print_info: n_vocab          = 50304
0.00.375.336 I print_info: n_merges         = 50009
0.00.375.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.340 I print_info: LF token         = 187 'Ċ'
0.00.375.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.342 I print_info: max token length = 1024
0.00.375.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.448 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.460 I load_tensors: offloading output layer to GPU
0.00.456.461 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.469 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.456.470 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.684.244 I llama_context: constructing llama_context
0.00.684.252 I llama_context: n_seq_max     = 1
0.00.684.252 I llama_context: n_ctx         = 2048
0.00.684.253 I llama_context: n_ctx_per_seq = 2048
0.00.684.253 I llama_context: n_batch       = 512
0.00.684.253 I llama_context: n_ubatch      = 512
0.00.684.254 I llama_context: causal_attn   = 1
0.00.684.255 I llama_context: flash_attn    = 0
0.00.684.261 I llama_context: freq_base     = 10000.0
0.00.684.262 I llama_context: freq_scale    = 1
0.00.685.628 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.685.646 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.686.790 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.686.802 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.703.722 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.703.732 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.703.733 I llama_context: graph nodes  = 1351
0.00.703.733 I llama_context: graph splits = 2
0.00.703.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.133 I 
0.00.772.240 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.772.254 I perplexity: tokenizing the input ..
0.01.515.241 I perplexity: tokenization took 742.975 ms
0.01.515.612 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.171.214 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.926.852 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.929.571 I llama_perf_context_print:        load time =     502.70 ms
0.03.929.573 I llama_perf_context_print: prompt eval time =    2064.48 ms /  8192 tokens (    0.25 ms per token,  3968.06 tokens per second)
0.03.929.575 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.929.577 I llama_perf_context_print:       total time =    3157.45 ms /  8193 tokens

real	0m4.220s
user	0m4.202s
sys	0m0.957s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 4933 (1aa87ee53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.251.219 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.267.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.586 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.587 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.588 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.283.251 I llama_model_loader: - type  f32:  258 tensors
0.00.283.252 I llama_model_loader: - type q4_K:   81 tensors
0.00.283.253 I llama_model_loader: - type q5_K:   32 tensors
0.00.283.253 I llama_model_loader: - type q6_K:   17 tensors
0.00.283.256 I print_info: file format = GGUF V3 (latest)
0.00.283.258 I print_info: file type   = Q4_K - Medium
0.00.283.261 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.327.694 I load: special tokens cache size = 25
0.00.349.993 I load: token to piece cache size = 0.2984 MB
0.00.350.012 I print_info: arch             = gptneox
0.00.350.013 I print_info: vocab_only       = 0
0.00.350.013 I print_info: n_ctx_train      = 2048
0.00.350.014 I print_info: n_embd           = 2560
0.00.350.014 I print_info: n_layer          = 32
0.00.350.033 I print_info: n_head           = 32
0.00.350.036 I print_info: n_head_kv        = 32
0.00.350.036 I print_info: n_rot            = 20
0.00.350.037 I print_info: n_swa            = 0
0.00.350.037 I print_info: n_swa_pattern    = 1
0.00.350.038 I print_info: n_embd_head_k    = 80
0.00.350.039 I print_info: n_embd_head_v    = 80
0.00.350.041 I print_info: n_gqa            = 1
0.00.350.043 I print_info: n_embd_k_gqa     = 2560
0.00.350.045 I print_info: n_embd_v_gqa     = 2560
0.00.350.047 I print_info: f_norm_eps       = 1.0e-05
0.00.350.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.350.049 I print_info: f_logit_scale    = 0.0e+00
0.00.350.050 I print_info: f_attn_scale     = 0.0e+00
0.00.350.052 I print_info: n_ff             = 10240
0.00.350.053 I print_info: n_expert         = 0
0.00.350.054 I print_info: n_expert_used    = 0
0.00.350.054 I print_info: causal attn      = 1
0.00.350.058 I print_info: pooling type     = 0
0.00.350.058 I print_info: rope type        = 2
0.00.350.059 I print_info: rope scaling     = linear
0.00.350.061 I print_info: freq_base_train  = 10000.0
0.00.350.061 I print_info: freq_scale_train = 1
0.00.350.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.350.062 I print_info: rope_finetuned   = unknown
0.00.350.063 I print_info: ssm_d_conv       = 0
0.00.350.063 I print_info: ssm_d_inner      = 0
0.00.350.064 I print_info: ssm_d_state      = 0
0.00.350.065 I print_info: ssm_dt_rank      = 0
0.00.350.065 I print_info: ssm_dt_b_c_rms   = 0
0.00.350.066 I print_info: model type       = 2.8B
0.00.350.068 I print_info: model params     = 2.78 B
0.00.350.068 I print_info: general.name     = 2.8B
0.00.350.071 I print_info: vocab type       = BPE
0.00.350.072 I print_info: n_vocab          = 50304
0.00.350.073 I print_info: n_merges         = 50009
0.00.350.074 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.350.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.350.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.350.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.350.077 I print_info: LF token         = 187 'Ċ'
0.00.350.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.350.078 I print_info: max token length = 1024
0.00.350.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.046 I load_tensors: offloading 32 repeating layers to GPU
0.00.448.058 I load_tensors: offloading output layer to GPU
0.00.448.059 I load_tensors: offloaded 33/33 layers to GPU
0.00.448.068 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.448.070 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.741.223 I llama_context: constructing llama_context
0.00.741.229 I llama_context: n_seq_max     = 1
0.00.741.229 I llama_context: n_ctx         = 2048
0.00.741.230 I llama_context: n_ctx_per_seq = 2048
0.00.741.230 I llama_context: n_batch       = 2048
0.00.741.231 I llama_context: n_ubatch      = 512
0.00.741.232 I llama_context: causal_attn   = 1
0.00.741.232 I llama_context: flash_attn    = 0
0.00.741.239 I llama_context: freq_base     = 10000.0
0.00.741.240 I llama_context: freq_scale    = 1
0.00.742.574 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.591 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.743.707 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.743.720 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.571 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.760.582 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.583 I llama_context: graph nodes  = 1351
0.00.760.583 I llama_context: graph splits = 2
0.00.760.598 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.761.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.032 I main: llama threadpool init, n_threads = 1
0.00.831.049 I 
0.00.831.134 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.831.140 I 
0.00.831.250 I sampler seed: 1234
0.00.831.265 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.831.270 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.831.271 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.831.271 I 
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

0.02.537.519 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23634.08 tokens per second)
0.02.537.524 I llama_perf_context_print:        load time =     578.03 ms
0.02.537.525 I llama_perf_context_print: prompt eval time =      12.31 ms /     7 tokens (    1.76 ms per token,   568.78 tokens per second)
0.02.537.527 I llama_perf_context_print:        eval time =    1657.02 ms /   255 runs   (    6.50 ms per token,   153.89 tokens per second)
0.02.537.528 I llama_perf_context_print:       total time =    1708.26 ms /   262 tokens

real	0m2.811s
user	0m2.174s
sys	0m0.642s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.423 I build: 4933 (1aa87ee53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.300 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.276.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.352 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.353 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.353 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.292.924 I llama_model_loader: - type  f32:  258 tensors
0.00.292.924 I llama_model_loader: - type q4_K:   81 tensors
0.00.292.925 I llama_model_loader: - type q5_K:   32 tensors
0.00.292.925 I llama_model_loader: - type q6_K:   17 tensors
0.00.292.928 I print_info: file format = GGUF V3 (latest)
0.00.292.928 I print_info: file type   = Q4_K - Medium
0.00.292.931 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.337.637 I load: special tokens cache size = 25
0.00.359.898 I load: token to piece cache size = 0.2984 MB
0.00.359.923 I print_info: arch             = gptneox
0.00.359.938 I print_info: vocab_only       = 0
0.00.359.940 I print_info: n_ctx_train      = 2048
0.00.359.941 I print_info: n_embd           = 2560
0.00.359.941 I print_info: n_layer          = 32
0.00.359.962 I print_info: n_head           = 32
0.00.359.966 I print_info: n_head_kv        = 32
0.00.359.967 I print_info: n_rot            = 20
0.00.359.967 I print_info: n_swa            = 0
0.00.359.968 I print_info: n_swa_pattern    = 1
0.00.359.968 I print_info: n_embd_head_k    = 80
0.00.359.969 I print_info: n_embd_head_v    = 80
0.00.359.971 I print_info: n_gqa            = 1
0.00.359.974 I print_info: n_embd_k_gqa     = 2560
0.00.359.975 I print_info: n_embd_v_gqa     = 2560
0.00.359.978 I print_info: f_norm_eps       = 1.0e-05
0.00.359.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.981 I print_info: f_logit_scale    = 0.0e+00
0.00.359.981 I print_info: f_attn_scale     = 0.0e+00
0.00.359.983 I print_info: n_ff             = 10240
0.00.359.983 I print_info: n_expert         = 0
0.00.359.984 I print_info: n_expert_used    = 0
0.00.359.985 I print_info: causal attn      = 1
0.00.359.985 I print_info: pooling type     = 0
0.00.359.986 I print_info: rope type        = 2
0.00.359.986 I print_info: rope scaling     = linear
0.00.359.988 I print_info: freq_base_train  = 10000.0
0.00.359.988 I print_info: freq_scale_train = 1
0.00.359.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.989 I print_info: rope_finetuned   = unknown
0.00.359.990 I print_info: ssm_d_conv       = 0
0.00.359.991 I print_info: ssm_d_inner      = 0
0.00.359.992 I print_info: ssm_d_state      = 0
0.00.359.992 I print_info: ssm_dt_rank      = 0
0.00.359.992 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.993 I print_info: model type       = 2.8B
0.00.359.995 I print_info: model params     = 2.78 B
0.00.359.995 I print_info: general.name     = 2.8B
0.00.359.998 I print_info: vocab type       = BPE
0.00.359.999 I print_info: n_vocab          = 50304
0.00.360.000 I print_info: n_merges         = 50009
0.00.360.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.003 I print_info: LF token         = 187 'Ċ'
0.00.360.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.005 I print_info: max token length = 1024
0.00.360.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.321 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.331 I load_tensors: offloading output layer to GPU
0.00.456.332 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.340 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.456.342 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.726.020 I llama_context: constructing llama_context
0.00.726.027 I llama_context: n_seq_max     = 1
0.00.726.028 I llama_context: n_ctx         = 2048
0.00.726.028 I llama_context: n_ctx_per_seq = 2048
0.00.726.029 I llama_context: n_batch       = 512
0.00.726.029 I llama_context: n_ubatch      = 512
0.00.726.030 I llama_context: causal_attn   = 1
0.00.726.030 I llama_context: flash_attn    = 0
0.00.726.036 I llama_context: freq_base     = 10000.0
0.00.726.037 I llama_context: freq_scale    = 1
0.00.727.364 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.727.382 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.728.508 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.519 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.840 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.744.849 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.744.850 I llama_context: graph nodes  = 1351
0.00.744.851 I llama_context: graph splits = 2
0.00.744.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.671 I 
0.00.812.776 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.812.789 I perplexity: tokenizing the input ..
0.01.554.526 I perplexity: tokenization took 741.725 ms
0.01.554.852 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.179.805 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.925.143 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.926.751 I llama_perf_context_print:        load time =     552.34 ms
0.03.926.754 I llama_perf_context_print: prompt eval time =    2022.93 ms /  8192 tokens (    0.25 ms per token,  4049.57 tokens per second)
0.03.926.756 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.926.757 I llama_perf_context_print:       total time =    3114.10 ms /  8193 tokens

real	0m4.222s
user	0m4.289s
sys	0m0.918s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 4933 (1aa87ee53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.270.111 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.286.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.448 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.448 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.449 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.301.877 I llama_model_loader: - type  f32:  258 tensors
0.00.301.878 I llama_model_loader: - type q5_K:   81 tensors
0.00.301.879 I llama_model_loader: - type q6_K:   49 tensors
0.00.301.882 I print_info: file format = GGUF V3 (latest)
0.00.301.883 I print_info: file type   = Q5_K - Medium
0.00.301.885 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.346.320 I load: special tokens cache size = 25
0.00.368.644 I load: token to piece cache size = 0.2984 MB
0.00.368.663 I print_info: arch             = gptneox
0.00.368.663 I print_info: vocab_only       = 0
0.00.368.664 I print_info: n_ctx_train      = 2048
0.00.368.666 I print_info: n_embd           = 2560
0.00.368.667 I print_info: n_layer          = 32
0.00.368.685 I print_info: n_head           = 32
0.00.368.687 I print_info: n_head_kv        = 32
0.00.368.687 I print_info: n_rot            = 20
0.00.368.688 I print_info: n_swa            = 0
0.00.368.692 I print_info: n_swa_pattern    = 1
0.00.368.692 I print_info: n_embd_head_k    = 80
0.00.368.692 I print_info: n_embd_head_v    = 80
0.00.368.695 I print_info: n_gqa            = 1
0.00.368.697 I print_info: n_embd_k_gqa     = 2560
0.00.368.699 I print_info: n_embd_v_gqa     = 2560
0.00.368.704 I print_info: f_norm_eps       = 1.0e-05
0.00.368.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.706 I print_info: f_logit_scale    = 0.0e+00
0.00.368.707 I print_info: f_attn_scale     = 0.0e+00
0.00.368.708 I print_info: n_ff             = 10240
0.00.368.709 I print_info: n_expert         = 0
0.00.368.709 I print_info: n_expert_used    = 0
0.00.368.710 I print_info: causal attn      = 1
0.00.368.713 I print_info: pooling type     = 0
0.00.368.713 I print_info: rope type        = 2
0.00.368.714 I print_info: rope scaling     = linear
0.00.368.715 I print_info: freq_base_train  = 10000.0
0.00.368.716 I print_info: freq_scale_train = 1
0.00.368.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.717 I print_info: rope_finetuned   = unknown
0.00.368.718 I print_info: ssm_d_conv       = 0
0.00.368.719 I print_info: ssm_d_inner      = 0
0.00.368.720 I print_info: ssm_d_state      = 0
0.00.368.721 I print_info: ssm_dt_rank      = 0
0.00.368.721 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.722 I print_info: model type       = 2.8B
0.00.368.724 I print_info: model params     = 2.78 B
0.00.368.724 I print_info: general.name     = 2.8B
0.00.368.727 I print_info: vocab type       = BPE
0.00.368.728 I print_info: n_vocab          = 50304
0.00.368.728 I print_info: n_merges         = 50009
0.00.368.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.731 I print_info: LF token         = 187 'Ċ'
0.00.368.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.733 I print_info: max token length = 1024
0.00.368.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.992 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.005 I load_tensors: offloading output layer to GPU
0.00.479.006 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.015 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.479.017 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.818.010 I llama_context: constructing llama_context
0.00.818.016 I llama_context: n_seq_max     = 1
0.00.818.016 I llama_context: n_ctx         = 2048
0.00.818.017 I llama_context: n_ctx_per_seq = 2048
0.00.818.017 I llama_context: n_batch       = 2048
0.00.818.018 I llama_context: n_ubatch      = 512
0.00.818.019 I llama_context: causal_attn   = 1
0.00.818.019 I llama_context: flash_attn    = 0
0.00.818.026 I llama_context: freq_base     = 10000.0
0.00.818.027 I llama_context: freq_scale    = 1
0.00.819.365 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.383 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.820.540 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.820.554 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.747 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.837.758 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.837.759 I llama_context: graph nodes  = 1351
0.00.837.759 I llama_context: graph splits = 2
0.00.837.773 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.838.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.838.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.413 I main: llama threadpool init, n_threads = 1
0.00.909.430 I 
0.00.909.513 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.909.519 I 
0.00.909.630 I sampler seed: 1234
0.00.909.646 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.909.649 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.909.650 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.909.650 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.711.209 I llama_perf_sampler_print:    sampling time =      10.98 ms /   263 runs   (    0.04 ms per token, 23954.82 tokens per second)
0.02.711.212 I llama_perf_context_print:        load time =     637.53 ms
0.02.711.214 I llama_perf_context_print: prompt eval time =      12.67 ms /     7 tokens (    1.81 ms per token,   552.70 tokens per second)
0.02.711.216 I llama_perf_context_print:        eval time =    1753.70 ms /   255 runs   (    6.88 ms per token,   145.41 tokens per second)
0.02.711.218 I llama_perf_context_print:       total time =    1803.55 ms /   262 tokens

real	0m2.981s
user	0m2.283s
sys	0m0.693s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.523 I build: 4933 (1aa87ee53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.544 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.130 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.278.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.169 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.170 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.171 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.190 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.294.847 I llama_model_loader: - type  f32:  258 tensors
0.00.294.847 I llama_model_loader: - type q5_K:   81 tensors
0.00.294.848 I llama_model_loader: - type q6_K:   49 tensors
0.00.294.852 I print_info: file format = GGUF V3 (latest)
0.00.294.854 I print_info: file type   = Q5_K - Medium
0.00.294.857 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.339.944 I load: special tokens cache size = 25
0.00.362.193 I load: token to piece cache size = 0.2984 MB
0.00.362.211 I print_info: arch             = gptneox
0.00.362.212 I print_info: vocab_only       = 0
0.00.362.212 I print_info: n_ctx_train      = 2048
0.00.362.213 I print_info: n_embd           = 2560
0.00.362.213 I print_info: n_layer          = 32
0.00.362.231 I print_info: n_head           = 32
0.00.362.233 I print_info: n_head_kv        = 32
0.00.362.234 I print_info: n_rot            = 20
0.00.362.235 I print_info: n_swa            = 0
0.00.362.235 I print_info: n_swa_pattern    = 1
0.00.362.235 I print_info: n_embd_head_k    = 80
0.00.362.236 I print_info: n_embd_head_v    = 80
0.00.362.238 I print_info: n_gqa            = 1
0.00.362.240 I print_info: n_embd_k_gqa     = 2560
0.00.362.242 I print_info: n_embd_v_gqa     = 2560
0.00.362.244 I print_info: f_norm_eps       = 1.0e-05
0.00.362.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.246 I print_info: f_logit_scale    = 0.0e+00
0.00.362.247 I print_info: f_attn_scale     = 0.0e+00
0.00.362.248 I print_info: n_ff             = 10240
0.00.362.248 I print_info: n_expert         = 0
0.00.362.250 I print_info: n_expert_used    = 0
0.00.362.251 I print_info: causal attn      = 1
0.00.362.251 I print_info: pooling type     = 0
0.00.362.251 I print_info: rope type        = 2
0.00.362.252 I print_info: rope scaling     = linear
0.00.362.254 I print_info: freq_base_train  = 10000.0
0.00.362.254 I print_info: freq_scale_train = 1
0.00.362.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.255 I print_info: rope_finetuned   = unknown
0.00.362.259 I print_info: ssm_d_conv       = 0
0.00.362.259 I print_info: ssm_d_inner      = 0
0.00.362.260 I print_info: ssm_d_state      = 0
0.00.362.260 I print_info: ssm_dt_rank      = 0
0.00.362.260 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.261 I print_info: model type       = 2.8B
0.00.362.268 I print_info: model params     = 2.78 B
0.00.362.268 I print_info: general.name     = 2.8B
0.00.362.271 I print_info: vocab type       = BPE
0.00.362.272 I print_info: n_vocab          = 50304
0.00.362.273 I print_info: n_merges         = 50009
0.00.362.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.274 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.275 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.275 I print_info: LF token         = 187 'Ċ'
0.00.362.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.276 I print_info: max token length = 1024
0.00.362.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.083 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.093 I load_tensors: offloading output layer to GPU
0.00.472.094 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.103 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.472.105 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.775.571 I llama_context: constructing llama_context
0.00.775.578 I llama_context: n_seq_max     = 1
0.00.775.579 I llama_context: n_ctx         = 2048
0.00.775.579 I llama_context: n_ctx_per_seq = 2048
0.00.775.580 I llama_context: n_batch       = 512
0.00.775.580 I llama_context: n_ubatch      = 512
0.00.775.581 I llama_context: causal_attn   = 1
0.00.775.582 I llama_context: flash_attn    = 0
0.00.775.588 I llama_context: freq_base     = 10000.0
0.00.775.589 I llama_context: freq_scale    = 1
0.00.776.939 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.776.956 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.778.074 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.087 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.794.394 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.794.405 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.794.405 I llama_context: graph nodes  = 1351
0.00.794.406 I llama_context: graph splits = 2
0.00.794.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.794.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.174 I 
0.00.864.277 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.864.291 I perplexity: tokenizing the input ..
0.01.602.550 I perplexity: tokenization took 738.247 ms
0.01.602.861 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.215.542 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.911.417 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.913.115 I llama_perf_context_print:        load time =     602.60 ms
0.03.913.119 I llama_perf_context_print: prompt eval time =    1961.22 ms /  8192 tokens (    0.24 ms per token,  4176.99 tokens per second)
0.03.913.120 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.913.121 I llama_perf_context_print:       total time =    3048.95 ms /  8193 tokens

real	0m4.204s
user	0m4.260s
sys	0m0.904s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.157 I build: 4933 (1aa87ee53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.251.468 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.267.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.431 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.432 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.433 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.282.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.282.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.282.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.282.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.282.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.282.785 I llama_model_loader: - type  f32:  258 tensors
0.00.282.785 I llama_model_loader: - type q6_K:  130 tensors
0.00.282.788 I print_info: file format = GGUF V3 (latest)
0.00.282.790 I print_info: file type   = Q6_K
0.00.282.793 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.327.087 I load: special tokens cache size = 25
0.00.349.385 I load: token to piece cache size = 0.2984 MB
0.00.349.403 I print_info: arch             = gptneox
0.00.349.404 I print_info: vocab_only       = 0
0.00.349.404 I print_info: n_ctx_train      = 2048
0.00.349.405 I print_info: n_embd           = 2560
0.00.349.406 I print_info: n_layer          = 32
0.00.349.426 I print_info: n_head           = 32
0.00.349.428 I print_info: n_head_kv        = 32
0.00.349.428 I print_info: n_rot            = 20
0.00.349.429 I print_info: n_swa            = 0
0.00.349.430 I print_info: n_swa_pattern    = 1
0.00.349.431 I print_info: n_embd_head_k    = 80
0.00.349.431 I print_info: n_embd_head_v    = 80
0.00.349.433 I print_info: n_gqa            = 1
0.00.349.439 I print_info: n_embd_k_gqa     = 2560
0.00.349.444 I print_info: n_embd_v_gqa     = 2560
0.00.349.445 I print_info: f_norm_eps       = 1.0e-05
0.00.349.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.448 I print_info: f_logit_scale    = 0.0e+00
0.00.349.449 I print_info: f_attn_scale     = 0.0e+00
0.00.349.450 I print_info: n_ff             = 10240
0.00.349.451 I print_info: n_expert         = 0
0.00.349.451 I print_info: n_expert_used    = 0
0.00.349.452 I print_info: causal attn      = 1
0.00.349.452 I print_info: pooling type     = 0
0.00.349.454 I print_info: rope type        = 2
0.00.349.455 I print_info: rope scaling     = linear
0.00.349.457 I print_info: freq_base_train  = 10000.0
0.00.349.459 I print_info: freq_scale_train = 1
0.00.349.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.460 I print_info: rope_finetuned   = unknown
0.00.349.460 I print_info: ssm_d_conv       = 0
0.00.349.462 I print_info: ssm_d_inner      = 0
0.00.349.462 I print_info: ssm_d_state      = 0
0.00.349.462 I print_info: ssm_dt_rank      = 0
0.00.349.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.464 I print_info: model type       = 2.8B
0.00.349.465 I print_info: model params     = 2.78 B
0.00.349.465 I print_info: general.name     = 2.8B
0.00.349.468 I print_info: vocab type       = BPE
0.00.349.469 I print_info: n_vocab          = 50304
0.00.349.469 I print_info: n_merges         = 50009
0.00.349.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.474 I print_info: LF token         = 187 'Ċ'
0.00.349.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.349.475 I print_info: max token length = 1024
0.00.349.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.149 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.161 I load_tensors: offloading output layer to GPU
0.00.470.162 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.172 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.470.174 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.847.711 I llama_context: constructing llama_context
0.00.847.718 I llama_context: n_seq_max     = 1
0.00.847.718 I llama_context: n_ctx         = 2048
0.00.847.719 I llama_context: n_ctx_per_seq = 2048
0.00.847.719 I llama_context: n_batch       = 2048
0.00.847.720 I llama_context: n_ubatch      = 512
0.00.847.721 I llama_context: causal_attn   = 1
0.00.847.721 I llama_context: flash_attn    = 0
0.00.847.728 I llama_context: freq_base     = 10000.0
0.00.847.729 I llama_context: freq_scale    = 1
0.00.849.068 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.849.089 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.850.211 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.850.225 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.867.147 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.867.157 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.867.158 I llama_context: graph nodes  = 1351
0.00.867.159 I llama_context: graph splits = 2
0.00.867.173 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.867.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.867.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.786 I main: llama threadpool init, n_threads = 1
0.00.937.803 I 
0.00.937.890 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.937.895 I 
0.00.938.005 I sampler seed: 1234
0.00.938.021 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.938.024 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.938.025 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.938.026 I 
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

0.02.850.002 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23112.75 tokens per second)
0.02.850.006 I llama_perf_context_print:        load time =     684.56 ms
0.02.850.009 I llama_perf_context_print: prompt eval time =      11.52 ms /     7 tokens (    1.65 ms per token,   607.90 tokens per second)
0.02.850.011 I llama_perf_context_print:        eval time =    1864.22 ms /   255 runs   (    7.31 ms per token,   136.79 tokens per second)
0.02.850.012 I llama_perf_context_print:       total time =    1913.96 ms /   262 tokens

real	0m3.124s
user	0m2.422s
sys	0m0.702s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.480 I build: 4933 (1aa87ee53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.258 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.075 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.275.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.113 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.116 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.117 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.118 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.123 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.125 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.128 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.146 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.290.540 I llama_model_loader: - type  f32:  258 tensors
0.00.290.541 I llama_model_loader: - type q6_K:  130 tensors
0.00.290.545 I print_info: file format = GGUF V3 (latest)
0.00.290.546 I print_info: file type   = Q6_K
0.00.290.549 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.335.880 I load: special tokens cache size = 25
0.00.358.522 I load: token to piece cache size = 0.2984 MB
0.00.358.542 I print_info: arch             = gptneox
0.00.358.543 I print_info: vocab_only       = 0
0.00.358.543 I print_info: n_ctx_train      = 2048
0.00.358.544 I print_info: n_embd           = 2560
0.00.358.544 I print_info: n_layer          = 32
0.00.358.564 I print_info: n_head           = 32
0.00.358.567 I print_info: n_head_kv        = 32
0.00.358.568 I print_info: n_rot            = 20
0.00.358.568 I print_info: n_swa            = 0
0.00.358.569 I print_info: n_swa_pattern    = 1
0.00.358.569 I print_info: n_embd_head_k    = 80
0.00.358.569 I print_info: n_embd_head_v    = 80
0.00.358.573 I print_info: n_gqa            = 1
0.00.358.574 I print_info: n_embd_k_gqa     = 2560
0.00.358.576 I print_info: n_embd_v_gqa     = 2560
0.00.358.578 I print_info: f_norm_eps       = 1.0e-05
0.00.358.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.581 I print_info: f_logit_scale    = 0.0e+00
0.00.358.585 I print_info: f_attn_scale     = 0.0e+00
0.00.358.586 I print_info: n_ff             = 10240
0.00.358.586 I print_info: n_expert         = 0
0.00.358.587 I print_info: n_expert_used    = 0
0.00.358.588 I print_info: causal attn      = 1
0.00.358.588 I print_info: pooling type     = 0
0.00.358.589 I print_info: rope type        = 2
0.00.358.589 I print_info: rope scaling     = linear
0.00.358.590 I print_info: freq_base_train  = 10000.0
0.00.358.591 I print_info: freq_scale_train = 1
0.00.358.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.593 I print_info: rope_finetuned   = unknown
0.00.358.593 I print_info: ssm_d_conv       = 0
0.00.358.594 I print_info: ssm_d_inner      = 0
0.00.358.594 I print_info: ssm_d_state      = 0
0.00.358.595 I print_info: ssm_dt_rank      = 0
0.00.358.595 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.596 I print_info: model type       = 2.8B
0.00.358.597 I print_info: model params     = 2.78 B
0.00.358.598 I print_info: general.name     = 2.8B
0.00.358.601 I print_info: vocab type       = BPE
0.00.358.603 I print_info: n_vocab          = 50304
0.00.358.603 I print_info: n_merges         = 50009
0.00.358.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.608 I print_info: LF token         = 187 'Ċ'
0.00.358.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.609 I print_info: max token length = 1024
0.00.358.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.422 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.431 I load_tensors: offloading output layer to GPU
0.00.475.432 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.441 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.475.443 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.800.432 I llama_context: constructing llama_context
0.00.800.439 I llama_context: n_seq_max     = 1
0.00.800.440 I llama_context: n_ctx         = 2048
0.00.800.441 I llama_context: n_ctx_per_seq = 2048
0.00.800.441 I llama_context: n_batch       = 512
0.00.800.441 I llama_context: n_ubatch      = 512
0.00.800.442 I llama_context: causal_attn   = 1
0.00.800.443 I llama_context: flash_attn    = 0
0.00.800.449 I llama_context: freq_base     = 10000.0
0.00.800.450 I llama_context: freq_scale    = 1
0.00.801.842 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.860 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.803.018 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.032 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.988 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.819.997 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.998 I llama_context: graph nodes  = 1351
0.00.819.998 I llama_context: graph splits = 2
0.00.820.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.435 I 
0.00.898.544 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.898.560 I perplexity: tokenizing the input ..
0.01.643.428 I perplexity: tokenization took 744.858 ms
0.01.643.743 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.264.491 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.970.306 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.972.048 I llama_perf_context_print:        load time =     639.14 ms
0.03.972.050 I llama_perf_context_print: prompt eval time =    1975.89 ms /  8192 tokens (    0.24 ms per token,  4145.99 tokens per second)
0.03.972.052 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.972.053 I llama_perf_context_print:       total time =    3073.63 ms /  8193 tokens

real	0m4.268s
user	0m4.277s
sys	0m0.974s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 4933 (1aa87ee53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.576 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.655 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.656 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.657 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.614 I llama_model_loader: - type  f32:  258 tensors
0.00.296.615 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.616 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.618 I print_info: file format = GGUF V3 (latest)
0.00.296.620 I print_info: file type   = Q4_0
0.00.296.623 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.541 I load: special tokens cache size = 25
0.00.365.595 I load: token to piece cache size = 0.2984 MB
0.00.365.616 I print_info: arch             = gptneox
0.00.365.617 I print_info: vocab_only       = 0
0.00.365.618 I print_info: n_ctx_train      = 2048
0.00.365.619 I print_info: n_embd           = 2560
0.00.365.619 I print_info: n_layer          = 32
0.00.365.638 I print_info: n_head           = 32
0.00.365.640 I print_info: n_head_kv        = 32
0.00.365.640 I print_info: n_rot            = 20
0.00.365.641 I print_info: n_swa            = 0
0.00.365.641 I print_info: n_swa_pattern    = 1
0.00.365.643 I print_info: n_embd_head_k    = 80
0.00.365.643 I print_info: n_embd_head_v    = 80
0.00.365.646 I print_info: n_gqa            = 1
0.00.365.647 I print_info: n_embd_k_gqa     = 2560
0.00.365.649 I print_info: n_embd_v_gqa     = 2560
0.00.365.651 I print_info: f_norm_eps       = 1.0e-05
0.00.365.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.653 I print_info: f_logit_scale    = 0.0e+00
0.00.365.654 I print_info: f_attn_scale     = 0.0e+00
0.00.365.655 I print_info: n_ff             = 10240
0.00.365.656 I print_info: n_expert         = 0
0.00.365.656 I print_info: n_expert_used    = 0
0.00.365.656 I print_info: causal attn      = 1
0.00.365.657 I print_info: pooling type     = 0
0.00.365.658 I print_info: rope type        = 2
0.00.365.658 I print_info: rope scaling     = linear
0.00.365.660 I print_info: freq_base_train  = 10000.0
0.00.365.661 I print_info: freq_scale_train = 1
0.00.365.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.662 I print_info: rope_finetuned   = unknown
0.00.365.662 I print_info: ssm_d_conv       = 0
0.00.365.662 I print_info: ssm_d_inner      = 0
0.00.365.663 I print_info: ssm_d_state      = 0
0.00.365.664 I print_info: ssm_dt_rank      = 0
0.00.365.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.666 I print_info: model type       = 2.8B
0.00.365.667 I print_info: model params     = 2.78 B
0.00.365.670 I print_info: general.name     = 2.8B
0.00.365.674 I print_info: vocab type       = BPE
0.00.365.675 I print_info: n_vocab          = 50304
0.00.365.675 I print_info: n_merges         = 50009
0.00.365.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.678 I print_info: LF token         = 187 'Ċ'
0.00.365.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.680 I print_info: max token length = 1024
0.00.365.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.889 I load_tensors: offloading 10 repeating layers to GPU
0.00.462.901 I load_tensors: offloaded 10/33 layers to GPU
0.00.462.911 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.462.913 I load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
0.00.462.915 I load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................................................................................
0.01.058.168 I llama_context: constructing llama_context
0.01.058.174 I llama_context: n_seq_max     = 1
0.01.058.174 I llama_context: n_ctx         = 2048
0.01.058.175 I llama_context: n_ctx_per_seq = 2048
0.01.058.175 I llama_context: n_batch       = 2048
0.01.058.176 I llama_context: n_ubatch      = 512
0.01.058.177 I llama_context: causal_attn   = 1
0.01.058.177 I llama_context: flash_attn    = 0
0.01.058.182 I llama_context: freq_base     = 10000.0
0.01.058.183 I llama_context: freq_scale    = 1
0.01.058.275 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.058.287 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.059.034 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.196.070 I init:        CPU KV buffer size =   440.00 MiB
0.01.196.104 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.255.889 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.255.902 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.01.255.903 I llama_context: graph nodes  = 1351
0.01.255.904 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
0.01.255.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.255.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.388.256 I llama_context: constructing llama_context
0.02.388.331 I llama_context: n_seq_max     = 1
0.02.388.343 I llama_context: n_ctx         = 2048
0.02.388.355 I llama_context: n_ctx_per_seq = 2048
0.02.388.366 I llama_context: n_batch       = 2048
0.02.388.378 I llama_context: n_ubatch      = 512
0.02.388.396 I llama_context: causal_attn   = 1
0.02.388.412 I llama_context: flash_attn    = 0
0.02.388.430 I llama_context: freq_base     = 10000.0
0.02.388.462 I llama_context: freq_scale    = 1
0.02.388.546 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.388.584 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.389.578 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.525.197 I init:        CPU KV buffer size =   440.00 MiB
0.02.525.224 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.554.640 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.554.652 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.02.554.653 I llama_context: graph nodes  = 1351
0.02.554.654 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.422.751 I llama_context: constructing llama_context
0.03.422.781 I llama_context: n_seq_max     = 1
0.03.422.782 I llama_context: n_ctx         = 2048
0.03.422.783 I llama_context: n_ctx_per_seq = 2048
0.03.422.783 I llama_context: n_batch       = 2048
0.03.422.783 I llama_context: n_ubatch      = 512
0.03.422.784 I llama_context: causal_attn   = 1
0.03.422.785 I llama_context: flash_attn    = 0
0.03.422.790 I llama_context: freq_base     = 10000.0
0.03.422.791 I llama_context: freq_scale    = 1
0.03.422.855 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.422.866 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.423.602 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.572.455 I init:        CPU KV buffer size =   440.00 MiB
0.03.572.484 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.600.743 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.600.757 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.03.600.758 I llama_context: graph nodes  = 1351
0.03.600.759 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
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

real	0m5.292s
user	0m12.787s
sys	0m1.442s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.283 I build: 4933 (1aa87ee53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.252.561 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.268.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.545 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.546 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.547 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.283.990 I llama_model_loader: - type  f32:  258 tensors
0.00.283.991 I llama_model_loader: - type q4_0:  129 tensors
0.00.283.991 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.993 I print_info: file format = GGUF V3 (latest)
0.00.283.994 I print_info: file type   = Q4_0
0.00.283.996 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.329.209 I load: special tokens cache size = 25
0.00.351.481 I load: token to piece cache size = 0.2984 MB
0.00.351.507 I print_info: arch             = gptneox
0.00.351.507 I print_info: vocab_only       = 0
0.00.351.508 I print_info: n_ctx_train      = 2048
0.00.351.508 I print_info: n_embd           = 2560
0.00.351.509 I print_info: n_layer          = 32
0.00.351.524 I print_info: n_head           = 32
0.00.351.527 I print_info: n_head_kv        = 32
0.00.351.527 I print_info: n_rot            = 20
0.00.351.529 I print_info: n_swa            = 0
0.00.351.529 I print_info: n_swa_pattern    = 1
0.00.351.529 I print_info: n_embd_head_k    = 80
0.00.351.530 I print_info: n_embd_head_v    = 80
0.00.351.533 I print_info: n_gqa            = 1
0.00.351.534 I print_info: n_embd_k_gqa     = 2560
0.00.351.537 I print_info: n_embd_v_gqa     = 2560
0.00.351.538 I print_info: f_norm_eps       = 1.0e-05
0.00.351.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.544 I print_info: f_logit_scale    = 0.0e+00
0.00.351.544 I print_info: f_attn_scale     = 0.0e+00
0.00.351.545 I print_info: n_ff             = 10240
0.00.351.546 I print_info: n_expert         = 0
0.00.351.546 I print_info: n_expert_used    = 0
0.00.351.547 I print_info: causal attn      = 1
0.00.351.547 I print_info: pooling type     = 0
0.00.351.548 I print_info: rope type        = 2
0.00.351.548 I print_info: rope scaling     = linear
0.00.351.550 I print_info: freq_base_train  = 10000.0
0.00.351.564 I print_info: freq_scale_train = 1
0.00.351.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.567 I print_info: rope_finetuned   = unknown
0.00.351.568 I print_info: ssm_d_conv       = 0
0.00.351.568 I print_info: ssm_d_inner      = 0
0.00.351.568 I print_info: ssm_d_state      = 0
0.00.351.569 I print_info: ssm_dt_rank      = 0
0.00.351.569 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.571 I print_info: model type       = 2.8B
0.00.351.573 I print_info: model params     = 2.78 B
0.00.351.573 I print_info: general.name     = 2.8B
0.00.351.577 I print_info: vocab type       = BPE
0.00.351.578 I print_info: n_vocab          = 50304
0.00.351.579 I print_info: n_merges         = 50009
0.00.351.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.583 I print_info: LF token         = 187 'Ċ'
0.00.351.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.588 I print_info: max token length = 1024
0.00.351.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.080 I load_tensors: offloading 10 repeating layers to GPU
0.00.449.094 I load_tensors: offloaded 10/33 layers to GPU
0.00.449.104 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.449.106 I load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
0.00.449.108 I load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................................................................................
0.01.046.937 I llama_context: constructing llama_context
0.01.046.943 I llama_context: n_seq_max     = 1
0.01.046.944 I llama_context: n_ctx         = 2048
0.01.046.944 I llama_context: n_ctx_per_seq = 2048
0.01.046.945 I llama_context: n_batch       = 2048
0.01.046.945 I llama_context: n_ubatch      = 512
0.01.046.946 I llama_context: causal_attn   = 1
0.01.046.946 I llama_context: flash_attn    = 1
0.01.046.952 I llama_context: freq_base     = 10000.0
0.01.046.954 I llama_context: freq_scale    = 1
0.01.047.049 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.047.062 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.047.837 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.187.355 I init:        CPU KV buffer size =   440.00 MiB
0.01.187.389 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.215.548 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.215.562 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.01.215.563 I llama_context: graph nodes  = 1224
0.01.215.564 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
0.01.215.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.215.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.042.336 I llama_context: constructing llama_context
0.02.042.368 I llama_context: n_seq_max     = 1
0.02.042.369 I llama_context: n_ctx         = 2048
0.02.042.369 I llama_context: n_ctx_per_seq = 2048
0.02.042.370 I llama_context: n_batch       = 2048
0.02.042.370 I llama_context: n_ubatch      = 512
0.02.042.371 I llama_context: causal_attn   = 1
0.02.042.371 I llama_context: flash_attn    = 1
0.02.042.376 I llama_context: freq_base     = 10000.0
0.02.042.377 I llama_context: freq_scale    = 1
0.02.042.459 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.042.469 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.043.316 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.180.048 I init:        CPU KV buffer size =   440.00 MiB
0.02.180.072 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.208.219 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.208.233 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.02.208.234 I llama_context: graph nodes  = 1224
0.02.208.235 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.902.064 I llama_context: constructing llama_context
0.02.902.094 I llama_context: n_seq_max     = 1
0.02.902.095 I llama_context: n_ctx         = 2048
0.02.902.095 I llama_context: n_ctx_per_seq = 2048
0.02.902.096 I llama_context: n_batch       = 2048
0.02.902.096 I llama_context: n_ubatch      = 512
0.02.902.097 I llama_context: causal_attn   = 1
0.02.902.097 I llama_context: flash_attn    = 1
0.02.902.104 I llama_context: freq_base     = 10000.0
0.02.902.105 I llama_context: freq_scale    = 1
0.02.902.238 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.902.250 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.903.090 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.039.545 I init:        CPU KV buffer size =   440.00 MiB
0.03.039.572 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.068.544 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.068.557 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.03.068.558 I llama_context: graph nodes  = 1224
0.03.068.558 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.160s
user	0m11.458s
sys	0m1.334s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.290 I build: 4933 (1aa87ee53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.354 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.871 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.872 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.872 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.682 I llama_model_loader: - type  f32:  258 tensors
0.00.300.683 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.683 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.686 I print_info: file format = GGUF V3 (latest)
0.00.300.687 I print_info: file type   = Q4_0
0.00.300.691 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.087 I load: special tokens cache size = 25
0.00.368.822 I load: token to piece cache size = 0.2984 MB
0.00.368.843 I print_info: arch             = gptneox
0.00.368.844 I print_info: vocab_only       = 0
0.00.368.845 I print_info: n_ctx_train      = 2048
0.00.368.846 I print_info: n_embd           = 2560
0.00.368.850 I print_info: n_layer          = 32
0.00.368.870 I print_info: n_head           = 32
0.00.368.873 I print_info: n_head_kv        = 32
0.00.368.873 I print_info: n_rot            = 20
0.00.368.874 I print_info: n_swa            = 0
0.00.368.874 I print_info: n_swa_pattern    = 1
0.00.368.875 I print_info: n_embd_head_k    = 80
0.00.368.875 I print_info: n_embd_head_v    = 80
0.00.368.878 I print_info: n_gqa            = 1
0.00.368.880 I print_info: n_embd_k_gqa     = 2560
0.00.368.881 I print_info: n_embd_v_gqa     = 2560
0.00.368.883 I print_info: f_norm_eps       = 1.0e-05
0.00.368.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.886 I print_info: f_logit_scale    = 0.0e+00
0.00.368.887 I print_info: f_attn_scale     = 0.0e+00
0.00.368.888 I print_info: n_ff             = 10240
0.00.368.889 I print_info: n_expert         = 0
0.00.368.889 I print_info: n_expert_used    = 0
0.00.368.890 I print_info: causal attn      = 1
0.00.368.890 I print_info: pooling type     = 0
0.00.368.891 I print_info: rope type        = 2
0.00.368.891 I print_info: rope scaling     = linear
0.00.368.893 I print_info: freq_base_train  = 10000.0
0.00.368.894 I print_info: freq_scale_train = 1
0.00.368.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.898 I print_info: rope_finetuned   = unknown
0.00.368.898 I print_info: ssm_d_conv       = 0
0.00.368.899 I print_info: ssm_d_inner      = 0
0.00.368.899 I print_info: ssm_d_state      = 0
0.00.368.900 I print_info: ssm_dt_rank      = 0
0.00.368.900 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.901 I print_info: model type       = 2.8B
0.00.368.902 I print_info: model params     = 2.78 B
0.00.368.902 I print_info: general.name     = 2.8B
0.00.368.906 I print_info: vocab type       = BPE
0.00.368.907 I print_info: n_vocab          = 50304
0.00.368.908 I print_info: n_merges         = 50009
0.00.368.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.910 I print_info: LF token         = 187 'Ċ'
0.00.368.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.912 I print_info: max token length = 1024
0.00.368.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.741 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.754 I load_tensors: offloading output layer to GPU
0.00.462.754 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.765 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.462.766 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.721.166 I llama_context: constructing llama_context
0.00.721.174 I llama_context: n_seq_max     = 1
0.00.721.175 I llama_context: n_ctx         = 2048
0.00.721.176 I llama_context: n_ctx_per_seq = 2048
0.00.721.176 I llama_context: n_batch       = 2048
0.00.721.176 I llama_context: n_ubatch      = 512
0.00.721.177 I llama_context: causal_attn   = 1
0.00.721.178 I llama_context: flash_attn    = 0
0.00.721.184 I llama_context: freq_base     = 10000.0
0.00.721.185 I llama_context: freq_scale    = 1
0.00.722.552 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.722.570 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.723.721 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.723.734 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.498 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.746.509 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.746.510 I llama_context: graph nodes  = 1351
0.00.746.511 I llama_context: graph splits = 2
0.00.746.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.708.246 I llama_context: constructing llama_context
0.01.708.256 I llama_context: n_seq_max     = 1
0.01.708.257 I llama_context: n_ctx         = 2048
0.01.708.257 I llama_context: n_ctx_per_seq = 2048
0.01.708.258 I llama_context: n_batch       = 2048
0.01.708.258 I llama_context: n_ubatch      = 512
0.01.708.259 I llama_context: causal_attn   = 1
0.01.708.259 I llama_context: flash_attn    = 0
0.01.708.264 I llama_context: freq_base     = 10000.0
0.01.708.265 I llama_context: freq_scale    = 1
0.01.708.335 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.708.344 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.711.473 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.711.481 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.729.030 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.729.041 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.729.042 I llama_context: graph nodes  = 1351
0.01.729.042 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.414.889 I llama_context: constructing llama_context
0.02.414.901 I llama_context: n_seq_max     = 1
0.02.414.901 I llama_context: n_ctx         = 2048
0.02.414.902 I llama_context: n_ctx_per_seq = 2048
0.02.414.903 I llama_context: n_batch       = 2048
0.02.414.903 I llama_context: n_ubatch      = 512
0.02.414.903 I llama_context: causal_attn   = 1
0.02.414.904 I llama_context: flash_attn    = 0
0.02.414.910 I llama_context: freq_base     = 10000.0
0.02.414.911 I llama_context: freq_scale    = 1
0.02.414.988 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.414.996 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.418.155 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.418.166 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.434.824 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.434.831 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.434.832 I llama_context: graph nodes  = 1351
0.02.434.832 I llama_context: graph splits = 2
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

real	0m4.595s
user	0m3.897s
sys	0m0.697s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 4933 (1aa87ee53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.596 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.375 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.375 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.376 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.870 I llama_model_loader: - type  f32:  258 tensors
0.00.300.871 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.871 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.874 I print_info: file format = GGUF V3 (latest)
0.00.300.875 I print_info: file type   = Q4_0
0.00.300.877 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.993 I load: special tokens cache size = 25
0.00.370.789 I load: token to piece cache size = 0.2984 MB
0.00.370.809 I print_info: arch             = gptneox
0.00.370.810 I print_info: vocab_only       = 0
0.00.370.810 I print_info: n_ctx_train      = 2048
0.00.370.812 I print_info: n_embd           = 2560
0.00.370.817 I print_info: n_layer          = 32
0.00.370.829 I print_info: n_head           = 32
0.00.370.832 I print_info: n_head_kv        = 32
0.00.370.833 I print_info: n_rot            = 20
0.00.370.834 I print_info: n_swa            = 0
0.00.370.835 I print_info: n_swa_pattern    = 1
0.00.370.835 I print_info: n_embd_head_k    = 80
0.00.370.837 I print_info: n_embd_head_v    = 80
0.00.370.840 I print_info: n_gqa            = 1
0.00.370.842 I print_info: n_embd_k_gqa     = 2560
0.00.370.844 I print_info: n_embd_v_gqa     = 2560
0.00.370.847 I print_info: f_norm_eps       = 1.0e-05
0.00.370.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.853 I print_info: f_logit_scale    = 0.0e+00
0.00.370.853 I print_info: f_attn_scale     = 0.0e+00
0.00.370.856 I print_info: n_ff             = 10240
0.00.370.856 I print_info: n_expert         = 0
0.00.370.857 I print_info: n_expert_used    = 0
0.00.370.857 I print_info: causal attn      = 1
0.00.370.857 I print_info: pooling type     = 0
0.00.370.858 I print_info: rope type        = 2
0.00.370.859 I print_info: rope scaling     = linear
0.00.370.861 I print_info: freq_base_train  = 10000.0
0.00.370.862 I print_info: freq_scale_train = 1
0.00.370.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.863 I print_info: rope_finetuned   = unknown
0.00.370.863 I print_info: ssm_d_conv       = 0
0.00.370.863 I print_info: ssm_d_inner      = 0
0.00.370.864 I print_info: ssm_d_state      = 0
0.00.370.864 I print_info: ssm_dt_rank      = 0
0.00.370.865 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.900 I print_info: model type       = 2.8B
0.00.370.902 I print_info: model params     = 2.78 B
0.00.370.902 I print_info: general.name     = 2.8B
0.00.370.905 I print_info: vocab type       = BPE
0.00.370.907 I print_info: n_vocab          = 50304
0.00.370.907 I print_info: n_merges         = 50009
0.00.370.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.929 I print_info: LF token         = 187 'Ċ'
0.00.370.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.931 I print_info: max token length = 1024
0.00.370.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.104 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.115 I load_tensors: offloading output layer to GPU
0.00.473.115 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.125 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.127 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.727.330 I llama_context: constructing llama_context
0.00.727.336 I llama_context: n_seq_max     = 1
0.00.727.337 I llama_context: n_ctx         = 2048
0.00.727.337 I llama_context: n_ctx_per_seq = 2048
0.00.727.338 I llama_context: n_batch       = 2048
0.00.727.338 I llama_context: n_ubatch      = 512
0.00.727.339 I llama_context: causal_attn   = 1
0.00.727.340 I llama_context: flash_attn    = 1
0.00.727.345 I llama_context: freq_base     = 10000.0
0.00.727.346 I llama_context: freq_scale    = 1
0.00.728.733 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.728.751 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.729.917 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.729.930 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.428 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.746.439 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.746.440 I llama_context: graph nodes  = 1224
0.00.746.441 I llama_context: graph splits = 2
0.00.746.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.938.091 I llama_context: constructing llama_context
0.00.938.103 I llama_context: n_seq_max     = 1
0.00.938.104 I llama_context: n_ctx         = 2048
0.00.938.104 I llama_context: n_ctx_per_seq = 2048
0.00.938.105 I llama_context: n_batch       = 2048
0.00.938.105 I llama_context: n_ubatch      = 512
0.00.938.106 I llama_context: causal_attn   = 1
0.00.938.106 I llama_context: flash_attn    = 1
0.00.938.112 I llama_context: freq_base     = 10000.0
0.00.938.113 I llama_context: freq_scale    = 1
0.00.938.195 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.938.205 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.941.540 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.941.551 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.958.307 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.958.318 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.958.319 I llama_context: graph nodes  = 1224
0.00.958.320 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.124.307 I llama_context: constructing llama_context
0.01.124.318 I llama_context: n_seq_max     = 1
0.01.124.319 I llama_context: n_ctx         = 2048
0.01.124.319 I llama_context: n_ctx_per_seq = 2048
0.01.124.319 I llama_context: n_batch       = 2048
0.01.124.320 I llama_context: n_ubatch      = 512
0.01.124.320 I llama_context: causal_attn   = 1
0.01.124.321 I llama_context: flash_attn    = 1
0.01.124.326 I llama_context: freq_base     = 10000.0
0.01.124.327 I llama_context: freq_scale    = 1
0.01.124.402 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.124.411 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.127.710 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.127.720 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.143.873 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.143.884 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.143.885 I llama_context: graph nodes  = 1224
0.01.143.886 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.588s
user	0m0.863s
sys	0m0.726s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.64 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.98 sec*proc (2 tests)

Total Test time (real) =   5.98 sec
1.02user 4.97system 0:06.01elapsed 99%CPU (0avgtext+0avgdata 5900992maxresident)k
0inputs+56outputs (0major+1472330minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.17 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.12 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.29 sec*proc (2 tests)

Total Test time (real) =   5.30 sec
0.34user 4.97system 0:05.33elapsed 99%CPU (0avgtext+0avgdata 5889908maxresident)k
0inputs+56outputs (0major+1472573minor)pagefaults 0swaps
```

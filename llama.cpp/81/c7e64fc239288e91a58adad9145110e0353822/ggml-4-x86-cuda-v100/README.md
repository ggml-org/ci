## Summary

- status:  SUCCESS ✅
- runtime: 17:59.09
- date:    Mon Apr 14 10:37:14 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/81c7e64fc239288e91a58adad9145110e0353822
- author:  Neo Zhang Jianyu
```
dsiable curl lib check, this action is missed by commit bd3f59f81289b920bcc597a208c14f55e39ed37e (#12761) (#12937)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.71 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.07 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.41 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.43 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   10.10 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.76 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.91 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.86 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.02 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  237.23 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.67 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.52 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 322.43 sec*proc (29 tests)

Total Test time (real) = 322.45 sec

real	5m22.489s
user	13m43.718s
sys	0m16.390s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.16 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.92 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.87 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.68 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.75 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   56.61 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.43 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.17 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  91.74 sec*proc (29 tests)

Total Test time (real) =  91.76 sec

real	1m31.796s
user	1m52.913s
sys	0m19.074s
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
0.00.000.315 I build: 5130 (81c7e64fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.582 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.228 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.262 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.297.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.268 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.297.269 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.297.270 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.297.274 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.297.275 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.297.276 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.297.277 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.297.278 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.297.299 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.297.300 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.297.301 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.297.302 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.297.303 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.297.304 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.297.304 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.301.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.302.670 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.678 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.302.679 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.302.680 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.302.681 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.302.681 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.302.684 I llama_model_loader: - type  f32:  124 tensors
0.00.302.685 I llama_model_loader: - type  f16:   73 tensors
0.00.302.687 I print_info: file format = GGUF V3 (latest)
0.00.302.688 I print_info: file type   = F16
0.00.302.691 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.321.319 I load: special tokens cache size = 5
0.00.325.505 I load: token to piece cache size = 0.2032 MB
0.00.325.522 I print_info: arch             = bert
0.00.325.523 I print_info: vocab_only       = 0
0.00.325.524 I print_info: n_ctx_train      = 512
0.00.325.524 I print_info: n_embd           = 384
0.00.325.525 I print_info: n_layer          = 12
0.00.325.544 I print_info: n_head           = 12
0.00.325.547 I print_info: n_head_kv        = 12
0.00.325.547 I print_info: n_rot            = 32
0.00.325.548 I print_info: n_swa            = 0
0.00.325.549 I print_info: n_swa_pattern    = 1
0.00.325.550 I print_info: n_embd_head_k    = 32
0.00.325.550 I print_info: n_embd_head_v    = 32
0.00.325.552 I print_info: n_gqa            = 1
0.00.325.554 I print_info: n_embd_k_gqa     = 384
0.00.325.555 I print_info: n_embd_v_gqa     = 384
0.00.325.557 I print_info: f_norm_eps       = 1.0e-12
0.00.325.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.325.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.325.560 I print_info: f_logit_scale    = 0.0e+00
0.00.325.560 I print_info: f_attn_scale     = 0.0e+00
0.00.325.562 I print_info: n_ff             = 1536
0.00.325.562 I print_info: n_expert         = 0
0.00.325.563 I print_info: n_expert_used    = 0
0.00.325.563 I print_info: causal attn      = 0
0.00.325.564 I print_info: pooling type     = 2
0.00.325.564 I print_info: rope type        = 2
0.00.325.565 I print_info: rope scaling     = linear
0.00.325.566 I print_info: freq_base_train  = 10000.0
0.00.325.567 I print_info: freq_scale_train = 1
0.00.325.567 I print_info: n_ctx_orig_yarn  = 512
0.00.325.568 I print_info: rope_finetuned   = unknown
0.00.325.568 I print_info: ssm_d_conv       = 0
0.00.325.569 I print_info: ssm_d_inner      = 0
0.00.325.569 I print_info: ssm_d_state      = 0
0.00.325.569 I print_info: ssm_dt_rank      = 0
0.00.325.570 I print_info: ssm_dt_b_c_rms   = 0
0.00.325.570 I print_info: model type       = 33M
0.00.325.572 I print_info: model params     = 33.21 M
0.00.325.572 I print_info: general.name     = Bge Small
0.00.325.578 I print_info: vocab type       = WPM
0.00.325.579 I print_info: n_vocab          = 30522
0.00.325.579 I print_info: n_merges         = 0
0.00.325.580 I print_info: BOS token        = 101 '[CLS]'
0.00.325.581 I print_info: UNK token        = 100 '[UNK]'
0.00.325.581 I print_info: SEP token        = 102 '[SEP]'
0.00.325.582 I print_info: PAD token        = 0 '[PAD]'
0.00.325.582 I print_info: MASK token       = 103 '[MASK]'
0.00.325.583 I print_info: LF token         = 0 '[PAD]'
0.00.325.584 I print_info: max token length = 21
0.00.325.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.331.302 I load_tensors: offloading 12 repeating layers to GPU
0.00.331.309 I load_tensors: offloading output layer to GPU
0.00.331.309 I load_tensors: offloaded 13/13 layers to GPU
0.00.331.314 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.331.315 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.344.215 I llama_context: constructing llama_context
0.00.344.220 I llama_context: n_seq_max     = 1
0.00.344.220 I llama_context: n_ctx         = 512
0.00.344.221 I llama_context: n_ctx_per_seq = 512
0.00.344.221 I llama_context: n_batch       = 2048
0.00.344.222 I llama_context: n_ubatch      = 2048
0.00.344.222 I llama_context: causal_attn   = 0
0.00.344.223 I llama_context: flash_attn    = 0
0.00.344.226 I llama_context: freq_base     = 10000.0
0.00.344.227 I llama_context: freq_scale    = 1
0.00.344.275 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.344.289 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.344.590 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.344.602 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.357.349 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.357.355 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.357.356 I llama_context: graph nodes  = 417
0.00.357.356 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.357.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.357.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.138 I 
0.00.394.243 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.883 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.429.047 I llama_perf_context_print:        load time =     102.53 ms
0.00.429.050 I llama_perf_context_print: prompt eval time =      32.79 ms /     9 tokens (    3.64 ms per token,   274.44 tokens per second)
0.00.429.054 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.429.055 I llama_perf_context_print:       total time =      34.92 ms /    10 tokens

real	0m0.709s
user	0m0.151s
sys	0m0.555s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.285 I build: 5130 (81c7e64fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.681 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.260.443 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.260.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.260.476 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.260.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.260.478 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.260.480 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.260.481 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.260.485 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.260.486 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.260.487 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.260.488 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.260.489 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.260.504 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.260.505 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.260.506 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.260.508 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.260.509 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.260.509 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.264.736 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.265.818 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.824 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.265.825 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.265.826 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.827 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.265.828 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.265.828 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.265.831 I llama_model_loader: - type  f32:  124 tensors
0.00.265.831 I llama_model_loader: - type q8_0:   73 tensors
0.00.265.834 I print_info: file format = GGUF V3 (latest)
0.00.265.834 I print_info: file type   = Q8_0
0.00.265.837 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.284.802 I load: special tokens cache size = 5
0.00.288.982 I load: token to piece cache size = 0.2032 MB
0.00.288.999 I print_info: arch             = bert
0.00.289.000 I print_info: vocab_only       = 0
0.00.289.000 I print_info: n_ctx_train      = 512
0.00.289.001 I print_info: n_embd           = 384
0.00.289.001 I print_info: n_layer          = 12
0.00.289.017 I print_info: n_head           = 12
0.00.289.019 I print_info: n_head_kv        = 12
0.00.289.020 I print_info: n_rot            = 32
0.00.289.020 I print_info: n_swa            = 0
0.00.289.021 I print_info: n_swa_pattern    = 1
0.00.289.021 I print_info: n_embd_head_k    = 32
0.00.289.022 I print_info: n_embd_head_v    = 32
0.00.289.024 I print_info: n_gqa            = 1
0.00.289.026 I print_info: n_embd_k_gqa     = 384
0.00.289.027 I print_info: n_embd_v_gqa     = 384
0.00.289.029 I print_info: f_norm_eps       = 1.0e-12
0.00.289.030 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.289.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.289.032 I print_info: f_logit_scale    = 0.0e+00
0.00.289.033 I print_info: f_attn_scale     = 0.0e+00
0.00.289.035 I print_info: n_ff             = 1536
0.00.289.035 I print_info: n_expert         = 0
0.00.289.036 I print_info: n_expert_used    = 0
0.00.289.036 I print_info: causal attn      = 0
0.00.289.043 I print_info: pooling type     = 2
0.00.289.043 I print_info: rope type        = 2
0.00.289.043 I print_info: rope scaling     = linear
0.00.289.045 I print_info: freq_base_train  = 10000.0
0.00.289.046 I print_info: freq_scale_train = 1
0.00.289.047 I print_info: n_ctx_orig_yarn  = 512
0.00.289.048 I print_info: rope_finetuned   = unknown
0.00.289.048 I print_info: ssm_d_conv       = 0
0.00.289.048 I print_info: ssm_d_inner      = 0
0.00.289.049 I print_info: ssm_d_state      = 0
0.00.289.049 I print_info: ssm_dt_rank      = 0
0.00.289.050 I print_info: ssm_dt_b_c_rms   = 0
0.00.289.051 I print_info: model type       = 33M
0.00.289.053 I print_info: model params     = 33.21 M
0.00.289.053 I print_info: general.name     = Bge Small
0.00.289.057 I print_info: vocab type       = WPM
0.00.289.058 I print_info: n_vocab          = 30522
0.00.289.062 I print_info: n_merges         = 0
0.00.289.062 I print_info: BOS token        = 101 '[CLS]'
0.00.289.063 I print_info: UNK token        = 100 '[UNK]'
0.00.289.063 I print_info: SEP token        = 102 '[SEP]'
0.00.289.063 I print_info: PAD token        = 0 '[PAD]'
0.00.289.064 I print_info: MASK token       = 103 '[MASK]'
0.00.289.065 I print_info: LF token         = 0 '[PAD]'
0.00.289.065 I print_info: max token length = 21
0.00.289.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.292.983 I load_tensors: offloading 12 repeating layers to GPU
0.00.292.991 I load_tensors: offloading output layer to GPU
0.00.292.992 I load_tensors: offloaded 13/13 layers to GPU
0.00.292.996 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.292.998 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.301.441 I llama_context: constructing llama_context
0.00.301.446 I llama_context: n_seq_max     = 1
0.00.301.447 I llama_context: n_ctx         = 512
0.00.301.447 I llama_context: n_ctx_per_seq = 512
0.00.301.448 I llama_context: n_batch       = 2048
0.00.301.448 I llama_context: n_ubatch      = 2048
0.00.301.449 I llama_context: causal_attn   = 0
0.00.301.449 I llama_context: flash_attn    = 0
0.00.301.452 I llama_context: freq_base     = 10000.0
0.00.301.453 I llama_context: freq_scale    = 1
0.00.301.486 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.301.498 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.301.747 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.301.758 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.313.686 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.313.692 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.313.693 I llama_context: graph nodes  = 417
0.00.313.693 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.313.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.313.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.326 I 
0.00.356.422 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.041 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.373.318 I llama_perf_context_print:        load time =     101.61 ms
0.00.373.323 I llama_perf_context_print: prompt eval time =      14.85 ms /     9 tokens (    1.65 ms per token,   605.90 tokens per second)
0.00.373.324 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.373.325 I llama_perf_context_print:       total time =      16.96 ms /    10 tokens

real	0m0.642s
user	0m0.154s
sys	0m0.497s
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
0.00.000.316 I build: 5130 (81c7e64fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.000 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.559 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.590 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.290.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.592 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.290.594 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.290.595 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.290.598 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.290.600 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.290.601 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.290.602 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.290.602 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.290.621 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.290.625 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.290.626 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.290.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.298.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.300.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.306.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.306.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.306.103 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.306.104 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.306.104 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.306.105 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.306.106 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.306.106 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.306.107 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.306.110 I llama_model_loader: - type  f32:   40 tensors
0.00.306.110 I llama_model_loader: - type  f16:   30 tensors
0.00.306.116 I print_info: file format = GGUF V3 (latest)
0.00.306.116 I print_info: file type   = F16
0.00.306.120 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.317.703 W load: empty token at index 5
0.00.332.750 W load: model vocab missing newline token, using special_pad_id instead
0.00.356.391 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.356.475 I load: special tokens cache size = 5
0.00.870.335 I load: token to piece cache size = 1.5060 MB
0.00.870.372 I print_info: arch             = jina-bert-v2
0.00.870.373 I print_info: vocab_only       = 0
0.00.870.373 I print_info: n_ctx_train      = 8192
0.00.870.374 I print_info: n_embd           = 384
0.00.870.374 I print_info: n_layer          = 4
0.00.870.390 I print_info: n_head           = 12
0.00.870.396 I print_info: n_head_kv        = 12
0.00.870.396 I print_info: n_rot            = 32
0.00.870.397 I print_info: n_swa            = 0
0.00.870.398 I print_info: n_swa_pattern    = 1
0.00.870.398 I print_info: n_embd_head_k    = 32
0.00.870.399 I print_info: n_embd_head_v    = 32
0.00.870.401 I print_info: n_gqa            = 1
0.00.870.403 I print_info: n_embd_k_gqa     = 384
0.00.870.404 I print_info: n_embd_v_gqa     = 384
0.00.870.407 I print_info: f_norm_eps       = 1.0e-12
0.00.870.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.870.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.870.412 I print_info: f_max_alibi_bias = 8.0e+00
0.00.870.413 I print_info: f_logit_scale    = 0.0e+00
0.00.870.414 I print_info: f_attn_scale     = 0.0e+00
0.00.870.416 I print_info: n_ff             = 1536
0.00.870.417 I print_info: n_expert         = 0
0.00.870.418 I print_info: n_expert_used    = 0
0.00.870.418 I print_info: causal attn      = 0
0.00.870.419 I print_info: pooling type     = -1
0.00.870.419 I print_info: rope type        = -1
0.00.870.419 I print_info: rope scaling     = linear
0.00.870.421 I print_info: freq_base_train  = 10000.0
0.00.870.422 I print_info: freq_scale_train = 1
0.00.870.422 I print_info: n_ctx_orig_yarn  = 8192
0.00.870.423 I print_info: rope_finetuned   = unknown
0.00.870.423 I print_info: ssm_d_conv       = 0
0.00.870.424 I print_info: ssm_d_inner      = 0
0.00.870.424 I print_info: ssm_d_state      = 0
0.00.870.425 I print_info: ssm_dt_rank      = 0
0.00.870.425 I print_info: ssm_dt_b_c_rms   = 0
0.00.870.426 I print_info: model type       = 33M
0.00.870.428 I print_info: model params     = 32.90 M
0.00.870.428 I print_info: general.name     = Jina Bert Implementation
0.00.870.433 I print_info: vocab type       = BPE
0.00.870.435 I print_info: n_vocab          = 61056
0.00.870.435 I print_info: n_merges         = 39382
0.00.870.437 I print_info: BOS token        = 0 '<s>'
0.00.870.438 I print_info: EOS token        = 2 '</s>'
0.00.870.438 I print_info: UNK token        = 3 '<unk>'
0.00.870.439 I print_info: SEP token        = 2 '</s>'
0.00.870.439 I print_info: PAD token        = 1 '<pad>'
0.00.870.440 I print_info: MASK token       = 4 '<mask>'
0.00.870.441 I print_info: EOG token        = 2 '</s>'
0.00.870.441 I print_info: max token length = 45
0.00.870.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.875.642 I load_tensors: offloading 4 repeating layers to GPU
0.00.875.649 I load_tensors: offloading output layer to GPU
0.00.875.650 I load_tensors: offloaded 5/5 layers to GPU
0.00.875.654 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.875.656 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.881.537 I llama_context: constructing llama_context
0.00.881.542 I llama_context: n_seq_max     = 1
0.00.881.543 I llama_context: n_ctx         = 8192
0.00.881.544 I llama_context: n_ctx_per_seq = 8192
0.00.881.544 I llama_context: n_batch       = 2048
0.00.881.545 I llama_context: n_ubatch      = 2048
0.00.881.545 I llama_context: causal_attn   = 0
0.00.881.546 I llama_context: flash_attn    = 0
0.00.881.548 I llama_context: freq_base     = 10000.0
0.00.881.549 I llama_context: freq_scale    = 1
0.00.881.586 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.881.600 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.882.035 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.882.051 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.900.851 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.900.860 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.900.861 I llama_context: graph nodes  = 150
0.00.900.861 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.900.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.900.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.337 I 
0.00.953.441 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.953.712 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.953.718 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.953.727 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.953.727 I main: number of tokens in prompt = 13
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


0.00.953.736 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.953.737 I main: number of tokens in prompt = 40
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


0.00.953.986 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.961.807 I llama_perf_context_print:        load time =     675.31 ms
0.00.961.811 I llama_perf_context_print: prompt eval time =       7.71 ms /    62 tokens (    0.12 ms per token,  8040.46 tokens per second)
0.00.961.813 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.961.813 I llama_perf_context_print:       total time =       8.49 ms /    63 tokens

real	0m1.246s
user	0m0.703s
sys	0m0.536s
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
0.00.000.175 I build: 5130 (81c7e64fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.278.960 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.526 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.565 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.566 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.567 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.231 I llama_model_loader: - type  f32:  258 tensors
0.00.311.231 I llama_model_loader: - type  f16:  130 tensors
0.00.311.235 I print_info: file format = GGUF V3 (latest)
0.00.311.236 I print_info: file type   = all F32 (guessed)
0.00.311.242 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.356.445 I load: special tokens cache size = 25
0.00.378.458 I load: token to piece cache size = 0.2984 MB
0.00.378.477 I print_info: arch             = gptneox
0.00.378.480 I print_info: vocab_only       = 0
0.00.378.481 I print_info: n_ctx_train      = 2048
0.00.378.481 I print_info: n_embd           = 2560
0.00.378.482 I print_info: n_layer          = 32
0.00.378.501 I print_info: n_head           = 32
0.00.378.506 I print_info: n_head_kv        = 32
0.00.378.510 I print_info: n_rot            = 20
0.00.378.511 I print_info: n_swa            = 0
0.00.378.511 I print_info: n_swa_pattern    = 1
0.00.378.511 I print_info: n_embd_head_k    = 80
0.00.378.512 I print_info: n_embd_head_v    = 80
0.00.378.514 I print_info: n_gqa            = 1
0.00.378.516 I print_info: n_embd_k_gqa     = 2560
0.00.378.518 I print_info: n_embd_v_gqa     = 2560
0.00.378.519 I print_info: f_norm_eps       = 1.0e-05
0.00.378.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.522 I print_info: f_logit_scale    = 0.0e+00
0.00.378.522 I print_info: f_attn_scale     = 0.0e+00
0.00.378.524 I print_info: n_ff             = 10240
0.00.378.525 I print_info: n_expert         = 0
0.00.378.525 I print_info: n_expert_used    = 0
0.00.378.526 I print_info: causal attn      = 1
0.00.378.526 I print_info: pooling type     = 0
0.00.378.527 I print_info: rope type        = 2
0.00.378.527 I print_info: rope scaling     = linear
0.00.378.529 I print_info: freq_base_train  = 10000.0
0.00.378.530 I print_info: freq_scale_train = 1
0.00.378.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.531 I print_info: rope_finetuned   = unknown
0.00.378.532 I print_info: ssm_d_conv       = 0
0.00.378.532 I print_info: ssm_d_inner      = 0
0.00.378.532 I print_info: ssm_d_state      = 0
0.00.378.533 I print_info: ssm_dt_rank      = 0
0.00.378.533 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.534 I print_info: model type       = 2.8B
0.00.378.535 I print_info: model params     = 2.78 B
0.00.378.535 I print_info: general.name     = 2.8B
0.00.378.539 I print_info: vocab type       = BPE
0.00.378.540 I print_info: n_vocab          = 50304
0.00.378.541 I print_info: n_merges         = 50009
0.00.378.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.545 I print_info: LF token         = 187 'Ċ'
0.00.378.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.546 I print_info: max token length = 1024
0.00.378.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.688.162 I load_tensors: offloading 32 repeating layers to GPU
0.00.688.175 I load_tensors: offloading output layer to GPU
0.00.688.176 I load_tensors: offloaded 33/33 layers to GPU
0.00.688.185 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.688.187 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.507.121 I llama_context: constructing llama_context
0.01.507.128 I llama_context: n_seq_max     = 1
0.01.507.128 I llama_context: n_ctx         = 2048
0.01.507.129 I llama_context: n_ctx_per_seq = 2048
0.01.507.129 I llama_context: n_batch       = 2048
0.01.507.130 I llama_context: n_ubatch      = 512
0.01.507.131 I llama_context: causal_attn   = 1
0.01.507.131 I llama_context: flash_attn    = 0
0.01.507.138 I llama_context: freq_base     = 10000.0
0.01.507.139 I llama_context: freq_scale    = 1
0.01.508.514 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.508.533 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.509.681 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.509.694 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.526.216 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.526.223 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.526.224 I llama_context: graph nodes  = 1351
0.01.526.225 I llama_context: graph splits = 2
0.01.526.243 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.526.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.526.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.606.642 I main: llama threadpool init, n_threads = 1
0.01.606.660 I 
0.01.606.747 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.606.752 I 
0.01.606.890 I sampler seed: 1234
0.01.606.904 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.606.918 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.606.921 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.606.921 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.210.250 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23878.70 tokens per second)
0.04.210.254 I llama_perf_context_print:        load time =    1325.93 ms
0.04.210.256 I llama_perf_context_print: prompt eval time =      14.31 ms /     7 tokens (    2.04 ms per token,   489.10 tokens per second)
0.04.210.259 I llama_perf_context_print:        eval time =    2552.95 ms /   255 runs   (   10.01 ms per token,    99.88 tokens per second)
0.04.210.261 I llama_perf_context_print:       total time =    2605.35 ms /   262 tokens

real	0m4.504s
user	0m3.501s
sys	0m0.993s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.465 I build: 5130 (81c7e64fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.881 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.982 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.284.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.029 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.030 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.030 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.039 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.041 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.683 I llama_model_loader: - type  f32:  258 tensors
0.00.299.684 I llama_model_loader: - type  f16:  130 tensors
0.00.299.686 I print_info: file format = GGUF V3 (latest)
0.00.299.687 I print_info: file type   = all F32 (guessed)
0.00.299.690 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.345.649 I load: special tokens cache size = 25
0.00.367.570 I load: token to piece cache size = 0.2984 MB
0.00.367.587 I print_info: arch             = gptneox
0.00.367.588 I print_info: vocab_only       = 0
0.00.367.589 I print_info: n_ctx_train      = 2048
0.00.367.589 I print_info: n_embd           = 2560
0.00.367.590 I print_info: n_layer          = 32
0.00.367.600 I print_info: n_head           = 32
0.00.367.602 I print_info: n_head_kv        = 32
0.00.367.603 I print_info: n_rot            = 20
0.00.367.603 I print_info: n_swa            = 0
0.00.367.604 I print_info: n_swa_pattern    = 1
0.00.367.604 I print_info: n_embd_head_k    = 80
0.00.367.605 I print_info: n_embd_head_v    = 80
0.00.367.607 I print_info: n_gqa            = 1
0.00.367.609 I print_info: n_embd_k_gqa     = 2560
0.00.367.610 I print_info: n_embd_v_gqa     = 2560
0.00.367.612 I print_info: f_norm_eps       = 1.0e-05
0.00.367.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.614 I print_info: f_logit_scale    = 0.0e+00
0.00.367.615 I print_info: f_attn_scale     = 0.0e+00
0.00.367.616 I print_info: n_ff             = 10240
0.00.367.616 I print_info: n_expert         = 0
0.00.367.617 I print_info: n_expert_used    = 0
0.00.367.617 I print_info: causal attn      = 1
0.00.367.618 I print_info: pooling type     = 0
0.00.367.618 I print_info: rope type        = 2
0.00.367.619 I print_info: rope scaling     = linear
0.00.367.621 I print_info: freq_base_train  = 10000.0
0.00.367.622 I print_info: freq_scale_train = 1
0.00.367.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.623 I print_info: rope_finetuned   = unknown
0.00.367.624 I print_info: ssm_d_conv       = 0
0.00.367.624 I print_info: ssm_d_inner      = 0
0.00.367.625 I print_info: ssm_d_state      = 0
0.00.367.625 I print_info: ssm_dt_rank      = 0
0.00.367.626 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.627 I print_info: model type       = 2.8B
0.00.367.628 I print_info: model params     = 2.78 B
0.00.367.628 I print_info: general.name     = 2.8B
0.00.367.631 I print_info: vocab type       = BPE
0.00.367.633 I print_info: n_vocab          = 50304
0.00.367.633 I print_info: n_merges         = 50009
0.00.367.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.637 I print_info: LF token         = 187 'Ċ'
0.00.367.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.638 I print_info: max token length = 1024
0.00.367.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.670.746 I load_tensors: offloading 32 repeating layers to GPU
0.00.670.758 I load_tensors: offloading output layer to GPU
0.00.670.759 I load_tensors: offloaded 33/33 layers to GPU
0.00.670.769 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.670.771 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.484.972 I llama_context: constructing llama_context
0.01.484.979 I llama_context: n_seq_max     = 1
0.01.484.980 I llama_context: n_ctx         = 2048
0.01.484.980 I llama_context: n_ctx_per_seq = 2048
0.01.484.980 I llama_context: n_batch       = 512
0.01.484.981 I llama_context: n_ubatch      = 512
0.01.484.982 I llama_context: causal_attn   = 1
0.01.484.982 I llama_context: flash_attn    = 0
0.01.484.990 I llama_context: freq_base     = 10000.0
0.01.484.992 I llama_context: freq_scale    = 1
0.01.486.344 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.486.361 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.487.501 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.487.515 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.504.135 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.504.142 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.504.143 I llama_context: graph nodes  = 1351
0.01.504.144 I llama_context: graph splits = 2
0.01.504.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.504.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.581.485 I 
0.01.581.599 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.581.615 I perplexity: tokenizing the input ..
0.02.348.221 I perplexity: tokenization took 766.595 ms
0.02.348.553 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.896.605 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.402.529 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.404.200 I llama_perf_context_print:        load time =    1313.57 ms
0.04.404.203 I llama_perf_context_print: prompt eval time =    1707.07 ms /  8192 tokens (    0.21 ms per token,  4798.87 tokens per second)
0.04.404.205 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.404.207 I llama_perf_context_print:       total time =    2822.73 ms /  8193 tokens

real	0m4.711s
user	0m4.492s
sys	0m1.187s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5130 (81c7e64fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.252.064 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.119 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.268.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.158 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.159 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.160 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.165 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.168 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.179 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.180 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.181 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.630 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.283.633 I llama_model_loader: - type  f32:  258 tensors
0.00.283.634 I llama_model_loader: - type q8_0:  130 tensors
0.00.283.637 I print_info: file format = GGUF V3 (latest)
0.00.283.639 I print_info: file type   = Q8_0
0.00.283.642 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.328.525 I load: special tokens cache size = 25
0.00.350.735 I load: token to piece cache size = 0.2984 MB
0.00.350.755 I print_info: arch             = gptneox
0.00.350.755 I print_info: vocab_only       = 0
0.00.350.758 I print_info: n_ctx_train      = 2048
0.00.350.759 I print_info: n_embd           = 2560
0.00.350.760 I print_info: n_layer          = 32
0.00.350.778 I print_info: n_head           = 32
0.00.350.780 I print_info: n_head_kv        = 32
0.00.350.781 I print_info: n_rot            = 20
0.00.350.781 I print_info: n_swa            = 0
0.00.350.782 I print_info: n_swa_pattern    = 1
0.00.350.783 I print_info: n_embd_head_k    = 80
0.00.350.783 I print_info: n_embd_head_v    = 80
0.00.350.785 I print_info: n_gqa            = 1
0.00.350.788 I print_info: n_embd_k_gqa     = 2560
0.00.350.790 I print_info: n_embd_v_gqa     = 2560
0.00.350.791 I print_info: f_norm_eps       = 1.0e-05
0.00.350.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.794 I print_info: f_max_alibi_bias = 0.0e+00
0.00.350.795 I print_info: f_logit_scale    = 0.0e+00
0.00.350.796 I print_info: f_attn_scale     = 0.0e+00
0.00.350.797 I print_info: n_ff             = 10240
0.00.350.798 I print_info: n_expert         = 0
0.00.350.798 I print_info: n_expert_used    = 0
0.00.350.798 I print_info: causal attn      = 1
0.00.350.799 I print_info: pooling type     = 0
0.00.350.800 I print_info: rope type        = 2
0.00.350.801 I print_info: rope scaling     = linear
0.00.350.803 I print_info: freq_base_train  = 10000.0
0.00.350.805 I print_info: freq_scale_train = 1
0.00.350.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.350.806 I print_info: rope_finetuned   = unknown
0.00.350.807 I print_info: ssm_d_conv       = 0
0.00.350.808 I print_info: ssm_d_inner      = 0
0.00.350.808 I print_info: ssm_d_state      = 0
0.00.350.808 I print_info: ssm_dt_rank      = 0
0.00.350.809 I print_info: ssm_dt_b_c_rms   = 0
0.00.350.810 I print_info: model type       = 2.8B
0.00.350.811 I print_info: model params     = 2.78 B
0.00.350.811 I print_info: general.name     = 2.8B
0.00.350.815 I print_info: vocab type       = BPE
0.00.350.816 I print_info: n_vocab          = 50304
0.00.350.816 I print_info: n_merges         = 50009
0.00.350.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.350.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.350.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.350.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.350.819 I print_info: LF token         = 187 'Ċ'
0.00.350.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.350.820 I print_info: max token length = 1024
0.00.350.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.536.972 I load_tensors: offloading 32 repeating layers to GPU
0.00.536.984 I load_tensors: offloading output layer to GPU
0.00.536.984 I load_tensors: offloaded 33/33 layers to GPU
0.00.536.994 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.536.996 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.057.724 I llama_context: constructing llama_context
0.01.057.732 I llama_context: n_seq_max     = 1
0.01.057.732 I llama_context: n_ctx         = 2048
0.01.057.733 I llama_context: n_ctx_per_seq = 2048
0.01.057.733 I llama_context: n_batch       = 2048
0.01.057.734 I llama_context: n_ubatch      = 512
0.01.057.734 I llama_context: causal_attn   = 1
0.01.057.735 I llama_context: flash_attn    = 0
0.01.057.741 I llama_context: freq_base     = 10000.0
0.01.057.742 I llama_context: freq_scale    = 1
0.01.059.097 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.059.116 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.060.277 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.060.289 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.077.250 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.077.257 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.077.258 I llama_context: graph nodes  = 1351
0.01.077.258 I llama_context: graph splits = 2
0.01.077.271 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.077.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.077.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.149.249 I main: llama threadpool init, n_threads = 1
0.01.149.267 I 
0.01.149.354 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.149.359 I 
0.01.149.479 I sampler seed: 1234
0.01.149.496 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.149.501 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.149.501 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.149.518 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.190.225 I llama_perf_sampler_print:    sampling time =      11.46 ms /   263 runs   (    0.04 ms per token, 22943.38 tokens per second)
0.03.190.231 I llama_perf_context_print:        load time =     895.38 ms
0.03.190.234 I llama_perf_context_print: prompt eval time =      11.03 ms /     7 tokens (    1.58 ms per token,   634.40 tokens per second)
0.03.190.236 I llama_perf_context_print:        eval time =    1991.23 ms /   255 runs   (    7.81 ms per token,   128.06 tokens per second)
0.03.190.237 I llama_perf_context_print:       total time =    2042.78 ms /   262 tokens

real	0m3.474s
user	0m2.662s
sys	0m0.807s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.418 I build: 5130 (81c7e64fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.807 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.072 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.073 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.074 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.297.412 I llama_model_loader: - type  f32:  258 tensors
0.00.297.413 I llama_model_loader: - type q8_0:  130 tensors
0.00.297.415 I print_info: file format = GGUF V3 (latest)
0.00.297.417 I print_info: file type   = Q8_0
0.00.297.420 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.344.012 I load: special tokens cache size = 25
0.00.366.264 I load: token to piece cache size = 0.2984 MB
0.00.366.285 I print_info: arch             = gptneox
0.00.366.286 I print_info: vocab_only       = 0
0.00.366.287 I print_info: n_ctx_train      = 2048
0.00.366.287 I print_info: n_embd           = 2560
0.00.366.288 I print_info: n_layer          = 32
0.00.366.313 I print_info: n_head           = 32
0.00.366.316 I print_info: n_head_kv        = 32
0.00.366.317 I print_info: n_rot            = 20
0.00.366.317 I print_info: n_swa            = 0
0.00.366.318 I print_info: n_swa_pattern    = 1
0.00.366.319 I print_info: n_embd_head_k    = 80
0.00.366.319 I print_info: n_embd_head_v    = 80
0.00.366.322 I print_info: n_gqa            = 1
0.00.366.324 I print_info: n_embd_k_gqa     = 2560
0.00.366.326 I print_info: n_embd_v_gqa     = 2560
0.00.366.327 I print_info: f_norm_eps       = 1.0e-05
0.00.366.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.329 I print_info: f_logit_scale    = 0.0e+00
0.00.366.330 I print_info: f_attn_scale     = 0.0e+00
0.00.366.331 I print_info: n_ff             = 10240
0.00.366.332 I print_info: n_expert         = 0
0.00.366.332 I print_info: n_expert_used    = 0
0.00.366.333 I print_info: causal attn      = 1
0.00.366.333 I print_info: pooling type     = 0
0.00.366.333 I print_info: rope type        = 2
0.00.366.334 I print_info: rope scaling     = linear
0.00.366.336 I print_info: freq_base_train  = 10000.0
0.00.366.337 I print_info: freq_scale_train = 1
0.00.366.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.337 I print_info: rope_finetuned   = unknown
0.00.366.338 I print_info: ssm_d_conv       = 0
0.00.366.338 I print_info: ssm_d_inner      = 0
0.00.366.338 I print_info: ssm_d_state      = 0
0.00.366.339 I print_info: ssm_dt_rank      = 0
0.00.366.339 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.340 I print_info: model type       = 2.8B
0.00.366.341 I print_info: model params     = 2.78 B
0.00.366.341 I print_info: general.name     = 2.8B
0.00.366.346 I print_info: vocab type       = BPE
0.00.366.347 I print_info: n_vocab          = 50304
0.00.366.348 I print_info: n_merges         = 50009
0.00.366.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.350 I print_info: LF token         = 187 'Ċ'
0.00.366.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.352 I print_info: max token length = 1024
0.00.366.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.552.268 I load_tensors: offloading 32 repeating layers to GPU
0.00.552.278 I load_tensors: offloading output layer to GPU
0.00.552.278 I load_tensors: offloaded 33/33 layers to GPU
0.00.552.288 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.552.289 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.017.522 I llama_context: constructing llama_context
0.01.017.530 I llama_context: n_seq_max     = 1
0.01.017.531 I llama_context: n_ctx         = 2048
0.01.017.531 I llama_context: n_ctx_per_seq = 2048
0.01.017.532 I llama_context: n_batch       = 512
0.01.017.532 I llama_context: n_ubatch      = 512
0.01.017.533 I llama_context: causal_attn   = 1
0.01.017.533 I llama_context: flash_attn    = 0
0.01.017.540 I llama_context: freq_base     = 10000.0
0.01.017.541 I llama_context: freq_scale    = 1
0.01.019.005 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.019.024 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.020.245 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.020.262 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.036.638 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.036.645 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.036.646 I llama_context: graph nodes  = 1351
0.01.036.647 I llama_context: graph splits = 2
0.01.036.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.036.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.106.315 I 
0.01.106.420 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.106.434 I perplexity: tokenizing the input ..
0.01.865.446 I perplexity: tokenization took 758.999 ms
0.01.865.860 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.455.794 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.097.464 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.099.199 I llama_perf_context_print:        load time =     840.48 ms
0.04.099.202 I llama_perf_context_print: prompt eval time =    1877.15 ms /  8192 tokens (    0.23 ms per token,  4364.07 tokens per second)
0.04.099.203 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.099.204 I llama_perf_context_print:       total time =    2992.90 ms /  8193 tokens

real	0m4.405s
user	0m4.298s
sys	0m1.087s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 5130 (81c7e64fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.267.024 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.270 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.270 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.271 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.840 I llama_model_loader: - type  f32:  258 tensors
0.00.298.841 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.842 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.844 I print_info: file format = GGUF V3 (latest)
0.00.298.845 I print_info: file type   = Q4_0
0.00.298.847 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.199 I load: special tokens cache size = 25
0.00.372.714 I load: token to piece cache size = 0.2984 MB
0.00.372.736 I print_info: arch             = gptneox
0.00.372.736 I print_info: vocab_only       = 0
0.00.372.737 I print_info: n_ctx_train      = 2048
0.00.372.738 I print_info: n_embd           = 2560
0.00.372.742 I print_info: n_layer          = 32
0.00.372.756 I print_info: n_head           = 32
0.00.372.758 I print_info: n_head_kv        = 32
0.00.372.759 I print_info: n_rot            = 20
0.00.372.760 I print_info: n_swa            = 0
0.00.372.760 I print_info: n_swa_pattern    = 1
0.00.372.761 I print_info: n_embd_head_k    = 80
0.00.372.761 I print_info: n_embd_head_v    = 80
0.00.372.764 I print_info: n_gqa            = 1
0.00.372.766 I print_info: n_embd_k_gqa     = 2560
0.00.372.768 I print_info: n_embd_v_gqa     = 2560
0.00.372.770 I print_info: f_norm_eps       = 1.0e-05
0.00.372.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.773 I print_info: f_logit_scale    = 0.0e+00
0.00.372.775 I print_info: f_attn_scale     = 0.0e+00
0.00.372.776 I print_info: n_ff             = 10240
0.00.372.776 I print_info: n_expert         = 0
0.00.372.777 I print_info: n_expert_used    = 0
0.00.372.777 I print_info: causal attn      = 1
0.00.372.778 I print_info: pooling type     = 0
0.00.372.778 I print_info: rope type        = 2
0.00.372.779 I print_info: rope scaling     = linear
0.00.372.780 I print_info: freq_base_train  = 10000.0
0.00.372.781 I print_info: freq_scale_train = 1
0.00.372.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.782 I print_info: rope_finetuned   = unknown
0.00.372.782 I print_info: ssm_d_conv       = 0
0.00.372.783 I print_info: ssm_d_inner      = 0
0.00.372.784 I print_info: ssm_d_state      = 0
0.00.372.784 I print_info: ssm_dt_rank      = 0
0.00.372.784 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.785 I print_info: model type       = 2.8B
0.00.372.786 I print_info: model params     = 2.78 B
0.00.372.787 I print_info: general.name     = 2.8B
0.00.372.790 I print_info: vocab type       = BPE
0.00.372.791 I print_info: n_vocab          = 50304
0.00.372.792 I print_info: n_merges         = 50009
0.00.372.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.798 I print_info: LF token         = 187 'Ċ'
0.00.372.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.799 I print_info: max token length = 1024
0.00.372.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.198 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.211 I load_tensors: offloading output layer to GPU
0.00.482.212 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.222 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.482.223 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.769.040 I llama_context: constructing llama_context
0.00.769.047 I llama_context: n_seq_max     = 1
0.00.769.047 I llama_context: n_ctx         = 2048
0.00.769.048 I llama_context: n_ctx_per_seq = 2048
0.00.769.048 I llama_context: n_batch       = 2048
0.00.769.049 I llama_context: n_ubatch      = 512
0.00.769.049 I llama_context: causal_attn   = 1
0.00.769.050 I llama_context: flash_attn    = 0
0.00.769.057 I llama_context: freq_base     = 10000.0
0.00.769.058 I llama_context: freq_scale    = 1
0.00.770.412 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.770.432 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.771.559 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.771.571 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.788.215 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.788.221 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.788.222 I llama_context: graph nodes  = 1351
0.00.788.223 I llama_context: graph splits = 2
0.00.788.240 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.788.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.028 I main: llama threadpool init, n_threads = 1
0.00.858.048 I 
0.00.858.135 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.858.140 I 
0.00.858.266 I sampler seed: 1234
0.00.858.283 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.858.287 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.858.288 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.858.288 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.460.985 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23536.78 tokens per second)
0.02.460.989 I llama_perf_context_print:        load time =     589.17 ms
0.02.460.992 I llama_perf_context_print: prompt eval time =       9.41 ms /     7 tokens (    1.34 ms per token,   743.57 tokens per second)
0.02.460.994 I llama_perf_context_print:        eval time =    1557.15 ms /   255 runs   (    6.11 ms per token,   163.76 tokens per second)
0.02.460.995 I llama_perf_context_print:       total time =    1604.78 ms /   262 tokens

real	0m2.741s
user	0m2.025s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.483 I build: 5130 (81c7e64fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.874 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.086 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.087 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.088 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.121 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.834 I llama_model_loader: - type  f32:  258 tensors
0.00.309.835 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.835 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.837 I print_info: file format = GGUF V3 (latest)
0.00.309.838 I print_info: file type   = Q4_0
0.00.309.840 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.355.995 I load: special tokens cache size = 25
0.00.378.085 I load: token to piece cache size = 0.2984 MB
0.00.378.104 I print_info: arch             = gptneox
0.00.378.105 I print_info: vocab_only       = 0
0.00.378.105 I print_info: n_ctx_train      = 2048
0.00.378.106 I print_info: n_embd           = 2560
0.00.378.106 I print_info: n_layer          = 32
0.00.378.126 I print_info: n_head           = 32
0.00.378.128 I print_info: n_head_kv        = 32
0.00.378.128 I print_info: n_rot            = 20
0.00.378.129 I print_info: n_swa            = 0
0.00.378.129 I print_info: n_swa_pattern    = 1
0.00.378.131 I print_info: n_embd_head_k    = 80
0.00.378.131 I print_info: n_embd_head_v    = 80
0.00.378.134 I print_info: n_gqa            = 1
0.00.378.136 I print_info: n_embd_k_gqa     = 2560
0.00.378.138 I print_info: n_embd_v_gqa     = 2560
0.00.378.139 I print_info: f_norm_eps       = 1.0e-05
0.00.378.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.142 I print_info: f_logit_scale    = 0.0e+00
0.00.378.143 I print_info: f_attn_scale     = 0.0e+00
0.00.378.144 I print_info: n_ff             = 10240
0.00.378.144 I print_info: n_expert         = 0
0.00.378.146 I print_info: n_expert_used    = 0
0.00.378.146 I print_info: causal attn      = 1
0.00.378.147 I print_info: pooling type     = 0
0.00.378.147 I print_info: rope type        = 2
0.00.378.148 I print_info: rope scaling     = linear
0.00.378.149 I print_info: freq_base_train  = 10000.0
0.00.378.150 I print_info: freq_scale_train = 1
0.00.378.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.151 I print_info: rope_finetuned   = unknown
0.00.378.151 I print_info: ssm_d_conv       = 0
0.00.378.152 I print_info: ssm_d_inner      = 0
0.00.378.153 I print_info: ssm_d_state      = 0
0.00.378.153 I print_info: ssm_dt_rank      = 0
0.00.378.154 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.155 I print_info: model type       = 2.8B
0.00.378.156 I print_info: model params     = 2.78 B
0.00.378.156 I print_info: general.name     = 2.8B
0.00.378.159 I print_info: vocab type       = BPE
0.00.378.160 I print_info: n_vocab          = 50304
0.00.378.161 I print_info: n_merges         = 50009
0.00.378.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.164 I print_info: LF token         = 187 'Ċ'
0.00.378.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.166 I print_info: max token length = 1024
0.00.378.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.299 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.311 I load_tensors: offloading output layer to GPU
0.00.481.311 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.322 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.481.323 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.743.743 I llama_context: constructing llama_context
0.00.743.749 I llama_context: n_seq_max     = 1
0.00.743.750 I llama_context: n_ctx         = 2048
0.00.743.751 I llama_context: n_ctx_per_seq = 2048
0.00.743.751 I llama_context: n_batch       = 512
0.00.743.752 I llama_context: n_ubatch      = 512
0.00.743.752 I llama_context: causal_attn   = 1
0.00.743.753 I llama_context: flash_attn    = 0
0.00.743.759 I llama_context: freq_base     = 10000.0
0.00.743.760 I llama_context: freq_scale    = 1
0.00.745.112 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.745.131 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.746.237 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.746.252 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.668 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.764.675 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.676 I llama_context: graph nodes  = 1351
0.00.764.677 I llama_context: graph splits = 2
0.00.764.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.253 I 
0.00.832.376 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.832.410 I perplexity: tokenizing the input ..
0.01.592.288 I perplexity: tokenization took 759.866 ms
0.01.592.609 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.231.690 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.011.785 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.013.575 I llama_perf_context_print:        load time =     554.35 ms
0.04.013.579 I llama_perf_context_print: prompt eval time =    2066.96 ms /  8192 tokens (    0.25 ms per token,  3963.32 tokens per second)
0.04.013.580 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.013.581 I llama_perf_context_print:       total time =    3181.34 ms /  8193 tokens

real	0m4.314s
user	0m4.277s
sys	0m0.993s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5130 (81c7e64fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.260.826 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.276.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.925 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.926 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.927 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.292.378 I llama_model_loader: - type  f32:  258 tensors
0.00.292.379 I llama_model_loader: - type q4_1:  129 tensors
0.00.292.379 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.382 I print_info: file format = GGUF V3 (latest)
0.00.292.382 I print_info: file type   = Q4_1
0.00.292.385 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.337.046 I load: special tokens cache size = 25
0.00.359.134 I load: token to piece cache size = 0.2984 MB
0.00.359.153 I print_info: arch             = gptneox
0.00.359.154 I print_info: vocab_only       = 0
0.00.359.155 I print_info: n_ctx_train      = 2048
0.00.359.155 I print_info: n_embd           = 2560
0.00.359.156 I print_info: n_layer          = 32
0.00.359.168 I print_info: n_head           = 32
0.00.359.170 I print_info: n_head_kv        = 32
0.00.359.171 I print_info: n_rot            = 20
0.00.359.171 I print_info: n_swa            = 0
0.00.359.172 I print_info: n_swa_pattern    = 1
0.00.359.172 I print_info: n_embd_head_k    = 80
0.00.359.173 I print_info: n_embd_head_v    = 80
0.00.359.176 I print_info: n_gqa            = 1
0.00.359.178 I print_info: n_embd_k_gqa     = 2560
0.00.359.179 I print_info: n_embd_v_gqa     = 2560
0.00.359.181 I print_info: f_norm_eps       = 1.0e-05
0.00.359.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.184 I print_info: f_logit_scale    = 0.0e+00
0.00.359.184 I print_info: f_attn_scale     = 0.0e+00
0.00.359.186 I print_info: n_ff             = 10240
0.00.359.186 I print_info: n_expert         = 0
0.00.359.187 I print_info: n_expert_used    = 0
0.00.359.187 I print_info: causal attn      = 1
0.00.359.187 I print_info: pooling type     = 0
0.00.359.188 I print_info: rope type        = 2
0.00.359.189 I print_info: rope scaling     = linear
0.00.359.190 I print_info: freq_base_train  = 10000.0
0.00.359.191 I print_info: freq_scale_train = 1
0.00.359.192 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.193 I print_info: rope_finetuned   = unknown
0.00.359.193 I print_info: ssm_d_conv       = 0
0.00.359.194 I print_info: ssm_d_inner      = 0
0.00.359.194 I print_info: ssm_d_state      = 0
0.00.359.195 I print_info: ssm_dt_rank      = 0
0.00.359.195 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.196 I print_info: model type       = 2.8B
0.00.359.197 I print_info: model params     = 2.78 B
0.00.359.197 I print_info: general.name     = 2.8B
0.00.359.200 I print_info: vocab type       = BPE
0.00.359.202 I print_info: n_vocab          = 50304
0.00.359.203 I print_info: n_merges         = 50009
0.00.359.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.206 I print_info: LF token         = 187 'Ċ'
0.00.359.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.208 I print_info: max token length = 1024
0.00.359.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.536 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.551 I load_tensors: offloading output layer to GPU
0.00.471.551 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.561 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.471.563 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.785.586 I llama_context: constructing llama_context
0.00.785.592 I llama_context: n_seq_max     = 1
0.00.785.593 I llama_context: n_ctx         = 2048
0.00.785.593 I llama_context: n_ctx_per_seq = 2048
0.00.785.594 I llama_context: n_batch       = 2048
0.00.785.594 I llama_context: n_ubatch      = 512
0.00.785.595 I llama_context: causal_attn   = 1
0.00.785.595 I llama_context: flash_attn    = 0
0.00.785.602 I llama_context: freq_base     = 10000.0
0.00.785.602 I llama_context: freq_scale    = 1
0.00.786.988 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.009 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.788.151 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.788.165 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.804.580 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.804.586 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.804.587 I llama_context: graph nodes  = 1351
0.00.804.588 I llama_context: graph splits = 2
0.00.804.602 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.805.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.805.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.850 I main: llama threadpool init, n_threads = 1
0.00.873.867 I 
0.00.873.950 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.873.955 I 
0.00.874.069 I sampler seed: 1234
0.00.874.084 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.874.101 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.874.107 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.874.107 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.484.709 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23805.21 tokens per second)
0.02.484.712 I llama_perf_context_print:        load time =     611.26 ms
0.02.484.714 I llama_perf_context_print: prompt eval time =       9.24 ms /     7 tokens (    1.32 ms per token,   757.41 tokens per second)
0.02.484.717 I llama_perf_context_print:        eval time =    1565.05 ms /   255 runs   (    6.14 ms per token,   162.93 tokens per second)
0.02.484.718 I llama_perf_context_print:       total time =    1612.61 ms /   262 tokens

real	0m2.776s
user	0m2.061s
sys	0m0.711s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.715 I build: 5130 (81c7e64fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.925 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.284.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.924 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.925 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.927 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.300.424 I llama_model_loader: - type  f32:  258 tensors
0.00.300.424 I llama_model_loader: - type q4_1:  129 tensors
0.00.300.425 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.427 I print_info: file format = GGUF V3 (latest)
0.00.300.428 I print_info: file type   = Q4_1
0.00.300.430 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.346.782 I load: special tokens cache size = 25
0.00.369.082 I load: token to piece cache size = 0.2984 MB
0.00.369.101 I print_info: arch             = gptneox
0.00.369.103 I print_info: vocab_only       = 0
0.00.369.104 I print_info: n_ctx_train      = 2048
0.00.369.104 I print_info: n_embd           = 2560
0.00.369.105 I print_info: n_layer          = 32
0.00.369.116 I print_info: n_head           = 32
0.00.369.119 I print_info: n_head_kv        = 32
0.00.369.119 I print_info: n_rot            = 20
0.00.369.119 I print_info: n_swa            = 0
0.00.369.120 I print_info: n_swa_pattern    = 1
0.00.369.120 I print_info: n_embd_head_k    = 80
0.00.369.121 I print_info: n_embd_head_v    = 80
0.00.369.123 I print_info: n_gqa            = 1
0.00.369.125 I print_info: n_embd_k_gqa     = 2560
0.00.369.127 I print_info: n_embd_v_gqa     = 2560
0.00.369.129 I print_info: f_norm_eps       = 1.0e-05
0.00.369.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.132 I print_info: f_logit_scale    = 0.0e+00
0.00.369.133 I print_info: f_attn_scale     = 0.0e+00
0.00.369.135 I print_info: n_ff             = 10240
0.00.369.135 I print_info: n_expert         = 0
0.00.369.139 I print_info: n_expert_used    = 0
0.00.369.139 I print_info: causal attn      = 1
0.00.369.140 I print_info: pooling type     = 0
0.00.369.140 I print_info: rope type        = 2
0.00.369.141 I print_info: rope scaling     = linear
0.00.369.142 I print_info: freq_base_train  = 10000.0
0.00.369.143 I print_info: freq_scale_train = 1
0.00.369.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.144 I print_info: rope_finetuned   = unknown
0.00.369.145 I print_info: ssm_d_conv       = 0
0.00.369.146 I print_info: ssm_d_inner      = 0
0.00.369.147 I print_info: ssm_d_state      = 0
0.00.369.147 I print_info: ssm_dt_rank      = 0
0.00.369.148 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.148 I print_info: model type       = 2.8B
0.00.369.150 I print_info: model params     = 2.78 B
0.00.369.150 I print_info: general.name     = 2.8B
0.00.369.153 I print_info: vocab type       = BPE
0.00.369.154 I print_info: n_vocab          = 50304
0.00.369.154 I print_info: n_merges         = 50009
0.00.369.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.157 I print_info: LF token         = 187 'Ċ'
0.00.369.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.159 I print_info: max token length = 1024
0.00.369.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.441 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.453 I load_tensors: offloading output layer to GPU
0.00.483.453 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.464 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.483.465 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.768.431 I llama_context: constructing llama_context
0.00.768.438 I llama_context: n_seq_max     = 1
0.00.768.438 I llama_context: n_ctx         = 2048
0.00.768.439 I llama_context: n_ctx_per_seq = 2048
0.00.768.439 I llama_context: n_batch       = 512
0.00.768.440 I llama_context: n_ubatch      = 512
0.00.768.440 I llama_context: causal_attn   = 1
0.00.768.441 I llama_context: flash_attn    = 0
0.00.768.447 I llama_context: freq_base     = 10000.0
0.00.768.448 I llama_context: freq_scale    = 1
0.00.769.776 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.794 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.770.957 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.972 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.288 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.787.295 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.296 I llama_context: graph nodes  = 1351
0.00.787.297 I llama_context: graph splits = 2
0.00.787.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.585 I 
0.00.855.692 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.855.707 I perplexity: tokenizing the input ..
0.01.601.504 I perplexity: tokenization took 745.788 ms
0.01.601.808 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.237.183 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.991.924 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.993.534 I llama_perf_context_print:        load time =     586.63 ms
0.03.993.536 I llama_perf_context_print: prompt eval time =    2045.81 ms /  8192 tokens (    0.25 ms per token,  4004.28 tokens per second)
0.03.993.538 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.993.539 I llama_perf_context_print:       total time =    3137.96 ms /  8193 tokens

real	0m4.291s
user	0m4.278s
sys	0m0.956s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5130 (81c7e64fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.269.606 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.285.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.548 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.549 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.550 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.301.007 I llama_model_loader: - type  f32:  258 tensors
0.00.301.008 I llama_model_loader: - type q5_0:  129 tensors
0.00.301.009 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.011 I print_info: file format = GGUF V3 (latest)
0.00.301.012 I print_info: file type   = Q5_0
0.00.301.014 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.345.337 I load: special tokens cache size = 25
0.00.367.524 I load: token to piece cache size = 0.2984 MB
0.00.367.544 I print_info: arch             = gptneox
0.00.367.546 I print_info: vocab_only       = 0
0.00.367.547 I print_info: n_ctx_train      = 2048
0.00.367.548 I print_info: n_embd           = 2560
0.00.367.548 I print_info: n_layer          = 32
0.00.367.560 I print_info: n_head           = 32
0.00.367.562 I print_info: n_head_kv        = 32
0.00.367.563 I print_info: n_rot            = 20
0.00.367.563 I print_info: n_swa            = 0
0.00.367.564 I print_info: n_swa_pattern    = 1
0.00.367.565 I print_info: n_embd_head_k    = 80
0.00.367.565 I print_info: n_embd_head_v    = 80
0.00.367.568 I print_info: n_gqa            = 1
0.00.367.570 I print_info: n_embd_k_gqa     = 2560
0.00.367.572 I print_info: n_embd_v_gqa     = 2560
0.00.367.574 I print_info: f_norm_eps       = 1.0e-05
0.00.367.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.577 I print_info: f_logit_scale    = 0.0e+00
0.00.367.577 I print_info: f_attn_scale     = 0.0e+00
0.00.367.579 I print_info: n_ff             = 10240
0.00.367.579 I print_info: n_expert         = 0
0.00.367.579 I print_info: n_expert_used    = 0
0.00.367.580 I print_info: causal attn      = 1
0.00.367.580 I print_info: pooling type     = 0
0.00.367.580 I print_info: rope type        = 2
0.00.367.582 I print_info: rope scaling     = linear
0.00.367.584 I print_info: freq_base_train  = 10000.0
0.00.367.585 I print_info: freq_scale_train = 1
0.00.367.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.586 I print_info: rope_finetuned   = unknown
0.00.367.586 I print_info: ssm_d_conv       = 0
0.00.367.586 I print_info: ssm_d_inner      = 0
0.00.367.587 I print_info: ssm_d_state      = 0
0.00.367.587 I print_info: ssm_dt_rank      = 0
0.00.367.588 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.589 I print_info: model type       = 2.8B
0.00.367.590 I print_info: model params     = 2.78 B
0.00.367.590 I print_info: general.name     = 2.8B
0.00.367.594 I print_info: vocab type       = BPE
0.00.367.595 I print_info: n_vocab          = 50304
0.00.367.595 I print_info: n_merges         = 50009
0.00.367.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.599 I print_info: LF token         = 187 'Ċ'
0.00.367.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.600 I print_info: max token length = 1024
0.00.367.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.101 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.113 I load_tensors: offloading output layer to GPU
0.00.492.114 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.123 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.492.125 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.837.786 I llama_context: constructing llama_context
0.00.837.793 I llama_context: n_seq_max     = 1
0.00.837.793 I llama_context: n_ctx         = 2048
0.00.837.794 I llama_context: n_ctx_per_seq = 2048
0.00.837.794 I llama_context: n_batch       = 2048
0.00.837.795 I llama_context: n_ubatch      = 512
0.00.837.796 I llama_context: causal_attn   = 1
0.00.837.796 I llama_context: flash_attn    = 0
0.00.837.803 I llama_context: freq_base     = 10000.0
0.00.837.803 I llama_context: freq_scale    = 1
0.00.839.147 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.839.165 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.840.376 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.391 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.888 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.856.894 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.895 I llama_context: graph nodes  = 1351
0.00.856.896 I llama_context: graph splits = 2
0.00.856.910 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.857.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.857.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.324 I main: llama threadpool init, n_threads = 1
0.00.927.341 I 
0.00.927.428 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.927.433 I 
0.00.927.545 I sampler seed: 1234
0.00.927.560 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.927.563 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.927.565 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.927.565 I 
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

0.02.670.572 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23473.76 tokens per second)
0.02.670.579 I llama_perf_context_print:        load time =     655.93 ms
0.02.670.581 I llama_perf_context_print: prompt eval time =       9.87 ms /     7 tokens (    1.41 ms per token,   709.44 tokens per second)
0.02.670.583 I llama_perf_context_print:        eval time =    1696.92 ms /   255 runs   (    6.65 ms per token,   150.27 tokens per second)
0.02.670.585 I llama_perf_context_print:       total time =    1745.03 ms /   262 tokens

real	0m2.953s
user	0m2.213s
sys	0m0.740s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.125 I build: 5130 (81c7e64fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.189 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.281.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.743 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.743 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.744 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.297.255 I llama_model_loader: - type  f32:  258 tensors
0.00.297.256 I llama_model_loader: - type q5_0:  129 tensors
0.00.297.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.259 I print_info: file format = GGUF V3 (latest)
0.00.297.260 I print_info: file type   = Q5_0
0.00.297.262 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.344.098 I load: special tokens cache size = 25
0.00.366.364 I load: token to piece cache size = 0.2984 MB
0.00.366.386 I print_info: arch             = gptneox
0.00.366.387 I print_info: vocab_only       = 0
0.00.366.387 I print_info: n_ctx_train      = 2048
0.00.366.390 I print_info: n_embd           = 2560
0.00.366.391 I print_info: n_layer          = 32
0.00.366.432 I print_info: n_head           = 32
0.00.366.434 I print_info: n_head_kv        = 32
0.00.366.434 I print_info: n_rot            = 20
0.00.366.435 I print_info: n_swa            = 0
0.00.366.435 I print_info: n_swa_pattern    = 1
0.00.366.436 I print_info: n_embd_head_k    = 80
0.00.366.436 I print_info: n_embd_head_v    = 80
0.00.366.438 I print_info: n_gqa            = 1
0.00.366.441 I print_info: n_embd_k_gqa     = 2560
0.00.366.442 I print_info: n_embd_v_gqa     = 2560
0.00.366.444 I print_info: f_norm_eps       = 1.0e-05
0.00.366.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.447 I print_info: f_logit_scale    = 0.0e+00
0.00.366.448 I print_info: f_attn_scale     = 0.0e+00
0.00.366.449 I print_info: n_ff             = 10240
0.00.366.450 I print_info: n_expert         = 0
0.00.366.451 I print_info: n_expert_used    = 0
0.00.366.452 I print_info: causal attn      = 1
0.00.366.452 I print_info: pooling type     = 0
0.00.366.452 I print_info: rope type        = 2
0.00.366.453 I print_info: rope scaling     = linear
0.00.366.455 I print_info: freq_base_train  = 10000.0
0.00.366.456 I print_info: freq_scale_train = 1
0.00.366.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.457 I print_info: rope_finetuned   = unknown
0.00.366.457 I print_info: ssm_d_conv       = 0
0.00.366.457 I print_info: ssm_d_inner      = 0
0.00.366.458 I print_info: ssm_d_state      = 0
0.00.366.458 I print_info: ssm_dt_rank      = 0
0.00.366.459 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.460 I print_info: model type       = 2.8B
0.00.366.461 I print_info: model params     = 2.78 B
0.00.366.462 I print_info: general.name     = 2.8B
0.00.366.465 I print_info: vocab type       = BPE
0.00.366.466 I print_info: n_vocab          = 50304
0.00.366.466 I print_info: n_merges         = 50009
0.00.366.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.470 I print_info: LF token         = 187 'Ċ'
0.00.366.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.471 I print_info: max token length = 1024
0.00.366.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.580 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.592 I load_tensors: offloading output layer to GPU
0.00.491.593 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.603 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.491.604 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.806.176 I llama_context: constructing llama_context
0.00.806.183 I llama_context: n_seq_max     = 1
0.00.806.184 I llama_context: n_ctx         = 2048
0.00.806.184 I llama_context: n_ctx_per_seq = 2048
0.00.806.185 I llama_context: n_batch       = 512
0.00.806.185 I llama_context: n_ubatch      = 512
0.00.806.186 I llama_context: causal_attn   = 1
0.00.806.187 I llama_context: flash_attn    = 0
0.00.806.193 I llama_context: freq_base     = 10000.0
0.00.806.194 I llama_context: freq_scale    = 1
0.00.807.601 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.618 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.808.745 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.759 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.825.749 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.825.755 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.825.756 I llama_context: graph nodes  = 1351
0.00.825.757 I llama_context: graph splits = 2
0.00.825.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.825.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.700 I 
0.00.895.807 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.895.822 I perplexity: tokenizing the input ..
0.01.638.884 I perplexity: tokenization took 743.051 ms
0.01.639.205 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.236.343 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.878.641 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.880.243 I llama_perf_context_print:        load time =     630.48 ms
0.03.880.246 I llama_perf_context_print: prompt eval time =    1890.60 ms /  8192 tokens (    0.23 ms per token,  4333.01 tokens per second)
0.03.880.247 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.880.249 I llama_perf_context_print:       total time =    2984.56 ms /  8193 tokens

real	0m4.188s
user	0m4.208s
sys	0m0.970s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5130 (81c7e64fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.260.759 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.276.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.764 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.765 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.766 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.292.231 I llama_model_loader: - type  f32:  258 tensors
0.00.292.231 I llama_model_loader: - type q5_1:  129 tensors
0.00.292.232 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.234 I print_info: file format = GGUF V3 (latest)
0.00.292.235 I print_info: file type   = Q5_1
0.00.292.237 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.338.001 I load: special tokens cache size = 25
0.00.360.013 I load: token to piece cache size = 0.2984 MB
0.00.360.031 I print_info: arch             = gptneox
0.00.360.033 I print_info: vocab_only       = 0
0.00.360.034 I print_info: n_ctx_train      = 2048
0.00.360.035 I print_info: n_embd           = 2560
0.00.360.035 I print_info: n_layer          = 32
0.00.360.054 I print_info: n_head           = 32
0.00.360.056 I print_info: n_head_kv        = 32
0.00.360.056 I print_info: n_rot            = 20
0.00.360.057 I print_info: n_swa            = 0
0.00.360.057 I print_info: n_swa_pattern    = 1
0.00.360.057 I print_info: n_embd_head_k    = 80
0.00.360.058 I print_info: n_embd_head_v    = 80
0.00.360.060 I print_info: n_gqa            = 1
0.00.360.062 I print_info: n_embd_k_gqa     = 2560
0.00.360.064 I print_info: n_embd_v_gqa     = 2560
0.00.360.066 I print_info: f_norm_eps       = 1.0e-05
0.00.360.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.068 I print_info: f_logit_scale    = 0.0e+00
0.00.360.070 I print_info: f_attn_scale     = 0.0e+00
0.00.360.072 I print_info: n_ff             = 10240
0.00.360.073 I print_info: n_expert         = 0
0.00.360.074 I print_info: n_expert_used    = 0
0.00.360.074 I print_info: causal attn      = 1
0.00.360.075 I print_info: pooling type     = 0
0.00.360.075 I print_info: rope type        = 2
0.00.360.076 I print_info: rope scaling     = linear
0.00.360.081 I print_info: freq_base_train  = 10000.0
0.00.360.082 I print_info: freq_scale_train = 1
0.00.360.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.083 I print_info: rope_finetuned   = unknown
0.00.360.083 I print_info: ssm_d_conv       = 0
0.00.360.084 I print_info: ssm_d_inner      = 0
0.00.360.084 I print_info: ssm_d_state      = 0
0.00.360.084 I print_info: ssm_dt_rank      = 0
0.00.360.085 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.086 I print_info: model type       = 2.8B
0.00.360.088 I print_info: model params     = 2.78 B
0.00.360.088 I print_info: general.name     = 2.8B
0.00.360.091 I print_info: vocab type       = BPE
0.00.360.092 I print_info: n_vocab          = 50304
0.00.360.092 I print_info: n_merges         = 50009
0.00.360.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.096 I print_info: LF token         = 187 'Ċ'
0.00.360.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.097 I print_info: max token length = 1024
0.00.360.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.429 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.441 I load_tensors: offloading output layer to GPU
0.00.482.442 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.452 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.482.453 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.838.446 I llama_context: constructing llama_context
0.00.838.453 I llama_context: n_seq_max     = 1
0.00.838.454 I llama_context: n_ctx         = 2048
0.00.838.454 I llama_context: n_ctx_per_seq = 2048
0.00.838.455 I llama_context: n_batch       = 2048
0.00.838.455 I llama_context: n_ubatch      = 512
0.00.838.456 I llama_context: causal_attn   = 1
0.00.838.456 I llama_context: flash_attn    = 0
0.00.838.465 I llama_context: freq_base     = 10000.0
0.00.838.466 I llama_context: freq_scale    = 1
0.00.839.825 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.839.842 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.840.973 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.988 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.857.947 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.953 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.954 I llama_context: graph nodes  = 1351
0.00.857.955 I llama_context: graph splits = 2
0.00.857.969 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.858.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.858.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.213 I main: llama threadpool init, n_threads = 1
0.00.929.230 I 
0.00.929.317 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.929.322 I 
0.00.929.437 I sampler seed: 1234
0.00.929.451 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.929.466 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.929.471 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.929.471 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.685.434 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23051.98 tokens per second)
0.02.685.441 I llama_perf_context_print:        load time =     666.68 ms
0.02.685.443 I llama_perf_context_print: prompt eval time =       9.70 ms /     7 tokens (    1.39 ms per token,   721.43 tokens per second)
0.02.685.446 I llama_perf_context_print:        eval time =    1708.85 ms /   255 runs   (    6.70 ms per token,   149.22 tokens per second)
0.02.685.447 I llama_perf_context_print:       total time =    1757.98 ms /   262 tokens

real	0m2.983s
user	0m2.241s
sys	0m0.742s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.008 I build: 5130 (81c7e64fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.140 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.276.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.057 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.060 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.061 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.061 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.073 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.291.507 I llama_model_loader: - type  f32:  258 tensors
0.00.291.508 I llama_model_loader: - type q5_1:  129 tensors
0.00.291.508 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.511 I print_info: file format = GGUF V3 (latest)
0.00.291.511 I print_info: file type   = Q5_1
0.00.291.514 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.339.074 I load: special tokens cache size = 25
0.00.361.153 I load: token to piece cache size = 0.2984 MB
0.00.361.172 I print_info: arch             = gptneox
0.00.361.173 I print_info: vocab_only       = 0
0.00.361.176 I print_info: n_ctx_train      = 2048
0.00.361.177 I print_info: n_embd           = 2560
0.00.361.177 I print_info: n_layer          = 32
0.00.361.197 I print_info: n_head           = 32
0.00.361.199 I print_info: n_head_kv        = 32
0.00.361.199 I print_info: n_rot            = 20
0.00.361.200 I print_info: n_swa            = 0
0.00.361.200 I print_info: n_swa_pattern    = 1
0.00.361.201 I print_info: n_embd_head_k    = 80
0.00.361.202 I print_info: n_embd_head_v    = 80
0.00.361.204 I print_info: n_gqa            = 1
0.00.361.207 I print_info: n_embd_k_gqa     = 2560
0.00.361.214 I print_info: n_embd_v_gqa     = 2560
0.00.361.215 I print_info: f_norm_eps       = 1.0e-05
0.00.361.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.218 I print_info: f_logit_scale    = 0.0e+00
0.00.361.219 I print_info: f_attn_scale     = 0.0e+00
0.00.361.220 I print_info: n_ff             = 10240
0.00.361.221 I print_info: n_expert         = 0
0.00.361.221 I print_info: n_expert_used    = 0
0.00.361.222 I print_info: causal attn      = 1
0.00.361.223 I print_info: pooling type     = 0
0.00.361.223 I print_info: rope type        = 2
0.00.361.224 I print_info: rope scaling     = linear
0.00.361.225 I print_info: freq_base_train  = 10000.0
0.00.361.226 I print_info: freq_scale_train = 1
0.00.361.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.227 I print_info: rope_finetuned   = unknown
0.00.361.227 I print_info: ssm_d_conv       = 0
0.00.361.228 I print_info: ssm_d_inner      = 0
0.00.361.228 I print_info: ssm_d_state      = 0
0.00.361.229 I print_info: ssm_dt_rank      = 0
0.00.361.230 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.231 I print_info: model type       = 2.8B
0.00.361.232 I print_info: model params     = 2.78 B
0.00.361.232 I print_info: general.name     = 2.8B
0.00.361.235 I print_info: vocab type       = BPE
0.00.361.236 I print_info: n_vocab          = 50304
0.00.361.237 I print_info: n_merges         = 50009
0.00.361.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.239 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.239 I print_info: LF token         = 187 'Ċ'
0.00.361.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.241 I print_info: max token length = 1024
0.00.361.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.165 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.178 I load_tensors: offloading output layer to GPU
0.00.497.179 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.189 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.497.190 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.818.184 I llama_context: constructing llama_context
0.00.818.191 I llama_context: n_seq_max     = 1
0.00.818.192 I llama_context: n_ctx         = 2048
0.00.818.192 I llama_context: n_ctx_per_seq = 2048
0.00.818.193 I llama_context: n_batch       = 512
0.00.818.193 I llama_context: n_ubatch      = 512
0.00.818.194 I llama_context: causal_attn   = 1
0.00.818.195 I llama_context: flash_attn    = 0
0.00.818.201 I llama_context: freq_base     = 10000.0
0.00.818.202 I llama_context: freq_scale    = 1
0.00.819.590 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.607 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.820.721 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.820.736 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.865 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.836.872 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.836.873 I llama_context: graph nodes  = 1351
0.00.836.873 I llama_context: graph splits = 2
0.00.836.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.730 I 
0.00.904.829 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.904.843 I perplexity: tokenizing the input ..
0.01.655.869 I perplexity: tokenization took 751.012 ms
0.01.656.202 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.255.437 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.896.360 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.898.058 I llama_perf_context_print:        load time =     644.56 ms
0.03.898.061 I llama_perf_context_print: prompt eval time =    1892.11 ms /  8192 tokens (    0.23 ms per token,  4329.55 tokens per second)
0.03.898.062 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.898.063 I llama_perf_context_print:       total time =    2993.34 ms /  8193 tokens

real	0m4.197s
user	0m4.204s
sys	0m0.969s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5130 (81c7e64fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.256.538 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.272.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.678 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.679 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.680 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.287.985 I llama_model_loader: - type  f32:  258 tensors
0.00.287.985 I llama_model_loader: - type q2_K:   65 tensors
0.00.287.986 I llama_model_loader: - type q3_K:   64 tensors
0.00.287.986 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.989 I print_info: file format = GGUF V3 (latest)
0.00.287.990 I print_info: file type   = Q2_K - Medium
0.00.287.994 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.333.652 I load: special tokens cache size = 25
0.00.355.882 I load: token to piece cache size = 0.2984 MB
0.00.355.903 I print_info: arch             = gptneox
0.00.355.904 I print_info: vocab_only       = 0
0.00.355.905 I print_info: n_ctx_train      = 2048
0.00.355.905 I print_info: n_embd           = 2560
0.00.355.906 I print_info: n_layer          = 32
0.00.355.925 I print_info: n_head           = 32
0.00.355.928 I print_info: n_head_kv        = 32
0.00.355.928 I print_info: n_rot            = 20
0.00.355.928 I print_info: n_swa            = 0
0.00.355.929 I print_info: n_swa_pattern    = 1
0.00.355.930 I print_info: n_embd_head_k    = 80
0.00.355.931 I print_info: n_embd_head_v    = 80
0.00.355.933 I print_info: n_gqa            = 1
0.00.355.936 I print_info: n_embd_k_gqa     = 2560
0.00.355.938 I print_info: n_embd_v_gqa     = 2560
0.00.355.940 I print_info: f_norm_eps       = 1.0e-05
0.00.355.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.946 I print_info: f_logit_scale    = 0.0e+00
0.00.355.946 I print_info: f_attn_scale     = 0.0e+00
0.00.355.948 I print_info: n_ff             = 10240
0.00.355.949 I print_info: n_expert         = 0
0.00.355.949 I print_info: n_expert_used    = 0
0.00.355.950 I print_info: causal attn      = 1
0.00.355.950 I print_info: pooling type     = 0
0.00.355.951 I print_info: rope type        = 2
0.00.355.951 I print_info: rope scaling     = linear
0.00.355.953 I print_info: freq_base_train  = 10000.0
0.00.355.954 I print_info: freq_scale_train = 1
0.00.355.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.955 I print_info: rope_finetuned   = unknown
0.00.355.955 I print_info: ssm_d_conv       = 0
0.00.355.955 I print_info: ssm_d_inner      = 0
0.00.355.956 I print_info: ssm_d_state      = 0
0.00.355.957 I print_info: ssm_dt_rank      = 0
0.00.355.957 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.958 I print_info: model type       = 2.8B
0.00.355.959 I print_info: model params     = 2.78 B
0.00.355.959 I print_info: general.name     = 2.8B
0.00.355.962 I print_info: vocab type       = BPE
0.00.355.964 I print_info: n_vocab          = 50304
0.00.355.965 I print_info: n_merges         = 50009
0.00.355.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.968 I print_info: LF token         = 187 'Ċ'
0.00.355.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.969 I print_info: max token length = 1024
0.00.355.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.423.900 I load_tensors: offloading 32 repeating layers to GPU
0.00.423.911 I load_tensors: offloading output layer to GPU
0.00.423.912 I load_tensors: offloaded 33/33 layers to GPU
0.00.423.919 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.423.921 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.621.477 I llama_context: constructing llama_context
0.00.621.484 I llama_context: n_seq_max     = 1
0.00.621.485 I llama_context: n_ctx         = 2048
0.00.621.485 I llama_context: n_ctx_per_seq = 2048
0.00.621.486 I llama_context: n_batch       = 2048
0.00.621.486 I llama_context: n_ubatch      = 512
0.00.621.487 I llama_context: causal_attn   = 1
0.00.621.488 I llama_context: flash_attn    = 0
0.00.621.494 I llama_context: freq_base     = 10000.0
0.00.621.495 I llama_context: freq_scale    = 1
0.00.622.842 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.622.860 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.623.973 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.623.987 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.640.419 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.640.425 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.640.426 I llama_context: graph nodes  = 1351
0.00.640.427 I llama_context: graph splits = 2
0.00.640.442 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.640.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.451 I main: llama threadpool init, n_threads = 1
0.00.712.470 I 
0.00.712.556 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.712.562 I 
0.00.712.673 I sampler seed: 1234
0.00.712.688 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.712.691 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.712.692 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.712.692 I 
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



0.02.489.359 I llama_perf_sampler_print:    sampling time =      10.35 ms /   263 runs   (    0.04 ms per token, 25405.72 tokens per second)
0.02.489.366 I llama_perf_context_print:        load time =     454.30 ms
0.02.489.368 I llama_perf_context_print: prompt eval time =      14.13 ms /     7 tokens (    2.02 ms per token,   495.26 tokens per second)
0.02.489.370 I llama_perf_context_print:        eval time =    1727.29 ms /   255 runs   (    6.77 ms per token,   147.63 tokens per second)
0.02.489.371 I llama_perf_context_print:       total time =    1778.52 ms /   262 tokens

real	0m2.771s
user	0m2.108s
sys	0m0.655s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.545 I build: 5130 (81c7e64fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.986 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.285.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.185 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.185 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.186 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.190 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.191 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.192 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.193 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.194 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.300.978 I llama_model_loader: - type  f32:  258 tensors
0.00.300.978 I llama_model_loader: - type q2_K:   65 tensors
0.00.300.979 I llama_model_loader: - type q3_K:   64 tensors
0.00.300.979 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.982 I print_info: file format = GGUF V3 (latest)
0.00.300.983 I print_info: file type   = Q2_K - Medium
0.00.300.985 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.347.425 I load: special tokens cache size = 25
0.00.369.485 I load: token to piece cache size = 0.2984 MB
0.00.369.505 I print_info: arch             = gptneox
0.00.369.506 I print_info: vocab_only       = 0
0.00.369.507 I print_info: n_ctx_train      = 2048
0.00.369.507 I print_info: n_embd           = 2560
0.00.369.508 I print_info: n_layer          = 32
0.00.369.527 I print_info: n_head           = 32
0.00.369.530 I print_info: n_head_kv        = 32
0.00.369.531 I print_info: n_rot            = 20
0.00.369.531 I print_info: n_swa            = 0
0.00.369.532 I print_info: n_swa_pattern    = 1
0.00.369.533 I print_info: n_embd_head_k    = 80
0.00.369.533 I print_info: n_embd_head_v    = 80
0.00.369.536 I print_info: n_gqa            = 1
0.00.369.538 I print_info: n_embd_k_gqa     = 2560
0.00.369.541 I print_info: n_embd_v_gqa     = 2560
0.00.369.544 I print_info: f_norm_eps       = 1.0e-05
0.00.369.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.547 I print_info: f_logit_scale    = 0.0e+00
0.00.369.547 I print_info: f_attn_scale     = 0.0e+00
0.00.369.549 I print_info: n_ff             = 10240
0.00.369.549 I print_info: n_expert         = 0
0.00.369.550 I print_info: n_expert_used    = 0
0.00.369.552 I print_info: causal attn      = 1
0.00.369.552 I print_info: pooling type     = 0
0.00.369.553 I print_info: rope type        = 2
0.00.369.553 I print_info: rope scaling     = linear
0.00.369.555 I print_info: freq_base_train  = 10000.0
0.00.369.556 I print_info: freq_scale_train = 1
0.00.369.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.557 I print_info: rope_finetuned   = unknown
0.00.369.558 I print_info: ssm_d_conv       = 0
0.00.369.559 I print_info: ssm_d_inner      = 0
0.00.369.559 I print_info: ssm_d_state      = 0
0.00.369.560 I print_info: ssm_dt_rank      = 0
0.00.369.560 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.562 I print_info: model type       = 2.8B
0.00.369.563 I print_info: model params     = 2.78 B
0.00.369.564 I print_info: general.name     = 2.8B
0.00.369.567 I print_info: vocab type       = BPE
0.00.369.568 I print_info: n_vocab          = 50304
0.00.369.569 I print_info: n_merges         = 50009
0.00.369.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.573 I print_info: LF token         = 187 'Ċ'
0.00.369.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.575 I print_info: max token length = 1024
0.00.369.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.207 I load_tensors: offloading 32 repeating layers to GPU
0.00.438.219 I load_tensors: offloading output layer to GPU
0.00.438.219 I load_tensors: offloaded 33/33 layers to GPU
0.00.438.228 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.438.230 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.617.750 I llama_context: constructing llama_context
0.00.617.757 I llama_context: n_seq_max     = 1
0.00.617.758 I llama_context: n_ctx         = 2048
0.00.617.758 I llama_context: n_ctx_per_seq = 2048
0.00.617.758 I llama_context: n_batch       = 512
0.00.617.759 I llama_context: n_ubatch      = 512
0.00.617.760 I llama_context: causal_attn   = 1
0.00.617.760 I llama_context: flash_attn    = 0
0.00.617.767 I llama_context: freq_base     = 10000.0
0.00.617.768 I llama_context: freq_scale    = 1
0.00.619.337 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.619.355 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.620.467 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.620.480 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.637.391 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.637.398 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.637.399 I llama_context: graph nodes  = 1351
0.00.637.400 I llama_context: graph splits = 2
0.00.637.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.637.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.587 I 
0.00.720.695 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.720.710 I perplexity: tokenizing the input ..
0.01.462.328 I perplexity: tokenization took 741.605 ms
0.01.462.664 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.089.671 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.812.883 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.815.732 I llama_perf_context_print:        load time =     451.57 ms
0.03.815.734 I llama_perf_context_print: prompt eval time =    1998.56 ms /  8192 tokens (    0.24 ms per token,  4098.95 tokens per second)
0.03.815.736 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.815.737 I llama_perf_context_print:       total time =    3095.16 ms /  8193 tokens

real	0m4.113s
user	0m4.224s
sys	0m0.864s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5130 (81c7e64fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.552 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.262.834 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.279.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.085 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.086 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.087 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.294.508 I llama_model_loader: - type  f32:  258 tensors
0.00.294.508 I llama_model_loader: - type q3_K:   33 tensors
0.00.294.509 I llama_model_loader: - type q4_K:   94 tensors
0.00.294.509 I llama_model_loader: - type q5_K:    2 tensors
0.00.294.510 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.512 I print_info: file format = GGUF V3 (latest)
0.00.294.513 I print_info: file type   = Q3_K - Medium
0.00.294.515 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.340.302 I load: special tokens cache size = 25
0.00.362.370 I load: token to piece cache size = 0.2984 MB
0.00.362.388 I print_info: arch             = gptneox
0.00.362.389 I print_info: vocab_only       = 0
0.00.362.392 I print_info: n_ctx_train      = 2048
0.00.362.393 I print_info: n_embd           = 2560
0.00.362.394 I print_info: n_layer          = 32
0.00.362.405 I print_info: n_head           = 32
0.00.362.408 I print_info: n_head_kv        = 32
0.00.362.409 I print_info: n_rot            = 20
0.00.362.409 I print_info: n_swa            = 0
0.00.362.410 I print_info: n_swa_pattern    = 1
0.00.362.411 I print_info: n_embd_head_k    = 80
0.00.362.411 I print_info: n_embd_head_v    = 80
0.00.362.414 I print_info: n_gqa            = 1
0.00.362.416 I print_info: n_embd_k_gqa     = 2560
0.00.362.418 I print_info: n_embd_v_gqa     = 2560
0.00.362.419 I print_info: f_norm_eps       = 1.0e-05
0.00.362.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.425 I print_info: f_logit_scale    = 0.0e+00
0.00.362.425 I print_info: f_attn_scale     = 0.0e+00
0.00.362.427 I print_info: n_ff             = 10240
0.00.362.427 I print_info: n_expert         = 0
0.00.362.428 I print_info: n_expert_used    = 0
0.00.362.428 I print_info: causal attn      = 1
0.00.362.429 I print_info: pooling type     = 0
0.00.362.429 I print_info: rope type        = 2
0.00.362.430 I print_info: rope scaling     = linear
0.00.362.432 I print_info: freq_base_train  = 10000.0
0.00.362.433 I print_info: freq_scale_train = 1
0.00.362.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.434 I print_info: rope_finetuned   = unknown
0.00.362.435 I print_info: ssm_d_conv       = 0
0.00.362.435 I print_info: ssm_d_inner      = 0
0.00.362.435 I print_info: ssm_d_state      = 0
0.00.362.436 I print_info: ssm_dt_rank      = 0
0.00.362.437 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.439 I print_info: model type       = 2.8B
0.00.362.440 I print_info: model params     = 2.78 B
0.00.362.441 I print_info: general.name     = 2.8B
0.00.362.456 I print_info: vocab type       = BPE
0.00.362.460 I print_info: n_vocab          = 50304
0.00.362.461 I print_info: n_merges         = 50009
0.00.362.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.467 I print_info: LF token         = 187 'Ċ'
0.00.362.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.468 I print_info: max token length = 1024
0.00.362.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.009 I load_tensors: offloading 32 repeating layers to GPU
0.00.447.023 I load_tensors: offloading output layer to GPU
0.00.447.023 I load_tensors: offloaded 33/33 layers to GPU
0.00.447.033 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.447.034 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.704.936 I llama_context: constructing llama_context
0.00.704.943 I llama_context: n_seq_max     = 1
0.00.704.944 I llama_context: n_ctx         = 2048
0.00.704.944 I llama_context: n_ctx_per_seq = 2048
0.00.704.945 I llama_context: n_batch       = 2048
0.00.704.945 I llama_context: n_ubatch      = 512
0.00.704.946 I llama_context: causal_attn   = 1
0.00.704.946 I llama_context: flash_attn    = 0
0.00.704.953 I llama_context: freq_base     = 10000.0
0.00.704.954 I llama_context: freq_scale    = 1
0.00.706.282 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.706.299 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.707.456 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.707.470 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.725.607 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.725.614 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.725.615 I llama_context: graph nodes  = 1351
0.00.725.615 I llama_context: graph splits = 2
0.00.725.630 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.726.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.718 I main: llama threadpool init, n_threads = 1
0.00.798.736 I 
0.00.798.820 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.798.826 I 
0.00.798.944 I sampler seed: 1234
0.00.798.959 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.798.977 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.798.983 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.798.983 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.601.854 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23086.38 tokens per second)
0.02.601.859 I llama_perf_context_print:        load time =     534.26 ms
0.02.601.861 I llama_perf_context_print: prompt eval time =      12.66 ms /     7 tokens (    1.81 ms per token,   552.92 tokens per second)
0.02.601.863 I llama_perf_context_print:        eval time =    1753.21 ms /   255 runs   (    6.88 ms per token,   145.45 tokens per second)
0.02.601.864 I llama_perf_context_print:       total time =    1804.75 ms /   262 tokens

real	0m2.883s
user	0m2.214s
sys	0m0.672s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.489 I build: 5130 (81c7e64fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.131 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.287.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.226 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.227 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.227 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.233 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.234 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.302.701 I llama_model_loader: - type  f32:  258 tensors
0.00.302.702 I llama_model_loader: - type q3_K:   33 tensors
0.00.302.702 I llama_model_loader: - type q4_K:   94 tensors
0.00.302.703 I llama_model_loader: - type q5_K:    2 tensors
0.00.302.703 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.706 I print_info: file format = GGUF V3 (latest)
0.00.302.707 I print_info: file type   = Q3_K - Medium
0.00.302.709 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.348.248 I load: special tokens cache size = 25
0.00.370.193 I load: token to piece cache size = 0.2984 MB
0.00.370.214 I print_info: arch             = gptneox
0.00.370.217 I print_info: vocab_only       = 0
0.00.370.218 I print_info: n_ctx_train      = 2048
0.00.370.218 I print_info: n_embd           = 2560
0.00.370.219 I print_info: n_layer          = 32
0.00.370.240 I print_info: n_head           = 32
0.00.370.243 I print_info: n_head_kv        = 32
0.00.370.244 I print_info: n_rot            = 20
0.00.370.244 I print_info: n_swa            = 0
0.00.370.245 I print_info: n_swa_pattern    = 1
0.00.370.245 I print_info: n_embd_head_k    = 80
0.00.370.246 I print_info: n_embd_head_v    = 80
0.00.370.249 I print_info: n_gqa            = 1
0.00.370.251 I print_info: n_embd_k_gqa     = 2560
0.00.370.253 I print_info: n_embd_v_gqa     = 2560
0.00.370.255 I print_info: f_norm_eps       = 1.0e-05
0.00.370.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.257 I print_info: f_logit_scale    = 0.0e+00
0.00.370.258 I print_info: f_attn_scale     = 0.0e+00
0.00.370.259 I print_info: n_ff             = 10240
0.00.370.260 I print_info: n_expert         = 0
0.00.370.260 I print_info: n_expert_used    = 0
0.00.370.261 I print_info: causal attn      = 1
0.00.370.261 I print_info: pooling type     = 0
0.00.370.262 I print_info: rope type        = 2
0.00.370.264 I print_info: rope scaling     = linear
0.00.370.265 I print_info: freq_base_train  = 10000.0
0.00.370.266 I print_info: freq_scale_train = 1
0.00.370.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.270 I print_info: rope_finetuned   = unknown
0.00.370.270 I print_info: ssm_d_conv       = 0
0.00.370.271 I print_info: ssm_d_inner      = 0
0.00.370.271 I print_info: ssm_d_state      = 0
0.00.370.271 I print_info: ssm_dt_rank      = 0
0.00.370.272 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.274 I print_info: model type       = 2.8B
0.00.370.274 I print_info: model params     = 2.78 B
0.00.370.275 I print_info: general.name     = 2.8B
0.00.370.279 I print_info: vocab type       = BPE
0.00.370.280 I print_info: n_vocab          = 50304
0.00.370.281 I print_info: n_merges         = 50009
0.00.370.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.284 I print_info: LF token         = 187 'Ċ'
0.00.370.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.286 I print_info: max token length = 1024
0.00.370.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.512 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.523 I load_tensors: offloading output layer to GPU
0.00.453.524 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.532 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.453.533 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.692.003 I llama_context: constructing llama_context
0.00.692.010 I llama_context: n_seq_max     = 1
0.00.692.011 I llama_context: n_ctx         = 2048
0.00.692.011 I llama_context: n_ctx_per_seq = 2048
0.00.692.011 I llama_context: n_batch       = 512
0.00.692.012 I llama_context: n_ubatch      = 512
0.00.692.013 I llama_context: causal_attn   = 1
0.00.692.015 I llama_context: flash_attn    = 0
0.00.692.021 I llama_context: freq_base     = 10000.0
0.00.692.022 I llama_context: freq_scale    = 1
0.00.693.365 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.693.384 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.694.528 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.694.541 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.711.736 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.711.744 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.711.746 I llama_context: graph nodes  = 1351
0.00.711.746 I llama_context: graph splits = 2
0.00.711.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.711.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.652 I 
0.00.782.759 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.782.774 I perplexity: tokenizing the input ..
0.01.533.527 I perplexity: tokenization took 750.741 ms
0.01.533.841 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.179.444 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.941.116 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.942.798 I llama_perf_context_print:        load time =     511.49 ms
0.03.942.800 I llama_perf_context_print: prompt eval time =    2051.67 ms /  8192 tokens (    0.25 ms per token,  3992.85 tokens per second)
0.03.942.802 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.942.803 I llama_perf_context_print:       total time =    3160.16 ms /  8193 tokens

real	0m4.242s
user	0m4.284s
sys	0m0.921s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5130 (81c7e64fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.264.294 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.280.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.432 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.434 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.435 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.295.903 I llama_model_loader: - type  f32:  258 tensors
0.00.295.903 I llama_model_loader: - type q4_K:   81 tensors
0.00.295.904 I llama_model_loader: - type q5_K:   32 tensors
0.00.295.905 I llama_model_loader: - type q6_K:   17 tensors
0.00.295.909 I print_info: file format = GGUF V3 (latest)
0.00.295.909 I print_info: file type   = Q4_K - Medium
0.00.295.912 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.341.170 I load: special tokens cache size = 25
0.00.363.459 I load: token to piece cache size = 0.2984 MB
0.00.363.486 I print_info: arch             = gptneox
0.00.363.487 I print_info: vocab_only       = 0
0.00.363.504 I print_info: n_ctx_train      = 2048
0.00.363.505 I print_info: n_embd           = 2560
0.00.363.506 I print_info: n_layer          = 32
0.00.363.529 I print_info: n_head           = 32
0.00.363.533 I print_info: n_head_kv        = 32
0.00.363.533 I print_info: n_rot            = 20
0.00.363.534 I print_info: n_swa            = 0
0.00.363.534 I print_info: n_swa_pattern    = 1
0.00.363.535 I print_info: n_embd_head_k    = 80
0.00.363.535 I print_info: n_embd_head_v    = 80
0.00.363.538 I print_info: n_gqa            = 1
0.00.363.540 I print_info: n_embd_k_gqa     = 2560
0.00.363.542 I print_info: n_embd_v_gqa     = 2560
0.00.363.547 I print_info: f_norm_eps       = 1.0e-05
0.00.363.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.549 I print_info: f_logit_scale    = 0.0e+00
0.00.363.550 I print_info: f_attn_scale     = 0.0e+00
0.00.363.551 I print_info: n_ff             = 10240
0.00.363.552 I print_info: n_expert         = 0
0.00.363.553 I print_info: n_expert_used    = 0
0.00.363.554 I print_info: causal attn      = 1
0.00.363.554 I print_info: pooling type     = 0
0.00.363.555 I print_info: rope type        = 2
0.00.363.555 I print_info: rope scaling     = linear
0.00.363.557 I print_info: freq_base_train  = 10000.0
0.00.363.558 I print_info: freq_scale_train = 1
0.00.363.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.559 I print_info: rope_finetuned   = unknown
0.00.363.560 I print_info: ssm_d_conv       = 0
0.00.363.561 I print_info: ssm_d_inner      = 0
0.00.363.561 I print_info: ssm_d_state      = 0
0.00.363.561 I print_info: ssm_dt_rank      = 0
0.00.363.562 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.562 I print_info: model type       = 2.8B
0.00.363.563 I print_info: model params     = 2.78 B
0.00.363.564 I print_info: general.name     = 2.8B
0.00.363.567 I print_info: vocab type       = BPE
0.00.363.569 I print_info: n_vocab          = 50304
0.00.363.570 I print_info: n_merges         = 50009
0.00.363.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.573 I print_info: LF token         = 187 'Ċ'
0.00.363.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.575 I print_info: max token length = 1024
0.00.363.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.050 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.061 I load_tensors: offloading output layer to GPU
0.00.462.062 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.071 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.462.073 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.762.415 I llama_context: constructing llama_context
0.00.762.422 I llama_context: n_seq_max     = 1
0.00.762.423 I llama_context: n_ctx         = 2048
0.00.762.423 I llama_context: n_ctx_per_seq = 2048
0.00.762.424 I llama_context: n_batch       = 2048
0.00.762.424 I llama_context: n_ubatch      = 512
0.00.762.425 I llama_context: causal_attn   = 1
0.00.762.426 I llama_context: flash_attn    = 0
0.00.762.432 I llama_context: freq_base     = 10000.0
0.00.762.433 I llama_context: freq_scale    = 1
0.00.763.764 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.763.781 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.764.911 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.764.925 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.782.082 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.782.089 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.782.090 I llama_context: graph nodes  = 1351
0.00.782.091 I llama_context: graph splits = 2
0.00.782.118 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.782.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.616 I main: llama threadpool init, n_threads = 1
0.00.853.634 I 
0.00.853.719 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.853.725 I 
0.00.853.844 I sampler seed: 1234
0.00.853.860 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.853.864 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.853.864 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.853.865 I 
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

0.02.578.408 I llama_perf_sampler_print:    sampling time =      12.86 ms /   263 runs   (    0.05 ms per token, 20452.60 tokens per second)
0.02.578.412 I llama_perf_context_print:        load time =     587.54 ms
0.02.578.414 I llama_perf_context_print: prompt eval time =      12.36 ms /     7 tokens (    1.77 ms per token,   566.57 tokens per second)
0.02.578.415 I llama_perf_context_print:        eval time =    1674.27 ms /   255 runs   (    6.57 ms per token,   152.31 tokens per second)
0.02.578.417 I llama_perf_context_print:       total time =    1726.56 ms /   262 tokens

real	0m2.859s
user	0m2.173s
sys	0m0.686s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.414 I build: 5130 (81c7e64fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.774 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.113 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.279.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.155 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.157 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.158 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.165 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.168 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.294.971 I llama_model_loader: - type  f32:  258 tensors
0.00.294.972 I llama_model_loader: - type q4_K:   81 tensors
0.00.294.973 I llama_model_loader: - type q5_K:   32 tensors
0.00.294.975 I llama_model_loader: - type q6_K:   17 tensors
0.00.294.978 I print_info: file format = GGUF V3 (latest)
0.00.294.979 I print_info: file type   = Q4_K - Medium
0.00.294.981 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.340.605 I load: special tokens cache size = 25
0.00.362.762 I load: token to piece cache size = 0.2984 MB
0.00.362.781 I print_info: arch             = gptneox
0.00.362.783 I print_info: vocab_only       = 0
0.00.362.785 I print_info: n_ctx_train      = 2048
0.00.362.785 I print_info: n_embd           = 2560
0.00.362.786 I print_info: n_layer          = 32
0.00.362.797 I print_info: n_head           = 32
0.00.362.799 I print_info: n_head_kv        = 32
0.00.362.800 I print_info: n_rot            = 20
0.00.362.801 I print_info: n_swa            = 0
0.00.362.801 I print_info: n_swa_pattern    = 1
0.00.362.802 I print_info: n_embd_head_k    = 80
0.00.362.802 I print_info: n_embd_head_v    = 80
0.00.362.804 I print_info: n_gqa            = 1
0.00.362.806 I print_info: n_embd_k_gqa     = 2560
0.00.362.808 I print_info: n_embd_v_gqa     = 2560
0.00.362.810 I print_info: f_norm_eps       = 1.0e-05
0.00.362.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.813 I print_info: f_logit_scale    = 0.0e+00
0.00.362.813 I print_info: f_attn_scale     = 0.0e+00
0.00.362.814 I print_info: n_ff             = 10240
0.00.362.816 I print_info: n_expert         = 0
0.00.362.817 I print_info: n_expert_used    = 0
0.00.362.818 I print_info: causal attn      = 1
0.00.362.818 I print_info: pooling type     = 0
0.00.362.819 I print_info: rope type        = 2
0.00.362.819 I print_info: rope scaling     = linear
0.00.362.821 I print_info: freq_base_train  = 10000.0
0.00.362.823 I print_info: freq_scale_train = 1
0.00.362.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.824 I print_info: rope_finetuned   = unknown
0.00.362.824 I print_info: ssm_d_conv       = 0
0.00.362.824 I print_info: ssm_d_inner      = 0
0.00.362.825 I print_info: ssm_d_state      = 0
0.00.362.825 I print_info: ssm_dt_rank      = 0
0.00.362.826 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.827 I print_info: model type       = 2.8B
0.00.362.828 I print_info: model params     = 2.78 B
0.00.362.829 I print_info: general.name     = 2.8B
0.00.362.832 I print_info: vocab type       = BPE
0.00.362.833 I print_info: n_vocab          = 50304
0.00.362.834 I print_info: n_merges         = 50009
0.00.362.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.837 I print_info: LF token         = 187 'Ċ'
0.00.362.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.839 I print_info: max token length = 1024
0.00.362.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.465 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.478 I load_tensors: offloading output layer to GPU
0.00.465.479 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.489 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.465.491 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.738.473 I llama_context: constructing llama_context
0.00.738.480 I llama_context: n_seq_max     = 1
0.00.738.481 I llama_context: n_ctx         = 2048
0.00.738.481 I llama_context: n_ctx_per_seq = 2048
0.00.738.482 I llama_context: n_batch       = 512
0.00.738.482 I llama_context: n_ubatch      = 512
0.00.738.483 I llama_context: causal_attn   = 1
0.00.738.484 I llama_context: flash_attn    = 0
0.00.738.490 I llama_context: freq_base     = 10000.0
0.00.738.491 I llama_context: freq_scale    = 1
0.00.739.843 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.739.859 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.741.048 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.063 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.612 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.757.618 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.757.619 I llama_context: graph nodes  = 1351
0.00.757.620 I llama_context: graph splits = 2
0.00.757.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.089 I 
0.00.833.195 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.833.211 I perplexity: tokenizing the input ..
0.01.583.741 I perplexity: tokenization took 750.519 ms
0.01.584.053 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.212.027 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.950.949 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.953.984 I llama_perf_context_print:        load time =     571.28 ms
0.03.953.987 I llama_perf_context_print: prompt eval time =    2016.86 ms /  8192 tokens (    0.25 ms per token,  4061.76 tokens per second)
0.03.953.988 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.953.989 I llama_perf_context_print:       total time =    3120.91 ms /  8193 tokens

real	0m4.255s
user	0m4.323s
sys	0m0.907s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5130 (81c7e64fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.264.634 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.280.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.776 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.777 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.777 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.296.266 I llama_model_loader: - type  f32:  258 tensors
0.00.296.267 I llama_model_loader: - type q5_K:   81 tensors
0.00.296.268 I llama_model_loader: - type q6_K:   49 tensors
0.00.296.270 I print_info: file format = GGUF V3 (latest)
0.00.296.271 I print_info: file type   = Q5_K - Medium
0.00.296.273 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.341.125 I load: special tokens cache size = 25
0.00.363.171 I load: token to piece cache size = 0.2984 MB
0.00.363.190 I print_info: arch             = gptneox
0.00.363.191 I print_info: vocab_only       = 0
0.00.363.191 I print_info: n_ctx_train      = 2048
0.00.363.192 I print_info: n_embd           = 2560
0.00.363.192 I print_info: n_layer          = 32
0.00.363.213 I print_info: n_head           = 32
0.00.363.215 I print_info: n_head_kv        = 32
0.00.363.216 I print_info: n_rot            = 20
0.00.363.216 I print_info: n_swa            = 0
0.00.363.217 I print_info: n_swa_pattern    = 1
0.00.363.217 I print_info: n_embd_head_k    = 80
0.00.363.219 I print_info: n_embd_head_v    = 80
0.00.363.221 I print_info: n_gqa            = 1
0.00.363.224 I print_info: n_embd_k_gqa     = 2560
0.00.363.226 I print_info: n_embd_v_gqa     = 2560
0.00.363.228 I print_info: f_norm_eps       = 1.0e-05
0.00.363.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.231 I print_info: f_logit_scale    = 0.0e+00
0.00.363.231 I print_info: f_attn_scale     = 0.0e+00
0.00.363.233 I print_info: n_ff             = 10240
0.00.363.234 I print_info: n_expert         = 0
0.00.363.234 I print_info: n_expert_used    = 0
0.00.363.235 I print_info: causal attn      = 1
0.00.363.235 I print_info: pooling type     = 0
0.00.363.236 I print_info: rope type        = 2
0.00.363.237 I print_info: rope scaling     = linear
0.00.363.239 I print_info: freq_base_train  = 10000.0
0.00.363.239 I print_info: freq_scale_train = 1
0.00.363.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.240 I print_info: rope_finetuned   = unknown
0.00.363.241 I print_info: ssm_d_conv       = 0
0.00.363.241 I print_info: ssm_d_inner      = 0
0.00.363.242 I print_info: ssm_d_state      = 0
0.00.363.243 I print_info: ssm_dt_rank      = 0
0.00.363.243 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.244 I print_info: model type       = 2.8B
0.00.363.245 I print_info: model params     = 2.78 B
0.00.363.245 I print_info: general.name     = 2.8B
0.00.363.249 I print_info: vocab type       = BPE
0.00.363.250 I print_info: n_vocab          = 50304
0.00.363.250 I print_info: n_merges         = 50009
0.00.363.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.255 I print_info: LF token         = 187 'Ċ'
0.00.363.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.257 I print_info: max token length = 1024
0.00.363.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.709 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.719 I load_tensors: offloading output layer to GPU
0.00.475.720 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.730 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.475.731 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.821.622 I llama_context: constructing llama_context
0.00.821.630 I llama_context: n_seq_max     = 1
0.00.821.631 I llama_context: n_ctx         = 2048
0.00.821.631 I llama_context: n_ctx_per_seq = 2048
0.00.821.632 I llama_context: n_batch       = 2048
0.00.821.632 I llama_context: n_ubatch      = 512
0.00.821.633 I llama_context: causal_attn   = 1
0.00.821.633 I llama_context: flash_attn    = 0
0.00.821.640 I llama_context: freq_base     = 10000.0
0.00.821.641 I llama_context: freq_scale    = 1
0.00.823.013 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.823.031 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.824.179 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.824.193 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.382 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.841.388 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.841.389 I llama_context: graph nodes  = 1351
0.00.841.390 I llama_context: graph splits = 2
0.00.841.405 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.841.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.841.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.983 I main: llama threadpool init, n_threads = 1
0.00.912.002 I 
0.00.912.089 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.912.095 I 
0.00.912.214 I sampler seed: 1234
0.00.912.230 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.912.234 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.912.234 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.912.235 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.715.944 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23822.46 tokens per second)
0.02.715.952 I llama_perf_context_print:        load time =     645.36 ms
0.02.715.954 I llama_perf_context_print: prompt eval time =      12.71 ms /     7 tokens (    1.82 ms per token,   550.92 tokens per second)
0.02.715.956 I llama_perf_context_print:        eval time =    1754.87 ms /   255 runs   (    6.88 ms per token,   145.31 tokens per second)
0.02.715.957 I llama_perf_context_print:       total time =    1805.94 ms /   262 tokens

real	0m3.000s
user	0m2.294s
sys	0m0.708s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.696 I build: 5130 (81c7e64fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.604 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.077 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.282.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.114 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.116 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.117 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.117 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.125 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.146 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.297.947 I llama_model_loader: - type  f32:  258 tensors
0.00.297.947 I llama_model_loader: - type q5_K:   81 tensors
0.00.297.948 I llama_model_loader: - type q6_K:   49 tensors
0.00.297.951 I print_info: file format = GGUF V3 (latest)
0.00.297.952 I print_info: file type   = Q5_K - Medium
0.00.297.955 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.345.026 I load: special tokens cache size = 25
0.00.367.846 I load: token to piece cache size = 0.2984 MB
0.00.367.870 I print_info: arch             = gptneox
0.00.367.870 I print_info: vocab_only       = 0
0.00.367.871 I print_info: n_ctx_train      = 2048
0.00.367.871 I print_info: n_embd           = 2560
0.00.367.872 I print_info: n_layer          = 32
0.00.367.886 I print_info: n_head           = 32
0.00.367.890 I print_info: n_head_kv        = 32
0.00.367.891 I print_info: n_rot            = 20
0.00.367.892 I print_info: n_swa            = 0
0.00.367.893 I print_info: n_swa_pattern    = 1
0.00.367.894 I print_info: n_embd_head_k    = 80
0.00.367.895 I print_info: n_embd_head_v    = 80
0.00.367.897 I print_info: n_gqa            = 1
0.00.367.900 I print_info: n_embd_k_gqa     = 2560
0.00.367.901 I print_info: n_embd_v_gqa     = 2560
0.00.367.903 I print_info: f_norm_eps       = 1.0e-05
0.00.367.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.905 I print_info: f_logit_scale    = 0.0e+00
0.00.367.906 I print_info: f_attn_scale     = 0.0e+00
0.00.367.908 I print_info: n_ff             = 10240
0.00.367.908 I print_info: n_expert         = 0
0.00.367.908 I print_info: n_expert_used    = 0
0.00.367.909 I print_info: causal attn      = 1
0.00.367.909 I print_info: pooling type     = 0
0.00.367.910 I print_info: rope type        = 2
0.00.367.911 I print_info: rope scaling     = linear
0.00.367.916 I print_info: freq_base_train  = 10000.0
0.00.367.917 I print_info: freq_scale_train = 1
0.00.367.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.921 I print_info: rope_finetuned   = unknown
0.00.367.921 I print_info: ssm_d_conv       = 0
0.00.367.922 I print_info: ssm_d_inner      = 0
0.00.367.922 I print_info: ssm_d_state      = 0
0.00.367.922 I print_info: ssm_dt_rank      = 0
0.00.367.923 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.924 I print_info: model type       = 2.8B
0.00.367.924 I print_info: model params     = 2.78 B
0.00.367.925 I print_info: general.name     = 2.8B
0.00.367.929 I print_info: vocab type       = BPE
0.00.367.931 I print_info: n_vocab          = 50304
0.00.367.931 I print_info: n_merges         = 50009
0.00.367.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.934 I print_info: LF token         = 187 'Ċ'
0.00.367.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.935 I print_info: max token length = 1024
0.00.367.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.906 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.917 I load_tensors: offloading output layer to GPU
0.00.491.918 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.927 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.491.929 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.797.925 I llama_context: constructing llama_context
0.00.797.932 I llama_context: n_seq_max     = 1
0.00.797.933 I llama_context: n_ctx         = 2048
0.00.797.933 I llama_context: n_ctx_per_seq = 2048
0.00.797.934 I llama_context: n_batch       = 512
0.00.797.934 I llama_context: n_ubatch      = 512
0.00.797.935 I llama_context: causal_attn   = 1
0.00.797.935 I llama_context: flash_attn    = 0
0.00.797.941 I llama_context: freq_base     = 10000.0
0.00.797.942 I llama_context: freq_scale    = 1
0.00.799.291 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.309 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.800.432 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.445 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.828.925 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.828.933 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.828.934 I llama_context: graph nodes  = 1351
0.00.828.935 I llama_context: graph splits = 2
0.00.828.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.828.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.077 I 
0.00.906.188 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.906.204 I perplexity: tokenizing the input ..
0.01.654.357 I perplexity: tokenization took 748.14 ms
0.01.654.685 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.269.724 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.972.610 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.974.298 I llama_perf_context_print:        load time =     640.44 ms
0.03.974.300 I llama_perf_context_print: prompt eval time =    1969.11 ms /  8192 tokens (    0.24 ms per token,  4160.26 tokens per second)
0.03.974.302 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.974.304 I llama_perf_context_print:       total time =    3068.24 ms /  8193 tokens

real	0m4.278s
user	0m4.269s
sys	0m0.990s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5130 (81c7e64fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.262.579 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.132 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.280.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.176 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.177 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.178 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.186 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.207 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.295.977 I llama_model_loader: - type  f32:  258 tensors
0.00.295.978 I llama_model_loader: - type q6_K:  130 tensors
0.00.295.982 I print_info: file format = GGUF V3 (latest)
0.00.295.984 I print_info: file type   = Q6_K
0.00.295.987 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.341.183 I load: special tokens cache size = 25
0.00.363.190 I load: token to piece cache size = 0.2984 MB
0.00.363.211 I print_info: arch             = gptneox
0.00.363.212 I print_info: vocab_only       = 0
0.00.363.213 I print_info: n_ctx_train      = 2048
0.00.363.213 I print_info: n_embd           = 2560
0.00.363.214 I print_info: n_layer          = 32
0.00.363.232 I print_info: n_head           = 32
0.00.363.234 I print_info: n_head_kv        = 32
0.00.363.234 I print_info: n_rot            = 20
0.00.363.235 I print_info: n_swa            = 0
0.00.363.236 I print_info: n_swa_pattern    = 1
0.00.363.236 I print_info: n_embd_head_k    = 80
0.00.363.237 I print_info: n_embd_head_v    = 80
0.00.363.239 I print_info: n_gqa            = 1
0.00.363.242 I print_info: n_embd_k_gqa     = 2560
0.00.363.245 I print_info: n_embd_v_gqa     = 2560
0.00.363.247 I print_info: f_norm_eps       = 1.0e-05
0.00.363.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.250 I print_info: f_logit_scale    = 0.0e+00
0.00.363.250 I print_info: f_attn_scale     = 0.0e+00
0.00.363.252 I print_info: n_ff             = 10240
0.00.363.252 I print_info: n_expert         = 0
0.00.363.252 I print_info: n_expert_used    = 0
0.00.363.253 I print_info: causal attn      = 1
0.00.363.253 I print_info: pooling type     = 0
0.00.363.254 I print_info: rope type        = 2
0.00.363.255 I print_info: rope scaling     = linear
0.00.363.257 I print_info: freq_base_train  = 10000.0
0.00.363.257 I print_info: freq_scale_train = 1
0.00.363.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.259 I print_info: rope_finetuned   = unknown
0.00.363.259 I print_info: ssm_d_conv       = 0
0.00.363.259 I print_info: ssm_d_inner      = 0
0.00.363.260 I print_info: ssm_d_state      = 0
0.00.363.261 I print_info: ssm_dt_rank      = 0
0.00.363.261 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.262 I print_info: model type       = 2.8B
0.00.363.263 I print_info: model params     = 2.78 B
0.00.363.263 I print_info: general.name     = 2.8B
0.00.363.267 I print_info: vocab type       = BPE
0.00.363.269 I print_info: n_vocab          = 50304
0.00.363.269 I print_info: n_merges         = 50009
0.00.363.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.272 I print_info: LF token         = 187 'Ċ'
0.00.363.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.274 I print_info: max token length = 1024
0.00.363.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.952 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.961 I load_tensors: offloading output layer to GPU
0.00.486.961 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.971 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.486.973 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.856.638 I llama_context: constructing llama_context
0.00.856.645 I llama_context: n_seq_max     = 1
0.00.856.645 I llama_context: n_ctx         = 2048
0.00.856.646 I llama_context: n_ctx_per_seq = 2048
0.00.856.646 I llama_context: n_batch       = 2048
0.00.856.646 I llama_context: n_ubatch      = 512
0.00.856.647 I llama_context: causal_attn   = 1
0.00.856.648 I llama_context: flash_attn    = 0
0.00.856.654 I llama_context: freq_base     = 10000.0
0.00.856.655 I llama_context: freq_scale    = 1
0.00.858.008 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.858.025 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.859.180 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.859.195 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.587 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.875.595 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.875.596 I llama_context: graph nodes  = 1351
0.00.875.596 I llama_context: graph splits = 2
0.00.875.609 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.876.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.876.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.351 I main: llama threadpool init, n_threads = 1
0.00.947.370 I 
0.00.947.458 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.947.463 I 
0.00.947.586 I sampler seed: 1234
0.00.947.602 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.947.605 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.947.606 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.947.621 I 
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

0.02.844.896 I llama_perf_sampler_print:    sampling time =      11.60 ms /   263 runs   (    0.04 ms per token, 22680.23 tokens per second)
0.02.844.900 I llama_perf_context_print:        load time =     683.02 ms
0.02.844.902 I llama_perf_context_print: prompt eval time =      11.49 ms /     7 tokens (    1.64 ms per token,   609.01 tokens per second)
0.02.844.904 I llama_perf_context_print:        eval time =    1847.09 ms /   255 runs   (    7.24 ms per token,   138.05 tokens per second)
0.02.844.905 I llama_perf_context_print:       total time =    1899.28 ms /   262 tokens

real	0m3.130s
user	0m2.384s
sys	0m0.747s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.455 I build: 5130 (81c7e64fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.748 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.288.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.920 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.921 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.922 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.304.605 I llama_model_loader: - type  f32:  258 tensors
0.00.304.605 I llama_model_loader: - type q6_K:  130 tensors
0.00.304.608 I print_info: file format = GGUF V3 (latest)
0.00.304.608 I print_info: file type   = Q6_K
0.00.304.611 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.350.706 I load: special tokens cache size = 25
0.00.372.844 I load: token to piece cache size = 0.2984 MB
0.00.372.866 I print_info: arch             = gptneox
0.00.372.867 I print_info: vocab_only       = 0
0.00.372.868 I print_info: n_ctx_train      = 2048
0.00.372.868 I print_info: n_embd           = 2560
0.00.372.869 I print_info: n_layer          = 32
0.00.372.887 I print_info: n_head           = 32
0.00.372.889 I print_info: n_head_kv        = 32
0.00.372.890 I print_info: n_rot            = 20
0.00.372.890 I print_info: n_swa            = 0
0.00.372.890 I print_info: n_swa_pattern    = 1
0.00.372.891 I print_info: n_embd_head_k    = 80
0.00.372.891 I print_info: n_embd_head_v    = 80
0.00.372.894 I print_info: n_gqa            = 1
0.00.372.896 I print_info: n_embd_k_gqa     = 2560
0.00.372.898 I print_info: n_embd_v_gqa     = 2560
0.00.372.900 I print_info: f_norm_eps       = 1.0e-05
0.00.372.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.902 I print_info: f_logit_scale    = 0.0e+00
0.00.372.903 I print_info: f_attn_scale     = 0.0e+00
0.00.372.905 I print_info: n_ff             = 10240
0.00.372.906 I print_info: n_expert         = 0
0.00.372.906 I print_info: n_expert_used    = 0
0.00.372.907 I print_info: causal attn      = 1
0.00.372.907 I print_info: pooling type     = 0
0.00.372.907 I print_info: rope type        = 2
0.00.372.908 I print_info: rope scaling     = linear
0.00.372.910 I print_info: freq_base_train  = 10000.0
0.00.372.910 I print_info: freq_scale_train = 1
0.00.372.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.911 I print_info: rope_finetuned   = unknown
0.00.372.912 I print_info: ssm_d_conv       = 0
0.00.372.913 I print_info: ssm_d_inner      = 0
0.00.372.913 I print_info: ssm_d_state      = 0
0.00.372.913 I print_info: ssm_dt_rank      = 0
0.00.372.914 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.914 I print_info: model type       = 2.8B
0.00.372.915 I print_info: model params     = 2.78 B
0.00.372.915 I print_info: general.name     = 2.8B
0.00.372.919 I print_info: vocab type       = BPE
0.00.372.920 I print_info: n_vocab          = 50304
0.00.372.921 I print_info: n_merges         = 50009
0.00.372.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.924 I print_info: LF token         = 187 'Ċ'
0.00.372.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.925 I print_info: max token length = 1024
0.00.372.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.306 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.318 I load_tensors: offloading output layer to GPU
0.00.495.319 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.328 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.495.330 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.841.587 I llama_context: constructing llama_context
0.00.841.593 I llama_context: n_seq_max     = 1
0.00.841.594 I llama_context: n_ctx         = 2048
0.00.841.594 I llama_context: n_ctx_per_seq = 2048
0.00.841.595 I llama_context: n_batch       = 512
0.00.841.596 I llama_context: n_ubatch      = 512
0.00.841.596 I llama_context: causal_attn   = 1
0.00.841.597 I llama_context: flash_attn    = 0
0.00.841.603 I llama_context: freq_base     = 10000.0
0.00.841.604 I llama_context: freq_scale    = 1
0.00.842.957 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.842.976 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.844.104 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.118 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.860.651 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.860.657 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.860.658 I llama_context: graph nodes  = 1351
0.00.860.659 I llama_context: graph splits = 2
0.00.860.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.860.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.277 I 
0.00.929.407 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.929.423 I perplexity: tokenizing the input ..
0.01.716.218 I perplexity: tokenization took 786.784 ms
0.01.716.537 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.337.443 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.042.731 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.044.494 I llama_perf_context_print:        load time =     656.50 ms
0.04.044.496 I llama_perf_context_print: prompt eval time =    1976.25 ms /  8192 tokens (    0.24 ms per token,  4145.23 tokens per second)
0.04.044.498 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.044.499 I llama_perf_context_print:       total time =    3115.23 ms /  8193 tokens

real	0m4.347s
user	0m4.312s
sys	0m1.001s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 5130 (81c7e64fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.008 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.265 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.266 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.268 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.833 I llama_model_loader: - type  f32:  258 tensors
0.00.298.834 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.834 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.836 I print_info: file format = GGUF V3 (latest)
0.00.298.837 I print_info: file type   = Q4_0
0.00.298.840 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.085 I load: special tokens cache size = 25
0.00.368.134 I load: token to piece cache size = 0.2984 MB
0.00.368.156 I print_info: arch             = gptneox
0.00.368.157 I print_info: vocab_only       = 0
0.00.368.157 I print_info: n_ctx_train      = 2048
0.00.368.158 I print_info: n_embd           = 2560
0.00.368.159 I print_info: n_layer          = 32
0.00.368.180 I print_info: n_head           = 32
0.00.368.182 I print_info: n_head_kv        = 32
0.00.368.184 I print_info: n_rot            = 20
0.00.368.184 I print_info: n_swa            = 0
0.00.368.185 I print_info: n_swa_pattern    = 1
0.00.368.185 I print_info: n_embd_head_k    = 80
0.00.368.186 I print_info: n_embd_head_v    = 80
0.00.368.188 I print_info: n_gqa            = 1
0.00.368.191 I print_info: n_embd_k_gqa     = 2560
0.00.368.193 I print_info: n_embd_v_gqa     = 2560
0.00.368.195 I print_info: f_norm_eps       = 1.0e-05
0.00.368.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.198 I print_info: f_logit_scale    = 0.0e+00
0.00.368.198 I print_info: f_attn_scale     = 0.0e+00
0.00.368.199 I print_info: n_ff             = 10240
0.00.368.200 I print_info: n_expert         = 0
0.00.368.201 I print_info: n_expert_used    = 0
0.00.368.201 I print_info: causal attn      = 1
0.00.368.202 I print_info: pooling type     = 0
0.00.368.203 I print_info: rope type        = 2
0.00.368.204 I print_info: rope scaling     = linear
0.00.368.206 I print_info: freq_base_train  = 10000.0
0.00.368.207 I print_info: freq_scale_train = 1
0.00.368.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.208 I print_info: rope_finetuned   = unknown
0.00.368.209 I print_info: ssm_d_conv       = 0
0.00.368.210 I print_info: ssm_d_inner      = 0
0.00.368.211 I print_info: ssm_d_state      = 0
0.00.368.211 I print_info: ssm_dt_rank      = 0
0.00.368.211 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.212 I print_info: model type       = 2.8B
0.00.368.213 I print_info: model params     = 2.78 B
0.00.368.214 I print_info: general.name     = 2.8B
0.00.368.217 I print_info: vocab type       = BPE
0.00.368.219 I print_info: n_vocab          = 50304
0.00.368.219 I print_info: n_merges         = 50009
0.00.368.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.222 I print_info: LF token         = 187 'Ċ'
0.00.368.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.228 I print_info: max token length = 1024
0.00.368.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.266 I load_tensors: offloading 10 repeating layers to GPU
0.00.469.280 I load_tensors: offloaded 10/33 layers to GPU
0.00.469.290 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.469.291 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.550.084 I llama_context: constructing llama_context
0.00.550.091 I llama_context: n_seq_max     = 1
0.00.550.092 I llama_context: n_ctx         = 2048
0.00.550.093 I llama_context: n_ctx_per_seq = 2048
0.00.550.093 I llama_context: n_batch       = 2048
0.00.550.094 I llama_context: n_ubatch      = 512
0.00.550.094 I llama_context: causal_attn   = 1
0.00.550.095 I llama_context: flash_attn    = 0
0.00.550.100 I llama_context: freq_base     = 10000.0
0.00.550.101 I llama_context: freq_scale    = 1
0.00.550.191 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.550.203 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.550.906 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.689.066 I init:        CPU KV buffer size =   440.00 MiB
0.00.689.100 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.709.235 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.709.242 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.709.242 I llama_context: graph nodes  = 1351
0.00.709.243 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.709.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.709.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.024.454 I llama_context: constructing llama_context
0.02.024.470 I llama_context: n_seq_max     = 1
0.02.024.470 I llama_context: n_ctx         = 2048
0.02.024.471 I llama_context: n_ctx_per_seq = 2048
0.02.024.471 I llama_context: n_batch       = 2048
0.02.024.472 I llama_context: n_ubatch      = 512
0.02.024.473 I llama_context: causal_attn   = 1
0.02.024.474 I llama_context: flash_attn    = 0
0.02.024.481 I llama_context: freq_base     = 10000.0
0.02.024.482 I llama_context: freq_scale    = 1
0.02.024.541 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.024.551 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.025.373 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.162.457 I init:        CPU KV buffer size =   440.00 MiB
0.02.162.482 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.183.925 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.183.932 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.183.933 I llama_context: graph nodes  = 1351
0.02.183.934 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.231.706 I llama_context: constructing llama_context
0.03.231.774 I llama_context: n_seq_max     = 1
0.03.231.786 I llama_context: n_ctx         = 2048
0.03.231.798 I llama_context: n_ctx_per_seq = 2048
0.03.231.808 I llama_context: n_batch       = 2048
0.03.231.820 I llama_context: n_ubatch      = 512
0.03.231.837 I llama_context: causal_attn   = 1
0.03.231.849 I llama_context: flash_attn    = 0
0.03.231.869 I llama_context: freq_base     = 10000.0
0.03.231.885 I llama_context: freq_scale    = 1
0.03.231.970 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.232.006 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.232.974 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.371.071 I init:        CPU KV buffer size =   440.00 MiB
0.03.371.101 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.393.152 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.393.160 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.393.161 I llama_context: graph nodes  = 1351
0.03.393.162 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.204s
user	0m15.341s
sys	0m1.163s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.290 I build: 5130 (81c7e64fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.864 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.410 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.411 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.412 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.750 I llama_model_loader: - type  f32:  258 tensors
0.00.287.751 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.751 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.754 I print_info: file format = GGUF V3 (latest)
0.00.287.754 I print_info: file type   = Q4_0
0.00.287.757 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.333.772 I load: special tokens cache size = 25
0.00.355.718 I load: token to piece cache size = 0.2984 MB
0.00.355.736 I print_info: arch             = gptneox
0.00.355.737 I print_info: vocab_only       = 0
0.00.355.739 I print_info: n_ctx_train      = 2048
0.00.355.740 I print_info: n_embd           = 2560
0.00.355.740 I print_info: n_layer          = 32
0.00.355.757 I print_info: n_head           = 32
0.00.355.759 I print_info: n_head_kv        = 32
0.00.355.759 I print_info: n_rot            = 20
0.00.355.760 I print_info: n_swa            = 0
0.00.355.760 I print_info: n_swa_pattern    = 1
0.00.355.761 I print_info: n_embd_head_k    = 80
0.00.355.762 I print_info: n_embd_head_v    = 80
0.00.355.765 I print_info: n_gqa            = 1
0.00.355.767 I print_info: n_embd_k_gqa     = 2560
0.00.355.769 I print_info: n_embd_v_gqa     = 2560
0.00.355.771 I print_info: f_norm_eps       = 1.0e-05
0.00.355.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.774 I print_info: f_logit_scale    = 0.0e+00
0.00.355.774 I print_info: f_attn_scale     = 0.0e+00
0.00.355.775 I print_info: n_ff             = 10240
0.00.355.776 I print_info: n_expert         = 0
0.00.355.777 I print_info: n_expert_used    = 0
0.00.355.778 I print_info: causal attn      = 1
0.00.355.778 I print_info: pooling type     = 0
0.00.355.778 I print_info: rope type        = 2
0.00.355.779 I print_info: rope scaling     = linear
0.00.355.781 I print_info: freq_base_train  = 10000.0
0.00.355.781 I print_info: freq_scale_train = 1
0.00.355.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.782 I print_info: rope_finetuned   = unknown
0.00.355.783 I print_info: ssm_d_conv       = 0
0.00.355.783 I print_info: ssm_d_inner      = 0
0.00.355.784 I print_info: ssm_d_state      = 0
0.00.355.784 I print_info: ssm_dt_rank      = 0
0.00.355.785 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.786 I print_info: model type       = 2.8B
0.00.355.787 I print_info: model params     = 2.78 B
0.00.355.787 I print_info: general.name     = 2.8B
0.00.355.790 I print_info: vocab type       = BPE
0.00.355.792 I print_info: n_vocab          = 50304
0.00.355.793 I print_info: n_merges         = 50009
0.00.355.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.797 I print_info: LF token         = 187 'Ċ'
0.00.355.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.799 I print_info: max token length = 1024
0.00.355.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.461 I load_tensors: offloading 10 repeating layers to GPU
0.00.460.474 I load_tensors: offloaded 10/33 layers to GPU
0.00.460.483 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.460.485 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.539.564 I llama_context: constructing llama_context
0.00.539.571 I llama_context: n_seq_max     = 1
0.00.539.571 I llama_context: n_ctx         = 2048
0.00.539.572 I llama_context: n_ctx_per_seq = 2048
0.00.539.572 I llama_context: n_batch       = 2048
0.00.539.572 I llama_context: n_ubatch      = 512
0.00.539.573 I llama_context: causal_attn   = 1
0.00.539.574 I llama_context: flash_attn    = 1
0.00.539.579 I llama_context: freq_base     = 10000.0
0.00.539.580 I llama_context: freq_scale    = 1
0.00.539.669 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.539.681 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.540.443 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.678.114 I init:        CPU KV buffer size =   440.00 MiB
0.00.678.148 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.698.792 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.698.799 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.698.801 I llama_context: graph nodes  = 1224
0.00.698.801 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.698.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.751.651 I llama_context: constructing llama_context
0.01.751.667 I llama_context: n_seq_max     = 1
0.01.751.668 I llama_context: n_ctx         = 2048
0.01.751.668 I llama_context: n_ctx_per_seq = 2048
0.01.751.669 I llama_context: n_batch       = 2048
0.01.751.669 I llama_context: n_ubatch      = 512
0.01.751.670 I llama_context: causal_attn   = 1
0.01.751.670 I llama_context: flash_attn    = 1
0.01.751.676 I llama_context: freq_base     = 10000.0
0.01.751.677 I llama_context: freq_scale    = 1
0.01.751.737 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.751.751 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.752.622 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.888.575 I init:        CPU KV buffer size =   440.00 MiB
0.01.888.598 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.909.513 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.909.521 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.909.523 I llama_context: graph nodes  = 1224
0.01.909.523 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.783.151 I llama_context: constructing llama_context
0.02.783.165 I llama_context: n_seq_max     = 1
0.02.783.166 I llama_context: n_ctx         = 2048
0.02.783.166 I llama_context: n_ctx_per_seq = 2048
0.02.783.167 I llama_context: n_batch       = 2048
0.02.783.167 I llama_context: n_ubatch      = 512
0.02.783.168 I llama_context: causal_attn   = 1
0.02.783.168 I llama_context: flash_attn    = 1
0.02.783.174 I llama_context: freq_base     = 10000.0
0.02.783.175 I llama_context: freq_scale    = 1
0.02.783.235 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.783.245 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.784.015 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.941.343 I init:        CPU KV buffer size =   440.00 MiB
0.02.941.369 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.962.249 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.962.257 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.962.258 I llama_context: graph nodes  = 1224
0.02.962.259 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.199s
user	0m14.371s
sys	0m1.086s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 5130 (81c7e64fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.994 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.030 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.073 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.073 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.074 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.079 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.080 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.081 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.082 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.477 I llama_model_loader: - type  f32:  258 tensors
0.00.294.477 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.478 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.481 I print_info: file format = GGUF V3 (latest)
0.00.294.481 I print_info: file type   = Q4_0
0.00.294.485 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.535 I load: special tokens cache size = 25
0.00.362.397 I load: token to piece cache size = 0.2984 MB
0.00.362.416 I print_info: arch             = gptneox
0.00.362.417 I print_info: vocab_only       = 0
0.00.362.418 I print_info: n_ctx_train      = 2048
0.00.362.418 I print_info: n_embd           = 2560
0.00.362.419 I print_info: n_layer          = 32
0.00.362.436 I print_info: n_head           = 32
0.00.362.438 I print_info: n_head_kv        = 32
0.00.362.439 I print_info: n_rot            = 20
0.00.362.439 I print_info: n_swa            = 0
0.00.362.440 I print_info: n_swa_pattern    = 1
0.00.362.440 I print_info: n_embd_head_k    = 80
0.00.362.441 I print_info: n_embd_head_v    = 80
0.00.362.443 I print_info: n_gqa            = 1
0.00.362.446 I print_info: n_embd_k_gqa     = 2560
0.00.362.448 I print_info: n_embd_v_gqa     = 2560
0.00.362.449 I print_info: f_norm_eps       = 1.0e-05
0.00.362.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.453 I print_info: f_logit_scale    = 0.0e+00
0.00.362.453 I print_info: f_attn_scale     = 0.0e+00
0.00.362.455 I print_info: n_ff             = 10240
0.00.362.455 I print_info: n_expert         = 0
0.00.362.456 I print_info: n_expert_used    = 0
0.00.362.457 I print_info: causal attn      = 1
0.00.362.457 I print_info: pooling type     = 0
0.00.362.458 I print_info: rope type        = 2
0.00.362.458 I print_info: rope scaling     = linear
0.00.362.460 I print_info: freq_base_train  = 10000.0
0.00.362.461 I print_info: freq_scale_train = 1
0.00.362.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.462 I print_info: rope_finetuned   = unknown
0.00.362.463 I print_info: ssm_d_conv       = 0
0.00.362.463 I print_info: ssm_d_inner      = 0
0.00.362.464 I print_info: ssm_d_state      = 0
0.00.362.465 I print_info: ssm_dt_rank      = 0
0.00.362.466 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.466 I print_info: model type       = 2.8B
0.00.362.468 I print_info: model params     = 2.78 B
0.00.362.468 I print_info: general.name     = 2.8B
0.00.362.471 I print_info: vocab type       = BPE
0.00.362.472 I print_info: n_vocab          = 50304
0.00.362.472 I print_info: n_merges         = 50009
0.00.362.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.475 I print_info: LF token         = 187 'Ċ'
0.00.362.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.476 I print_info: max token length = 1024
0.00.362.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.214 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.228 I load_tensors: offloading output layer to GPU
0.00.463.228 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.239 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.463.240 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.732.556 I llama_context: constructing llama_context
0.00.732.564 I llama_context: n_seq_max     = 1
0.00.732.565 I llama_context: n_ctx         = 2048
0.00.732.566 I llama_context: n_ctx_per_seq = 2048
0.00.732.566 I llama_context: n_batch       = 2048
0.00.732.567 I llama_context: n_ubatch      = 512
0.00.732.567 I llama_context: causal_attn   = 1
0.00.732.569 I llama_context: flash_attn    = 0
0.00.732.575 I llama_context: freq_base     = 10000.0
0.00.732.576 I llama_context: freq_scale    = 1
0.00.733.921 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.940 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.735.087 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.101 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.406 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.751.413 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.751.414 I llama_context: graph nodes  = 1351
0.00.751.414 I llama_context: graph splits = 2
0.00.751.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.721.306 I llama_context: constructing llama_context
0.01.721.317 I llama_context: n_seq_max     = 1
0.01.721.317 I llama_context: n_ctx         = 2048
0.01.721.318 I llama_context: n_ctx_per_seq = 2048
0.01.721.318 I llama_context: n_batch       = 2048
0.01.721.319 I llama_context: n_ubatch      = 512
0.01.721.320 I llama_context: causal_attn   = 1
0.01.721.320 I llama_context: flash_attn    = 0
0.01.721.328 I llama_context: freq_base     = 10000.0
0.01.721.329 I llama_context: freq_scale    = 1
0.01.721.407 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.721.416 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.724.307 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.724.316 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.743.967 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.743.974 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.743.975 I llama_context: graph nodes  = 1351
0.01.743.976 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.434.369 I llama_context: constructing llama_context
0.02.434.381 I llama_context: n_seq_max     = 1
0.02.434.382 I llama_context: n_ctx         = 2048
0.02.434.383 I llama_context: n_ctx_per_seq = 2048
0.02.434.383 I llama_context: n_batch       = 2048
0.02.434.384 I llama_context: n_ubatch      = 512
0.02.434.384 I llama_context: causal_attn   = 1
0.02.434.385 I llama_context: flash_attn    = 0
0.02.434.392 I llama_context: freq_base     = 10000.0
0.02.434.393 I llama_context: freq_scale    = 1
0.02.434.474 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.434.482 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.437.575 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.437.585 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.454.370 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.454.376 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.454.377 I llama_context: graph nodes  = 1351
0.02.454.378 I llama_context: graph splits = 2
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

real	0m4.650s
user	0m3.934s
sys	0m0.714s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 5130 (81c7e64fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.340 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.450 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.451 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.452 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.015 I llama_model_loader: - type  f32:  258 tensors
0.00.304.016 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.019 I print_info: file format = GGUF V3 (latest)
0.00.304.019 I print_info: file type   = Q4_0
0.00.304.022 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.502 I load: special tokens cache size = 25
0.00.372.516 I load: token to piece cache size = 0.2984 MB
0.00.372.535 I print_info: arch             = gptneox
0.00.372.536 I print_info: vocab_only       = 0
0.00.372.538 I print_info: n_ctx_train      = 2048
0.00.372.539 I print_info: n_embd           = 2560
0.00.372.540 I print_info: n_layer          = 32
0.00.372.557 I print_info: n_head           = 32
0.00.372.559 I print_info: n_head_kv        = 32
0.00.372.559 I print_info: n_rot            = 20
0.00.372.560 I print_info: n_swa            = 0
0.00.372.560 I print_info: n_swa_pattern    = 1
0.00.372.561 I print_info: n_embd_head_k    = 80
0.00.372.562 I print_info: n_embd_head_v    = 80
0.00.372.564 I print_info: n_gqa            = 1
0.00.372.568 I print_info: n_embd_k_gqa     = 2560
0.00.372.569 I print_info: n_embd_v_gqa     = 2560
0.00.372.571 I print_info: f_norm_eps       = 1.0e-05
0.00.372.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.575 I print_info: f_logit_scale    = 0.0e+00
0.00.372.576 I print_info: f_attn_scale     = 0.0e+00
0.00.372.577 I print_info: n_ff             = 10240
0.00.372.577 I print_info: n_expert         = 0
0.00.372.578 I print_info: n_expert_used    = 0
0.00.372.579 I print_info: causal attn      = 1
0.00.372.580 I print_info: pooling type     = 0
0.00.372.581 I print_info: rope type        = 2
0.00.372.581 I print_info: rope scaling     = linear
0.00.372.583 I print_info: freq_base_train  = 10000.0
0.00.372.584 I print_info: freq_scale_train = 1
0.00.372.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.585 I print_info: rope_finetuned   = unknown
0.00.372.586 I print_info: ssm_d_conv       = 0
0.00.372.586 I print_info: ssm_d_inner      = 0
0.00.372.587 I print_info: ssm_d_state      = 0
0.00.372.587 I print_info: ssm_dt_rank      = 0
0.00.372.588 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.589 I print_info: model type       = 2.8B
0.00.372.590 I print_info: model params     = 2.78 B
0.00.372.591 I print_info: general.name     = 2.8B
0.00.372.594 I print_info: vocab type       = BPE
0.00.372.595 I print_info: n_vocab          = 50304
0.00.372.595 I print_info: n_merges         = 50009
0.00.372.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.600 I print_info: LF token         = 187 'Ċ'
0.00.372.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.601 I print_info: max token length = 1024
0.00.372.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.686 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.698 I load_tensors: offloading output layer to GPU
0.00.472.699 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.709 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.710 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.736.463 I llama_context: constructing llama_context
0.00.736.470 I llama_context: n_seq_max     = 1
0.00.736.471 I llama_context: n_ctx         = 2048
0.00.736.471 I llama_context: n_ctx_per_seq = 2048
0.00.736.472 I llama_context: n_batch       = 2048
0.00.736.472 I llama_context: n_ubatch      = 512
0.00.736.473 I llama_context: causal_attn   = 1
0.00.736.474 I llama_context: flash_attn    = 1
0.00.736.480 I llama_context: freq_base     = 10000.0
0.00.736.481 I llama_context: freq_scale    = 1
0.00.737.848 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.866 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.739.041 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.055 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.358 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.755.364 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.365 I llama_context: graph nodes  = 1224
0.00.755.365 I llama_context: graph splits = 2
0.00.755.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.947.540 I llama_context: constructing llama_context
0.00.947.551 I llama_context: n_seq_max     = 1
0.00.947.552 I llama_context: n_ctx         = 2048
0.00.947.552 I llama_context: n_ctx_per_seq = 2048
0.00.947.553 I llama_context: n_batch       = 2048
0.00.947.553 I llama_context: n_ubatch      = 512
0.00.947.554 I llama_context: causal_attn   = 1
0.00.947.554 I llama_context: flash_attn    = 1
0.00.947.559 I llama_context: freq_base     = 10000.0
0.00.947.560 I llama_context: freq_scale    = 1
0.00.947.636 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.947.644 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.950.952 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.950.961 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.967.449 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.967.457 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.967.458 I llama_context: graph nodes  = 1224
0.00.967.459 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.126.455 I llama_context: constructing llama_context
0.01.126.465 I llama_context: n_seq_max     = 1
0.01.126.465 I llama_context: n_ctx         = 2048
0.01.126.466 I llama_context: n_ctx_per_seq = 2048
0.01.126.466 I llama_context: n_batch       = 2048
0.01.126.467 I llama_context: n_ubatch      = 512
0.01.126.467 I llama_context: causal_attn   = 1
0.01.126.468 I llama_context: flash_attn    = 1
0.01.126.472 I llama_context: freq_base     = 10000.0
0.01.126.473 I llama_context: freq_scale    = 1
0.01.126.538 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.126.547 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.129.849 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.129.858 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.146.302 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.146.308 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.146.309 I llama_context: graph nodes  = 1224
0.01.146.310 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.588s
user	0m0.888s
sys	0m0.696s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.33 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.38 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.71 sec*proc (2 tests)

Total Test time (real) =   5.71 sec
1.00user 4.72system 0:05.74elapsed 99%CPU (0avgtext+0avgdata 5899088maxresident)k
0inputs+56outputs (0major+1472407minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.02 sec*proc (2 tests)

Total Test time (real) =   5.03 sec
0.31user 4.71system 0:05.06elapsed 99%CPU (0avgtext+0avgdata 5890040maxresident)k
0inputs+56outputs (0major+1471284minor)pagefaults 0swaps
```

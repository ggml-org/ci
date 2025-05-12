## Summary

- status:  SUCCESS ✅
- runtime: 18:29.21
- date:    Mon May 12 09:10:02 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/95e18884fc7ea4031f70f1a518d5d1df616e5717
- author:  Johannes Gäßler
```
CUDA: fix misaligned synchronization in FA (#13469)
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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.71 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    3.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.74 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.37 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    8.12 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.08 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed   10.03 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.81 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.66 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.87 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.32 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    1.17 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed  231.64 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    2.61 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   35.59 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.12 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    = 316.56 sec*proc (30 tests)

Total Test time (real) = 316.58 sec

real	5m16.618s
user	12m16.472s
sys	0m19.041s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    1.18 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.55 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.84 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.71 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    1.00 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   56.62 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   18.24 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  92.15 sec*proc (30 tests)

Total Test time (real) =  92.17 sec

real	1m32.209s
user	1m55.253s
sys	0m18.380s
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
0.00.000.305 I build: 5353 (95e18884f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.597 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.256 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.288 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.293.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.292 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.293.293 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.293.295 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.293.299 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.293.300 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.293.301 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.293.302 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.293.304 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.293.312 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.293.313 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.293.314 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.293.314 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.293.315 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.293.316 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.293.317 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.293.318 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.297.568 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.298.671 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.298.678 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.298.679 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.298.680 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.298.682 I llama_model_loader: - type  f32:  124 tensors
0.00.298.683 I llama_model_loader: - type  f16:   73 tensors
0.00.298.685 I print_info: file format = GGUF V3 (latest)
0.00.298.686 I print_info: file type   = F16
0.00.298.690 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.319.224 I load: special tokens cache size = 5
0.00.323.705 I load: token to piece cache size = 0.2032 MB
0.00.323.721 I print_info: arch             = bert
0.00.323.721 I print_info: vocab_only       = 0
0.00.323.722 I print_info: n_ctx_train      = 512
0.00.323.723 I print_info: n_embd           = 384
0.00.323.723 I print_info: n_layer          = 12
0.00.323.743 I print_info: n_head           = 12
0.00.323.749 I print_info: n_head_kv        = 12
0.00.323.749 I print_info: n_rot            = 32
0.00.323.750 I print_info: n_swa            = 0
0.00.323.750 I print_info: n_swa_pattern    = 1
0.00.323.750 I print_info: n_embd_head_k    = 32
0.00.323.751 I print_info: n_embd_head_v    = 32
0.00.323.753 I print_info: n_gqa            = 1
0.00.323.755 I print_info: n_embd_k_gqa     = 384
0.00.323.757 I print_info: n_embd_v_gqa     = 384
0.00.323.759 I print_info: f_norm_eps       = 1.0e-12
0.00.323.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.323.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.323.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.323.761 I print_info: f_logit_scale    = 0.0e+00
0.00.323.762 I print_info: f_attn_scale     = 0.0e+00
0.00.323.763 I print_info: n_ff             = 1536
0.00.323.764 I print_info: n_expert         = 0
0.00.323.764 I print_info: n_expert_used    = 0
0.00.323.765 I print_info: causal attn      = 0
0.00.323.765 I print_info: pooling type     = 2
0.00.323.765 I print_info: rope type        = 2
0.00.323.766 I print_info: rope scaling     = linear
0.00.323.769 I print_info: freq_base_train  = 10000.0
0.00.323.770 I print_info: freq_scale_train = 1
0.00.323.772 I print_info: n_ctx_orig_yarn  = 512
0.00.323.772 I print_info: rope_finetuned   = unknown
0.00.323.772 I print_info: ssm_d_conv       = 0
0.00.323.773 I print_info: ssm_d_inner      = 0
0.00.323.773 I print_info: ssm_d_state      = 0
0.00.323.774 I print_info: ssm_dt_rank      = 0
0.00.323.774 I print_info: ssm_dt_b_c_rms   = 0
0.00.323.775 I print_info: model type       = 33M
0.00.323.777 I print_info: model params     = 33.21 M
0.00.323.777 I print_info: general.name     = Bge Small
0.00.323.780 I print_info: vocab type       = WPM
0.00.323.781 I print_info: n_vocab          = 30522
0.00.323.782 I print_info: n_merges         = 0
0.00.323.782 I print_info: BOS token        = 101 '[CLS]'
0.00.323.783 I print_info: UNK token        = 100 '[UNK]'
0.00.323.783 I print_info: SEP token        = 102 '[SEP]'
0.00.323.785 I print_info: PAD token        = 0 '[PAD]'
0.00.323.785 I print_info: MASK token       = 103 '[MASK]'
0.00.323.786 I print_info: LF token         = 0 '[PAD]'
0.00.323.786 I print_info: max token length = 21
0.00.323.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.329.529 I load_tensors: offloading 12 repeating layers to GPU
0.00.329.536 I load_tensors: offloading output layer to GPU
0.00.329.536 I load_tensors: offloaded 13/13 layers to GPU
0.00.329.541 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.329.542 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.343.334 I llama_context: constructing llama_context
0.00.343.339 I llama_context: n_seq_max     = 1
0.00.343.339 I llama_context: n_ctx         = 512
0.00.343.340 I llama_context: n_ctx_per_seq = 512
0.00.343.340 I llama_context: n_batch       = 2048
0.00.343.340 I llama_context: n_ubatch      = 2048
0.00.343.341 I llama_context: causal_attn   = 0
0.00.343.342 I llama_context: flash_attn    = 0
0.00.343.347 I llama_context: freq_base     = 10000.0
0.00.343.347 I llama_context: freq_scale    = 1
0.00.343.393 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.353.451 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.353.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.353.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.479 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.386.659 I 
0.00.386.750 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.348 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.422.391 I llama_perf_context_print:        load time =      99.04 ms
0.00.422.395 I llama_perf_context_print: prompt eval time =      33.65 ms /     9 tokens (    3.74 ms per token,   267.44 tokens per second)
0.00.422.397 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.422.398 I llama_perf_context_print:       total time =      35.74 ms /    10 tokens

real	0m0.695s
user	0m0.150s
sys	0m0.532s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.291 I build: 5353 (95e18884f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.250.712 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.256.626 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.256.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.256.655 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.256.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.256.657 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.256.658 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.256.659 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.256.663 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.256.664 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.256.665 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.256.666 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.256.667 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.256.675 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.256.676 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.256.678 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.256.679 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.256.679 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.256.680 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.260.998 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.262.094 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.262.100 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.262.101 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.262.102 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.262.102 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.262.103 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.262.104 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.262.106 I llama_model_loader: - type  f32:  124 tensors
0.00.262.107 I llama_model_loader: - type q8_0:   73 tensors
0.00.262.111 I print_info: file format = GGUF V3 (latest)
0.00.262.111 I print_info: file type   = Q8_0
0.00.262.116 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.282.598 I load: special tokens cache size = 5
0.00.286.644 I load: token to piece cache size = 0.2032 MB
0.00.286.660 I print_info: arch             = bert
0.00.286.660 I print_info: vocab_only       = 0
0.00.286.661 I print_info: n_ctx_train      = 512
0.00.286.661 I print_info: n_embd           = 384
0.00.286.661 I print_info: n_layer          = 12
0.00.286.679 I print_info: n_head           = 12
0.00.286.685 I print_info: n_head_kv        = 12
0.00.286.685 I print_info: n_rot            = 32
0.00.286.685 I print_info: n_swa            = 0
0.00.286.686 I print_info: n_swa_pattern    = 1
0.00.286.687 I print_info: n_embd_head_k    = 32
0.00.286.687 I print_info: n_embd_head_v    = 32
0.00.286.689 I print_info: n_gqa            = 1
0.00.286.690 I print_info: n_embd_k_gqa     = 384
0.00.286.692 I print_info: n_embd_v_gqa     = 384
0.00.286.693 I print_info: f_norm_eps       = 1.0e-12
0.00.286.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.286.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.286.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.286.696 I print_info: f_logit_scale    = 0.0e+00
0.00.286.697 I print_info: f_attn_scale     = 0.0e+00
0.00.286.698 I print_info: n_ff             = 1536
0.00.286.699 I print_info: n_expert         = 0
0.00.286.699 I print_info: n_expert_used    = 0
0.00.286.700 I print_info: causal attn      = 0
0.00.286.700 I print_info: pooling type     = 2
0.00.286.701 I print_info: rope type        = 2
0.00.286.702 I print_info: rope scaling     = linear
0.00.286.703 I print_info: freq_base_train  = 10000.0
0.00.286.704 I print_info: freq_scale_train = 1
0.00.286.707 I print_info: n_ctx_orig_yarn  = 512
0.00.286.708 I print_info: rope_finetuned   = unknown
0.00.286.708 I print_info: ssm_d_conv       = 0
0.00.286.708 I print_info: ssm_d_inner      = 0
0.00.286.709 I print_info: ssm_d_state      = 0
0.00.286.709 I print_info: ssm_dt_rank      = 0
0.00.286.710 I print_info: ssm_dt_b_c_rms   = 0
0.00.286.710 I print_info: model type       = 33M
0.00.286.712 I print_info: model params     = 33.21 M
0.00.286.712 I print_info: general.name     = Bge Small
0.00.286.715 I print_info: vocab type       = WPM
0.00.286.716 I print_info: n_vocab          = 30522
0.00.286.717 I print_info: n_merges         = 0
0.00.286.717 I print_info: BOS token        = 101 '[CLS]'
0.00.286.718 I print_info: UNK token        = 100 '[UNK]'
0.00.286.718 I print_info: SEP token        = 102 '[SEP]'
0.00.286.719 I print_info: PAD token        = 0 '[PAD]'
0.00.286.719 I print_info: MASK token       = 103 '[MASK]'
0.00.286.720 I print_info: LF token         = 0 '[PAD]'
0.00.286.720 I print_info: max token length = 21
0.00.286.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.290.645 I load_tensors: offloading 12 repeating layers to GPU
0.00.290.653 I load_tensors: offloading output layer to GPU
0.00.290.653 I load_tensors: offloaded 13/13 layers to GPU
0.00.290.658 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.290.659 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.299.317 I llama_context: constructing llama_context
0.00.299.322 I llama_context: n_seq_max     = 1
0.00.299.323 I llama_context: n_ctx         = 512
0.00.299.324 I llama_context: n_ctx_per_seq = 512
0.00.299.324 I llama_context: n_batch       = 2048
0.00.299.325 I llama_context: n_ubatch      = 2048
0.00.299.325 I llama_context: causal_attn   = 0
0.00.299.326 I llama_context: flash_attn    = 0
0.00.299.329 I llama_context: freq_base     = 10000.0
0.00.299.330 I llama_context: freq_scale    = 1
0.00.299.365 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.308.797 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.308.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.308.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.822 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.351.306 I 
0.00.351.401 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.012 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.369.515 I llama_perf_context_print:        load time =     100.56 ms
0.00.369.519 I llama_perf_context_print: prompt eval time =      16.09 ms /     9 tokens (    1.79 ms per token,   559.25 tokens per second)
0.00.369.520 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.369.521 I llama_perf_context_print:       total time =      18.22 ms /    10 tokens

real	0m0.637s
user	0m0.144s
sys	0m0.507s
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
0.00.000.309 I build: 5353 (95e18884f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.226 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.560 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.283.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.594 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.283.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.600 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.283.601 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.283.602 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.283.606 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.283.608 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.283.609 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.283.610 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.283.611 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.283.627 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.283.628 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.283.629 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.283.629 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.283.630 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.283.631 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.291.571 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.293.721 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.860 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.298.869 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.869 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.298.870 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.298.871 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.298.872 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.298.872 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.298.873 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.298.874 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.298.875 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.298.877 I llama_model_loader: - type  f32:   40 tensors
0.00.298.879 I llama_model_loader: - type  f16:   30 tensors
0.00.298.883 I print_info: file format = GGUF V3 (latest)
0.00.298.884 I print_info: file type   = F16
0.00.298.887 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.310.345 W load: empty token at index 5
0.00.324.681 W load: model vocab missing newline token, using special_pad_id instead
0.00.351.500 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.351.586 I load: special tokens cache size = 5
0.00.861.518 I load: token to piece cache size = 1.5060 MB
0.00.861.552 I print_info: arch             = jina-bert-v2
0.00.861.552 I print_info: vocab_only       = 0
0.00.861.553 I print_info: n_ctx_train      = 8192
0.00.861.554 I print_info: n_embd           = 384
0.00.861.555 I print_info: n_layer          = 4
0.00.861.590 I print_info: n_head           = 12
0.00.861.598 I print_info: n_head_kv        = 12
0.00.861.599 I print_info: n_rot            = 32
0.00.861.599 I print_info: n_swa            = 0
0.00.861.600 I print_info: n_swa_pattern    = 1
0.00.861.600 I print_info: n_embd_head_k    = 32
0.00.861.601 I print_info: n_embd_head_v    = 32
0.00.861.603 I print_info: n_gqa            = 1
0.00.861.605 I print_info: n_embd_k_gqa     = 384
0.00.861.606 I print_info: n_embd_v_gqa     = 384
0.00.861.609 I print_info: f_norm_eps       = 1.0e-12
0.00.861.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.861.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.861.613 I print_info: f_max_alibi_bias = 8.0e+00
0.00.861.614 I print_info: f_logit_scale    = 0.0e+00
0.00.861.615 I print_info: f_attn_scale     = 0.0e+00
0.00.861.617 I print_info: n_ff             = 1536
0.00.861.617 I print_info: n_expert         = 0
0.00.861.618 I print_info: n_expert_used    = 0
0.00.861.618 I print_info: causal attn      = 0
0.00.861.620 I print_info: pooling type     = -1
0.00.861.620 I print_info: rope type        = -1
0.00.861.621 I print_info: rope scaling     = linear
0.00.861.622 I print_info: freq_base_train  = 10000.0
0.00.861.623 I print_info: freq_scale_train = 1
0.00.861.623 I print_info: n_ctx_orig_yarn  = 8192
0.00.861.624 I print_info: rope_finetuned   = unknown
0.00.861.624 I print_info: ssm_d_conv       = 0
0.00.861.624 I print_info: ssm_d_inner      = 0
0.00.861.625 I print_info: ssm_d_state      = 0
0.00.861.626 I print_info: ssm_dt_rank      = 0
0.00.861.626 I print_info: ssm_dt_b_c_rms   = 0
0.00.861.628 I print_info: model type       = 33M
0.00.861.630 I print_info: model params     = 32.90 M
0.00.861.632 I print_info: general.name     = Jina Bert Implementation
0.00.861.636 I print_info: vocab type       = BPE
0.00.861.637 I print_info: n_vocab          = 61056
0.00.861.638 I print_info: n_merges         = 39382
0.00.861.639 I print_info: BOS token        = 0 '<s>'
0.00.861.640 I print_info: EOS token        = 2 '</s>'
0.00.861.640 I print_info: UNK token        = 3 '<unk>'
0.00.861.641 I print_info: SEP token        = 2 '</s>'
0.00.861.641 I print_info: PAD token        = 1 '<pad>'
0.00.861.642 I print_info: MASK token       = 4 '<mask>'
0.00.861.643 I print_info: EOG token        = 2 '</s>'
0.00.861.644 I print_info: max token length = 45
0.00.861.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.866.658 I load_tensors: offloading 4 repeating layers to GPU
0.00.866.665 I load_tensors: offloading output layer to GPU
0.00.866.665 I load_tensors: offloaded 5/5 layers to GPU
0.00.866.671 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.866.672 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.872.453 I llama_context: constructing llama_context
0.00.872.461 I llama_context: n_seq_max     = 1
0.00.872.462 I llama_context: n_ctx         = 8192
0.00.872.462 I llama_context: n_ctx_per_seq = 8192
0.00.872.463 I llama_context: n_batch       = 2048
0.00.872.463 I llama_context: n_ubatch      = 2048
0.00.872.464 I llama_context: causal_attn   = 0
0.00.872.464 I llama_context: flash_attn    = 0
0.00.872.467 I llama_context: freq_base     = 10000.0
0.00.872.468 I llama_context: freq_scale    = 1
0.00.872.500 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.882.598 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.882.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.882.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.627 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.937.358 I 
0.00.937.456 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.937.726 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.937.732 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.937.741 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.937.742 I main: number of tokens in prompt = 13
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


0.00.937.748 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.937.751 I main: number of tokens in prompt = 40
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


0.00.937.895 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.947.192 I llama_perf_context_print:        load time =     666.10 ms
0.00.947.195 I llama_perf_context_print: prompt eval time =       9.19 ms /    62 tokens (    0.15 ms per token,  6748.67 tokens per second)
0.00.947.198 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.947.199 I llama_perf_context_print:       total time =       9.85 ms /    63 tokens

real	0m1.230s
user	0m0.697s
sys	0m0.538s
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
0.00.000.690 I build: 5353 (95e18884f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.057 I main: llama backend init
0.00.001.069 I main: load the model and apply lora adapter, if any
0.00.294.012 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.366 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.310.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.406 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.407 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.408 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.429 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.310.430 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.310.431 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.317.174 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.916 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.832 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.840 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.841 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.842 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.846 I llama_model_loader: - type  f32:  258 tensors
0.00.325.846 I llama_model_loader: - type  f16:  130 tensors
0.00.325.849 I print_info: file format = GGUF V3 (latest)
0.00.325.851 I print_info: file type   = all F32 (guessed)
0.00.325.856 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.376.427 I load: special tokens cache size = 25
0.00.398.719 I load: token to piece cache size = 0.2984 MB
0.00.398.743 I print_info: arch             = gptneox
0.00.398.744 I print_info: vocab_only       = 0
0.00.398.745 I print_info: n_ctx_train      = 2048
0.00.398.745 I print_info: n_embd           = 2560
0.00.398.746 I print_info: n_layer          = 32
0.00.398.775 I print_info: n_head           = 32
0.00.398.779 I print_info: n_head_kv        = 32
0.00.398.780 I print_info: n_rot            = 20
0.00.398.780 I print_info: n_swa            = 0
0.00.398.780 I print_info: n_swa_pattern    = 1
0.00.398.781 I print_info: n_embd_head_k    = 80
0.00.398.781 I print_info: n_embd_head_v    = 80
0.00.398.784 I print_info: n_gqa            = 1
0.00.398.786 I print_info: n_embd_k_gqa     = 2560
0.00.398.787 I print_info: n_embd_v_gqa     = 2560
0.00.398.789 I print_info: f_norm_eps       = 1.0e-05
0.00.398.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.793 I print_info: f_logit_scale    = 0.0e+00
0.00.398.793 I print_info: f_attn_scale     = 0.0e+00
0.00.398.795 I print_info: n_ff             = 10240
0.00.398.795 I print_info: n_expert         = 0
0.00.398.795 I print_info: n_expert_used    = 0
0.00.398.796 I print_info: causal attn      = 1
0.00.398.796 I print_info: pooling type     = 0
0.00.398.797 I print_info: rope type        = 2
0.00.398.798 I print_info: rope scaling     = linear
0.00.398.799 I print_info: freq_base_train  = 10000.0
0.00.398.803 I print_info: freq_scale_train = 1
0.00.398.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.804 I print_info: rope_finetuned   = unknown
0.00.398.804 I print_info: ssm_d_conv       = 0
0.00.398.805 I print_info: ssm_d_inner      = 0
0.00.398.805 I print_info: ssm_d_state      = 0
0.00.398.806 I print_info: ssm_dt_rank      = 0
0.00.398.806 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.807 I print_info: model type       = 2.8B
0.00.398.808 I print_info: model params     = 2.78 B
0.00.398.808 I print_info: general.name     = 2.8B
0.00.398.811 I print_info: vocab type       = BPE
0.00.398.813 I print_info: n_vocab          = 50304
0.00.398.813 I print_info: n_merges         = 50009
0.00.398.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.816 I print_info: LF token         = 187 'Ċ'
0.00.398.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.818 I print_info: max token length = 1024
0.00.398.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.718.630 I load_tensors: offloading 32 repeating layers to GPU
0.00.718.644 I load_tensors: offloading output layer to GPU
0.00.718.645 I load_tensors: offloaded 33/33 layers to GPU
0.00.718.655 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.718.656 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.542.298 I llama_context: constructing llama_context
0.01.542.307 I llama_context: n_seq_max     = 1
0.01.542.307 I llama_context: n_ctx         = 2048
0.01.542.308 I llama_context: n_ctx_per_seq = 2048
0.01.542.309 I llama_context: n_batch       = 2048
0.01.542.309 I llama_context: n_ubatch      = 512
0.01.542.310 I llama_context: causal_attn   = 1
0.01.542.310 I llama_context: flash_attn    = 0
0.01.542.318 I llama_context: freq_base     = 10000.0
0.01.542.319 I llama_context: freq_scale    = 1
0.01.543.659 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.543.679 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.544.822 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.544.832 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.561.248 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.561.254 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.561.255 I llama_context: graph nodes  = 1351
0.01.561.255 I llama_context: graph splits = 2
0.01.561.270 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.561.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.561.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.641.584 I main: llama threadpool init, n_threads = 1
0.01.641.605 I 
0.01.641.690 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.641.696 I 
0.01.641.838 I sampler seed: 1234
0.01.641.853 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.641.857 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.641.858 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.641.858 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.245.613 I llama_perf_sampler_print:    sampling time =      10.82 ms /   263 runs   (    0.04 ms per token, 24302.35 tokens per second)
0.04.245.617 I llama_perf_context_print:        load time =    1345.77 ms
0.04.245.620 I llama_perf_context_print: prompt eval time =      14.34 ms /     7 tokens (    2.05 ms per token,   488.11 tokens per second)
0.04.245.622 I llama_perf_context_print:        eval time =    2553.82 ms /   255 runs   (   10.01 ms per token,    99.85 tokens per second)
0.04.245.623 I llama_perf_context_print:       total time =    2605.82 ms /   262 tokens

real	0m4.553s
user	0m3.455s
sys	0m1.084s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.111 I build: 5353 (95e18884f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.785 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.838 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.286.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.884 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.885 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.885 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.918 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.286.920 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.286.921 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.293.650 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.400 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.298 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.308 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.308 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.309 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.312 I llama_model_loader: - type  f32:  258 tensors
0.00.302.312 I llama_model_loader: - type  f16:  130 tensors
0.00.302.315 I print_info: file format = GGUF V3 (latest)
0.00.302.315 I print_info: file type   = all F32 (guessed)
0.00.302.319 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.350.523 I load: special tokens cache size = 25
0.00.372.607 I load: token to piece cache size = 0.2984 MB
0.00.372.626 I print_info: arch             = gptneox
0.00.372.627 I print_info: vocab_only       = 0
0.00.372.628 I print_info: n_ctx_train      = 2048
0.00.372.628 I print_info: n_embd           = 2560
0.00.372.629 I print_info: n_layer          = 32
0.00.372.647 I print_info: n_head           = 32
0.00.372.652 I print_info: n_head_kv        = 32
0.00.372.653 I print_info: n_rot            = 20
0.00.372.654 I print_info: n_swa            = 0
0.00.372.654 I print_info: n_swa_pattern    = 1
0.00.372.655 I print_info: n_embd_head_k    = 80
0.00.372.655 I print_info: n_embd_head_v    = 80
0.00.372.658 I print_info: n_gqa            = 1
0.00.372.659 I print_info: n_embd_k_gqa     = 2560
0.00.372.661 I print_info: n_embd_v_gqa     = 2560
0.00.372.663 I print_info: f_norm_eps       = 1.0e-05
0.00.372.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.666 I print_info: f_logit_scale    = 0.0e+00
0.00.372.666 I print_info: f_attn_scale     = 0.0e+00
0.00.372.668 I print_info: n_ff             = 10240
0.00.372.668 I print_info: n_expert         = 0
0.00.372.668 I print_info: n_expert_used    = 0
0.00.372.669 I print_info: causal attn      = 1
0.00.372.669 I print_info: pooling type     = 0
0.00.372.670 I print_info: rope type        = 2
0.00.372.670 I print_info: rope scaling     = linear
0.00.372.671 I print_info: freq_base_train  = 10000.0
0.00.372.673 I print_info: freq_scale_train = 1
0.00.372.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.673 I print_info: rope_finetuned   = unknown
0.00.372.674 I print_info: ssm_d_conv       = 0
0.00.372.675 I print_info: ssm_d_inner      = 0
0.00.372.675 I print_info: ssm_d_state      = 0
0.00.372.676 I print_info: ssm_dt_rank      = 0
0.00.372.677 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.678 I print_info: model type       = 2.8B
0.00.372.679 I print_info: model params     = 2.78 B
0.00.372.679 I print_info: general.name     = 2.8B
0.00.372.682 I print_info: vocab type       = BPE
0.00.372.683 I print_info: n_vocab          = 50304
0.00.372.684 I print_info: n_merges         = 50009
0.00.372.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.687 I print_info: LF token         = 187 'Ċ'
0.00.372.688 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.689 I print_info: max token length = 1024
0.00.372.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.689.015 I load_tensors: offloading 32 repeating layers to GPU
0.00.689.028 I load_tensors: offloading output layer to GPU
0.00.689.028 I load_tensors: offloaded 33/33 layers to GPU
0.00.689.038 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.689.040 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.515.010 I llama_context: constructing llama_context
0.01.515.017 I llama_context: n_seq_max     = 1
0.01.515.017 I llama_context: n_ctx         = 2048
0.01.515.018 I llama_context: n_ctx_per_seq = 2048
0.01.515.018 I llama_context: n_batch       = 512
0.01.515.019 I llama_context: n_ubatch      = 512
0.01.515.019 I llama_context: causal_attn   = 1
0.01.515.020 I llama_context: flash_attn    = 0
0.01.515.026 I llama_context: freq_base     = 10000.0
0.01.515.027 I llama_context: freq_scale    = 1
0.01.516.405 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.516.418 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.517.562 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.517.575 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.534.005 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.534.012 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.534.012 I llama_context: graph nodes  = 1351
0.01.534.013 I llama_context: graph splits = 2
0.01.534.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.534.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.611.127 I 
0.01.611.240 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.611.259 I perplexity: tokenizing the input ..
0.02.354.191 I perplexity: tokenization took 742.919 ms
0.02.354.524 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.879.807 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.299.934 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.301.629 I llama_perf_context_print:        load time =    1340.30 ms
0.04.301.631 I llama_perf_context_print: prompt eval time =    1588.33 ms /  8192 tokens (    0.19 ms per token,  5157.62 tokens per second)
0.04.301.633 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.301.634 I llama_perf_context_print:       total time =    2690.52 ms /  8193 tokens

real	0m4.612s
user	0m4.311s
sys	0m1.281s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5353 (95e18884f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.260.104 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.257 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.258 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.259 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.291.581 I llama_model_loader: - type  f32:  258 tensors
0.00.291.581 I llama_model_loader: - type q8_0:  130 tensors
0.00.291.584 I print_info: file format = GGUF V3 (latest)
0.00.291.584 I print_info: file type   = Q8_0
0.00.291.587 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.339.256 I load: special tokens cache size = 25
0.00.361.298 I load: token to piece cache size = 0.2984 MB
0.00.361.318 I print_info: arch             = gptneox
0.00.361.319 I print_info: vocab_only       = 0
0.00.361.322 I print_info: n_ctx_train      = 2048
0.00.361.323 I print_info: n_embd           = 2560
0.00.361.323 I print_info: n_layer          = 32
0.00.361.342 I print_info: n_head           = 32
0.00.361.344 I print_info: n_head_kv        = 32
0.00.361.345 I print_info: n_rot            = 20
0.00.361.346 I print_info: n_swa            = 0
0.00.361.346 I print_info: n_swa_pattern    = 1
0.00.361.346 I print_info: n_embd_head_k    = 80
0.00.361.347 I print_info: n_embd_head_v    = 80
0.00.361.350 I print_info: n_gqa            = 1
0.00.361.352 I print_info: n_embd_k_gqa     = 2560
0.00.361.354 I print_info: n_embd_v_gqa     = 2560
0.00.361.356 I print_info: f_norm_eps       = 1.0e-05
0.00.361.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.359 I print_info: f_logit_scale    = 0.0e+00
0.00.361.360 I print_info: f_attn_scale     = 0.0e+00
0.00.361.365 I print_info: n_ff             = 10240
0.00.361.366 I print_info: n_expert         = 0
0.00.361.366 I print_info: n_expert_used    = 0
0.00.361.366 I print_info: causal attn      = 1
0.00.361.367 I print_info: pooling type     = 0
0.00.361.367 I print_info: rope type        = 2
0.00.361.368 I print_info: rope scaling     = linear
0.00.361.369 I print_info: freq_base_train  = 10000.0
0.00.361.370 I print_info: freq_scale_train = 1
0.00.361.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.371 I print_info: rope_finetuned   = unknown
0.00.361.371 I print_info: ssm_d_conv       = 0
0.00.361.371 I print_info: ssm_d_inner      = 0
0.00.361.372 I print_info: ssm_d_state      = 0
0.00.361.372 I print_info: ssm_dt_rank      = 0
0.00.361.372 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.374 I print_info: model type       = 2.8B
0.00.361.375 I print_info: model params     = 2.78 B
0.00.361.375 I print_info: general.name     = 2.8B
0.00.361.378 I print_info: vocab type       = BPE
0.00.361.379 I print_info: n_vocab          = 50304
0.00.361.381 I print_info: n_merges         = 50009
0.00.361.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.385 I print_info: LF token         = 187 'Ċ'
0.00.361.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.386 I print_info: max token length = 1024
0.00.361.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.548.135 I load_tensors: offloading 32 repeating layers to GPU
0.00.548.149 I load_tensors: offloading output layer to GPU
0.00.548.149 I load_tensors: offloaded 33/33 layers to GPU
0.00.548.160 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.548.162 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.063.801 I llama_context: constructing llama_context
0.01.063.808 I llama_context: n_seq_max     = 1
0.01.063.808 I llama_context: n_ctx         = 2048
0.01.063.809 I llama_context: n_ctx_per_seq = 2048
0.01.063.810 I llama_context: n_batch       = 2048
0.01.063.810 I llama_context: n_ubatch      = 512
0.01.063.811 I llama_context: causal_attn   = 1
0.01.063.812 I llama_context: flash_attn    = 0
0.01.063.818 I llama_context: freq_base     = 10000.0
0.01.063.819 I llama_context: freq_scale    = 1
0.01.065.162 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.065.177 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.066.346 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.066.356 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.083.485 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.083.493 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.083.494 I llama_context: graph nodes  = 1351
0.01.083.494 I llama_context: graph splits = 2
0.01.083.511 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.083.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.083.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.155.175 I main: llama threadpool init, n_threads = 1
0.01.155.194 I 
0.01.155.279 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.155.285 I 
0.01.155.410 I sampler seed: 1234
0.01.155.426 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.155.429 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.155.430 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.155.431 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.236.024 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23027.76 tokens per second)
0.03.236.028 I llama_perf_context_print:        load time =     893.36 ms
0.03.236.030 I llama_perf_context_print: prompt eval time =      11.38 ms /     7 tokens (    1.63 ms per token,   614.84 tokens per second)
0.03.236.032 I llama_perf_context_print:        eval time =    2032.60 ms /   255 runs   (    7.97 ms per token,   125.45 tokens per second)
0.03.236.033 I llama_perf_context_print:       total time =    2082.55 ms /   262 tokens

real	0m3.525s
user	0m2.700s
sys	0m0.829s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.009.016 I build: 5353 (95e18884f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.968 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.298.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.546 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.546 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.547 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.314.128 I llama_model_loader: - type  f32:  258 tensors
0.00.314.129 I llama_model_loader: - type q8_0:  130 tensors
0.00.314.132 I print_info: file format = GGUF V3 (latest)
0.00.314.132 I print_info: file type   = Q8_0
0.00.314.137 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.362.724 I load: special tokens cache size = 25
0.00.384.615 I load: token to piece cache size = 0.2984 MB
0.00.384.635 I print_info: arch             = gptneox
0.00.384.636 I print_info: vocab_only       = 0
0.00.384.637 I print_info: n_ctx_train      = 2048
0.00.384.637 I print_info: n_embd           = 2560
0.00.384.638 I print_info: n_layer          = 32
0.00.384.650 I print_info: n_head           = 32
0.00.384.652 I print_info: n_head_kv        = 32
0.00.384.653 I print_info: n_rot            = 20
0.00.384.654 I print_info: n_swa            = 0
0.00.384.654 I print_info: n_swa_pattern    = 1
0.00.384.655 I print_info: n_embd_head_k    = 80
0.00.384.655 I print_info: n_embd_head_v    = 80
0.00.384.658 I print_info: n_gqa            = 1
0.00.384.660 I print_info: n_embd_k_gqa     = 2560
0.00.384.661 I print_info: n_embd_v_gqa     = 2560
0.00.384.663 I print_info: f_norm_eps       = 1.0e-05
0.00.384.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.667 I print_info: f_logit_scale    = 0.0e+00
0.00.384.668 I print_info: f_attn_scale     = 0.0e+00
0.00.384.670 I print_info: n_ff             = 10240
0.00.384.672 I print_info: n_expert         = 0
0.00.384.672 I print_info: n_expert_used    = 0
0.00.384.673 I print_info: causal attn      = 1
0.00.384.673 I print_info: pooling type     = 0
0.00.384.674 I print_info: rope type        = 2
0.00.384.674 I print_info: rope scaling     = linear
0.00.384.676 I print_info: freq_base_train  = 10000.0
0.00.384.676 I print_info: freq_scale_train = 1
0.00.384.677 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.677 I print_info: rope_finetuned   = unknown
0.00.384.678 I print_info: ssm_d_conv       = 0
0.00.384.679 I print_info: ssm_d_inner      = 0
0.00.384.679 I print_info: ssm_d_state      = 0
0.00.384.680 I print_info: ssm_dt_rank      = 0
0.00.384.680 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.681 I print_info: model type       = 2.8B
0.00.384.682 I print_info: model params     = 2.78 B
0.00.384.682 I print_info: general.name     = 2.8B
0.00.384.685 I print_info: vocab type       = BPE
0.00.384.686 I print_info: n_vocab          = 50304
0.00.384.687 I print_info: n_merges         = 50009
0.00.384.687 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.688 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.690 I print_info: LF token         = 187 'Ċ'
0.00.384.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.692 I print_info: max token length = 1024
0.00.384.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.571.130 I load_tensors: offloading 32 repeating layers to GPU
0.00.571.142 I load_tensors: offloading output layer to GPU
0.00.571.142 I load_tensors: offloaded 33/33 layers to GPU
0.00.571.152 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.571.153 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.039.430 I llama_context: constructing llama_context
0.01.039.437 I llama_context: n_seq_max     = 1
0.01.039.438 I llama_context: n_ctx         = 2048
0.01.039.439 I llama_context: n_ctx_per_seq = 2048
0.01.039.439 I llama_context: n_batch       = 512
0.01.039.440 I llama_context: n_ubatch      = 512
0.01.039.440 I llama_context: causal_attn   = 1
0.01.039.441 I llama_context: flash_attn    = 0
0.01.039.446 I llama_context: freq_base     = 10000.0
0.01.039.447 I llama_context: freq_scale    = 1
0.01.040.827 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.040.841 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.042.039 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.042.051 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.058.541 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.058.549 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.058.550 I llama_context: graph nodes  = 1351
0.01.058.551 I llama_context: graph splits = 2
0.01.058.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.058.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.129.074 I 
0.01.129.177 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.129.192 I perplexity: tokenizing the input ..
0.01.891.352 I perplexity: tokenization took 762.146 ms
0.01.891.689 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.457.061 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.000.418 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.003.195 I llama_perf_context_print:        load time =     847.07 ms
0.04.003.198 I llama_perf_context_print: prompt eval time =    1761.01 ms /  8192 tokens (    0.21 ms per token,  4651.87 tokens per second)
0.04.003.199 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.003.200 I llama_perf_context_print:       total time =    2874.14 ms /  8193 tokens

real	0m4.306s
user	0m4.173s
sys	0m1.103s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5353 (95e18884f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.257.072 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.302 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.303 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.304 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.121 I llama_model_loader: - type  f32:  258 tensors
0.00.290.121 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.122 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.125 I print_info: file format = GGUF V3 (latest)
0.00.290.126 I print_info: file type   = Q4_0
0.00.290.128 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.190 I load: special tokens cache size = 25
0.00.360.119 I load: token to piece cache size = 0.2984 MB
0.00.360.138 I print_info: arch             = gptneox
0.00.360.138 I print_info: vocab_only       = 0
0.00.360.140 I print_info: n_ctx_train      = 2048
0.00.360.142 I print_info: n_embd           = 2560
0.00.360.142 I print_info: n_layer          = 32
0.00.360.160 I print_info: n_head           = 32
0.00.360.163 I print_info: n_head_kv        = 32
0.00.360.163 I print_info: n_rot            = 20
0.00.360.164 I print_info: n_swa            = 0
0.00.360.164 I print_info: n_swa_pattern    = 1
0.00.360.165 I print_info: n_embd_head_k    = 80
0.00.360.165 I print_info: n_embd_head_v    = 80
0.00.360.167 I print_info: n_gqa            = 1
0.00.360.169 I print_info: n_embd_k_gqa     = 2560
0.00.360.171 I print_info: n_embd_v_gqa     = 2560
0.00.360.174 I print_info: f_norm_eps       = 1.0e-05
0.00.360.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.176 I print_info: f_logit_scale    = 0.0e+00
0.00.360.177 I print_info: f_attn_scale     = 0.0e+00
0.00.360.183 I print_info: n_ff             = 10240
0.00.360.184 I print_info: n_expert         = 0
0.00.360.184 I print_info: n_expert_used    = 0
0.00.360.185 I print_info: causal attn      = 1
0.00.360.186 I print_info: pooling type     = 0
0.00.360.187 I print_info: rope type        = 2
0.00.360.187 I print_info: rope scaling     = linear
0.00.360.189 I print_info: freq_base_train  = 10000.0
0.00.360.190 I print_info: freq_scale_train = 1
0.00.360.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.191 I print_info: rope_finetuned   = unknown
0.00.360.192 I print_info: ssm_d_conv       = 0
0.00.360.192 I print_info: ssm_d_inner      = 0
0.00.360.192 I print_info: ssm_d_state      = 0
0.00.360.193 I print_info: ssm_dt_rank      = 0
0.00.360.193 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.196 I print_info: model type       = 2.8B
0.00.360.197 I print_info: model params     = 2.78 B
0.00.360.198 I print_info: general.name     = 2.8B
0.00.360.201 I print_info: vocab type       = BPE
0.00.360.203 I print_info: n_vocab          = 50304
0.00.360.203 I print_info: n_merges         = 50009
0.00.360.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.206 I print_info: LF token         = 187 'Ċ'
0.00.360.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.207 I print_info: max token length = 1024
0.00.360.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.771 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.783 I load_tensors: offloading output layer to GPU
0.00.462.783 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.794 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.462.796 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.759.480 I llama_context: constructing llama_context
0.00.759.486 I llama_context: n_seq_max     = 1
0.00.759.487 I llama_context: n_ctx         = 2048
0.00.759.487 I llama_context: n_ctx_per_seq = 2048
0.00.759.488 I llama_context: n_batch       = 2048
0.00.759.488 I llama_context: n_ubatch      = 512
0.00.759.489 I llama_context: causal_attn   = 1
0.00.759.489 I llama_context: flash_attn    = 0
0.00.759.496 I llama_context: freq_base     = 10000.0
0.00.759.497 I llama_context: freq_scale    = 1
0.00.760.848 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.760.863 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.762.006 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.018 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.076 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.779.082 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.779.083 I llama_context: graph nodes  = 1351
0.00.779.083 I llama_context: graph splits = 2
0.00.779.098 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.779.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.417 I main: llama threadpool init, n_threads = 1
0.00.849.435 I 
0.00.849.523 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.849.529 I 
0.00.849.646 I sampler seed: 1234
0.00.849.661 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.849.665 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.849.666 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.849.666 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.513.030 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23469.57 tokens per second)
0.02.513.033 I llama_perf_context_print:        load time =     590.70 ms
0.02.513.035 I llama_perf_context_print: prompt eval time =       9.57 ms /     7 tokens (    1.37 ms per token,   731.38 tokens per second)
0.02.513.037 I llama_perf_context_print:        eval time =    1617.57 ms /   255 runs   (    6.34 ms per token,   157.64 tokens per second)
0.02.513.038 I llama_perf_context_print:       total time =    1665.24 ms /   262 tokens

real	0m2.793s
user	0m2.116s
sys	0m0.681s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.051 I build: 5353 (95e18884f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.638 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.036 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.037 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.037 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.364 I llama_model_loader: - type  f32:  258 tensors
0.00.288.365 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.368 I print_info: file format = GGUF V3 (latest)
0.00.288.368 I print_info: file type   = Q4_0
0.00.288.370 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.397 I load: special tokens cache size = 25
0.00.358.366 I load: token to piece cache size = 0.2984 MB
0.00.358.383 I print_info: arch             = gptneox
0.00.358.385 I print_info: vocab_only       = 0
0.00.358.385 I print_info: n_ctx_train      = 2048
0.00.358.386 I print_info: n_embd           = 2560
0.00.358.386 I print_info: n_layer          = 32
0.00.358.397 I print_info: n_head           = 32
0.00.358.398 I print_info: n_head_kv        = 32
0.00.358.399 I print_info: n_rot            = 20
0.00.358.400 I print_info: n_swa            = 0
0.00.358.400 I print_info: n_swa_pattern    = 1
0.00.358.400 I print_info: n_embd_head_k    = 80
0.00.358.401 I print_info: n_embd_head_v    = 80
0.00.358.403 I print_info: n_gqa            = 1
0.00.358.405 I print_info: n_embd_k_gqa     = 2560
0.00.358.406 I print_info: n_embd_v_gqa     = 2560
0.00.358.408 I print_info: f_norm_eps       = 1.0e-05
0.00.358.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.412 I print_info: f_logit_scale    = 0.0e+00
0.00.358.412 I print_info: f_attn_scale     = 0.0e+00
0.00.358.413 I print_info: n_ff             = 10240
0.00.358.414 I print_info: n_expert         = 0
0.00.358.415 I print_info: n_expert_used    = 0
0.00.358.416 I print_info: causal attn      = 1
0.00.358.416 I print_info: pooling type     = 0
0.00.358.417 I print_info: rope type        = 2
0.00.358.418 I print_info: rope scaling     = linear
0.00.358.419 I print_info: freq_base_train  = 10000.0
0.00.358.420 I print_info: freq_scale_train = 1
0.00.358.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.421 I print_info: rope_finetuned   = unknown
0.00.358.422 I print_info: ssm_d_conv       = 0
0.00.358.423 I print_info: ssm_d_inner      = 0
0.00.358.423 I print_info: ssm_d_state      = 0
0.00.358.423 I print_info: ssm_dt_rank      = 0
0.00.358.424 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.424 I print_info: model type       = 2.8B
0.00.358.425 I print_info: model params     = 2.78 B
0.00.358.427 I print_info: general.name     = 2.8B
0.00.358.430 I print_info: vocab type       = BPE
0.00.358.431 I print_info: n_vocab          = 50304
0.00.358.431 I print_info: n_merges         = 50009
0.00.358.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.434 I print_info: LF token         = 187 'Ċ'
0.00.358.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.436 I print_info: max token length = 1024
0.00.358.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.464 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.477 I load_tensors: offloading output layer to GPU
0.00.461.478 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.488 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.461.489 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.729.078 I llama_context: constructing llama_context
0.00.729.084 I llama_context: n_seq_max     = 1
0.00.729.085 I llama_context: n_ctx         = 2048
0.00.729.085 I llama_context: n_ctx_per_seq = 2048
0.00.729.086 I llama_context: n_batch       = 512
0.00.729.086 I llama_context: n_ubatch      = 512
0.00.729.087 I llama_context: causal_attn   = 1
0.00.729.088 I llama_context: flash_attn    = 0
0.00.729.094 I llama_context: freq_base     = 10000.0
0.00.729.095 I llama_context: freq_scale    = 1
0.00.730.423 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.730.438 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.731.804 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.731.819 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.131 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.748.137 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.138 I llama_context: graph nodes  = 1351
0.00.748.139 I llama_context: graph splits = 2
0.00.748.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.421 I 
0.00.816.521 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.816.535 I perplexity: tokenizing the input ..
0.01.571.762 I perplexity: tokenization took 755.214 ms
0.01.572.093 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.181.985 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.854.173 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.855.850 I llama_perf_context_print:        load time =     559.75 ms
0.03.855.853 I llama_perf_context_print: prompt eval time =    1931.49 ms /  8192 tokens (    0.24 ms per token,  4241.29 tokens per second)
0.03.855.854 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.855.856 I llama_perf_context_print:       total time =    3039.44 ms /  8193 tokens

real	0m4.151s
user	0m4.226s
sys	0m0.922s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5353 (95e18884f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.261.625 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.277.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.866 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.868 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.869 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.293.340 I llama_model_loader: - type  f32:  258 tensors
0.00.293.352 I llama_model_loader: - type q4_1:  129 tensors
0.00.293.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.356 I print_info: file format = GGUF V3 (latest)
0.00.293.356 I print_info: file type   = Q4_1
0.00.293.359 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.340.974 I load: special tokens cache size = 25
0.00.363.234 I load: token to piece cache size = 0.2984 MB
0.00.363.257 I print_info: arch             = gptneox
0.00.363.258 I print_info: vocab_only       = 0
0.00.363.258 I print_info: n_ctx_train      = 2048
0.00.363.259 I print_info: n_embd           = 2560
0.00.363.259 I print_info: n_layer          = 32
0.00.363.280 I print_info: n_head           = 32
0.00.363.283 I print_info: n_head_kv        = 32
0.00.363.283 I print_info: n_rot            = 20
0.00.363.284 I print_info: n_swa            = 0
0.00.363.285 I print_info: n_swa_pattern    = 1
0.00.363.285 I print_info: n_embd_head_k    = 80
0.00.363.286 I print_info: n_embd_head_v    = 80
0.00.363.288 I print_info: n_gqa            = 1
0.00.363.290 I print_info: n_embd_k_gqa     = 2560
0.00.363.292 I print_info: n_embd_v_gqa     = 2560
0.00.363.294 I print_info: f_norm_eps       = 1.0e-05
0.00.363.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.296 I print_info: f_logit_scale    = 0.0e+00
0.00.363.297 I print_info: f_attn_scale     = 0.0e+00
0.00.363.298 I print_info: n_ff             = 10240
0.00.363.300 I print_info: n_expert         = 0
0.00.363.300 I print_info: n_expert_used    = 0
0.00.363.301 I print_info: causal attn      = 1
0.00.363.301 I print_info: pooling type     = 0
0.00.363.301 I print_info: rope type        = 2
0.00.363.302 I print_info: rope scaling     = linear
0.00.363.304 I print_info: freq_base_train  = 10000.0
0.00.363.304 I print_info: freq_scale_train = 1
0.00.363.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.306 I print_info: rope_finetuned   = unknown
0.00.363.306 I print_info: ssm_d_conv       = 0
0.00.363.307 I print_info: ssm_d_inner      = 0
0.00.363.307 I print_info: ssm_d_state      = 0
0.00.363.307 I print_info: ssm_dt_rank      = 0
0.00.363.308 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.309 I print_info: model type       = 2.8B
0.00.363.310 I print_info: model params     = 2.78 B
0.00.363.310 I print_info: general.name     = 2.8B
0.00.363.313 I print_info: vocab type       = BPE
0.00.363.315 I print_info: n_vocab          = 50304
0.00.363.315 I print_info: n_merges         = 50009
0.00.363.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.318 I print_info: LF token         = 187 'Ċ'
0.00.363.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.319 I print_info: max token length = 1024
0.00.363.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.410 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.423 I load_tensors: offloading output layer to GPU
0.00.476.424 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.434 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.476.435 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.788.816 I llama_context: constructing llama_context
0.00.788.822 I llama_context: n_seq_max     = 1
0.00.788.823 I llama_context: n_ctx         = 2048
0.00.788.823 I llama_context: n_ctx_per_seq = 2048
0.00.788.824 I llama_context: n_batch       = 2048
0.00.788.824 I llama_context: n_ubatch      = 512
0.00.788.825 I llama_context: causal_attn   = 1
0.00.788.826 I llama_context: flash_attn    = 0
0.00.788.832 I llama_context: freq_base     = 10000.0
0.00.788.833 I llama_context: freq_scale    = 1
0.00.790.166 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.181 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.791.412 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.427 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.688 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.808.694 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.808.695 I llama_context: graph nodes  = 1351
0.00.808.696 I llama_context: graph splits = 2
0.00.808.709 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.809.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.186 I main: llama threadpool init, n_threads = 1
0.00.881.205 I 
0.00.881.324 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.881.330 I 
0.00.881.464 I sampler seed: 1234
0.00.881.479 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.881.497 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.881.503 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.881.503 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.550.394 I llama_perf_sampler_print:    sampling time =      15.38 ms /   263 runs   (    0.06 ms per token, 17097.91 tokens per second)
0.02.550.398 I llama_perf_context_print:        load time =     617.91 ms
0.02.550.400 I llama_perf_context_print: prompt eval time =       9.53 ms /     7 tokens (    1.36 ms per token,   734.52 tokens per second)
0.02.550.402 I llama_perf_context_print:        eval time =    1619.02 ms /   255 runs   (    6.35 ms per token,   157.50 tokens per second)
0.02.550.404 I llama_perf_context_print:       total time =    1670.85 ms /   262 tokens

real	0m2.836s
user	0m2.125s
sys	0m0.715s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.031 I build: 5353 (95e18884f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.258 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.284.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.907 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.908 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.910 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.300.327 I llama_model_loader: - type  f32:  258 tensors
0.00.300.328 I llama_model_loader: - type q4_1:  129 tensors
0.00.300.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.331 I print_info: file format = GGUF V3 (latest)
0.00.300.331 I print_info: file type   = Q4_1
0.00.300.334 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.349.028 I load: special tokens cache size = 25
0.00.371.247 I load: token to piece cache size = 0.2984 MB
0.00.371.267 I print_info: arch             = gptneox
0.00.371.268 I print_info: vocab_only       = 0
0.00.371.270 I print_info: n_ctx_train      = 2048
0.00.371.271 I print_info: n_embd           = 2560
0.00.371.271 I print_info: n_layer          = 32
0.00.371.284 I print_info: n_head           = 32
0.00.371.286 I print_info: n_head_kv        = 32
0.00.371.287 I print_info: n_rot            = 20
0.00.371.287 I print_info: n_swa            = 0
0.00.371.288 I print_info: n_swa_pattern    = 1
0.00.371.289 I print_info: n_embd_head_k    = 80
0.00.371.289 I print_info: n_embd_head_v    = 80
0.00.371.291 I print_info: n_gqa            = 1
0.00.371.293 I print_info: n_embd_k_gqa     = 2560
0.00.371.295 I print_info: n_embd_v_gqa     = 2560
0.00.371.296 I print_info: f_norm_eps       = 1.0e-05
0.00.371.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.302 I print_info: f_logit_scale    = 0.0e+00
0.00.371.302 I print_info: f_attn_scale     = 0.0e+00
0.00.371.304 I print_info: n_ff             = 10240
0.00.371.304 I print_info: n_expert         = 0
0.00.371.304 I print_info: n_expert_used    = 0
0.00.371.305 I print_info: causal attn      = 1
0.00.371.305 I print_info: pooling type     = 0
0.00.371.306 I print_info: rope type        = 2
0.00.371.306 I print_info: rope scaling     = linear
0.00.371.308 I print_info: freq_base_train  = 10000.0
0.00.371.308 I print_info: freq_scale_train = 1
0.00.371.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.309 I print_info: rope_finetuned   = unknown
0.00.371.310 I print_info: ssm_d_conv       = 0
0.00.371.311 I print_info: ssm_d_inner      = 0
0.00.371.311 I print_info: ssm_d_state      = 0
0.00.371.312 I print_info: ssm_dt_rank      = 0
0.00.371.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.313 I print_info: model type       = 2.8B
0.00.371.314 I print_info: model params     = 2.78 B
0.00.371.314 I print_info: general.name     = 2.8B
0.00.371.317 I print_info: vocab type       = BPE
0.00.371.318 I print_info: n_vocab          = 50304
0.00.371.319 I print_info: n_merges         = 50009
0.00.371.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.322 I print_info: LF token         = 187 'Ċ'
0.00.371.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.325 I print_info: max token length = 1024
0.00.371.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.886 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.897 I load_tensors: offloading output layer to GPU
0.00.484.898 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.907 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.484.908 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.770.400 I llama_context: constructing llama_context
0.00.770.407 I llama_context: n_seq_max     = 1
0.00.770.408 I llama_context: n_ctx         = 2048
0.00.770.408 I llama_context: n_ctx_per_seq = 2048
0.00.770.409 I llama_context: n_batch       = 512
0.00.770.409 I llama_context: n_ubatch      = 512
0.00.770.410 I llama_context: causal_attn   = 1
0.00.770.411 I llama_context: flash_attn    = 0
0.00.770.416 I llama_context: freq_base     = 10000.0
0.00.770.417 I llama_context: freq_scale    = 1
0.00.771.783 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.798 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.772.977 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.772.991 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.790.449 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.790.455 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.456 I llama_context: graph nodes  = 1351
0.00.790.457 I llama_context: graph splits = 2
0.00.790.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.613 I 
0.00.858.716 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.858.731 I perplexity: tokenizing the input ..
0.01.594.467 I perplexity: tokenization took 735.724 ms
0.01.594.797 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.203.547 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.877.031 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.878.777 I llama_perf_context_print:        load time =     591.32 ms
0.03.878.779 I llama_perf_context_print: prompt eval time =    1933.86 ms /  8192 tokens (    0.24 ms per token,  4236.09 tokens per second)
0.03.878.781 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.878.782 I llama_perf_context_print:       total time =    3020.18 ms /  8193 tokens

real	0m4.172s
user	0m4.166s
sys	0m0.990s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 5353 (95e18884f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.255.953 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.200 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.272.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.241 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.242 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.242 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.287.477 I llama_model_loader: - type  f32:  258 tensors
0.00.287.478 I llama_model_loader: - type q5_0:  129 tensors
0.00.287.479 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.481 I print_info: file format = GGUF V3 (latest)
0.00.287.483 I print_info: file type   = Q5_0
0.00.287.487 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.335.878 I load: special tokens cache size = 25
0.00.357.853 I load: token to piece cache size = 0.2984 MB
0.00.357.874 I print_info: arch             = gptneox
0.00.357.875 I print_info: vocab_only       = 0
0.00.357.876 I print_info: n_ctx_train      = 2048
0.00.357.876 I print_info: n_embd           = 2560
0.00.357.877 I print_info: n_layer          = 32
0.00.357.896 I print_info: n_head           = 32
0.00.357.898 I print_info: n_head_kv        = 32
0.00.357.898 I print_info: n_rot            = 20
0.00.357.899 I print_info: n_swa            = 0
0.00.357.900 I print_info: n_swa_pattern    = 1
0.00.357.901 I print_info: n_embd_head_k    = 80
0.00.357.901 I print_info: n_embd_head_v    = 80
0.00.357.903 I print_info: n_gqa            = 1
0.00.357.905 I print_info: n_embd_k_gqa     = 2560
0.00.357.907 I print_info: n_embd_v_gqa     = 2560
0.00.357.909 I print_info: f_norm_eps       = 1.0e-05
0.00.357.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.911 I print_info: f_logit_scale    = 0.0e+00
0.00.357.912 I print_info: f_attn_scale     = 0.0e+00
0.00.357.913 I print_info: n_ff             = 10240
0.00.357.915 I print_info: n_expert         = 0
0.00.357.915 I print_info: n_expert_used    = 0
0.00.357.916 I print_info: causal attn      = 1
0.00.357.916 I print_info: pooling type     = 0
0.00.357.916 I print_info: rope type        = 2
0.00.357.917 I print_info: rope scaling     = linear
0.00.357.919 I print_info: freq_base_train  = 10000.0
0.00.357.920 I print_info: freq_scale_train = 1
0.00.357.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.920 I print_info: rope_finetuned   = unknown
0.00.357.921 I print_info: ssm_d_conv       = 0
0.00.357.922 I print_info: ssm_d_inner      = 0
0.00.357.922 I print_info: ssm_d_state      = 0
0.00.357.923 I print_info: ssm_dt_rank      = 0
0.00.357.923 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.924 I print_info: model type       = 2.8B
0.00.357.925 I print_info: model params     = 2.78 B
0.00.357.925 I print_info: general.name     = 2.8B
0.00.357.928 I print_info: vocab type       = BPE
0.00.357.930 I print_info: n_vocab          = 50304
0.00.357.930 I print_info: n_merges         = 50009
0.00.357.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.931 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.934 I print_info: LF token         = 187 'Ċ'
0.00.357.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.935 I print_info: max token length = 1024
0.00.357.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.808 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.818 I load_tensors: offloading output layer to GPU
0.00.479.819 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.828 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.479.830 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.826.048 I llama_context: constructing llama_context
0.00.826.056 I llama_context: n_seq_max     = 1
0.00.826.057 I llama_context: n_ctx         = 2048
0.00.826.057 I llama_context: n_ctx_per_seq = 2048
0.00.826.058 I llama_context: n_batch       = 2048
0.00.826.058 I llama_context: n_ubatch      = 512
0.00.826.059 I llama_context: causal_attn   = 1
0.00.826.060 I llama_context: flash_attn    = 0
0.00.826.066 I llama_context: freq_base     = 10000.0
0.00.826.068 I llama_context: freq_scale    = 1
0.00.827.453 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.827.467 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.828.613 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.828.627 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.845.789 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.845.796 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.845.797 I llama_context: graph nodes  = 1351
0.00.845.797 I llama_context: graph splits = 2
0.00.845.810 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.846.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.846.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.174 I main: llama threadpool init, n_threads = 1
0.00.918.195 I 
0.00.918.297 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.918.302 I 
0.00.918.415 I sampler seed: 1234
0.00.918.431 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.918.435 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.918.436 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.918.436 I 
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

0.02.728.317 I llama_perf_sampler_print:    sampling time =      11.60 ms /   263 runs   (    0.04 ms per token, 22676.32 tokens per second)
0.02.728.321 I llama_perf_context_print:        load time =     660.28 ms
0.02.728.324 I llama_perf_context_print: prompt eval time =       9.94 ms /     7 tokens (    1.42 ms per token,   704.51 tokens per second)
0.02.728.326 I llama_perf_context_print:        eval time =    1754.51 ms /   255 runs   (    6.88 ms per token,   145.34 tokens per second)
0.02.728.327 I llama_perf_context_print:       total time =    1812.08 ms /   262 tokens

real	0m3.013s
user	0m2.299s
sys	0m0.714s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.642 I build: 5353 (95e18884f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.502 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.277.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.680 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.681 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.682 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.293.754 I llama_model_loader: - type  f32:  258 tensors
0.00.293.755 I llama_model_loader: - type q5_0:  129 tensors
0.00.293.755 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.758 I print_info: file format = GGUF V3 (latest)
0.00.293.759 I print_info: file type   = Q5_0
0.00.293.761 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.341.756 I load: special tokens cache size = 25
0.00.363.921 I load: token to piece cache size = 0.2984 MB
0.00.363.941 I print_info: arch             = gptneox
0.00.363.942 I print_info: vocab_only       = 0
0.00.363.943 I print_info: n_ctx_train      = 2048
0.00.363.945 I print_info: n_embd           = 2560
0.00.363.946 I print_info: n_layer          = 32
0.00.363.968 I print_info: n_head           = 32
0.00.363.973 I print_info: n_head_kv        = 32
0.00.363.976 I print_info: n_rot            = 20
0.00.363.977 I print_info: n_swa            = 0
0.00.363.977 I print_info: n_swa_pattern    = 1
0.00.363.978 I print_info: n_embd_head_k    = 80
0.00.363.978 I print_info: n_embd_head_v    = 80
0.00.363.980 I print_info: n_gqa            = 1
0.00.363.982 I print_info: n_embd_k_gqa     = 2560
0.00.363.984 I print_info: n_embd_v_gqa     = 2560
0.00.363.986 I print_info: f_norm_eps       = 1.0e-05
0.00.363.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.988 I print_info: f_logit_scale    = 0.0e+00
0.00.363.988 I print_info: f_attn_scale     = 0.0e+00
0.00.363.989 I print_info: n_ff             = 10240
0.00.363.990 I print_info: n_expert         = 0
0.00.363.991 I print_info: n_expert_used    = 0
0.00.363.991 I print_info: causal attn      = 1
0.00.363.992 I print_info: pooling type     = 0
0.00.363.992 I print_info: rope type        = 2
0.00.363.993 I print_info: rope scaling     = linear
0.00.363.994 I print_info: freq_base_train  = 10000.0
0.00.363.995 I print_info: freq_scale_train = 1
0.00.363.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.996 I print_info: rope_finetuned   = unknown
0.00.363.996 I print_info: ssm_d_conv       = 0
0.00.363.997 I print_info: ssm_d_inner      = 0
0.00.363.997 I print_info: ssm_d_state      = 0
0.00.363.998 I print_info: ssm_dt_rank      = 0
0.00.363.999 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.999 I print_info: model type       = 2.8B
0.00.364.000 I print_info: model params     = 2.78 B
0.00.364.000 I print_info: general.name     = 2.8B
0.00.364.003 I print_info: vocab type       = BPE
0.00.364.004 I print_info: n_vocab          = 50304
0.00.364.005 I print_info: n_merges         = 50009
0.00.364.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.009 I print_info: LF token         = 187 'Ċ'
0.00.364.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.010 I print_info: max token length = 1024
0.00.364.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.267 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.278 I load_tensors: offloading output layer to GPU
0.00.487.279 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.289 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.487.291 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.814.164 I llama_context: constructing llama_context
0.00.814.172 I llama_context: n_seq_max     = 1
0.00.814.172 I llama_context: n_ctx         = 2048
0.00.814.173 I llama_context: n_ctx_per_seq = 2048
0.00.814.173 I llama_context: n_batch       = 512
0.00.814.174 I llama_context: n_ubatch      = 512
0.00.814.175 I llama_context: causal_attn   = 1
0.00.814.175 I llama_context: flash_attn    = 0
0.00.814.181 I llama_context: freq_base     = 10000.0
0.00.814.182 I llama_context: freq_scale    = 1
0.00.815.676 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.691 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.816.880 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.816.892 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.833.294 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.833.300 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.833.301 I llama_context: graph nodes  = 1351
0.00.833.301 I llama_context: graph splits = 2
0.00.833.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.833.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.108 I 
0.00.902.215 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.902.231 I perplexity: tokenizing the input ..
0.01.649.245 I perplexity: tokenization took 747.004 ms
0.01.649.552 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.219.172 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.773.245 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.775.163 I llama_perf_context_print:        load time =     640.57 ms
0.03.775.165 I llama_perf_context_print: prompt eval time =    1775.76 ms /  8192 tokens (    0.22 ms per token,  4613.25 tokens per second)
0.03.775.167 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.775.169 I llama_perf_context_print:       total time =    2873.07 ms /  8193 tokens

real	0m4.077s
user	0m4.083s
sys	0m0.965s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5353 (95e18884f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.256.936 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.273.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.528 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.530 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.531 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.292.579 I llama_model_loader: - type  f32:  258 tensors
0.00.292.580 I llama_model_loader: - type q5_1:  129 tensors
0.00.292.581 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.585 I print_info: file format = GGUF V3 (latest)
0.00.292.585 I print_info: file type   = Q5_1
0.00.292.589 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.341.312 I load: special tokens cache size = 25
0.00.363.269 I load: token to piece cache size = 0.2984 MB
0.00.363.289 I print_info: arch             = gptneox
0.00.363.289 I print_info: vocab_only       = 0
0.00.363.293 I print_info: n_ctx_train      = 2048
0.00.363.294 I print_info: n_embd           = 2560
0.00.363.294 I print_info: n_layer          = 32
0.00.363.315 I print_info: n_head           = 32
0.00.363.317 I print_info: n_head_kv        = 32
0.00.363.317 I print_info: n_rot            = 20
0.00.363.318 I print_info: n_swa            = 0
0.00.363.319 I print_info: n_swa_pattern    = 1
0.00.363.320 I print_info: n_embd_head_k    = 80
0.00.363.320 I print_info: n_embd_head_v    = 80
0.00.363.322 I print_info: n_gqa            = 1
0.00.363.324 I print_info: n_embd_k_gqa     = 2560
0.00.363.326 I print_info: n_embd_v_gqa     = 2560
0.00.363.328 I print_info: f_norm_eps       = 1.0e-05
0.00.363.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.331 I print_info: f_logit_scale    = 0.0e+00
0.00.363.332 I print_info: f_attn_scale     = 0.0e+00
0.00.363.333 I print_info: n_ff             = 10240
0.00.363.333 I print_info: n_expert         = 0
0.00.363.334 I print_info: n_expert_used    = 0
0.00.363.334 I print_info: causal attn      = 1
0.00.363.335 I print_info: pooling type     = 0
0.00.363.336 I print_info: rope type        = 2
0.00.363.337 I print_info: rope scaling     = linear
0.00.363.338 I print_info: freq_base_train  = 10000.0
0.00.363.339 I print_info: freq_scale_train = 1
0.00.363.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.340 I print_info: rope_finetuned   = unknown
0.00.363.340 I print_info: ssm_d_conv       = 0
0.00.363.341 I print_info: ssm_d_inner      = 0
0.00.363.341 I print_info: ssm_d_state      = 0
0.00.363.341 I print_info: ssm_dt_rank      = 0
0.00.363.342 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.343 I print_info: model type       = 2.8B
0.00.363.344 I print_info: model params     = 2.78 B
0.00.363.344 I print_info: general.name     = 2.8B
0.00.363.348 I print_info: vocab type       = BPE
0.00.363.349 I print_info: n_vocab          = 50304
0.00.363.353 I print_info: n_merges         = 50009
0.00.363.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.357 I print_info: LF token         = 187 'Ċ'
0.00.363.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.358 I print_info: max token length = 1024
0.00.363.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.912 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.924 I load_tensors: offloading output layer to GPU
0.00.498.924 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.934 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.498.936 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.870.903 I llama_context: constructing llama_context
0.00.870.911 I llama_context: n_seq_max     = 1
0.00.870.911 I llama_context: n_ctx         = 2048
0.00.870.912 I llama_context: n_ctx_per_seq = 2048
0.00.870.912 I llama_context: n_batch       = 2048
0.00.870.912 I llama_context: n_ubatch      = 512
0.00.870.913 I llama_context: causal_attn   = 1
0.00.870.914 I llama_context: flash_attn    = 0
0.00.870.920 I llama_context: freq_base     = 10000.0
0.00.870.921 I llama_context: freq_scale    = 1
0.00.872.260 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.872.275 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.873.449 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.873.460 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.890.936 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.890.942 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.890.943 I llama_context: graph nodes  = 1351
0.00.890.944 I llama_context: graph splits = 2
0.00.890.958 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.891.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.891.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.188 I main: llama threadpool init, n_threads = 1
0.00.963.206 I 
0.00.963.293 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.963.298 I 
0.00.963.422 I sampler seed: 1234
0.00.963.439 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.963.445 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.963.446 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.963.446 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.761.754 I llama_perf_sampler_print:    sampling time =      11.75 ms /   263 runs   (    0.04 ms per token, 22386.79 tokens per second)
0.02.761.761 I llama_perf_context_print:        load time =     704.61 ms
0.02.761.763 I llama_perf_context_print: prompt eval time =       9.76 ms /     7 tokens (    1.39 ms per token,   717.14 tokens per second)
0.02.761.764 I llama_perf_context_print:        eval time =    1751.15 ms /   255 runs   (    6.87 ms per token,   145.62 tokens per second)
0.02.761.766 I llama_perf_context_print:       total time =    1800.20 ms /   262 tokens

real	0m3.047s
user	0m2.291s
sys	0m0.759s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.054 I build: 5353 (95e18884f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.956 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.049 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.275.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.093 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.094 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.095 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.290.344 I llama_model_loader: - type  f32:  258 tensors
0.00.290.344 I llama_model_loader: - type q5_1:  129 tensors
0.00.290.345 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.348 I print_info: file format = GGUF V3 (latest)
0.00.290.349 I print_info: file type   = Q5_1
0.00.290.351 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.338.471 I load: special tokens cache size = 25
0.00.360.435 I load: token to piece cache size = 0.2984 MB
0.00.360.455 I print_info: arch             = gptneox
0.00.360.456 I print_info: vocab_only       = 0
0.00.360.456 I print_info: n_ctx_train      = 2048
0.00.360.457 I print_info: n_embd           = 2560
0.00.360.457 I print_info: n_layer          = 32
0.00.360.478 I print_info: n_head           = 32
0.00.360.480 I print_info: n_head_kv        = 32
0.00.360.480 I print_info: n_rot            = 20
0.00.360.481 I print_info: n_swa            = 0
0.00.360.481 I print_info: n_swa_pattern    = 1
0.00.360.482 I print_info: n_embd_head_k    = 80
0.00.360.482 I print_info: n_embd_head_v    = 80
0.00.360.485 I print_info: n_gqa            = 1
0.00.360.487 I print_info: n_embd_k_gqa     = 2560
0.00.360.490 I print_info: n_embd_v_gqa     = 2560
0.00.360.492 I print_info: f_norm_eps       = 1.0e-05
0.00.360.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.494 I print_info: f_logit_scale    = 0.0e+00
0.00.360.494 I print_info: f_attn_scale     = 0.0e+00
0.00.360.496 I print_info: n_ff             = 10240
0.00.360.496 I print_info: n_expert         = 0
0.00.360.497 I print_info: n_expert_used    = 0
0.00.360.497 I print_info: causal attn      = 1
0.00.360.498 I print_info: pooling type     = 0
0.00.360.498 I print_info: rope type        = 2
0.00.360.498 I print_info: rope scaling     = linear
0.00.360.500 I print_info: freq_base_train  = 10000.0
0.00.360.501 I print_info: freq_scale_train = 1
0.00.360.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.502 I print_info: rope_finetuned   = unknown
0.00.360.503 I print_info: ssm_d_conv       = 0
0.00.360.503 I print_info: ssm_d_inner      = 0
0.00.360.503 I print_info: ssm_d_state      = 0
0.00.360.504 I print_info: ssm_dt_rank      = 0
0.00.360.504 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.505 I print_info: model type       = 2.8B
0.00.360.506 I print_info: model params     = 2.78 B
0.00.360.506 I print_info: general.name     = 2.8B
0.00.360.509 I print_info: vocab type       = BPE
0.00.360.510 I print_info: n_vocab          = 50304
0.00.360.511 I print_info: n_merges         = 50009
0.00.360.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.515 I print_info: LF token         = 187 'Ċ'
0.00.360.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.520 I print_info: max token length = 1024
0.00.360.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.521 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.532 I load_tensors: offloading output layer to GPU
0.00.492.533 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.543 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.492.544 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.829.108 I llama_context: constructing llama_context
0.00.829.115 I llama_context: n_seq_max     = 1
0.00.829.116 I llama_context: n_ctx         = 2048
0.00.829.116 I llama_context: n_ctx_per_seq = 2048
0.00.829.117 I llama_context: n_batch       = 512
0.00.829.117 I llama_context: n_ubatch      = 512
0.00.829.118 I llama_context: causal_attn   = 1
0.00.829.118 I llama_context: flash_attn    = 0
0.00.829.124 I llama_context: freq_base     = 10000.0
0.00.829.125 I llama_context: freq_scale    = 1
0.00.830.517 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.531 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.831.733 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.831.746 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.849.101 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.849.108 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.849.108 I llama_context: graph nodes  = 1351
0.00.849.109 I llama_context: graph splits = 2
0.00.849.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.849.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.768 I 
0.00.917.871 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.917.885 I perplexity: tokenizing the input ..
0.01.659.205 I perplexity: tokenization took 741.308 ms
0.01.659.516 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.229.032 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.786.465 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.788.273 I llama_perf_context_print:        load time =     658.78 ms
0.03.788.276 I llama_perf_context_print: prompt eval time =    1775.56 ms /  8192 tokens (    0.22 ms per token,  4613.75 tokens per second)
0.03.788.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.788.279 I llama_perf_context_print:       total time =    2870.51 ms /  8193 tokens

real	0m4.089s
user	0m4.047s
sys	0m1.016s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5353 (95e18884f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.253.527 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.269.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.938 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.939 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.939 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.285.493 I llama_model_loader: - type  f32:  258 tensors
0.00.285.494 I llama_model_loader: - type q2_K:   65 tensors
0.00.285.494 I llama_model_loader: - type q3_K:   64 tensors
0.00.285.495 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.497 I print_info: file format = GGUF V3 (latest)
0.00.285.498 I print_info: file type   = Q2_K - Medium
0.00.285.501 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.333.625 I load: special tokens cache size = 25
0.00.356.071 I load: token to piece cache size = 0.2984 MB
0.00.356.095 I print_info: arch             = gptneox
0.00.356.096 I print_info: vocab_only       = 0
0.00.356.097 I print_info: n_ctx_train      = 2048
0.00.356.099 I print_info: n_embd           = 2560
0.00.356.099 I print_info: n_layer          = 32
0.00.356.121 I print_info: n_head           = 32
0.00.356.123 I print_info: n_head_kv        = 32
0.00.356.124 I print_info: n_rot            = 20
0.00.356.124 I print_info: n_swa            = 0
0.00.356.124 I print_info: n_swa_pattern    = 1
0.00.356.125 I print_info: n_embd_head_k    = 80
0.00.356.126 I print_info: n_embd_head_v    = 80
0.00.356.128 I print_info: n_gqa            = 1
0.00.356.130 I print_info: n_embd_k_gqa     = 2560
0.00.356.132 I print_info: n_embd_v_gqa     = 2560
0.00.356.133 I print_info: f_norm_eps       = 1.0e-05
0.00.356.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.137 I print_info: f_logit_scale    = 0.0e+00
0.00.356.137 I print_info: f_attn_scale     = 0.0e+00
0.00.356.142 I print_info: n_ff             = 10240
0.00.356.143 I print_info: n_expert         = 0
0.00.356.143 I print_info: n_expert_used    = 0
0.00.356.144 I print_info: causal attn      = 1
0.00.356.145 I print_info: pooling type     = 0
0.00.356.145 I print_info: rope type        = 2
0.00.356.146 I print_info: rope scaling     = linear
0.00.356.148 I print_info: freq_base_train  = 10000.0
0.00.356.149 I print_info: freq_scale_train = 1
0.00.356.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.150 I print_info: rope_finetuned   = unknown
0.00.356.150 I print_info: ssm_d_conv       = 0
0.00.356.150 I print_info: ssm_d_inner      = 0
0.00.356.151 I print_info: ssm_d_state      = 0
0.00.356.151 I print_info: ssm_dt_rank      = 0
0.00.356.152 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.153 I print_info: model type       = 2.8B
0.00.356.154 I print_info: model params     = 2.78 B
0.00.356.155 I print_info: general.name     = 2.8B
0.00.356.158 I print_info: vocab type       = BPE
0.00.356.160 I print_info: n_vocab          = 50304
0.00.356.161 I print_info: n_merges         = 50009
0.00.356.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.164 I print_info: LF token         = 187 'Ċ'
0.00.356.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.166 I print_info: max token length = 1024
0.00.356.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.196 I load_tensors: offloading 32 repeating layers to GPU
0.00.437.210 I load_tensors: offloading output layer to GPU
0.00.437.210 I load_tensors: offloaded 33/33 layers to GPU
0.00.437.219 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.437.221 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.638.231 I llama_context: constructing llama_context
0.00.638.239 I llama_context: n_seq_max     = 1
0.00.638.239 I llama_context: n_ctx         = 2048
0.00.638.240 I llama_context: n_ctx_per_seq = 2048
0.00.638.240 I llama_context: n_batch       = 2048
0.00.638.241 I llama_context: n_ubatch      = 512
0.00.638.242 I llama_context: causal_attn   = 1
0.00.638.242 I llama_context: flash_attn    = 0
0.00.638.249 I llama_context: freq_base     = 10000.0
0.00.638.250 I llama_context: freq_scale    = 1
0.00.639.704 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.639.718 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.640.847 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.640.860 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.657.386 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.657.395 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.657.396 I llama_context: graph nodes  = 1351
0.00.657.396 I llama_context: graph splits = 2
0.00.657.450 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.730.002 I main: llama threadpool init, n_threads = 1
0.00.730.020 I 
0.00.730.106 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.730.112 I 
0.00.730.259 I sampler seed: 1234
0.00.730.275 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.730.279 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.730.280 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.730.280 I 
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



0.02.651.677 I llama_perf_sampler_print:    sampling time =      10.45 ms /   263 runs   (    0.04 ms per token, 25157.83 tokens per second)
0.02.651.681 I llama_perf_context_print:        load time =     474.68 ms
0.02.651.683 I llama_perf_context_print: prompt eval time =      14.47 ms /     7 tokens (    2.07 ms per token,   483.59 tokens per second)
0.02.651.685 I llama_perf_context_print:        eval time =    1872.03 ms /   255 runs   (    7.34 ms per token,   136.22 tokens per second)
0.02.651.686 I llama_perf_context_print:       total time =    1923.46 ms /   262 tokens

real	0m2.929s
user	0m2.281s
sys	0m0.652s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.083 I build: 5353 (95e18884f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.443 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.283.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.930 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.932 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.933 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.299.577 I llama_model_loader: - type  f32:  258 tensors
0.00.299.577 I llama_model_loader: - type q2_K:   65 tensors
0.00.299.578 I llama_model_loader: - type q3_K:   64 tensors
0.00.299.579 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.589 I print_info: file format = GGUF V3 (latest)
0.00.299.589 I print_info: file type   = Q2_K - Medium
0.00.299.592 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.348.030 I load: special tokens cache size = 25
0.00.370.103 I load: token to piece cache size = 0.2984 MB
0.00.370.123 I print_info: arch             = gptneox
0.00.370.123 I print_info: vocab_only       = 0
0.00.370.124 I print_info: n_ctx_train      = 2048
0.00.370.125 I print_info: n_embd           = 2560
0.00.370.125 I print_info: n_layer          = 32
0.00.370.144 I print_info: n_head           = 32
0.00.370.146 I print_info: n_head_kv        = 32
0.00.370.147 I print_info: n_rot            = 20
0.00.370.147 I print_info: n_swa            = 0
0.00.370.149 I print_info: n_swa_pattern    = 1
0.00.370.149 I print_info: n_embd_head_k    = 80
0.00.370.150 I print_info: n_embd_head_v    = 80
0.00.370.152 I print_info: n_gqa            = 1
0.00.370.154 I print_info: n_embd_k_gqa     = 2560
0.00.370.156 I print_info: n_embd_v_gqa     = 2560
0.00.370.157 I print_info: f_norm_eps       = 1.0e-05
0.00.370.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.160 I print_info: f_logit_scale    = 0.0e+00
0.00.370.160 I print_info: f_attn_scale     = 0.0e+00
0.00.370.162 I print_info: n_ff             = 10240
0.00.370.163 I print_info: n_expert         = 0
0.00.370.163 I print_info: n_expert_used    = 0
0.00.370.163 I print_info: causal attn      = 1
0.00.370.164 I print_info: pooling type     = 0
0.00.370.164 I print_info: rope type        = 2
0.00.370.165 I print_info: rope scaling     = linear
0.00.370.166 I print_info: freq_base_train  = 10000.0
0.00.370.167 I print_info: freq_scale_train = 1
0.00.370.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.169 I print_info: rope_finetuned   = unknown
0.00.370.169 I print_info: ssm_d_conv       = 0
0.00.370.170 I print_info: ssm_d_inner      = 0
0.00.370.170 I print_info: ssm_d_state      = 0
0.00.370.171 I print_info: ssm_dt_rank      = 0
0.00.370.171 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.172 I print_info: model type       = 2.8B
0.00.370.173 I print_info: model params     = 2.78 B
0.00.370.173 I print_info: general.name     = 2.8B
0.00.370.176 I print_info: vocab type       = BPE
0.00.370.177 I print_info: n_vocab          = 50304
0.00.370.178 I print_info: n_merges         = 50009
0.00.370.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.182 I print_info: LF token         = 187 'Ċ'
0.00.370.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.183 I print_info: max token length = 1024
0.00.370.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.409 I load_tensors: offloading 32 repeating layers to GPU
0.00.440.419 I load_tensors: offloading output layer to GPU
0.00.440.419 I load_tensors: offloaded 33/33 layers to GPU
0.00.440.428 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.440.429 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.621.537 I llama_context: constructing llama_context
0.00.621.545 I llama_context: n_seq_max     = 1
0.00.621.545 I llama_context: n_ctx         = 2048
0.00.621.546 I llama_context: n_ctx_per_seq = 2048
0.00.621.546 I llama_context: n_batch       = 512
0.00.621.547 I llama_context: n_ubatch      = 512
0.00.621.547 I llama_context: causal_attn   = 1
0.00.621.548 I llama_context: flash_attn    = 0
0.00.621.554 I llama_context: freq_base     = 10000.0
0.00.621.555 I llama_context: freq_scale    = 1
0.00.622.881 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.622.895 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.624.034 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.624.047 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.640.455 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.640.462 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.640.462 I llama_context: graph nodes  = 1351
0.00.640.463 I llama_context: graph splits = 2
0.00.640.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.711.527 I 
0.00.711.642 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.711.657 I perplexity: tokenizing the input ..
0.01.466.837 I perplexity: tokenization took 755.167 ms
0.01.467.150 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.073.745 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.704.664 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.707.491 I llama_perf_context_print:        load time =     444.05 ms
0.03.707.493 I llama_perf_context_print: prompt eval time =    1888.30 ms /  8192 tokens (    0.23 ms per token,  4338.31 tokens per second)
0.03.707.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.707.496 I llama_perf_context_print:       total time =    2995.98 ms /  8193 tokens

real	0m4.000s
user	0m3.999s
sys	0m0.975s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5353 (95e18884f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.253.617 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.269.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.689 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.689 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.690 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.285.462 I llama_model_loader: - type  f32:  258 tensors
0.00.285.463 I llama_model_loader: - type q3_K:   33 tensors
0.00.285.463 I llama_model_loader: - type q4_K:   94 tensors
0.00.285.464 I llama_model_loader: - type q5_K:    2 tensors
0.00.285.464 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.467 I print_info: file format = GGUF V3 (latest)
0.00.285.467 I print_info: file type   = Q3_K - Medium
0.00.285.470 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.333.870 I load: special tokens cache size = 25
0.00.356.095 I load: token to piece cache size = 0.2984 MB
0.00.356.114 I print_info: arch             = gptneox
0.00.356.115 I print_info: vocab_only       = 0
0.00.356.116 I print_info: n_ctx_train      = 2048
0.00.356.116 I print_info: n_embd           = 2560
0.00.356.117 I print_info: n_layer          = 32
0.00.356.135 I print_info: n_head           = 32
0.00.356.138 I print_info: n_head_kv        = 32
0.00.356.138 I print_info: n_rot            = 20
0.00.356.139 I print_info: n_swa            = 0
0.00.356.140 I print_info: n_swa_pattern    = 1
0.00.356.141 I print_info: n_embd_head_k    = 80
0.00.356.141 I print_info: n_embd_head_v    = 80
0.00.356.143 I print_info: n_gqa            = 1
0.00.356.145 I print_info: n_embd_k_gqa     = 2560
0.00.356.147 I print_info: n_embd_v_gqa     = 2560
0.00.356.149 I print_info: f_norm_eps       = 1.0e-05
0.00.356.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.152 I print_info: f_logit_scale    = 0.0e+00
0.00.356.153 I print_info: f_attn_scale     = 0.0e+00
0.00.356.154 I print_info: n_ff             = 10240
0.00.356.155 I print_info: n_expert         = 0
0.00.356.156 I print_info: n_expert_used    = 0
0.00.356.156 I print_info: causal attn      = 1
0.00.356.156 I print_info: pooling type     = 0
0.00.356.157 I print_info: rope type        = 2
0.00.356.157 I print_info: rope scaling     = linear
0.00.356.159 I print_info: freq_base_train  = 10000.0
0.00.356.160 I print_info: freq_scale_train = 1
0.00.356.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.161 I print_info: rope_finetuned   = unknown
0.00.356.162 I print_info: ssm_d_conv       = 0
0.00.356.162 I print_info: ssm_d_inner      = 0
0.00.356.163 I print_info: ssm_d_state      = 0
0.00.356.164 I print_info: ssm_dt_rank      = 0
0.00.356.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.165 I print_info: model type       = 2.8B
0.00.356.166 I print_info: model params     = 2.78 B
0.00.356.166 I print_info: general.name     = 2.8B
0.00.356.170 I print_info: vocab type       = BPE
0.00.356.172 I print_info: n_vocab          = 50304
0.00.356.173 I print_info: n_merges         = 50009
0.00.356.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.177 I print_info: LF token         = 187 'Ċ'
0.00.356.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.181 I print_info: max token length = 1024
0.00.356.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.462 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.472 I load_tensors: offloading output layer to GPU
0.00.451.472 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.482 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.451.483 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.715.561 I llama_context: constructing llama_context
0.00.715.568 I llama_context: n_seq_max     = 1
0.00.715.569 I llama_context: n_ctx         = 2048
0.00.715.569 I llama_context: n_ctx_per_seq = 2048
0.00.715.570 I llama_context: n_batch       = 2048
0.00.715.570 I llama_context: n_ubatch      = 512
0.00.715.571 I llama_context: causal_attn   = 1
0.00.715.572 I llama_context: flash_attn    = 0
0.00.715.578 I llama_context: freq_base     = 10000.0
0.00.715.579 I llama_context: freq_scale    = 1
0.00.716.934 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.716.949 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.718.089 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.718.103 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.734.905 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.734.911 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.734.912 I llama_context: graph nodes  = 1351
0.00.734.912 I llama_context: graph splits = 2
0.00.734.926 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.735.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.402 I main: llama threadpool init, n_threads = 1
0.00.808.420 I 
0.00.808.505 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.808.511 I 
0.00.808.634 I sampler seed: 1234
0.00.808.649 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.808.653 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.808.653 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.808.654 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.715.861 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23725.76 tokens per second)
0.02.715.865 I llama_perf_context_print:        load time =     552.95 ms
0.02.715.867 I llama_perf_context_print: prompt eval time =      12.91 ms /     7 tokens (    1.84 ms per token,   542.43 tokens per second)
0.02.715.868 I llama_perf_context_print:        eval time =    1857.42 ms /   255 runs   (    7.28 ms per token,   137.29 tokens per second)
0.02.715.869 I llama_perf_context_print:       total time =    1909.29 ms /   262 tokens

real	0m3.003s
user	0m2.331s
sys	0m0.665s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.023 I build: 5353 (95e18884f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.891 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.282.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.248 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.249 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.249 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.260 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.300.683 I llama_model_loader: - type  f32:  258 tensors
0.00.300.684 I llama_model_loader: - type q3_K:   33 tensors
0.00.300.684 I llama_model_loader: - type q4_K:   94 tensors
0.00.300.685 I llama_model_loader: - type q5_K:    2 tensors
0.00.300.686 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.688 I print_info: file format = GGUF V3 (latest)
0.00.300.689 I print_info: file type   = Q3_K - Medium
0.00.300.691 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.349.467 I load: special tokens cache size = 25
0.00.374.871 I load: token to piece cache size = 0.2984 MB
0.00.374.890 I print_info: arch             = gptneox
0.00.374.891 I print_info: vocab_only       = 0
0.00.374.892 I print_info: n_ctx_train      = 2048
0.00.374.892 I print_info: n_embd           = 2560
0.00.374.893 I print_info: n_layer          = 32
0.00.374.912 I print_info: n_head           = 32
0.00.374.914 I print_info: n_head_kv        = 32
0.00.374.915 I print_info: n_rot            = 20
0.00.374.915 I print_info: n_swa            = 0
0.00.374.916 I print_info: n_swa_pattern    = 1
0.00.374.916 I print_info: n_embd_head_k    = 80
0.00.374.916 I print_info: n_embd_head_v    = 80
0.00.374.919 I print_info: n_gqa            = 1
0.00.374.922 I print_info: n_embd_k_gqa     = 2560
0.00.374.924 I print_info: n_embd_v_gqa     = 2560
0.00.374.925 I print_info: f_norm_eps       = 1.0e-05
0.00.374.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.931 I print_info: f_logit_scale    = 0.0e+00
0.00.374.931 I print_info: f_attn_scale     = 0.0e+00
0.00.374.933 I print_info: n_ff             = 10240
0.00.374.934 I print_info: n_expert         = 0
0.00.374.934 I print_info: n_expert_used    = 0
0.00.374.935 I print_info: causal attn      = 1
0.00.374.935 I print_info: pooling type     = 0
0.00.374.935 I print_info: rope type        = 2
0.00.374.936 I print_info: rope scaling     = linear
0.00.374.938 I print_info: freq_base_train  = 10000.0
0.00.374.938 I print_info: freq_scale_train = 1
0.00.374.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.939 I print_info: rope_finetuned   = unknown
0.00.374.940 I print_info: ssm_d_conv       = 0
0.00.374.940 I print_info: ssm_d_inner      = 0
0.00.374.941 I print_info: ssm_d_state      = 0
0.00.374.941 I print_info: ssm_dt_rank      = 0
0.00.374.942 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.943 I print_info: model type       = 2.8B
0.00.374.944 I print_info: model params     = 2.78 B
0.00.374.944 I print_info: general.name     = 2.8B
0.00.374.948 I print_info: vocab type       = BPE
0.00.374.949 I print_info: n_vocab          = 50304
0.00.374.950 I print_info: n_merges         = 50009
0.00.374.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.953 I print_info: LF token         = 187 'Ċ'
0.00.374.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.954 I print_info: max token length = 1024
0.00.374.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.037 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.047 I load_tensors: offloading output layer to GPU
0.00.469.048 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.057 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.469.059 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.713.834 I llama_context: constructing llama_context
0.00.713.841 I llama_context: n_seq_max     = 1
0.00.713.842 I llama_context: n_ctx         = 2048
0.00.713.842 I llama_context: n_ctx_per_seq = 2048
0.00.713.843 I llama_context: n_batch       = 512
0.00.713.843 I llama_context: n_ubatch      = 512
0.00.713.844 I llama_context: causal_attn   = 1
0.00.713.845 I llama_context: flash_attn    = 0
0.00.713.851 I llama_context: freq_base     = 10000.0
0.00.713.852 I llama_context: freq_scale    = 1
0.00.715.193 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.715.208 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.716.354 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.716.368 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.732.816 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.732.822 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.732.823 I llama_context: graph nodes  = 1351
0.00.732.824 I llama_context: graph splits = 2
0.00.732.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.897 I 
0.00.803.003 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.803.018 I perplexity: tokenizing the input ..
0.01.546.869 I perplexity: tokenization took 743.838 ms
0.01.547.211 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.157.090 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.830.157 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.833.872 I llama_perf_context_print:        load time =     536.98 ms
0.03.833.875 I llama_perf_context_print: prompt eval time =    1932.46 ms /  8192 tokens (    0.24 ms per token,  4239.16 tokens per second)
0.03.833.877 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.833.878 I llama_perf_context_print:       total time =    3030.99 ms /  8193 tokens

real	0m4.131s
user	0m4.153s
sys	0m0.947s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5353 (95e18884f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.258.311 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.275.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.437 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.439 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.439 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.292.026 I llama_model_loader: - type  f32:  258 tensors
0.00.292.027 I llama_model_loader: - type q4_K:   81 tensors
0.00.292.028 I llama_model_loader: - type q5_K:   32 tensors
0.00.292.028 I llama_model_loader: - type q6_K:   17 tensors
0.00.292.031 I print_info: file format = GGUF V3 (latest)
0.00.292.032 I print_info: file type   = Q4_K - Medium
0.00.292.034 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.344.237 I load: special tokens cache size = 25
0.00.367.337 I load: token to piece cache size = 0.2984 MB
0.00.367.359 I print_info: arch             = gptneox
0.00.367.360 I print_info: vocab_only       = 0
0.00.367.362 I print_info: n_ctx_train      = 2048
0.00.367.363 I print_info: n_embd           = 2560
0.00.367.364 I print_info: n_layer          = 32
0.00.367.386 I print_info: n_head           = 32
0.00.367.388 I print_info: n_head_kv        = 32
0.00.367.389 I print_info: n_rot            = 20
0.00.367.390 I print_info: n_swa            = 0
0.00.367.391 I print_info: n_swa_pattern    = 1
0.00.367.391 I print_info: n_embd_head_k    = 80
0.00.367.392 I print_info: n_embd_head_v    = 80
0.00.367.394 I print_info: n_gqa            = 1
0.00.367.396 I print_info: n_embd_k_gqa     = 2560
0.00.367.398 I print_info: n_embd_v_gqa     = 2560
0.00.367.399 I print_info: f_norm_eps       = 1.0e-05
0.00.367.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.406 I print_info: f_logit_scale    = 0.0e+00
0.00.367.406 I print_info: f_attn_scale     = 0.0e+00
0.00.367.408 I print_info: n_ff             = 10240
0.00.367.408 I print_info: n_expert         = 0
0.00.367.409 I print_info: n_expert_used    = 0
0.00.367.409 I print_info: causal attn      = 1
0.00.367.409 I print_info: pooling type     = 0
0.00.367.410 I print_info: rope type        = 2
0.00.367.410 I print_info: rope scaling     = linear
0.00.367.412 I print_info: freq_base_train  = 10000.0
0.00.367.413 I print_info: freq_scale_train = 1
0.00.367.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.414 I print_info: rope_finetuned   = unknown
0.00.367.417 I print_info: ssm_d_conv       = 0
0.00.367.418 I print_info: ssm_d_inner      = 0
0.00.367.418 I print_info: ssm_d_state      = 0
0.00.367.419 I print_info: ssm_dt_rank      = 0
0.00.367.419 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.420 I print_info: model type       = 2.8B
0.00.367.421 I print_info: model params     = 2.78 B
0.00.367.422 I print_info: general.name     = 2.8B
0.00.367.424 I print_info: vocab type       = BPE
0.00.367.426 I print_info: n_vocab          = 50304
0.00.367.426 I print_info: n_merges         = 50009
0.00.367.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.430 I print_info: LF token         = 187 'Ċ'
0.00.367.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.431 I print_info: max token length = 1024
0.00.367.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.719 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.729 I load_tensors: offloading output layer to GPU
0.00.480.730 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.740 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.480.741 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.803.851 I llama_context: constructing llama_context
0.00.803.858 I llama_context: n_seq_max     = 1
0.00.803.859 I llama_context: n_ctx         = 2048
0.00.803.859 I llama_context: n_ctx_per_seq = 2048
0.00.803.860 I llama_context: n_batch       = 2048
0.00.803.860 I llama_context: n_ubatch      = 512
0.00.803.861 I llama_context: causal_attn   = 1
0.00.803.862 I llama_context: flash_attn    = 0
0.00.803.868 I llama_context: freq_base     = 10000.0
0.00.803.869 I llama_context: freq_scale    = 1
0.00.805.215 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.230 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.806.376 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.386 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.426 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.823.433 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.434 I llama_context: graph nodes  = 1351
0.00.823.434 I llama_context: graph splits = 2
0.00.823.449 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.823.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.050 I main: llama threadpool init, n_threads = 1
0.00.895.069 I 
0.00.895.155 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.895.161 I 
0.00.895.284 I sampler seed: 1234
0.00.895.299 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.895.303 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.895.304 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.895.304 I 
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

0.02.673.189 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23524.15 tokens per second)
0.02.673.192 I llama_perf_context_print:        load time =     635.07 ms
0.02.673.194 I llama_perf_context_print: prompt eval time =      12.61 ms /     7 tokens (    1.80 ms per token,   555.34 tokens per second)
0.02.673.196 I llama_perf_context_print:        eval time =    1728.84 ms /   255 runs   (    6.78 ms per token,   147.50 tokens per second)
0.02.673.197 I llama_perf_context_print:       total time =    1779.80 ms /   262 tokens

real	0m2.960s
user	0m2.238s
sys	0m0.727s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.090 I build: 5353 (95e18884f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.929 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.274.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.026 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.027 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.027 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.032 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.036 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.289.288 I llama_model_loader: - type  f32:  258 tensors
0.00.289.289 I llama_model_loader: - type q4_K:   81 tensors
0.00.289.290 I llama_model_loader: - type q5_K:   32 tensors
0.00.289.290 I llama_model_loader: - type q6_K:   17 tensors
0.00.289.293 I print_info: file format = GGUF V3 (latest)
0.00.289.294 I print_info: file type   = Q4_K - Medium
0.00.289.296 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.338.004 I load: special tokens cache size = 25
0.00.360.941 I load: token to piece cache size = 0.2984 MB
0.00.360.962 I print_info: arch             = gptneox
0.00.360.963 I print_info: vocab_only       = 0
0.00.360.963 I print_info: n_ctx_train      = 2048
0.00.360.964 I print_info: n_embd           = 2560
0.00.360.964 I print_info: n_layer          = 32
0.00.360.978 I print_info: n_head           = 32
0.00.360.980 I print_info: n_head_kv        = 32
0.00.360.981 I print_info: n_rot            = 20
0.00.360.981 I print_info: n_swa            = 0
0.00.360.982 I print_info: n_swa_pattern    = 1
0.00.360.982 I print_info: n_embd_head_k    = 80
0.00.360.983 I print_info: n_embd_head_v    = 80
0.00.360.985 I print_info: n_gqa            = 1
0.00.360.987 I print_info: n_embd_k_gqa     = 2560
0.00.360.989 I print_info: n_embd_v_gqa     = 2560
0.00.360.990 I print_info: f_norm_eps       = 1.0e-05
0.00.360.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.993 I print_info: f_logit_scale    = 0.0e+00
0.00.360.993 I print_info: f_attn_scale     = 0.0e+00
0.00.360.996 I print_info: n_ff             = 10240
0.00.360.997 I print_info: n_expert         = 0
0.00.360.997 I print_info: n_expert_used    = 0
0.00.360.997 I print_info: causal attn      = 1
0.00.360.999 I print_info: pooling type     = 0
0.00.360.999 I print_info: rope type        = 2
0.00.361.000 I print_info: rope scaling     = linear
0.00.361.001 I print_info: freq_base_train  = 10000.0
0.00.361.002 I print_info: freq_scale_train = 1
0.00.361.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.003 I print_info: rope_finetuned   = unknown
0.00.361.004 I print_info: ssm_d_conv       = 0
0.00.361.004 I print_info: ssm_d_inner      = 0
0.00.361.004 I print_info: ssm_d_state      = 0
0.00.361.005 I print_info: ssm_dt_rank      = 0
0.00.361.006 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.007 I print_info: model type       = 2.8B
0.00.361.008 I print_info: model params     = 2.78 B
0.00.361.008 I print_info: general.name     = 2.8B
0.00.361.011 I print_info: vocab type       = BPE
0.00.361.013 I print_info: n_vocab          = 50304
0.00.361.014 I print_info: n_merges         = 50009
0.00.361.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.019 I print_info: LF token         = 187 'Ċ'
0.00.361.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.021 I print_info: max token length = 1024
0.00.361.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.828 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.839 I load_tensors: offloading output layer to GPU
0.00.473.840 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.849 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.473.851 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.761.687 I llama_context: constructing llama_context
0.00.761.694 I llama_context: n_seq_max     = 1
0.00.761.694 I llama_context: n_ctx         = 2048
0.00.761.695 I llama_context: n_ctx_per_seq = 2048
0.00.761.695 I llama_context: n_batch       = 512
0.00.761.696 I llama_context: n_ubatch      = 512
0.00.761.697 I llama_context: causal_attn   = 1
0.00.761.697 I llama_context: flash_attn    = 0
0.00.761.704 I llama_context: freq_base     = 10000.0
0.00.761.705 I llama_context: freq_scale    = 1
0.00.763.080 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.763.094 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.764.254 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.764.265 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.595 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.780.602 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.780.603 I llama_context: graph nodes  = 1351
0.00.780.603 I llama_context: graph splits = 2
0.00.780.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.745 I 
0.00.849.849 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.849.863 I perplexity: tokenizing the input ..
0.01.600.214 I perplexity: tokenization took 750.339 ms
0.01.600.542 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.199.078 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.849.223 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.850.946 I llama_perf_context_print:        load time =     591.78 ms
0.03.850.948 I llama_perf_context_print: prompt eval time =    1899.49 ms /  8192 tokens (    0.23 ms per token,  4312.74 tokens per second)
0.03.850.950 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.850.951 I llama_perf_context_print:       total time =    3001.21 ms /  8193 tokens

real	0m4.149s
user	0m4.174s
sys	0m0.950s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 5353 (95e18884f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.257.423 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.273.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.508 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.508 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.509 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.290.693 I llama_model_loader: - type  f32:  258 tensors
0.00.290.694 I llama_model_loader: - type q5_K:   81 tensors
0.00.290.695 I llama_model_loader: - type q6_K:   49 tensors
0.00.290.699 I print_info: file format = GGUF V3 (latest)
0.00.290.700 I print_info: file type   = Q5_K - Medium
0.00.290.703 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.339.026 I load: special tokens cache size = 25
0.00.361.295 I load: token to piece cache size = 0.2984 MB
0.00.361.318 I print_info: arch             = gptneox
0.00.361.320 I print_info: vocab_only       = 0
0.00.361.321 I print_info: n_ctx_train      = 2048
0.00.361.322 I print_info: n_embd           = 2560
0.00.361.322 I print_info: n_layer          = 32
0.00.361.335 I print_info: n_head           = 32
0.00.361.338 I print_info: n_head_kv        = 32
0.00.361.339 I print_info: n_rot            = 20
0.00.361.339 I print_info: n_swa            = 0
0.00.361.341 I print_info: n_swa_pattern    = 1
0.00.361.341 I print_info: n_embd_head_k    = 80
0.00.361.342 I print_info: n_embd_head_v    = 80
0.00.361.344 I print_info: n_gqa            = 1
0.00.361.346 I print_info: n_embd_k_gqa     = 2560
0.00.361.348 I print_info: n_embd_v_gqa     = 2560
0.00.361.349 I print_info: f_norm_eps       = 1.0e-05
0.00.361.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.352 I print_info: f_logit_scale    = 0.0e+00
0.00.361.352 I print_info: f_attn_scale     = 0.0e+00
0.00.361.354 I print_info: n_ff             = 10240
0.00.361.354 I print_info: n_expert         = 0
0.00.361.355 I print_info: n_expert_used    = 0
0.00.361.356 I print_info: causal attn      = 1
0.00.361.356 I print_info: pooling type     = 0
0.00.361.356 I print_info: rope type        = 2
0.00.361.357 I print_info: rope scaling     = linear
0.00.361.359 I print_info: freq_base_train  = 10000.0
0.00.361.359 I print_info: freq_scale_train = 1
0.00.361.360 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.360 I print_info: rope_finetuned   = unknown
0.00.361.361 I print_info: ssm_d_conv       = 0
0.00.361.362 I print_info: ssm_d_inner      = 0
0.00.361.362 I print_info: ssm_d_state      = 0
0.00.361.363 I print_info: ssm_dt_rank      = 0
0.00.361.363 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.364 I print_info: model type       = 2.8B
0.00.361.365 I print_info: model params     = 2.78 B
0.00.361.365 I print_info: general.name     = 2.8B
0.00.361.369 I print_info: vocab type       = BPE
0.00.361.371 I print_info: n_vocab          = 50304
0.00.361.371 I print_info: n_merges         = 50009
0.00.361.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.374 I print_info: LF token         = 187 'Ċ'
0.00.361.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.376 I print_info: max token length = 1024
0.00.361.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.303 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.313 I load_tensors: offloading output layer to GPU
0.00.481.314 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.323 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.481.325 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.832.668 I llama_context: constructing llama_context
0.00.832.675 I llama_context: n_seq_max     = 1
0.00.832.675 I llama_context: n_ctx         = 2048
0.00.832.676 I llama_context: n_ctx_per_seq = 2048
0.00.832.676 I llama_context: n_batch       = 2048
0.00.832.677 I llama_context: n_ubatch      = 512
0.00.832.677 I llama_context: causal_attn   = 1
0.00.832.678 I llama_context: flash_attn    = 0
0.00.832.684 I llama_context: freq_base     = 10000.0
0.00.832.685 I llama_context: freq_scale    = 1
0.00.834.034 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.048 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.835.274 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.287 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.268 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.852.275 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.852.276 I llama_context: graph nodes  = 1351
0.00.852.276 I llama_context: graph splits = 2
0.00.852.290 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.852.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.852.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.508 I main: llama threadpool init, n_threads = 1
0.00.923.526 I 
0.00.923.623 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.923.629 I 
0.00.923.757 I sampler seed: 1234
0.00.923.773 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.923.778 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.923.779 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.923.780 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.834.662 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23779.39 tokens per second)
0.02.834.666 I llama_perf_context_print:        load time =     664.45 ms
0.02.834.668 I llama_perf_context_print: prompt eval time =      12.96 ms /     7 tokens (    1.85 ms per token,   540.33 tokens per second)
0.02.834.670 I llama_perf_context_print:        eval time =    1861.28 ms /   255 runs   (    7.30 ms per token,   137.00 tokens per second)
0.02.834.671 I llama_perf_context_print:       total time =    1912.78 ms /   262 tokens

real	0m3.117s
user	0m2.410s
sys	0m0.700s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.015 I build: 5353 (95e18884f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.922 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.277.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.179 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.182 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.183 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.183 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.184 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.292.570 I llama_model_loader: - type  f32:  258 tensors
0.00.292.570 I llama_model_loader: - type q5_K:   81 tensors
0.00.292.571 I llama_model_loader: - type q6_K:   49 tensors
0.00.292.573 I print_info: file format = GGUF V3 (latest)
0.00.292.575 I print_info: file type   = Q5_K - Medium
0.00.292.581 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.341.380 I load: special tokens cache size = 25
0.00.363.408 I load: token to piece cache size = 0.2984 MB
0.00.363.426 I print_info: arch             = gptneox
0.00.363.427 I print_info: vocab_only       = 0
0.00.363.428 I print_info: n_ctx_train      = 2048
0.00.363.430 I print_info: n_embd           = 2560
0.00.363.430 I print_info: n_layer          = 32
0.00.363.449 I print_info: n_head           = 32
0.00.363.451 I print_info: n_head_kv        = 32
0.00.363.452 I print_info: n_rot            = 20
0.00.363.452 I print_info: n_swa            = 0
0.00.363.453 I print_info: n_swa_pattern    = 1
0.00.363.453 I print_info: n_embd_head_k    = 80
0.00.363.453 I print_info: n_embd_head_v    = 80
0.00.363.455 I print_info: n_gqa            = 1
0.00.363.457 I print_info: n_embd_k_gqa     = 2560
0.00.363.460 I print_info: n_embd_v_gqa     = 2560
0.00.363.462 I print_info: f_norm_eps       = 1.0e-05
0.00.363.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.465 I print_info: f_logit_scale    = 0.0e+00
0.00.363.466 I print_info: f_attn_scale     = 0.0e+00
0.00.363.467 I print_info: n_ff             = 10240
0.00.363.467 I print_info: n_expert         = 0
0.00.363.468 I print_info: n_expert_used    = 0
0.00.363.469 I print_info: causal attn      = 1
0.00.363.469 I print_info: pooling type     = 0
0.00.363.470 I print_info: rope type        = 2
0.00.363.470 I print_info: rope scaling     = linear
0.00.363.472 I print_info: freq_base_train  = 10000.0
0.00.363.472 I print_info: freq_scale_train = 1
0.00.363.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.473 I print_info: rope_finetuned   = unknown
0.00.363.474 I print_info: ssm_d_conv       = 0
0.00.363.474 I print_info: ssm_d_inner      = 0
0.00.363.475 I print_info: ssm_d_state      = 0
0.00.363.476 I print_info: ssm_dt_rank      = 0
0.00.363.476 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.477 I print_info: model type       = 2.8B
0.00.363.478 I print_info: model params     = 2.78 B
0.00.363.478 I print_info: general.name     = 2.8B
0.00.363.482 I print_info: vocab type       = BPE
0.00.363.484 I print_info: n_vocab          = 50304
0.00.363.484 I print_info: n_merges         = 50009
0.00.363.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.487 I print_info: LF token         = 187 'Ċ'
0.00.363.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.488 I print_info: max token length = 1024
0.00.363.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.066 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.076 I load_tensors: offloading output layer to GPU
0.00.483.076 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.086 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.483.088 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.810.893 I llama_context: constructing llama_context
0.00.810.899 I llama_context: n_seq_max     = 1
0.00.810.900 I llama_context: n_ctx         = 2048
0.00.810.900 I llama_context: n_ctx_per_seq = 2048
0.00.810.901 I llama_context: n_batch       = 512
0.00.810.901 I llama_context: n_ubatch      = 512
0.00.810.902 I llama_context: causal_attn   = 1
0.00.810.903 I llama_context: flash_attn    = 0
0.00.810.909 I llama_context: freq_base     = 10000.0
0.00.810.910 I llama_context: freq_scale    = 1
0.00.812.243 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.812.258 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.813.411 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.424 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.115 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.836.121 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.836.122 I llama_context: graph nodes  = 1351
0.00.836.122 I llama_context: graph splits = 2
0.00.836.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.672 I 
0.00.907.811 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.907.828 I perplexity: tokenizing the input ..
0.01.656.435 I perplexity: tokenization took 748.594 ms
0.01.656.751 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.246.327 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.872.776 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.874.308 I llama_perf_context_print:        load time =     646.72 ms
0.03.874.311 I llama_perf_context_print: prompt eval time =    1855.74 ms /  8192 tokens (    0.23 ms per token,  4414.41 tokens per second)
0.03.874.312 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.874.314 I llama_perf_context_print:       total time =    2966.65 ms /  8193 tokens

real	0m4.171s
user	0m4.113s
sys	0m1.022s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 5353 (95e18884f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.265.433 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.282.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.751 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.752 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.752 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.298.402 I llama_model_loader: - type  f32:  258 tensors
0.00.298.403 I llama_model_loader: - type q6_K:  130 tensors
0.00.298.406 I print_info: file format = GGUF V3 (latest)
0.00.298.406 I print_info: file type   = Q6_K
0.00.298.408 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.352.882 I load: special tokens cache size = 25
0.00.375.268 I load: token to piece cache size = 0.2984 MB
0.00.375.288 I print_info: arch             = gptneox
0.00.375.290 I print_info: vocab_only       = 0
0.00.375.291 I print_info: n_ctx_train      = 2048
0.00.375.292 I print_info: n_embd           = 2560
0.00.375.292 I print_info: n_layer          = 32
0.00.375.313 I print_info: n_head           = 32
0.00.375.315 I print_info: n_head_kv        = 32
0.00.375.315 I print_info: n_rot            = 20
0.00.375.317 I print_info: n_swa            = 0
0.00.375.318 I print_info: n_swa_pattern    = 1
0.00.375.318 I print_info: n_embd_head_k    = 80
0.00.375.319 I print_info: n_embd_head_v    = 80
0.00.375.322 I print_info: n_gqa            = 1
0.00.375.324 I print_info: n_embd_k_gqa     = 2560
0.00.375.325 I print_info: n_embd_v_gqa     = 2560
0.00.375.330 I print_info: f_norm_eps       = 1.0e-05
0.00.375.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.334 I print_info: f_logit_scale    = 0.0e+00
0.00.375.334 I print_info: f_attn_scale     = 0.0e+00
0.00.375.336 I print_info: n_ff             = 10240
0.00.375.337 I print_info: n_expert         = 0
0.00.375.337 I print_info: n_expert_used    = 0
0.00.375.338 I print_info: causal attn      = 1
0.00.375.338 I print_info: pooling type     = 0
0.00.375.342 I print_info: rope type        = 2
0.00.375.342 I print_info: rope scaling     = linear
0.00.375.344 I print_info: freq_base_train  = 10000.0
0.00.375.345 I print_info: freq_scale_train = 1
0.00.375.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.345 I print_info: rope_finetuned   = unknown
0.00.375.346 I print_info: ssm_d_conv       = 0
0.00.375.346 I print_info: ssm_d_inner      = 0
0.00.375.347 I print_info: ssm_d_state      = 0
0.00.375.347 I print_info: ssm_dt_rank      = 0
0.00.375.347 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.348 I print_info: model type       = 2.8B
0.00.375.349 I print_info: model params     = 2.78 B
0.00.375.352 I print_info: general.name     = 2.8B
0.00.375.355 I print_info: vocab type       = BPE
0.00.375.356 I print_info: n_vocab          = 50304
0.00.375.357 I print_info: n_merges         = 50009
0.00.375.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.360 I print_info: LF token         = 187 'Ċ'
0.00.375.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.361 I print_info: max token length = 1024
0.00.375.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.861 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.873 I load_tensors: offloading output layer to GPU
0.00.502.874 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.884 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.502.885 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.889.360 I llama_context: constructing llama_context
0.00.889.367 I llama_context: n_seq_max     = 1
0.00.889.368 I llama_context: n_ctx         = 2048
0.00.889.368 I llama_context: n_ctx_per_seq = 2048
0.00.889.369 I llama_context: n_batch       = 2048
0.00.889.369 I llama_context: n_ubatch      = 512
0.00.889.370 I llama_context: causal_attn   = 1
0.00.889.371 I llama_context: flash_attn    = 0
0.00.889.378 I llama_context: freq_base     = 10000.0
0.00.889.379 I llama_context: freq_scale    = 1
0.00.890.780 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.890.794 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.892.032 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.892.046 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.909.468 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.909.475 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.909.476 I llama_context: graph nodes  = 1351
0.00.909.476 I llama_context: graph splits = 2
0.00.909.489 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.909.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.909.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.993.970 I main: llama threadpool init, n_threads = 1
0.00.993.988 I 
0.00.994.074 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.994.079 I 
0.00.994.193 I sampler seed: 1234
0.00.994.209 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.994.214 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.994.216 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.994.216 I 
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

0.03.050.341 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23678.76 tokens per second)
0.03.050.345 I llama_perf_context_print:        load time =     726.68 ms
0.03.050.348 I llama_perf_context_print: prompt eval time =      11.48 ms /     7 tokens (    1.64 ms per token,   609.81 tokens per second)
0.03.050.350 I llama_perf_context_print:        eval time =    2006.73 ms /   255 runs   (    7.87 ms per token,   127.07 tokens per second)
0.03.050.351 I llama_perf_context_print:       total time =    2058.21 ms /   262 tokens

real	0m3.334s
user	0m2.600s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.063 I build: 5353 (95e18884f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.888 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.062 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.311.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.106 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.107 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.108 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.113 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.114 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.115 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.326.880 I llama_model_loader: - type  f32:  258 tensors
0.00.326.881 I llama_model_loader: - type q6_K:  130 tensors
0.00.326.884 I print_info: file format = GGUF V3 (latest)
0.00.326.886 I print_info: file type   = Q6_K
0.00.326.888 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.375.842 I load: special tokens cache size = 25
0.00.397.827 I load: token to piece cache size = 0.2984 MB
0.00.397.848 I print_info: arch             = gptneox
0.00.397.849 I print_info: vocab_only       = 0
0.00.397.850 I print_info: n_ctx_train      = 2048
0.00.397.850 I print_info: n_embd           = 2560
0.00.397.851 I print_info: n_layer          = 32
0.00.397.865 I print_info: n_head           = 32
0.00.397.868 I print_info: n_head_kv        = 32
0.00.397.868 I print_info: n_rot            = 20
0.00.397.869 I print_info: n_swa            = 0
0.00.397.869 I print_info: n_swa_pattern    = 1
0.00.397.870 I print_info: n_embd_head_k    = 80
0.00.397.871 I print_info: n_embd_head_v    = 80
0.00.397.873 I print_info: n_gqa            = 1
0.00.397.878 I print_info: n_embd_k_gqa     = 2560
0.00.397.880 I print_info: n_embd_v_gqa     = 2560
0.00.397.882 I print_info: f_norm_eps       = 1.0e-05
0.00.397.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.887 I print_info: f_logit_scale    = 0.0e+00
0.00.397.887 I print_info: f_attn_scale     = 0.0e+00
0.00.397.889 I print_info: n_ff             = 10240
0.00.397.889 I print_info: n_expert         = 0
0.00.397.891 I print_info: n_expert_used    = 0
0.00.397.892 I print_info: causal attn      = 1
0.00.397.892 I print_info: pooling type     = 0
0.00.397.893 I print_info: rope type        = 2
0.00.397.893 I print_info: rope scaling     = linear
0.00.397.896 I print_info: freq_base_train  = 10000.0
0.00.397.896 I print_info: freq_scale_train = 1
0.00.397.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.897 I print_info: rope_finetuned   = unknown
0.00.397.899 I print_info: ssm_d_conv       = 0
0.00.397.900 I print_info: ssm_d_inner      = 0
0.00.397.900 I print_info: ssm_d_state      = 0
0.00.397.901 I print_info: ssm_dt_rank      = 0
0.00.397.901 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.902 I print_info: model type       = 2.8B
0.00.397.903 I print_info: model params     = 2.78 B
0.00.397.903 I print_info: general.name     = 2.8B
0.00.397.907 I print_info: vocab type       = BPE
0.00.397.911 I print_info: n_vocab          = 50304
0.00.397.912 I print_info: n_merges         = 50009
0.00.397.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.915 I print_info: LF token         = 187 'Ċ'
0.00.397.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.916 I print_info: max token length = 1024
0.00.397.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.526.212 I load_tensors: offloading 32 repeating layers to GPU
0.00.526.220 I load_tensors: offloading output layer to GPU
0.00.526.221 I load_tensors: offloaded 33/33 layers to GPU
0.00.526.231 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.526.232 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.866.289 I llama_context: constructing llama_context
0.00.866.295 I llama_context: n_seq_max     = 1
0.00.866.296 I llama_context: n_ctx         = 2048
0.00.866.296 I llama_context: n_ctx_per_seq = 2048
0.00.866.297 I llama_context: n_batch       = 512
0.00.866.297 I llama_context: n_ubatch      = 512
0.00.866.298 I llama_context: causal_attn   = 1
0.00.866.299 I llama_context: flash_attn    = 0
0.00.866.305 I llama_context: freq_base     = 10000.0
0.00.866.306 I llama_context: freq_scale    = 1
0.00.867.649 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.867.663 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.868.834 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.868.848 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.885.283 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.885.290 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.885.290 I llama_context: graph nodes  = 1351
0.00.885.291 I llama_context: graph splits = 2
0.00.885.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.885.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.300 I 
0.00.955.404 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.955.419 I perplexity: tokenizing the input ..
0.01.707.551 I perplexity: tokenization took 752.124 ms
0.01.707.862 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.299.184 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.919.748 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.921.267 I llama_perf_context_print:        load time =     660.38 ms
0.03.921.270 I llama_perf_context_print: prompt eval time =    1861.12 ms /  8192 tokens (    0.23 ms per token,  4401.66 tokens per second)
0.03.921.271 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.921.273 I llama_perf_context_print:       total time =    2965.98 ms /  8193 tokens

real	0m4.220s
user	0m4.185s
sys	0m1.015s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 5353 (95e18884f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.290 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.270.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.423 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.424 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.425 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.285.918 I llama_model_loader: - type  f32:  258 tensors
0.00.285.919 I llama_model_loader: - type q4_0:  129 tensors
0.00.285.920 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.922 I print_info: file format = GGUF V3 (latest)
0.00.285.923 I print_info: file type   = Q4_0
0.00.285.925 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.334.203 I load: special tokens cache size = 25
0.00.356.467 I load: token to piece cache size = 0.2984 MB
0.00.356.487 I print_info: arch             = gptneox
0.00.356.487 I print_info: vocab_only       = 0
0.00.356.488 I print_info: n_ctx_train      = 2048
0.00.356.489 I print_info: n_embd           = 2560
0.00.356.491 I print_info: n_layer          = 32
0.00.356.511 I print_info: n_head           = 32
0.00.356.514 I print_info: n_head_kv        = 32
0.00.356.514 I print_info: n_rot            = 20
0.00.356.515 I print_info: n_swa            = 0
0.00.356.516 I print_info: n_swa_pattern    = 1
0.00.356.517 I print_info: n_embd_head_k    = 80
0.00.356.518 I print_info: n_embd_head_v    = 80
0.00.356.521 I print_info: n_gqa            = 1
0.00.356.524 I print_info: n_embd_k_gqa     = 2560
0.00.356.526 I print_info: n_embd_v_gqa     = 2560
0.00.356.529 I print_info: f_norm_eps       = 1.0e-05
0.00.356.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.535 I print_info: f_logit_scale    = 0.0e+00
0.00.356.536 I print_info: f_attn_scale     = 0.0e+00
0.00.356.537 I print_info: n_ff             = 10240
0.00.356.537 I print_info: n_expert         = 0
0.00.356.538 I print_info: n_expert_used    = 0
0.00.356.539 I print_info: causal attn      = 1
0.00.356.539 I print_info: pooling type     = 0
0.00.356.540 I print_info: rope type        = 2
0.00.356.541 I print_info: rope scaling     = linear
0.00.356.542 I print_info: freq_base_train  = 10000.0
0.00.356.543 I print_info: freq_scale_train = 1
0.00.356.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.544 I print_info: rope_finetuned   = unknown
0.00.356.549 I print_info: ssm_d_conv       = 0
0.00.356.549 I print_info: ssm_d_inner      = 0
0.00.356.550 I print_info: ssm_d_state      = 0
0.00.356.550 I print_info: ssm_dt_rank      = 0
0.00.356.551 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.551 I print_info: model type       = 2.8B
0.00.356.553 I print_info: model params     = 2.78 B
0.00.356.553 I print_info: general.name     = 2.8B
0.00.356.556 I print_info: vocab type       = BPE
0.00.356.558 I print_info: n_vocab          = 50304
0.00.356.559 I print_info: n_merges         = 50009
0.00.356.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.562 I print_info: LF token         = 187 'Ċ'
0.00.356.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.563 I print_info: max token length = 1024
0.00.356.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.486 I load_tensors: offloading 10 repeating layers to GPU
0.00.458.497 I load_tensors: offloaded 10/33 layers to GPU
0.00.458.507 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.458.509 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.536.099 I llama_context: constructing llama_context
0.00.536.105 I llama_context: n_seq_max     = 1
0.00.536.106 I llama_context: n_ctx         = 2048
0.00.536.107 I llama_context: n_ctx_per_seq = 2048
0.00.536.107 I llama_context: n_batch       = 2048
0.00.536.107 I llama_context: n_ubatch      = 512
0.00.536.108 I llama_context: causal_attn   = 1
0.00.536.109 I llama_context: flash_attn    = 0
0.00.536.114 I llama_context: freq_base     = 10000.0
0.00.536.115 I llama_context: freq_scale    = 1
0.00.536.170 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.178 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.536.915 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.674.696 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.674.726 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.695.698 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.695.704 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.695.705 I llama_context: graph nodes  = 1351
0.00.695.706 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.695.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.695.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.038.626 I llama_context: constructing llama_context
0.02.038.651 I llama_context: n_seq_max     = 1
0.02.038.652 I llama_context: n_ctx         = 2048
0.02.038.652 I llama_context: n_ctx_per_seq = 2048
0.02.038.653 I llama_context: n_batch       = 2048
0.02.038.653 I llama_context: n_ubatch      = 512
0.02.038.654 I llama_context: causal_attn   = 1
0.02.038.654 I llama_context: flash_attn    = 0
0.02.038.662 I llama_context: freq_base     = 10000.0
0.02.038.663 I llama_context: freq_scale    = 1
0.02.038.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.038.693 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.039.460 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.176.181 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.176.202 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.196.941 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.196.948 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.196.949 I llama_context: graph nodes  = 1351
0.02.196.949 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.240.714 I llama_context: constructing llama_context
0.03.240.735 I llama_context: n_seq_max     = 1
0.03.240.735 I llama_context: n_ctx         = 2048
0.03.240.736 I llama_context: n_ctx_per_seq = 2048
0.03.240.736 I llama_context: n_batch       = 2048
0.03.240.737 I llama_context: n_ubatch      = 512
0.03.240.737 I llama_context: causal_attn   = 1
0.03.240.738 I llama_context: flash_attn    = 0
0.03.240.744 I llama_context: freq_base     = 10000.0
0.03.240.745 I llama_context: freq_scale    = 1
0.03.240.770 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.240.773 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.03.241.792 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.375.945 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.375.970 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.396.861 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.396.868 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.396.869 I llama_context: graph nodes  = 1351
0.03.396.869 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.278s
user	0m15.892s
sys	0m1.110s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 5353 (95e18884f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.160 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.372 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.372 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.373 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.423 I llama_model_loader: - type  f32:  258 tensors
0.00.292.424 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.424 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.427 I print_info: file format = GGUF V3 (latest)
0.00.292.428 I print_info: file type   = Q4_0
0.00.292.430 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.828 I load: special tokens cache size = 25
0.00.363.771 I load: token to piece cache size = 0.2984 MB
0.00.363.792 I print_info: arch             = gptneox
0.00.363.793 I print_info: vocab_only       = 0
0.00.363.793 I print_info: n_ctx_train      = 2048
0.00.363.794 I print_info: n_embd           = 2560
0.00.363.794 I print_info: n_layer          = 32
0.00.363.813 I print_info: n_head           = 32
0.00.363.816 I print_info: n_head_kv        = 32
0.00.363.816 I print_info: n_rot            = 20
0.00.363.817 I print_info: n_swa            = 0
0.00.363.817 I print_info: n_swa_pattern    = 1
0.00.363.818 I print_info: n_embd_head_k    = 80
0.00.363.818 I print_info: n_embd_head_v    = 80
0.00.363.821 I print_info: n_gqa            = 1
0.00.363.824 I print_info: n_embd_k_gqa     = 2560
0.00.363.827 I print_info: n_embd_v_gqa     = 2560
0.00.363.828 I print_info: f_norm_eps       = 1.0e-05
0.00.363.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.833 I print_info: f_logit_scale    = 0.0e+00
0.00.363.833 I print_info: f_attn_scale     = 0.0e+00
0.00.363.834 I print_info: n_ff             = 10240
0.00.363.835 I print_info: n_expert         = 0
0.00.363.835 I print_info: n_expert_used    = 0
0.00.363.836 I print_info: causal attn      = 1
0.00.363.836 I print_info: pooling type     = 0
0.00.363.837 I print_info: rope type        = 2
0.00.363.840 I print_info: rope scaling     = linear
0.00.363.842 I print_info: freq_base_train  = 10000.0
0.00.363.843 I print_info: freq_scale_train = 1
0.00.363.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.844 I print_info: rope_finetuned   = unknown
0.00.363.845 I print_info: ssm_d_conv       = 0
0.00.363.845 I print_info: ssm_d_inner      = 0
0.00.363.846 I print_info: ssm_d_state      = 0
0.00.363.846 I print_info: ssm_dt_rank      = 0
0.00.363.846 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.847 I print_info: model type       = 2.8B
0.00.363.848 I print_info: model params     = 2.78 B
0.00.363.849 I print_info: general.name     = 2.8B
0.00.363.851 I print_info: vocab type       = BPE
0.00.363.853 I print_info: n_vocab          = 50304
0.00.363.854 I print_info: n_merges         = 50009
0.00.363.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.858 I print_info: LF token         = 187 'Ċ'
0.00.363.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.859 I print_info: max token length = 1024
0.00.363.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.375 I load_tensors: offloading 10 repeating layers to GPU
0.00.464.387 I load_tensors: offloaded 10/33 layers to GPU
0.00.464.397 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.464.399 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.542.781 I llama_context: constructing llama_context
0.00.542.787 I llama_context: n_seq_max     = 1
0.00.542.788 I llama_context: n_ctx         = 2048
0.00.542.788 I llama_context: n_ctx_per_seq = 2048
0.00.542.789 I llama_context: n_batch       = 2048
0.00.542.789 I llama_context: n_ubatch      = 512
0.00.542.790 I llama_context: causal_attn   = 1
0.00.542.790 I llama_context: flash_attn    = 1
0.00.542.796 I llama_context: freq_base     = 10000.0
0.00.542.797 I llama_context: freq_scale    = 1
0.00.542.855 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.542.864 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.543.595 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.680.811 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.680.840 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.701.654 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.701.661 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.701.661 I llama_context: graph nodes  = 1224
0.00.701.662 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.701.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.701.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.716.480 I llama_context: constructing llama_context
0.01.716.506 I llama_context: n_seq_max     = 1
0.01.716.507 I llama_context: n_ctx         = 2048
0.01.716.508 I llama_context: n_ctx_per_seq = 2048
0.01.716.509 I llama_context: n_batch       = 2048
0.01.716.509 I llama_context: n_ubatch      = 512
0.01.716.510 I llama_context: causal_attn   = 1
0.01.716.510 I llama_context: flash_attn    = 1
0.01.716.516 I llama_context: freq_base     = 10000.0
0.01.716.519 I llama_context: freq_scale    = 1
0.01.716.547 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.716.551 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.717.413 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.856.366 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.856.386 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.877.422 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.877.427 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.877.428 I llama_context: graph nodes  = 1224
0.01.877.429 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.724.797 I llama_context: constructing llama_context
0.02.724.821 I llama_context: n_seq_max     = 1
0.02.724.822 I llama_context: n_ctx         = 2048
0.02.724.823 I llama_context: n_ctx_per_seq = 2048
0.02.724.823 I llama_context: n_batch       = 2048
0.02.724.824 I llama_context: n_ubatch      = 512
0.02.724.824 I llama_context: causal_attn   = 1
0.02.724.825 I llama_context: flash_attn    = 1
0.02.724.832 I llama_context: freq_base     = 10000.0
0.02.724.834 I llama_context: freq_scale    = 1
0.02.724.859 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.724.862 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.02.725.850 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.865.026 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.865.054 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.886.674 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.886.681 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.886.682 I llama_context: graph nodes  = 1224
0.02.886.682 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.131s
user	0m14.085s
sys	0m1.099s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.309 I build: 5353 (95e18884f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.684 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.004 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.048 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.049 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.050 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.054 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.077 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.078 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.465 I llama_model_loader: - type  f32:  258 tensors
0.00.296.466 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.467 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.469 I print_info: file format = GGUF V3 (latest)
0.00.296.470 I print_info: file type   = Q4_0
0.00.296.472 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.852 I load: special tokens cache size = 25
0.00.367.021 I load: token to piece cache size = 0.2984 MB
0.00.367.040 I print_info: arch             = gptneox
0.00.367.042 I print_info: vocab_only       = 0
0.00.367.043 I print_info: n_ctx_train      = 2048
0.00.367.043 I print_info: n_embd           = 2560
0.00.367.044 I print_info: n_layer          = 32
0.00.367.063 I print_info: n_head           = 32
0.00.367.065 I print_info: n_head_kv        = 32
0.00.367.067 I print_info: n_rot            = 20
0.00.367.067 I print_info: n_swa            = 0
0.00.367.068 I print_info: n_swa_pattern    = 1
0.00.367.068 I print_info: n_embd_head_k    = 80
0.00.367.069 I print_info: n_embd_head_v    = 80
0.00.367.071 I print_info: n_gqa            = 1
0.00.367.073 I print_info: n_embd_k_gqa     = 2560
0.00.367.075 I print_info: n_embd_v_gqa     = 2560
0.00.367.077 I print_info: f_norm_eps       = 1.0e-05
0.00.367.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.080 I print_info: f_logit_scale    = 0.0e+00
0.00.367.081 I print_info: f_attn_scale     = 0.0e+00
0.00.367.082 I print_info: n_ff             = 10240
0.00.367.083 I print_info: n_expert         = 0
0.00.367.083 I print_info: n_expert_used    = 0
0.00.367.084 I print_info: causal attn      = 1
0.00.367.085 I print_info: pooling type     = 0
0.00.367.086 I print_info: rope type        = 2
0.00.367.086 I print_info: rope scaling     = linear
0.00.367.088 I print_info: freq_base_train  = 10000.0
0.00.367.090 I print_info: freq_scale_train = 1
0.00.367.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.092 I print_info: rope_finetuned   = unknown
0.00.367.092 I print_info: ssm_d_conv       = 0
0.00.367.095 I print_info: ssm_d_inner      = 0
0.00.367.096 I print_info: ssm_d_state      = 0
0.00.367.096 I print_info: ssm_dt_rank      = 0
0.00.367.097 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.098 I print_info: model type       = 2.8B
0.00.367.099 I print_info: model params     = 2.78 B
0.00.367.099 I print_info: general.name     = 2.8B
0.00.367.102 I print_info: vocab type       = BPE
0.00.367.103 I print_info: n_vocab          = 50304
0.00.367.104 I print_info: n_merges         = 50009
0.00.367.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.106 I print_info: LF token         = 187 'Ċ'
0.00.367.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.108 I print_info: max token length = 1024
0.00.367.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.677 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.687 I load_tensors: offloading output layer to GPU
0.00.467.688 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.697 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.698 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.728.027 I llama_context: constructing llama_context
0.00.728.034 I llama_context: n_seq_max     = 1
0.00.728.034 I llama_context: n_ctx         = 2048
0.00.728.035 I llama_context: n_ctx_per_seq = 2048
0.00.728.035 I llama_context: n_batch       = 2048
0.00.728.036 I llama_context: n_ubatch      = 512
0.00.728.037 I llama_context: causal_attn   = 1
0.00.728.037 I llama_context: flash_attn    = 0
0.00.728.043 I llama_context: freq_base     = 10000.0
0.00.728.044 I llama_context: freq_scale    = 1
0.00.729.459 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.729.473 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.730.627 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.641 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.071 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.747.077 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.747.078 I llama_context: graph nodes  = 1351
0.00.747.079 I llama_context: graph splits = 2
0.00.747.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.700.603 I llama_context: constructing llama_context
0.01.700.615 I llama_context: n_seq_max     = 1
0.01.700.616 I llama_context: n_ctx         = 2048
0.01.700.616 I llama_context: n_ctx_per_seq = 2048
0.01.700.617 I llama_context: n_batch       = 2048
0.01.700.617 I llama_context: n_ubatch      = 512
0.01.700.618 I llama_context: causal_attn   = 1
0.01.700.618 I llama_context: flash_attn    = 0
0.01.700.624 I llama_context: freq_base     = 10000.0
0.01.700.625 I llama_context: freq_scale    = 1
0.01.700.679 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.700.683 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.704.179 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.704.190 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.721.534 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.721.541 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.721.541 I llama_context: graph nodes  = 1351
0.01.721.542 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.408.014 I llama_context: constructing llama_context
0.02.408.026 I llama_context: n_seq_max     = 1
0.02.408.026 I llama_context: n_ctx         = 2048
0.02.408.027 I llama_context: n_ctx_per_seq = 2048
0.02.408.028 I llama_context: n_batch       = 2048
0.02.408.028 I llama_context: n_ubatch      = 512
0.02.408.029 I llama_context: causal_attn   = 1
0.02.408.029 I llama_context: flash_attn    = 0
0.02.408.035 I llama_context: freq_base     = 10000.0
0.02.408.036 I llama_context: freq_scale    = 1
0.02.408.077 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.408.080 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.411.653 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.411.661 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.428.584 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.428.590 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.428.591 I llama_context: graph nodes  = 1351
0.02.428.591 I llama_context: graph splits = 2
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

real	0m4.581s
user	0m3.859s
sys	0m0.718s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 5353 (95e18884f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.253.860 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.979 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.270.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.017 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.023 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.024 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.025 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.285.393 I llama_model_loader: - type  f32:  258 tensors
0.00.285.394 I llama_model_loader: - type q4_0:  129 tensors
0.00.285.395 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.399 I print_info: file format = GGUF V3 (latest)
0.00.285.400 I print_info: file type   = Q4_0
0.00.285.402 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.333.822 I load: special tokens cache size = 25
0.00.355.900 I load: token to piece cache size = 0.2984 MB
0.00.355.919 I print_info: arch             = gptneox
0.00.355.920 I print_info: vocab_only       = 0
0.00.355.922 I print_info: n_ctx_train      = 2048
0.00.355.923 I print_info: n_embd           = 2560
0.00.355.923 I print_info: n_layer          = 32
0.00.355.943 I print_info: n_head           = 32
0.00.355.945 I print_info: n_head_kv        = 32
0.00.355.945 I print_info: n_rot            = 20
0.00.355.946 I print_info: n_swa            = 0
0.00.355.946 I print_info: n_swa_pattern    = 1
0.00.355.947 I print_info: n_embd_head_k    = 80
0.00.355.947 I print_info: n_embd_head_v    = 80
0.00.355.950 I print_info: n_gqa            = 1
0.00.355.952 I print_info: n_embd_k_gqa     = 2560
0.00.355.954 I print_info: n_embd_v_gqa     = 2560
0.00.355.955 I print_info: f_norm_eps       = 1.0e-05
0.00.355.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.958 I print_info: f_logit_scale    = 0.0e+00
0.00.355.959 I print_info: f_attn_scale     = 0.0e+00
0.00.355.961 I print_info: n_ff             = 10240
0.00.355.961 I print_info: n_expert         = 0
0.00.355.962 I print_info: n_expert_used    = 0
0.00.355.963 I print_info: causal attn      = 1
0.00.355.963 I print_info: pooling type     = 0
0.00.355.964 I print_info: rope type        = 2
0.00.355.964 I print_info: rope scaling     = linear
0.00.355.966 I print_info: freq_base_train  = 10000.0
0.00.355.967 I print_info: freq_scale_train = 1
0.00.355.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.968 I print_info: rope_finetuned   = unknown
0.00.355.971 I print_info: ssm_d_conv       = 0
0.00.355.972 I print_info: ssm_d_inner      = 0
0.00.355.972 I print_info: ssm_d_state      = 0
0.00.355.973 I print_info: ssm_dt_rank      = 0
0.00.355.973 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.974 I print_info: model type       = 2.8B
0.00.355.975 I print_info: model params     = 2.78 B
0.00.355.976 I print_info: general.name     = 2.8B
0.00.355.979 I print_info: vocab type       = BPE
0.00.355.980 I print_info: n_vocab          = 50304
0.00.355.984 I print_info: n_merges         = 50009
0.00.355.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.987 I print_info: LF token         = 187 'Ċ'
0.00.355.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.988 I print_info: max token length = 1024
0.00.355.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.610 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.623 I load_tensors: offloading output layer to GPU
0.00.456.623 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.633 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.456.635 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.715.874 I llama_context: constructing llama_context
0.00.715.881 I llama_context: n_seq_max     = 1
0.00.715.882 I llama_context: n_ctx         = 2048
0.00.715.883 I llama_context: n_ctx_per_seq = 2048
0.00.715.883 I llama_context: n_batch       = 2048
0.00.715.884 I llama_context: n_ubatch      = 512
0.00.715.885 I llama_context: causal_attn   = 1
0.00.715.885 I llama_context: flash_attn    = 1
0.00.715.892 I llama_context: freq_base     = 10000.0
0.00.715.893 I llama_context: freq_scale    = 1
0.00.717.221 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.717.235 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.718.428 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.718.438 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.734.864 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.734.871 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.734.871 I llama_context: graph nodes  = 1224
0.00.734.872 I llama_context: graph splits = 2
0.00.734.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.933.448 I llama_context: constructing llama_context
0.00.933.459 I llama_context: n_seq_max     = 1
0.00.933.460 I llama_context: n_ctx         = 2048
0.00.933.461 I llama_context: n_ctx_per_seq = 2048
0.00.933.461 I llama_context: n_batch       = 2048
0.00.933.462 I llama_context: n_ubatch      = 512
0.00.933.462 I llama_context: causal_attn   = 1
0.00.933.463 I llama_context: flash_attn    = 1
0.00.933.468 I llama_context: freq_base     = 10000.0
0.00.933.469 I llama_context: freq_scale    = 1
0.00.933.513 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.933.516 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.937.206 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.937.215 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.953.718 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.953.725 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.953.725 I llama_context: graph nodes  = 1224
0.00.953.726 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.122.733 I llama_context: constructing llama_context
0.01.122.742 I llama_context: n_seq_max     = 1
0.01.122.743 I llama_context: n_ctx         = 2048
0.01.122.743 I llama_context: n_ctx_per_seq = 2048
0.01.122.744 I llama_context: n_batch       = 2048
0.01.122.745 I llama_context: n_ubatch      = 512
0.01.122.745 I llama_context: causal_attn   = 1
0.01.122.745 I llama_context: flash_attn    = 1
0.01.122.750 I llama_context: freq_base     = 10000.0
0.01.122.751 I llama_context: freq_scale    = 1
0.01.122.790 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.122.793 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.126.492 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.126.501 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.143.069 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.143.076 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.143.077 I llama_context: graph nodes  = 1224
0.01.143.078 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.585s
user	0m0.875s
sys	0m0.711s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.29 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.40 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.69 sec*proc (2 tests)

Total Test time (real) =   5.70 sec
0.99user 4.72system 0:05.73elapsed 99%CPU (0avgtext+0avgdata 5897780maxresident)k
0inputs+56outputs (0major+1472938minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.19 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.06 sec*proc (2 tests)

Total Test time (real) =   5.06 sec
0.31user 4.75system 0:05.09elapsed 99%CPU (0avgtext+0avgdata 5890276maxresident)k
0inputs+56outputs (0major+1471890minor)pagefaults 0swaps
```

## Summary

- status:  SUCCESS ✅
- runtime: 16:36.95
- date:    Wed Apr 30 13:53:09 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ceda28ef8e310a8dee60bf275077a3eedae8e36c
- author:  Tatsuya Tanaka
```
llava : remove duplicate include (#13207)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.74 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.24 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.40 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.10 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.82 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.84 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.68 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.85 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.24 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  239.85 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.57 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.82 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 324.87 sec*proc (29 tests)

Total Test time (real) = 324.89 sec

real	5m24.925s
user	13m48.467s
sys	0m16.437s
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.85 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.68 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   58.72 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.45 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.37 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  94.17 sec*proc (29 tests)

Total Test time (real) =  94.19 sec

real	1m34.222s
user	1m55.670s
sys	0m19.979s
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
0.00.000.318 I build: 5233 (ceda28ef8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.276 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.959 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.288.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.993 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.288.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.996 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.288.997 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.288.998 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.289.002 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.289.003 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.289.004 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.289.006 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.289.007 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.289.020 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.289.021 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.289.024 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.289.025 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.289.026 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.289.027 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.289.028 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.289.029 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.293.332 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.294.425 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.294.434 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.294.435 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.294.436 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.294.438 I llama_model_loader: - type  f32:  124 tensors
0.00.294.439 I llama_model_loader: - type  f16:   73 tensors
0.00.294.442 I print_info: file format = GGUF V3 (latest)
0.00.294.443 I print_info: file type   = F16
0.00.294.447 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.314.712 I load: special tokens cache size = 5
0.00.318.693 I load: token to piece cache size = 0.2032 MB
0.00.318.709 I print_info: arch             = bert
0.00.318.710 I print_info: vocab_only       = 0
0.00.318.710 I print_info: n_ctx_train      = 512
0.00.318.711 I print_info: n_embd           = 384
0.00.318.712 I print_info: n_layer          = 12
0.00.318.732 I print_info: n_head           = 12
0.00.318.737 I print_info: n_head_kv        = 12
0.00.318.738 I print_info: n_rot            = 32
0.00.318.738 I print_info: n_swa            = 0
0.00.318.739 I print_info: n_swa_pattern    = 1
0.00.318.739 I print_info: n_embd_head_k    = 32
0.00.318.740 I print_info: n_embd_head_v    = 32
0.00.318.742 I print_info: n_gqa            = 1
0.00.318.745 I print_info: n_embd_k_gqa     = 384
0.00.318.746 I print_info: n_embd_v_gqa     = 384
0.00.318.748 I print_info: f_norm_eps       = 1.0e-12
0.00.318.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.318.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.318.751 I print_info: f_logit_scale    = 0.0e+00
0.00.318.751 I print_info: f_attn_scale     = 0.0e+00
0.00.318.754 I print_info: n_ff             = 1536
0.00.318.755 I print_info: n_expert         = 0
0.00.318.756 I print_info: n_expert_used    = 0
0.00.318.756 I print_info: causal attn      = 0
0.00.318.757 I print_info: pooling type     = 2
0.00.318.757 I print_info: rope type        = 2
0.00.318.758 I print_info: rope scaling     = linear
0.00.318.768 I print_info: freq_base_train  = 10000.0
0.00.318.769 I print_info: freq_scale_train = 1
0.00.318.770 I print_info: n_ctx_orig_yarn  = 512
0.00.318.770 I print_info: rope_finetuned   = unknown
0.00.318.771 I print_info: ssm_d_conv       = 0
0.00.318.771 I print_info: ssm_d_inner      = 0
0.00.318.772 I print_info: ssm_d_state      = 0
0.00.318.772 I print_info: ssm_dt_rank      = 0
0.00.318.773 I print_info: ssm_dt_b_c_rms   = 0
0.00.318.774 I print_info: model type       = 33M
0.00.318.776 I print_info: model params     = 33.21 M
0.00.318.777 I print_info: general.name     = Bge Small
0.00.318.780 I print_info: vocab type       = WPM
0.00.318.781 I print_info: n_vocab          = 30522
0.00.318.782 I print_info: n_merges         = 0
0.00.318.782 I print_info: BOS token        = 101 '[CLS]'
0.00.318.784 I print_info: UNK token        = 100 '[UNK]'
0.00.318.784 I print_info: SEP token        = 102 '[SEP]'
0.00.318.785 I print_info: PAD token        = 0 '[PAD]'
0.00.318.786 I print_info: MASK token       = 103 '[MASK]'
0.00.318.787 I print_info: LF token         = 0 '[PAD]'
0.00.318.788 I print_info: max token length = 21
0.00.318.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.324.487 I load_tensors: offloading 12 repeating layers to GPU
0.00.324.494 I load_tensors: offloading output layer to GPU
0.00.324.495 I load_tensors: offloaded 13/13 layers to GPU
0.00.324.500 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.324.501 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.337.229 I llama_context: constructing llama_context
0.00.337.234 I llama_context: n_seq_max     = 1
0.00.337.234 I llama_context: n_ctx         = 512
0.00.337.235 I llama_context: n_ctx_per_seq = 512
0.00.337.235 I llama_context: n_batch       = 2048
0.00.337.236 I llama_context: n_ubatch      = 2048
0.00.337.237 I llama_context: causal_attn   = 0
0.00.337.237 I llama_context: flash_attn    = 0
0.00.337.241 I llama_context: freq_base     = 10000.0
0.00.337.242 I llama_context: freq_scale    = 1
0.00.337.294 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.337.305 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.337.610 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.337.622 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.351.890 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.351.900 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.351.901 I llama_context: graph nodes  = 417
0.00.351.901 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.351.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.351.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.566 I 
0.00.382.665 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.383 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.416.933 I llama_perf_context_print:        load time =      99.26 ms
0.00.416.936 I llama_perf_context_print: prompt eval time =      32.17 ms /     9 tokens (    3.57 ms per token,   279.76 tokens per second)
0.00.416.938 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.416.939 I llama_perf_context_print:       total time =      34.38 ms /    10 tokens

real	0m0.689s
user	0m0.135s
sys	0m0.565s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.313 I build: 5233 (ceda28ef8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.253.914 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.259.663 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.259.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.259.696 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.259.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.259.698 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.259.699 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.259.701 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.259.706 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.259.707 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.259.708 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.259.708 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.259.709 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.259.719 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.259.723 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.259.724 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.259.725 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.259.725 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.259.726 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.263.870 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.264.936 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.264.942 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.264.943 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.264.943 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.264.944 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.264.945 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.264.946 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.264.949 I llama_model_loader: - type  f32:  124 tensors
0.00.264.950 I llama_model_loader: - type q8_0:   73 tensors
0.00.264.952 I print_info: file format = GGUF V3 (latest)
0.00.264.953 I print_info: file type   = Q8_0
0.00.264.956 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.285.012 I load: special tokens cache size = 5
0.00.289.012 I load: token to piece cache size = 0.2032 MB
0.00.289.030 I print_info: arch             = bert
0.00.289.031 I print_info: vocab_only       = 0
0.00.289.032 I print_info: n_ctx_train      = 512
0.00.289.033 I print_info: n_embd           = 384
0.00.289.034 I print_info: n_layer          = 12
0.00.289.049 I print_info: n_head           = 12
0.00.289.055 I print_info: n_head_kv        = 12
0.00.289.056 I print_info: n_rot            = 32
0.00.289.057 I print_info: n_swa            = 0
0.00.289.057 I print_info: n_swa_pattern    = 1
0.00.289.058 I print_info: n_embd_head_k    = 32
0.00.289.058 I print_info: n_embd_head_v    = 32
0.00.289.060 I print_info: n_gqa            = 1
0.00.289.062 I print_info: n_embd_k_gqa     = 384
0.00.289.063 I print_info: n_embd_v_gqa     = 384
0.00.289.065 I print_info: f_norm_eps       = 1.0e-12
0.00.289.065 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.289.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.289.068 I print_info: f_logit_scale    = 0.0e+00
0.00.289.068 I print_info: f_attn_scale     = 0.0e+00
0.00.289.070 I print_info: n_ff             = 1536
0.00.289.071 I print_info: n_expert         = 0
0.00.289.072 I print_info: n_expert_used    = 0
0.00.289.072 I print_info: causal attn      = 0
0.00.289.072 I print_info: pooling type     = 2
0.00.289.073 I print_info: rope type        = 2
0.00.289.074 I print_info: rope scaling     = linear
0.00.289.075 I print_info: freq_base_train  = 10000.0
0.00.289.076 I print_info: freq_scale_train = 1
0.00.289.076 I print_info: n_ctx_orig_yarn  = 512
0.00.289.077 I print_info: rope_finetuned   = unknown
0.00.289.077 I print_info: ssm_d_conv       = 0
0.00.289.078 I print_info: ssm_d_inner      = 0
0.00.289.079 I print_info: ssm_d_state      = 0
0.00.289.079 I print_info: ssm_dt_rank      = 0
0.00.289.080 I print_info: ssm_dt_b_c_rms   = 0
0.00.289.081 I print_info: model type       = 33M
0.00.289.082 I print_info: model params     = 33.21 M
0.00.289.083 I print_info: general.name     = Bge Small
0.00.289.086 I print_info: vocab type       = WPM
0.00.289.087 I print_info: n_vocab          = 30522
0.00.289.088 I print_info: n_merges         = 0
0.00.289.088 I print_info: BOS token        = 101 '[CLS]'
0.00.289.089 I print_info: UNK token        = 100 '[UNK]'
0.00.289.089 I print_info: SEP token        = 102 '[SEP]'
0.00.289.090 I print_info: PAD token        = 0 '[PAD]'
0.00.289.090 I print_info: MASK token       = 103 '[MASK]'
0.00.289.091 I print_info: LF token         = 0 '[PAD]'
0.00.289.092 I print_info: max token length = 21
0.00.289.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.293.673 I load_tensors: offloading 12 repeating layers to GPU
0.00.293.681 I load_tensors: offloading output layer to GPU
0.00.293.682 I load_tensors: offloaded 13/13 layers to GPU
0.00.293.687 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.293.688 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.302.089 I llama_context: constructing llama_context
0.00.302.094 I llama_context: n_seq_max     = 1
0.00.302.095 I llama_context: n_ctx         = 512
0.00.302.095 I llama_context: n_ctx_per_seq = 512
0.00.302.096 I llama_context: n_batch       = 2048
0.00.302.096 I llama_context: n_ubatch      = 2048
0.00.302.097 I llama_context: causal_attn   = 0
0.00.302.098 I llama_context: flash_attn    = 0
0.00.302.100 I llama_context: freq_base     = 10000.0
0.00.302.101 I llama_context: freq_scale    = 1
0.00.302.132 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.302.142 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.302.397 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.302.410 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.314.366 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.314.371 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.314.372 I llama_context: graph nodes  = 417
0.00.314.373 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.314.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.314.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.857 I 
0.00.351.950 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.659 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.368.895 I llama_perf_context_print:        load time =      97.91 ms
0.00.368.898 I llama_perf_context_print: prompt eval time =      14.85 ms /     9 tokens (    1.65 ms per token,   606.18 tokens per second)
0.00.368.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.368.901 I llama_perf_context_print:       total time =      17.05 ms /    10 tokens

real	0m0.642s
user	0m0.127s
sys	0m0.527s
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
0.00.000.312 I build: 5233 (ceda28ef8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.794 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.471 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.288.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.505 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.288.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.509 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.288.509 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.288.510 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.288.513 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.288.515 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.288.516 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.288.517 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.288.518 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.288.530 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.288.531 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.288.537 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.288.538 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.288.539 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.288.541 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.296.543 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.298.673 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.744 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.303.751 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.751 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.303.752 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.303.753 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.303.754 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.303.755 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.303.755 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.303.756 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.303.757 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.303.760 I llama_model_loader: - type  f32:   40 tensors
0.00.303.760 I llama_model_loader: - type  f16:   30 tensors
0.00.303.767 I print_info: file format = GGUF V3 (latest)
0.00.303.767 I print_info: file type   = F16
0.00.303.771 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.315.328 W load: empty token at index 5
0.00.330.529 W load: model vocab missing newline token, using special_pad_id instead
0.00.357.070 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.357.158 I load: special tokens cache size = 5
0.00.864.117 I load: token to piece cache size = 1.5060 MB
0.00.864.149 I print_info: arch             = jina-bert-v2
0.00.864.149 I print_info: vocab_only       = 0
0.00.864.150 I print_info: n_ctx_train      = 8192
0.00.864.150 I print_info: n_embd           = 384
0.00.864.151 I print_info: n_layer          = 4
0.00.864.178 I print_info: n_head           = 12
0.00.864.181 I print_info: n_head_kv        = 12
0.00.864.182 I print_info: n_rot            = 32
0.00.864.183 I print_info: n_swa            = 0
0.00.864.183 I print_info: n_swa_pattern    = 1
0.00.864.184 I print_info: n_embd_head_k    = 32
0.00.864.184 I print_info: n_embd_head_v    = 32
0.00.864.187 I print_info: n_gqa            = 1
0.00.864.189 I print_info: n_embd_k_gqa     = 384
0.00.864.190 I print_info: n_embd_v_gqa     = 384
0.00.864.192 I print_info: f_norm_eps       = 1.0e-12
0.00.864.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.864.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.864.197 I print_info: f_max_alibi_bias = 8.0e+00
0.00.864.197 I print_info: f_logit_scale    = 0.0e+00
0.00.864.198 I print_info: f_attn_scale     = 0.0e+00
0.00.864.200 I print_info: n_ff             = 1536
0.00.864.200 I print_info: n_expert         = 0
0.00.864.201 I print_info: n_expert_used    = 0
0.00.864.201 I print_info: causal attn      = 0
0.00.864.203 I print_info: pooling type     = -1
0.00.864.203 I print_info: rope type        = -1
0.00.864.204 I print_info: rope scaling     = linear
0.00.864.206 I print_info: freq_base_train  = 10000.0
0.00.864.211 I print_info: freq_scale_train = 1
0.00.864.211 I print_info: n_ctx_orig_yarn  = 8192
0.00.864.212 I print_info: rope_finetuned   = unknown
0.00.864.213 I print_info: ssm_d_conv       = 0
0.00.864.214 I print_info: ssm_d_inner      = 0
0.00.864.215 I print_info: ssm_d_state      = 0
0.00.864.215 I print_info: ssm_dt_rank      = 0
0.00.864.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.864.217 I print_info: model type       = 33M
0.00.864.219 I print_info: model params     = 32.90 M
0.00.864.220 I print_info: general.name     = Jina Bert Implementation
0.00.864.223 I print_info: vocab type       = BPE
0.00.864.224 I print_info: n_vocab          = 61056
0.00.864.225 I print_info: n_merges         = 39382
0.00.864.226 I print_info: BOS token        = 0 '<s>'
0.00.864.226 I print_info: EOS token        = 2 '</s>'
0.00.864.227 I print_info: UNK token        = 3 '<unk>'
0.00.864.231 I print_info: SEP token        = 2 '</s>'
0.00.864.231 I print_info: PAD token        = 1 '<pad>'
0.00.864.232 I print_info: MASK token       = 4 '<mask>'
0.00.864.232 I print_info: EOG token        = 2 '</s>'
0.00.864.233 I print_info: max token length = 45
0.00.864.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.869.934 I load_tensors: offloading 4 repeating layers to GPU
0.00.869.942 I load_tensors: offloading output layer to GPU
0.00.869.943 I load_tensors: offloaded 5/5 layers to GPU
0.00.869.948 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.869.949 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.875.841 I llama_context: constructing llama_context
0.00.875.847 I llama_context: n_seq_max     = 1
0.00.875.847 I llama_context: n_ctx         = 8192
0.00.875.848 I llama_context: n_ctx_per_seq = 8192
0.00.875.848 I llama_context: n_batch       = 2048
0.00.875.849 I llama_context: n_ubatch      = 2048
0.00.875.849 I llama_context: causal_attn   = 0
0.00.875.850 I llama_context: flash_attn    = 0
0.00.875.852 I llama_context: freq_base     = 10000.0
0.00.875.853 I llama_context: freq_scale    = 1
0.00.875.889 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.875.902 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.876.238 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.876.251 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.894.947 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.894.953 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.894.954 I llama_context: graph nodes  = 150
0.00.894.954 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.894.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.894.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.387 I 
0.00.948.487 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.948.759 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.948.764 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.948.775 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.948.775 I main: number of tokens in prompt = 13
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


0.00.948.784 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.948.784 I main: number of tokens in prompt = 40
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


0.00.949.058 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.956.423 I llama_perf_context_print:        load time =     672.56 ms
0.00.956.426 I llama_perf_context_print: prompt eval time =       7.25 ms /    62 tokens (    0.12 ms per token,  8547.01 tokens per second)
0.00.956.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.956.429 I llama_perf_context_print:       total time =       8.05 ms /    63 tokens

real	0m1.242s
user	0m0.702s
sys	0m0.532s
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
0.00.000.183 I build: 5233 (ceda28ef8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.616.723 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.632.914 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.632.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.632.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.632.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.632.949 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.632.950 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.632.951 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.632.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.632.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.632.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.632.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.632.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.632.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.632.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.632.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.632.972 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.632.977 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.632.977 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.640.423 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.642.170 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.649.073 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.649.081 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.649.082 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.649.082 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.649.085 I llama_model_loader: - type  f32:  258 tensors
0.00.649.086 I llama_model_loader: - type  f16:  130 tensors
0.00.649.088 I print_info: file format = GGUF V3 (latest)
0.00.649.089 I print_info: file type   = all F32 (guessed)
0.00.649.093 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.697.038 I load: special tokens cache size = 25
0.00.719.821 I load: token to piece cache size = 0.2984 MB
0.00.719.841 I print_info: arch             = gptneox
0.00.719.842 I print_info: vocab_only       = 0
0.00.719.843 I print_info: n_ctx_train      = 2048
0.00.719.844 I print_info: n_embd           = 2560
0.00.719.844 I print_info: n_layer          = 32
0.00.719.871 I print_info: n_head           = 32
0.00.719.878 I print_info: n_head_kv        = 32
0.00.719.878 I print_info: n_rot            = 20
0.00.719.879 I print_info: n_swa            = 0
0.00.719.879 I print_info: n_swa_pattern    = 1
0.00.719.880 I print_info: n_embd_head_k    = 80
0.00.719.880 I print_info: n_embd_head_v    = 80
0.00.719.883 I print_info: n_gqa            = 1
0.00.719.885 I print_info: n_embd_k_gqa     = 2560
0.00.719.887 I print_info: n_embd_v_gqa     = 2560
0.00.719.889 I print_info: f_norm_eps       = 1.0e-05
0.00.719.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.719.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.719.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.719.891 I print_info: f_logit_scale    = 0.0e+00
0.00.719.892 I print_info: f_attn_scale     = 0.0e+00
0.00.719.893 I print_info: n_ff             = 10240
0.00.719.893 I print_info: n_expert         = 0
0.00.719.894 I print_info: n_expert_used    = 0
0.00.719.894 I print_info: causal attn      = 1
0.00.719.895 I print_info: pooling type     = 0
0.00.719.896 I print_info: rope type        = 2
0.00.719.907 I print_info: rope scaling     = linear
0.00.719.910 I print_info: freq_base_train  = 10000.0
0.00.719.910 I print_info: freq_scale_train = 1
0.00.719.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.719.912 I print_info: rope_finetuned   = unknown
0.00.719.912 I print_info: ssm_d_conv       = 0
0.00.719.912 I print_info: ssm_d_inner      = 0
0.00.719.913 I print_info: ssm_d_state      = 0
0.00.719.913 I print_info: ssm_dt_rank      = 0
0.00.719.913 I print_info: ssm_dt_b_c_rms   = 0
0.00.719.915 I print_info: model type       = 2.8B
0.00.719.916 I print_info: model params     = 2.78 B
0.00.719.917 I print_info: general.name     = 2.8B
0.00.719.920 I print_info: vocab type       = BPE
0.00.719.923 I print_info: n_vocab          = 50304
0.00.719.924 I print_info: n_merges         = 50009
0.00.719.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.719.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.719.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.719.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.719.927 I print_info: LF token         = 187 'Ċ'
0.00.719.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.719.929 I print_info: max token length = 1024
0.00.719.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.038.630 I load_tensors: offloading 32 repeating layers to GPU
0.01.038.641 I load_tensors: offloading output layer to GPU
0.01.038.642 I load_tensors: offloaded 33/33 layers to GPU
0.01.038.652 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.01.038.654 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.877.885 I llama_context: constructing llama_context
0.01.877.892 I llama_context: n_seq_max     = 1
0.01.877.892 I llama_context: n_ctx         = 2048
0.01.877.893 I llama_context: n_ctx_per_seq = 2048
0.01.877.893 I llama_context: n_batch       = 2048
0.01.877.894 I llama_context: n_ubatch      = 512
0.01.877.894 I llama_context: causal_attn   = 1
0.01.877.895 I llama_context: flash_attn    = 0
0.01.877.902 I llama_context: freq_base     = 10000.0
0.01.877.903 I llama_context: freq_scale    = 1
0.01.879.267 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.879.291 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.880.430 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.880.441 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.897.634 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.897.641 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.897.642 I llama_context: graph nodes  = 1351
0.01.897.643 I llama_context: graph splits = 2
0.01.897.656 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.898.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.898.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.978.562 I main: llama threadpool init, n_threads = 1
0.01.978.581 I 
0.01.978.673 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.978.678 I 
0.01.978.817 I sampler seed: 1234
0.01.978.833 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.978.836 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.978.837 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.978.837 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.592.527 I llama_perf_sampler_print:    sampling time =      10.73 ms /   263 runs   (    0.04 ms per token, 24513.00 tokens per second)
0.04.592.535 I llama_perf_context_print:        load time =    1360.14 ms
0.04.592.537 I llama_perf_context_print: prompt eval time =      14.53 ms /     7 tokens (    2.08 ms per token,   481.83 tokens per second)
0.04.592.539 I llama_perf_context_print:        eval time =    2563.46 ms /   255 runs   (   10.05 ms per token,    99.47 tokens per second)
0.04.592.540 I llama_perf_context_print:       total time =    2615.66 ms /   262 tokens

real	0m4.890s
user	0m3.754s
sys	0m1.110s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.169 I build: 5233 (ceda28ef8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.222 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.348 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.279.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.391 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.392 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.393 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.440 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.279.441 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.279.441 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.286.230 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.981 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.729 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.738 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.738 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.739 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.742 I llama_model_loader: - type  f32:  258 tensors
0.00.294.742 I llama_model_loader: - type  f16:  130 tensors
0.00.294.745 I print_info: file format = GGUF V3 (latest)
0.00.294.746 I print_info: file type   = all F32 (guessed)
0.00.294.749 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.342.802 I load: special tokens cache size = 25
0.00.364.941 I load: token to piece cache size = 0.2984 MB
0.00.364.960 I print_info: arch             = gptneox
0.00.364.961 I print_info: vocab_only       = 0
0.00.364.962 I print_info: n_ctx_train      = 2048
0.00.364.962 I print_info: n_embd           = 2560
0.00.364.962 I print_info: n_layer          = 32
0.00.364.981 I print_info: n_head           = 32
0.00.364.983 I print_info: n_head_kv        = 32
0.00.364.984 I print_info: n_rot            = 20
0.00.364.985 I print_info: n_swa            = 0
0.00.364.986 I print_info: n_swa_pattern    = 1
0.00.364.986 I print_info: n_embd_head_k    = 80
0.00.364.987 I print_info: n_embd_head_v    = 80
0.00.364.989 I print_info: n_gqa            = 1
0.00.364.991 I print_info: n_embd_k_gqa     = 2560
0.00.364.994 I print_info: n_embd_v_gqa     = 2560
0.00.364.995 I print_info: f_norm_eps       = 1.0e-05
0.00.364.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.002 I print_info: f_logit_scale    = 0.0e+00
0.00.365.002 I print_info: f_attn_scale     = 0.0e+00
0.00.365.004 I print_info: n_ff             = 10240
0.00.365.004 I print_info: n_expert         = 0
0.00.365.005 I print_info: n_expert_used    = 0
0.00.365.005 I print_info: causal attn      = 1
0.00.365.006 I print_info: pooling type     = 0
0.00.365.007 I print_info: rope type        = 2
0.00.365.007 I print_info: rope scaling     = linear
0.00.365.009 I print_info: freq_base_train  = 10000.0
0.00.365.010 I print_info: freq_scale_train = 1
0.00.365.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.011 I print_info: rope_finetuned   = unknown
0.00.365.011 I print_info: ssm_d_conv       = 0
0.00.365.012 I print_info: ssm_d_inner      = 0
0.00.365.013 I print_info: ssm_d_state      = 0
0.00.365.014 I print_info: ssm_dt_rank      = 0
0.00.365.015 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.016 I print_info: model type       = 2.8B
0.00.365.018 I print_info: model params     = 2.78 B
0.00.365.018 I print_info: general.name     = 2.8B
0.00.365.021 I print_info: vocab type       = BPE
0.00.365.022 I print_info: n_vocab          = 50304
0.00.365.026 I print_info: n_merges         = 50009
0.00.365.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.028 I print_info: LF token         = 187 'Ċ'
0.00.365.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.030 I print_info: max token length = 1024
0.00.365.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.672.604 I load_tensors: offloading 32 repeating layers to GPU
0.00.672.615 I load_tensors: offloading output layer to GPU
0.00.672.616 I load_tensors: offloaded 33/33 layers to GPU
0.00.672.626 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.672.627 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.498.211 I llama_context: constructing llama_context
0.01.498.219 I llama_context: n_seq_max     = 1
0.01.498.220 I llama_context: n_ctx         = 2048
0.01.498.220 I llama_context: n_ctx_per_seq = 2048
0.01.498.221 I llama_context: n_batch       = 512
0.01.498.221 I llama_context: n_ubatch      = 512
0.01.498.222 I llama_context: causal_attn   = 1
0.01.498.223 I llama_context: flash_attn    = 0
0.01.498.229 I llama_context: freq_base     = 10000.0
0.01.498.230 I llama_context: freq_scale    = 1
0.01.499.567 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.499.586 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.500.762 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.500.774 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.518.165 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.518.172 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.518.173 I llama_context: graph nodes  = 1351
0.01.518.173 I llama_context: graph splits = 2
0.01.518.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.518.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.597.038 I 
0.01.597.151 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.597.170 I perplexity: tokenizing the input ..
0.02.347.795 I perplexity: tokenization took 750.612 ms
0.02.348.124 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.871.604 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.287.268 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.289.030 I llama_perf_context_print:        load time =    1333.78 ms
0.04.289.033 I llama_perf_context_print: prompt eval time =    1591.55 ms /  8192 tokens (    0.19 ms per token,  5147.19 tokens per second)
0.04.289.034 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.289.036 I llama_perf_context_print:       total time =    2692.01 ms /  8193 tokens

real	0m4.593s
user	0m4.319s
sys	0m1.232s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 5233 (ceda28ef8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.258.464 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.274.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.702 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.702 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.703 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.290.037 I llama_model_loader: - type  f32:  258 tensors
0.00.290.037 I llama_model_loader: - type q8_0:  130 tensors
0.00.290.040 I print_info: file format = GGUF V3 (latest)
0.00.290.040 I print_info: file type   = Q8_0
0.00.290.043 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.338.655 I load: special tokens cache size = 25
0.00.360.930 I load: token to piece cache size = 0.2984 MB
0.00.360.948 I print_info: arch             = gptneox
0.00.360.949 I print_info: vocab_only       = 0
0.00.360.949 I print_info: n_ctx_train      = 2048
0.00.360.950 I print_info: n_embd           = 2560
0.00.360.950 I print_info: n_layer          = 32
0.00.360.968 I print_info: n_head           = 32
0.00.360.970 I print_info: n_head_kv        = 32
0.00.360.971 I print_info: n_rot            = 20
0.00.360.973 I print_info: n_swa            = 0
0.00.360.973 I print_info: n_swa_pattern    = 1
0.00.360.976 I print_info: n_embd_head_k    = 80
0.00.360.977 I print_info: n_embd_head_v    = 80
0.00.360.979 I print_info: n_gqa            = 1
0.00.360.981 I print_info: n_embd_k_gqa     = 2560
0.00.360.983 I print_info: n_embd_v_gqa     = 2560
0.00.360.984 I print_info: f_norm_eps       = 1.0e-05
0.00.360.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.987 I print_info: f_logit_scale    = 0.0e+00
0.00.360.988 I print_info: f_attn_scale     = 0.0e+00
0.00.360.990 I print_info: n_ff             = 10240
0.00.360.993 I print_info: n_expert         = 0
0.00.360.994 I print_info: n_expert_used    = 0
0.00.360.994 I print_info: causal attn      = 1
0.00.360.995 I print_info: pooling type     = 0
0.00.360.995 I print_info: rope type        = 2
0.00.360.996 I print_info: rope scaling     = linear
0.00.360.998 I print_info: freq_base_train  = 10000.0
0.00.360.999 I print_info: freq_scale_train = 1
0.00.361.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.001 I print_info: rope_finetuned   = unknown
0.00.361.001 I print_info: ssm_d_conv       = 0
0.00.361.001 I print_info: ssm_d_inner      = 0
0.00.361.002 I print_info: ssm_d_state      = 0
0.00.361.002 I print_info: ssm_dt_rank      = 0
0.00.361.003 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.004 I print_info: model type       = 2.8B
0.00.361.005 I print_info: model params     = 2.78 B
0.00.361.006 I print_info: general.name     = 2.8B
0.00.361.009 I print_info: vocab type       = BPE
0.00.361.010 I print_info: n_vocab          = 50304
0.00.361.010 I print_info: n_merges         = 50009
0.00.361.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.014 I print_info: LF token         = 187 'Ċ'
0.00.361.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.015 I print_info: max token length = 1024
0.00.361.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.546.318 I load_tensors: offloading 32 repeating layers to GPU
0.00.546.329 I load_tensors: offloading output layer to GPU
0.00.546.330 I load_tensors: offloaded 33/33 layers to GPU
0.00.546.340 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.546.341 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.065.878 I llama_context: constructing llama_context
0.01.065.884 I llama_context: n_seq_max     = 1
0.01.065.885 I llama_context: n_ctx         = 2048
0.01.065.886 I llama_context: n_ctx_per_seq = 2048
0.01.065.886 I llama_context: n_batch       = 2048
0.01.065.887 I llama_context: n_ubatch      = 512
0.01.065.887 I llama_context: causal_attn   = 1
0.01.065.888 I llama_context: flash_attn    = 0
0.01.065.895 I llama_context: freq_base     = 10000.0
0.01.065.896 I llama_context: freq_scale    = 1
0.01.067.228 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.067.250 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.068.417 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.068.430 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.084.956 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.084.962 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.084.963 I llama_context: graph nodes  = 1351
0.01.084.963 I llama_context: graph splits = 2
0.01.084.977 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.085.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.085.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.166.576 I main: llama threadpool init, n_threads = 1
0.01.166.595 I 
0.01.166.685 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.166.690 I 
0.01.166.817 I sampler seed: 1234
0.01.166.832 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.166.836 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.166.837 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.166.837 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.244.765 I llama_perf_sampler_print:    sampling time =      12.07 ms /   263 runs   (    0.05 ms per token, 21784.15 tokens per second)
0.03.244.769 I llama_perf_context_print:        load time =     906.32 ms
0.03.244.772 I llama_perf_context_print: prompt eval time =      11.45 ms /     7 tokens (    1.64 ms per token,   611.14 tokens per second)
0.03.244.774 I llama_perf_context_print:        eval time =    2029.46 ms /   255 runs   (    7.96 ms per token,   125.65 tokens per second)
0.03.244.775 I llama_perf_context_print:       total time =    2079.97 ms /   262 tokens

real	0m3.536s
user	0m2.704s
sys	0m0.837s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.221 I build: 5233 (ceda28ef8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.204 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.200 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.281.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.239 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.241 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.242 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.296.944 I llama_model_loader: - type  f32:  258 tensors
0.00.296.945 I llama_model_loader: - type q8_0:  130 tensors
0.00.296.947 I print_info: file format = GGUF V3 (latest)
0.00.296.948 I print_info: file type   = Q8_0
0.00.296.951 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.346.058 I load: special tokens cache size = 25
0.00.368.299 I load: token to piece cache size = 0.2984 MB
0.00.368.323 I print_info: arch             = gptneox
0.00.368.324 I print_info: vocab_only       = 0
0.00.368.324 I print_info: n_ctx_train      = 2048
0.00.368.325 I print_info: n_embd           = 2560
0.00.368.325 I print_info: n_layer          = 32
0.00.368.348 I print_info: n_head           = 32
0.00.368.350 I print_info: n_head_kv        = 32
0.00.368.351 I print_info: n_rot            = 20
0.00.368.352 I print_info: n_swa            = 0
0.00.368.352 I print_info: n_swa_pattern    = 1
0.00.368.353 I print_info: n_embd_head_k    = 80
0.00.368.353 I print_info: n_embd_head_v    = 80
0.00.368.355 I print_info: n_gqa            = 1
0.00.368.358 I print_info: n_embd_k_gqa     = 2560
0.00.368.359 I print_info: n_embd_v_gqa     = 2560
0.00.368.361 I print_info: f_norm_eps       = 1.0e-05
0.00.368.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.365 I print_info: f_logit_scale    = 0.0e+00
0.00.368.366 I print_info: f_attn_scale     = 0.0e+00
0.00.368.373 I print_info: n_ff             = 10240
0.00.368.373 I print_info: n_expert         = 0
0.00.368.374 I print_info: n_expert_used    = 0
0.00.368.374 I print_info: causal attn      = 1
0.00.368.375 I print_info: pooling type     = 0
0.00.368.376 I print_info: rope type        = 2
0.00.368.377 I print_info: rope scaling     = linear
0.00.368.379 I print_info: freq_base_train  = 10000.0
0.00.368.380 I print_info: freq_scale_train = 1
0.00.368.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.381 I print_info: rope_finetuned   = unknown
0.00.368.381 I print_info: ssm_d_conv       = 0
0.00.368.381 I print_info: ssm_d_inner      = 0
0.00.368.382 I print_info: ssm_d_state      = 0
0.00.368.383 I print_info: ssm_dt_rank      = 0
0.00.368.384 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.385 I print_info: model type       = 2.8B
0.00.368.386 I print_info: model params     = 2.78 B
0.00.368.386 I print_info: general.name     = 2.8B
0.00.368.391 I print_info: vocab type       = BPE
0.00.368.392 I print_info: n_vocab          = 50304
0.00.368.393 I print_info: n_merges         = 50009
0.00.368.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.395 I print_info: LF token         = 187 'Ċ'
0.00.368.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.397 I print_info: max token length = 1024
0.00.368.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.555.332 I load_tensors: offloading 32 repeating layers to GPU
0.00.555.343 I load_tensors: offloading output layer to GPU
0.00.555.344 I load_tensors: offloaded 33/33 layers to GPU
0.00.555.354 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.555.356 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.029.432 I llama_context: constructing llama_context
0.01.029.521 I llama_context: n_seq_max     = 1
0.01.029.522 I llama_context: n_ctx         = 2048
0.01.029.523 I llama_context: n_ctx_per_seq = 2048
0.01.029.523 I llama_context: n_batch       = 512
0.01.029.523 I llama_context: n_ubatch      = 512
0.01.029.524 I llama_context: causal_attn   = 1
0.01.029.524 I llama_context: flash_attn    = 0
0.01.029.530 I llama_context: freq_base     = 10000.0
0.01.029.531 I llama_context: freq_scale    = 1
0.01.030.871 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.030.889 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.032.031 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.032.046 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.049.206 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.049.213 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.049.214 I llama_context: graph nodes  = 1351
0.01.049.215 I llama_context: graph splits = 2
0.01.049.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.049.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.119.981 I 
0.01.120.084 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.120.099 I perplexity: tokenizing the input ..
0.01.862.550 I perplexity: tokenization took 742.439 ms
0.01.862.864 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.425.992 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.968.470 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.970.138 I llama_perf_context_print:        load time =     854.75 ms
0.03.970.141 I llama_perf_context_print: prompt eval time =    1757.47 ms /  8192 tokens (    0.21 ms per token,  4661.24 tokens per second)
0.03.970.143 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.970.144 I llama_perf_context_print:       total time =    2850.17 ms /  8193 tokens

real	0m4.272s
user	0m4.174s
sys	0m1.059s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5233 (ceda28ef8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.259.591 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.089 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.126 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.127 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.128 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.558 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.562 I llama_model_loader: - type  f32:  258 tensors
0.00.291.563 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.564 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.566 I print_info: file format = GGUF V3 (latest)
0.00.291.567 I print_info: file type   = Q4_0
0.00.291.570 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.214 I load: special tokens cache size = 25
0.00.362.440 I load: token to piece cache size = 0.2984 MB
0.00.362.475 I print_info: arch             = gptneox
0.00.362.476 I print_info: vocab_only       = 0
0.00.362.477 I print_info: n_ctx_train      = 2048
0.00.362.478 I print_info: n_embd           = 2560
0.00.362.478 I print_info: n_layer          = 32
0.00.362.517 I print_info: n_head           = 32
0.00.362.525 I print_info: n_head_kv        = 32
0.00.362.527 I print_info: n_rot            = 20
0.00.362.527 I print_info: n_swa            = 0
0.00.362.528 I print_info: n_swa_pattern    = 1
0.00.362.528 I print_info: n_embd_head_k    = 80
0.00.362.529 I print_info: n_embd_head_v    = 80
0.00.362.531 I print_info: n_gqa            = 1
0.00.362.534 I print_info: n_embd_k_gqa     = 2560
0.00.362.535 I print_info: n_embd_v_gqa     = 2560
0.00.362.538 I print_info: f_norm_eps       = 1.0e-05
0.00.362.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.540 I print_info: f_logit_scale    = 0.0e+00
0.00.362.541 I print_info: f_attn_scale     = 0.0e+00
0.00.362.543 I print_info: n_ff             = 10240
0.00.362.544 I print_info: n_expert         = 0
0.00.362.544 I print_info: n_expert_used    = 0
0.00.362.545 I print_info: causal attn      = 1
0.00.362.546 I print_info: pooling type     = 0
0.00.362.547 I print_info: rope type        = 2
0.00.362.548 I print_info: rope scaling     = linear
0.00.362.549 I print_info: freq_base_train  = 10000.0
0.00.362.550 I print_info: freq_scale_train = 1
0.00.362.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.551 I print_info: rope_finetuned   = unknown
0.00.362.554 I print_info: ssm_d_conv       = 0
0.00.362.554 I print_info: ssm_d_inner      = 0
0.00.362.555 I print_info: ssm_d_state      = 0
0.00.362.555 I print_info: ssm_dt_rank      = 0
0.00.362.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.557 I print_info: model type       = 2.8B
0.00.362.559 I print_info: model params     = 2.78 B
0.00.362.559 I print_info: general.name     = 2.8B
0.00.362.562 I print_info: vocab type       = BPE
0.00.362.563 I print_info: n_vocab          = 50304
0.00.362.563 I print_info: n_merges         = 50009
0.00.362.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.567 I print_info: LF token         = 187 'Ċ'
0.00.362.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.569 I print_info: max token length = 1024
0.00.362.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.707 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.719 I load_tensors: offloading output layer to GPU
0.00.466.719 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.730 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.466.732 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.758.123 I llama_context: constructing llama_context
0.00.758.130 I llama_context: n_seq_max     = 1
0.00.758.131 I llama_context: n_ctx         = 2048
0.00.758.131 I llama_context: n_ctx_per_seq = 2048
0.00.758.132 I llama_context: n_batch       = 2048
0.00.758.132 I llama_context: n_ubatch      = 512
0.00.758.133 I llama_context: causal_attn   = 1
0.00.758.133 I llama_context: flash_attn    = 0
0.00.758.139 I llama_context: freq_base     = 10000.0
0.00.758.140 I llama_context: freq_scale    = 1
0.00.759.488 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.508 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.760.651 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.664 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.008 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.777.014 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.015 I llama_context: graph nodes  = 1351
0.00.777.016 I llama_context: graph splits = 2
0.00.777.028 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.777.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.590 I main: llama threadpool init, n_threads = 1
0.00.848.608 I 
0.00.848.697 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.848.702 I 
0.00.848.828 I sampler seed: 1234
0.00.848.843 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.848.847 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.848.848 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.848.848 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.536.478 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23352.87 tokens per second)
0.02.536.483 I llama_perf_context_print:        load time =     587.21 ms
0.02.536.487 I llama_perf_context_print: prompt eval time =       9.58 ms /     7 tokens (    1.37 ms per token,   730.46 tokens per second)
0.02.536.489 I llama_perf_context_print:        eval time =    1641.90 ms /   255 runs   (    6.44 ms per token,   155.31 tokens per second)
0.02.536.490 I llama_perf_context_print:       total time =    1689.67 ms /   262 tokens

real	0m2.820s
user	0m2.147s
sys	0m0.677s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.215 I build: 5233 (ceda28ef8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.262 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.341 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.342 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.342 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.972 I llama_model_loader: - type  f32:  258 tensors
0.00.295.972 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.973 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.976 I print_info: file format = GGUF V3 (latest)
0.00.295.976 I print_info: file type   = Q4_0
0.00.295.980 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.614 I load: special tokens cache size = 25
0.00.370.739 I load: token to piece cache size = 0.2984 MB
0.00.370.759 I print_info: arch             = gptneox
0.00.370.760 I print_info: vocab_only       = 0
0.00.370.760 I print_info: n_ctx_train      = 2048
0.00.370.761 I print_info: n_embd           = 2560
0.00.370.761 I print_info: n_layer          = 32
0.00.370.775 I print_info: n_head           = 32
0.00.370.777 I print_info: n_head_kv        = 32
0.00.370.778 I print_info: n_rot            = 20
0.00.370.778 I print_info: n_swa            = 0
0.00.370.779 I print_info: n_swa_pattern    = 1
0.00.370.781 I print_info: n_embd_head_k    = 80
0.00.370.781 I print_info: n_embd_head_v    = 80
0.00.370.784 I print_info: n_gqa            = 1
0.00.370.786 I print_info: n_embd_k_gqa     = 2560
0.00.370.788 I print_info: n_embd_v_gqa     = 2560
0.00.370.790 I print_info: f_norm_eps       = 1.0e-05
0.00.370.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.792 I print_info: f_logit_scale    = 0.0e+00
0.00.370.793 I print_info: f_attn_scale     = 0.0e+00
0.00.370.794 I print_info: n_ff             = 10240
0.00.370.795 I print_info: n_expert         = 0
0.00.370.795 I print_info: n_expert_used    = 0
0.00.370.796 I print_info: causal attn      = 1
0.00.370.796 I print_info: pooling type     = 0
0.00.370.796 I print_info: rope type        = 2
0.00.370.797 I print_info: rope scaling     = linear
0.00.370.798 I print_info: freq_base_train  = 10000.0
0.00.370.799 I print_info: freq_scale_train = 1
0.00.370.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.801 I print_info: rope_finetuned   = unknown
0.00.370.801 I print_info: ssm_d_conv       = 0
0.00.370.802 I print_info: ssm_d_inner      = 0
0.00.370.802 I print_info: ssm_d_state      = 0
0.00.370.803 I print_info: ssm_dt_rank      = 0
0.00.370.803 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.804 I print_info: model type       = 2.8B
0.00.370.805 I print_info: model params     = 2.78 B
0.00.370.806 I print_info: general.name     = 2.8B
0.00.370.809 I print_info: vocab type       = BPE
0.00.370.810 I print_info: n_vocab          = 50304
0.00.370.810 I print_info: n_merges         = 50009
0.00.370.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.814 I print_info: LF token         = 187 'Ċ'
0.00.370.815 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.815 I print_info: max token length = 1024
0.00.370.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.071 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.083 I load_tensors: offloading output layer to GPU
0.00.473.084 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.094 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.097 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.736.287 I llama_context: constructing llama_context
0.00.736.294 I llama_context: n_seq_max     = 1
0.00.736.295 I llama_context: n_ctx         = 2048
0.00.736.295 I llama_context: n_ctx_per_seq = 2048
0.00.736.296 I llama_context: n_batch       = 512
0.00.736.296 I llama_context: n_ubatch      = 512
0.00.736.297 I llama_context: causal_attn   = 1
0.00.736.297 I llama_context: flash_attn    = 0
0.00.736.304 I llama_context: freq_base     = 10000.0
0.00.736.305 I llama_context: freq_scale    = 1
0.00.737.654 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.672 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.738.801 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.812 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.315 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.755.322 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.323 I llama_context: graph nodes  = 1351
0.00.755.323 I llama_context: graph splits = 2
0.00.755.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.207 I 
0.00.823.313 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.823.328 I perplexity: tokenizing the input ..
0.01.564.420 I perplexity: tokenization took 741.081 ms
0.01.564.745 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.183.764 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.860.572 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.862.338 I llama_perf_context_print:        load time =     558.91 ms
0.03.862.342 I llama_perf_context_print: prompt eval time =    1935.88 ms /  8192 tokens (    0.24 ms per token,  4231.66 tokens per second)
0.03.862.343 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.862.344 I llama_perf_context_print:       total time =    3039.14 ms /  8193 tokens

real	0m4.162s
user	0m4.167s
sys	0m0.964s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5233 (ceda28ef8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.263.717 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.280.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.539 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.540 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.541 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.296.098 I llama_model_loader: - type  f32:  258 tensors
0.00.296.099 I llama_model_loader: - type q4_1:  129 tensors
0.00.296.099 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.103 I print_info: file format = GGUF V3 (latest)
0.00.296.104 I print_info: file type   = Q4_1
0.00.296.106 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.343.478 I load: special tokens cache size = 25
0.00.367.238 I load: token to piece cache size = 0.2984 MB
0.00.367.257 I print_info: arch             = gptneox
0.00.367.258 I print_info: vocab_only       = 0
0.00.367.259 I print_info: n_ctx_train      = 2048
0.00.367.259 I print_info: n_embd           = 2560
0.00.367.260 I print_info: n_layer          = 32
0.00.367.280 I print_info: n_head           = 32
0.00.367.282 I print_info: n_head_kv        = 32
0.00.367.282 I print_info: n_rot            = 20
0.00.367.283 I print_info: n_swa            = 0
0.00.367.284 I print_info: n_swa_pattern    = 1
0.00.367.285 I print_info: n_embd_head_k    = 80
0.00.367.286 I print_info: n_embd_head_v    = 80
0.00.367.288 I print_info: n_gqa            = 1
0.00.367.290 I print_info: n_embd_k_gqa     = 2560
0.00.367.292 I print_info: n_embd_v_gqa     = 2560
0.00.367.294 I print_info: f_norm_eps       = 1.0e-05
0.00.367.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.297 I print_info: f_logit_scale    = 0.0e+00
0.00.367.298 I print_info: f_attn_scale     = 0.0e+00
0.00.367.299 I print_info: n_ff             = 10240
0.00.367.300 I print_info: n_expert         = 0
0.00.367.300 I print_info: n_expert_used    = 0
0.00.367.302 I print_info: causal attn      = 1
0.00.367.302 I print_info: pooling type     = 0
0.00.367.303 I print_info: rope type        = 2
0.00.367.303 I print_info: rope scaling     = linear
0.00.367.305 I print_info: freq_base_train  = 10000.0
0.00.367.305 I print_info: freq_scale_train = 1
0.00.367.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.306 I print_info: rope_finetuned   = unknown
0.00.367.307 I print_info: ssm_d_conv       = 0
0.00.367.307 I print_info: ssm_d_inner      = 0
0.00.367.308 I print_info: ssm_d_state      = 0
0.00.367.309 I print_info: ssm_dt_rank      = 0
0.00.367.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.310 I print_info: model type       = 2.8B
0.00.367.311 I print_info: model params     = 2.78 B
0.00.367.311 I print_info: general.name     = 2.8B
0.00.367.314 I print_info: vocab type       = BPE
0.00.367.316 I print_info: n_vocab          = 50304
0.00.367.317 I print_info: n_merges         = 50009
0.00.367.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.320 I print_info: LF token         = 187 'Ċ'
0.00.367.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.321 I print_info: max token length = 1024
0.00.367.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.134 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.144 I load_tensors: offloading output layer to GPU
0.00.479.145 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.154 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.479.156 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.797.456 I llama_context: constructing llama_context
0.00.797.462 I llama_context: n_seq_max     = 1
0.00.797.463 I llama_context: n_ctx         = 2048
0.00.797.463 I llama_context: n_ctx_per_seq = 2048
0.00.797.464 I llama_context: n_batch       = 2048
0.00.797.465 I llama_context: n_ubatch      = 512
0.00.797.465 I llama_context: causal_attn   = 1
0.00.797.466 I llama_context: flash_attn    = 0
0.00.797.472 I llama_context: freq_base     = 10000.0
0.00.797.473 I llama_context: freq_scale    = 1
0.00.798.868 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.900 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.800.043 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.054 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.816.425 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.816.432 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.433 I llama_context: graph nodes  = 1351
0.00.816.433 I llama_context: graph splits = 2
0.00.816.448 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.817.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.006 I main: llama threadpool init, n_threads = 1
0.00.886.023 I 
0.00.886.110 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.886.116 I 
0.00.886.280 I sampler seed: 1234
0.00.886.298 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.886.302 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.886.317 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.886.322 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.543.714 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23861.37 tokens per second)
0.02.543.719 I llama_perf_context_print:        load time =     620.51 ms
0.02.543.721 I llama_perf_context_print: prompt eval time =       9.38 ms /     7 tokens (    1.34 ms per token,   746.11 tokens per second)
0.02.543.723 I llama_perf_context_print:        eval time =    1612.06 ms /   255 runs   (    6.32 ms per token,   158.18 tokens per second)
0.02.543.724 I llama_perf_context_print:       total time =    1659.48 ms /   262 tokens

real	0m2.825s
user	0m2.101s
sys	0m0.727s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.154 I build: 5233 (ceda28ef8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.691 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.285.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.860 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.860 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.861 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.301.178 I llama_model_loader: - type  f32:  258 tensors
0.00.301.180 I llama_model_loader: - type q4_1:  129 tensors
0.00.301.180 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.183 I print_info: file format = GGUF V3 (latest)
0.00.301.184 I print_info: file type   = Q4_1
0.00.301.186 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.349.343 I load: special tokens cache size = 25
0.00.371.465 I load: token to piece cache size = 0.2984 MB
0.00.371.486 I print_info: arch             = gptneox
0.00.371.486 I print_info: vocab_only       = 0
0.00.371.487 I print_info: n_ctx_train      = 2048
0.00.371.490 I print_info: n_embd           = 2560
0.00.371.491 I print_info: n_layer          = 32
0.00.371.510 I print_info: n_head           = 32
0.00.371.512 I print_info: n_head_kv        = 32
0.00.371.514 I print_info: n_rot            = 20
0.00.371.515 I print_info: n_swa            = 0
0.00.371.515 I print_info: n_swa_pattern    = 1
0.00.371.516 I print_info: n_embd_head_k    = 80
0.00.371.517 I print_info: n_embd_head_v    = 80
0.00.371.520 I print_info: n_gqa            = 1
0.00.371.522 I print_info: n_embd_k_gqa     = 2560
0.00.371.525 I print_info: n_embd_v_gqa     = 2560
0.00.371.526 I print_info: f_norm_eps       = 1.0e-05
0.00.371.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.529 I print_info: f_logit_scale    = 0.0e+00
0.00.371.535 I print_info: f_attn_scale     = 0.0e+00
0.00.371.537 I print_info: n_ff             = 10240
0.00.371.537 I print_info: n_expert         = 0
0.00.371.537 I print_info: n_expert_used    = 0
0.00.371.538 I print_info: causal attn      = 1
0.00.371.541 I print_info: pooling type     = 0
0.00.371.541 I print_info: rope type        = 2
0.00.371.542 I print_info: rope scaling     = linear
0.00.371.544 I print_info: freq_base_train  = 10000.0
0.00.371.544 I print_info: freq_scale_train = 1
0.00.371.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.545 I print_info: rope_finetuned   = unknown
0.00.371.545 I print_info: ssm_d_conv       = 0
0.00.371.546 I print_info: ssm_d_inner      = 0
0.00.371.546 I print_info: ssm_d_state      = 0
0.00.371.547 I print_info: ssm_dt_rank      = 0
0.00.371.547 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.548 I print_info: model type       = 2.8B
0.00.371.549 I print_info: model params     = 2.78 B
0.00.371.550 I print_info: general.name     = 2.8B
0.00.371.553 I print_info: vocab type       = BPE
0.00.371.554 I print_info: n_vocab          = 50304
0.00.371.554 I print_info: n_merges         = 50009
0.00.371.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.560 I print_info: LF token         = 187 'Ċ'
0.00.371.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.561 I print_info: max token length = 1024
0.00.371.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.170 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.182 I load_tensors: offloading output layer to GPU
0.00.486.183 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.193 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.486.195 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.775.767 I llama_context: constructing llama_context
0.00.775.775 I llama_context: n_seq_max     = 1
0.00.775.776 I llama_context: n_ctx         = 2048
0.00.775.776 I llama_context: n_ctx_per_seq = 2048
0.00.775.777 I llama_context: n_batch       = 512
0.00.775.777 I llama_context: n_ubatch      = 512
0.00.775.778 I llama_context: causal_attn   = 1
0.00.775.779 I llama_context: flash_attn    = 0
0.00.775.785 I llama_context: freq_base     = 10000.0
0.00.775.786 I llama_context: freq_scale    = 1
0.00.777.162 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.777.182 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.778.388 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.402 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.795.757 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.795.764 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.795.765 I llama_context: graph nodes  = 1351
0.00.795.766 I llama_context: graph splits = 2
0.00.795.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.938 I 
0.00.864.044 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.864.059 I perplexity: tokenizing the input ..
0.01.606.253 I perplexity: tokenization took 742.181 ms
0.01.606.624 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.221.150 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.897.470 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.900.479 I llama_perf_context_print:        load time =     594.21 ms
0.03.900.482 I llama_perf_context_print: prompt eval time =    1941.06 ms /  8192 tokens (    0.24 ms per token,  4220.37 tokens per second)
0.03.900.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.900.485 I llama_perf_context_print:       total time =    3036.55 ms /  8193 tokens

real	0m4.210s
user	0m4.197s
sys	0m0.970s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5233 (ceda28ef8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.276.386 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.117 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.293.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.159 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.160 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.161 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.165 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.190 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.308.783 I llama_model_loader: - type  f32:  258 tensors
0.00.308.784 I llama_model_loader: - type q5_0:  129 tensors
0.00.308.784 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.788 I print_info: file format = GGUF V3 (latest)
0.00.308.789 I print_info: file type   = Q5_0
0.00.308.791 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.357.933 I load: special tokens cache size = 25
0.00.380.120 I load: token to piece cache size = 0.2984 MB
0.00.380.140 I print_info: arch             = gptneox
0.00.380.143 I print_info: vocab_only       = 0
0.00.380.144 I print_info: n_ctx_train      = 2048
0.00.380.145 I print_info: n_embd           = 2560
0.00.380.145 I print_info: n_layer          = 32
0.00.380.163 I print_info: n_head           = 32
0.00.380.165 I print_info: n_head_kv        = 32
0.00.380.166 I print_info: n_rot            = 20
0.00.380.166 I print_info: n_swa            = 0
0.00.380.167 I print_info: n_swa_pattern    = 1
0.00.380.167 I print_info: n_embd_head_k    = 80
0.00.380.168 I print_info: n_embd_head_v    = 80
0.00.380.171 I print_info: n_gqa            = 1
0.00.380.174 I print_info: n_embd_k_gqa     = 2560
0.00.380.175 I print_info: n_embd_v_gqa     = 2560
0.00.380.177 I print_info: f_norm_eps       = 1.0e-05
0.00.380.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.179 I print_info: f_logit_scale    = 0.0e+00
0.00.380.180 I print_info: f_attn_scale     = 0.0e+00
0.00.380.184 I print_info: n_ff             = 10240
0.00.380.185 I print_info: n_expert         = 0
0.00.380.186 I print_info: n_expert_used    = 0
0.00.380.187 I print_info: causal attn      = 1
0.00.380.188 I print_info: pooling type     = 0
0.00.380.188 I print_info: rope type        = 2
0.00.380.189 I print_info: rope scaling     = linear
0.00.380.191 I print_info: freq_base_train  = 10000.0
0.00.380.192 I print_info: freq_scale_train = 1
0.00.380.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.193 I print_info: rope_finetuned   = unknown
0.00.380.193 I print_info: ssm_d_conv       = 0
0.00.380.194 I print_info: ssm_d_inner      = 0
0.00.380.194 I print_info: ssm_d_state      = 0
0.00.380.194 I print_info: ssm_dt_rank      = 0
0.00.380.195 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.196 I print_info: model type       = 2.8B
0.00.380.200 I print_info: model params     = 2.78 B
0.00.380.201 I print_info: general.name     = 2.8B
0.00.380.204 I print_info: vocab type       = BPE
0.00.380.205 I print_info: n_vocab          = 50304
0.00.380.205 I print_info: n_merges         = 50009
0.00.380.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.208 I print_info: LF token         = 187 'Ċ'
0.00.380.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.210 I print_info: max token length = 1024
0.00.380.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.985 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.997 I load_tensors: offloading output layer to GPU
0.00.502.998 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.009 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.503.010 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.849.429 I llama_context: constructing llama_context
0.00.849.436 I llama_context: n_seq_max     = 1
0.00.849.436 I llama_context: n_ctx         = 2048
0.00.849.437 I llama_context: n_ctx_per_seq = 2048
0.00.849.437 I llama_context: n_batch       = 2048
0.00.849.438 I llama_context: n_ubatch      = 512
0.00.849.438 I llama_context: causal_attn   = 1
0.00.849.439 I llama_context: flash_attn    = 0
0.00.849.445 I llama_context: freq_base     = 10000.0
0.00.849.446 I llama_context: freq_scale    = 1
0.00.850.801 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.819 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.852.008 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.852.021 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.869.763 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.869.770 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.869.771 I llama_context: graph nodes  = 1351
0.00.869.771 I llama_context: graph splits = 2
0.00.869.787 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.870.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.870.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.400 I main: llama threadpool init, n_threads = 1
0.00.941.418 I 
0.00.941.511 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.941.517 I 
0.00.941.642 I sampler seed: 1234
0.00.941.657 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.941.662 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.941.663 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.941.664 I 
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

0.02.723.686 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23747.18 tokens per second)
0.02.723.691 I llama_perf_context_print:        load time =     663.19 ms
0.02.723.692 I llama_perf_context_print: prompt eval time =       9.97 ms /     7 tokens (    1.42 ms per token,   702.39 tokens per second)
0.02.723.694 I llama_perf_context_print:        eval time =    1736.06 ms /   255 runs   (    6.81 ms per token,   146.88 tokens per second)
0.02.723.695 I llama_perf_context_print:       total time =    1784.10 ms /   262 tokens

real	0m3.005s
user	0m2.250s
sys	0m0.756s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.191 I build: 5233 (ceda28ef8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.506 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.285.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.685 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.686 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.687 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.301.099 I llama_model_loader: - type  f32:  258 tensors
0.00.301.100 I llama_model_loader: - type q5_0:  129 tensors
0.00.301.100 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.103 I print_info: file format = GGUF V3 (latest)
0.00.301.103 I print_info: file type   = Q5_0
0.00.301.106 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.349.526 I load: special tokens cache size = 25
0.00.371.793 I load: token to piece cache size = 0.2984 MB
0.00.371.815 I print_info: arch             = gptneox
0.00.371.816 I print_info: vocab_only       = 0
0.00.371.816 I print_info: n_ctx_train      = 2048
0.00.371.817 I print_info: n_embd           = 2560
0.00.371.817 I print_info: n_layer          = 32
0.00.371.837 I print_info: n_head           = 32
0.00.371.844 I print_info: n_head_kv        = 32
0.00.371.845 I print_info: n_rot            = 20
0.00.371.846 I print_info: n_swa            = 0
0.00.371.846 I print_info: n_swa_pattern    = 1
0.00.371.847 I print_info: n_embd_head_k    = 80
0.00.371.847 I print_info: n_embd_head_v    = 80
0.00.371.849 I print_info: n_gqa            = 1
0.00.371.851 I print_info: n_embd_k_gqa     = 2560
0.00.371.853 I print_info: n_embd_v_gqa     = 2560
0.00.371.855 I print_info: f_norm_eps       = 1.0e-05
0.00.371.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.858 I print_info: f_logit_scale    = 0.0e+00
0.00.371.859 I print_info: f_attn_scale     = 0.0e+00
0.00.371.860 I print_info: n_ff             = 10240
0.00.371.861 I print_info: n_expert         = 0
0.00.371.861 I print_info: n_expert_used    = 0
0.00.371.862 I print_info: causal attn      = 1
0.00.371.862 I print_info: pooling type     = 0
0.00.371.862 I print_info: rope type        = 2
0.00.371.864 I print_info: rope scaling     = linear
0.00.371.866 I print_info: freq_base_train  = 10000.0
0.00.371.866 I print_info: freq_scale_train = 1
0.00.371.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.868 I print_info: rope_finetuned   = unknown
0.00.371.868 I print_info: ssm_d_conv       = 0
0.00.371.869 I print_info: ssm_d_inner      = 0
0.00.371.869 I print_info: ssm_d_state      = 0
0.00.371.870 I print_info: ssm_dt_rank      = 0
0.00.371.870 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.871 I print_info: model type       = 2.8B
0.00.371.873 I print_info: model params     = 2.78 B
0.00.371.873 I print_info: general.name     = 2.8B
0.00.371.876 I print_info: vocab type       = BPE
0.00.371.877 I print_info: n_vocab          = 50304
0.00.371.878 I print_info: n_merges         = 50009
0.00.371.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.880 I print_info: LF token         = 187 'Ċ'
0.00.371.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.882 I print_info: max token length = 1024
0.00.371.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.062 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.072 I load_tensors: offloading output layer to GPU
0.00.495.073 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.082 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.495.084 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.812.464 I llama_context: constructing llama_context
0.00.812.471 I llama_context: n_seq_max     = 1
0.00.812.472 I llama_context: n_ctx         = 2048
0.00.812.472 I llama_context: n_ctx_per_seq = 2048
0.00.812.473 I llama_context: n_batch       = 512
0.00.812.473 I llama_context: n_ubatch      = 512
0.00.812.474 I llama_context: causal_attn   = 1
0.00.812.475 I llama_context: flash_attn    = 0
0.00.812.480 I llama_context: freq_base     = 10000.0
0.00.812.481 I llama_context: freq_scale    = 1
0.00.813.816 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.833 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.814.985 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.996 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.832.201 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.832.207 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.832.208 I llama_context: graph nodes  = 1351
0.00.832.208 I llama_context: graph splits = 2
0.00.832.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.832.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.233 I 
0.00.919.337 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.919.352 I perplexity: tokenizing the input ..
0.01.665.100 I perplexity: tokenization took 745.735 ms
0.01.665.429 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.236.040 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.789.698 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.791.352 I llama_perf_context_print:        load time =     649.69 ms
0.03.791.355 I llama_perf_context_print: prompt eval time =    1776.16 ms /  8192 tokens (    0.22 ms per token,  4612.20 tokens per second)
0.03.791.356 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.791.358 I llama_perf_context_print:       total time =    2872.13 ms /  8193 tokens

real	0m4.089s
user	0m4.052s
sys	0m0.984s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5233 (ceda28ef8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.261.653 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.277.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.898 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.899 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.900 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.293.194 I llama_model_loader: - type  f32:  258 tensors
0.00.293.195 I llama_model_loader: - type q5_1:  129 tensors
0.00.293.196 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.198 I print_info: file format = GGUF V3 (latest)
0.00.293.199 I print_info: file type   = Q5_1
0.00.293.201 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.341.531 I load: special tokens cache size = 25
0.00.363.730 I load: token to piece cache size = 0.2984 MB
0.00.363.750 I print_info: arch             = gptneox
0.00.363.751 I print_info: vocab_only       = 0
0.00.363.752 I print_info: n_ctx_train      = 2048
0.00.363.752 I print_info: n_embd           = 2560
0.00.363.753 I print_info: n_layer          = 32
0.00.363.764 I print_info: n_head           = 32
0.00.363.766 I print_info: n_head_kv        = 32
0.00.363.767 I print_info: n_rot            = 20
0.00.363.767 I print_info: n_swa            = 0
0.00.363.769 I print_info: n_swa_pattern    = 1
0.00.363.769 I print_info: n_embd_head_k    = 80
0.00.363.770 I print_info: n_embd_head_v    = 80
0.00.363.772 I print_info: n_gqa            = 1
0.00.363.775 I print_info: n_embd_k_gqa     = 2560
0.00.363.782 I print_info: n_embd_v_gqa     = 2560
0.00.363.783 I print_info: f_norm_eps       = 1.0e-05
0.00.363.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.786 I print_info: f_logit_scale    = 0.0e+00
0.00.363.798 I print_info: f_attn_scale     = 0.0e+00
0.00.363.801 I print_info: n_ff             = 10240
0.00.363.802 I print_info: n_expert         = 0
0.00.363.802 I print_info: n_expert_used    = 0
0.00.363.804 I print_info: causal attn      = 1
0.00.363.805 I print_info: pooling type     = 0
0.00.363.805 I print_info: rope type        = 2
0.00.363.806 I print_info: rope scaling     = linear
0.00.363.807 I print_info: freq_base_train  = 10000.0
0.00.363.808 I print_info: freq_scale_train = 1
0.00.363.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.810 I print_info: rope_finetuned   = unknown
0.00.363.810 I print_info: ssm_d_conv       = 0
0.00.363.810 I print_info: ssm_d_inner      = 0
0.00.363.811 I print_info: ssm_d_state      = 0
0.00.363.811 I print_info: ssm_dt_rank      = 0
0.00.363.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.813 I print_info: model type       = 2.8B
0.00.363.814 I print_info: model params     = 2.78 B
0.00.363.814 I print_info: general.name     = 2.8B
0.00.363.817 I print_info: vocab type       = BPE
0.00.363.820 I print_info: n_vocab          = 50304
0.00.363.820 I print_info: n_merges         = 50009
0.00.363.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.824 I print_info: LF token         = 187 'Ċ'
0.00.363.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.825 I print_info: max token length = 1024
0.00.363.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.561 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.573 I load_tensors: offloading output layer to GPU
0.00.495.574 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.583 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.495.585 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.868.563 I llama_context: constructing llama_context
0.00.868.569 I llama_context: n_seq_max     = 1
0.00.868.570 I llama_context: n_ctx         = 2048
0.00.868.571 I llama_context: n_ctx_per_seq = 2048
0.00.868.571 I llama_context: n_batch       = 2048
0.00.868.572 I llama_context: n_ubatch      = 512
0.00.868.572 I llama_context: causal_attn   = 1
0.00.868.573 I llama_context: flash_attn    = 0
0.00.868.579 I llama_context: freq_base     = 10000.0
0.00.868.580 I llama_context: freq_scale    = 1
0.00.869.949 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.869.967 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.871.093 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.871.107 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.888.139 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.888.145 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.146 I llama_context: graph nodes  = 1351
0.00.888.147 I llama_context: graph splits = 2
0.00.888.162 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.888.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.888.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.835 I main: llama threadpool init, n_threads = 1
0.00.959.854 I 
0.00.959.940 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.959.945 I 
0.00.960.056 I sampler seed: 1234
0.00.960.071 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.960.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.960.077 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.960.077 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.754.959 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23235.27 tokens per second)
0.02.754.964 I llama_perf_context_print:        load time =     696.42 ms
0.02.754.966 I llama_perf_context_print: prompt eval time =       9.77 ms /     7 tokens (    1.40 ms per token,   716.41 tokens per second)
0.02.754.968 I llama_perf_context_print:        eval time =    1748.13 ms /   255 runs   (    6.86 ms per token,   145.87 tokens per second)
0.02.754.970 I llama_perf_context_print:       total time =    1796.88 ms /   262 tokens

real	0m3.051s
user	0m2.292s
sys	0m0.764s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.133 I build: 5233 (ceda28ef8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.581 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.280.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.681 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.682 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.683 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.296.204 I llama_model_loader: - type  f32:  258 tensors
0.00.296.205 I llama_model_loader: - type q5_1:  129 tensors
0.00.296.205 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.207 I print_info: file format = GGUF V3 (latest)
0.00.296.208 I print_info: file type   = Q5_1
0.00.296.212 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.344.417 I load: special tokens cache size = 25
0.00.366.519 I load: token to piece cache size = 0.2984 MB
0.00.366.538 I print_info: arch             = gptneox
0.00.366.539 I print_info: vocab_only       = 0
0.00.366.539 I print_info: n_ctx_train      = 2048
0.00.366.540 I print_info: n_embd           = 2560
0.00.366.540 I print_info: n_layer          = 32
0.00.366.560 I print_info: n_head           = 32
0.00.366.567 I print_info: n_head_kv        = 32
0.00.366.567 I print_info: n_rot            = 20
0.00.366.568 I print_info: n_swa            = 0
0.00.366.568 I print_info: n_swa_pattern    = 1
0.00.366.569 I print_info: n_embd_head_k    = 80
0.00.366.569 I print_info: n_embd_head_v    = 80
0.00.366.572 I print_info: n_gqa            = 1
0.00.366.574 I print_info: n_embd_k_gqa     = 2560
0.00.366.575 I print_info: n_embd_v_gqa     = 2560
0.00.366.577 I print_info: f_norm_eps       = 1.0e-05
0.00.366.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.579 I print_info: f_logit_scale    = 0.0e+00
0.00.366.580 I print_info: f_attn_scale     = 0.0e+00
0.00.366.581 I print_info: n_ff             = 10240
0.00.366.582 I print_info: n_expert         = 0
0.00.366.582 I print_info: n_expert_used    = 0
0.00.366.583 I print_info: causal attn      = 1
0.00.366.583 I print_info: pooling type     = 0
0.00.366.584 I print_info: rope type        = 2
0.00.366.584 I print_info: rope scaling     = linear
0.00.366.586 I print_info: freq_base_train  = 10000.0
0.00.366.587 I print_info: freq_scale_train = 1
0.00.366.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.588 I print_info: rope_finetuned   = unknown
0.00.366.588 I print_info: ssm_d_conv       = 0
0.00.366.588 I print_info: ssm_d_inner      = 0
0.00.366.589 I print_info: ssm_d_state      = 0
0.00.366.590 I print_info: ssm_dt_rank      = 0
0.00.366.591 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.591 I print_info: model type       = 2.8B
0.00.366.592 I print_info: model params     = 2.78 B
0.00.366.593 I print_info: general.name     = 2.8B
0.00.366.596 I print_info: vocab type       = BPE
0.00.366.597 I print_info: n_vocab          = 50304
0.00.366.598 I print_info: n_merges         = 50009
0.00.366.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.601 I print_info: LF token         = 187 'Ċ'
0.00.366.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.602 I print_info: max token length = 1024
0.00.366.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.064 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.076 I load_tensors: offloading output layer to GPU
0.00.498.077 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.086 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.498.088 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.835.229 I llama_context: constructing llama_context
0.00.835.236 I llama_context: n_seq_max     = 1
0.00.835.237 I llama_context: n_ctx         = 2048
0.00.835.238 I llama_context: n_ctx_per_seq = 2048
0.00.835.238 I llama_context: n_batch       = 512
0.00.835.238 I llama_context: n_ubatch      = 512
0.00.835.239 I llama_context: causal_attn   = 1
0.00.835.240 I llama_context: flash_attn    = 0
0.00.835.246 I llama_context: freq_base     = 10000.0
0.00.835.247 I llama_context: freq_scale    = 1
0.00.836.607 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.836.624 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.837.771 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.785 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.855.243 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.855.250 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.251 I llama_context: graph nodes  = 1351
0.00.855.251 I llama_context: graph splits = 2
0.00.855.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.576 I 
0.00.924.679 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.924.694 I perplexity: tokenizing the input ..
0.01.678.523 I perplexity: tokenization took 753.815 ms
0.01.678.856 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.250.701 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.809.322 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.812.149 I llama_perf_context_print:        load time =     659.96 ms
0.03.812.152 I llama_perf_context_print: prompt eval time =    1779.42 ms /  8192 tokens (    0.22 ms per token,  4603.74 tokens per second)
0.03.812.154 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.812.155 I llama_perf_context_print:       total time =    2887.59 ms /  8193 tokens

real	0m4.110s
user	0m4.082s
sys	0m1.005s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5233 (ceda28ef8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.276.840 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.292.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.949 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.950 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.951 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.308.262 I llama_model_loader: - type  f32:  258 tensors
0.00.308.263 I llama_model_loader: - type q2_K:   65 tensors
0.00.308.263 I llama_model_loader: - type q3_K:   64 tensors
0.00.308.264 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.267 I print_info: file format = GGUF V3 (latest)
0.00.308.268 I print_info: file type   = Q2_K - Medium
0.00.308.270 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.356.134 I load: special tokens cache size = 25
0.00.378.291 I load: token to piece cache size = 0.2984 MB
0.00.378.311 I print_info: arch             = gptneox
0.00.378.311 I print_info: vocab_only       = 0
0.00.378.312 I print_info: n_ctx_train      = 2048
0.00.378.312 I print_info: n_embd           = 2560
0.00.378.313 I print_info: n_layer          = 32
0.00.378.331 I print_info: n_head           = 32
0.00.378.333 I print_info: n_head_kv        = 32
0.00.378.334 I print_info: n_rot            = 20
0.00.378.335 I print_info: n_swa            = 0
0.00.378.336 I print_info: n_swa_pattern    = 1
0.00.378.337 I print_info: n_embd_head_k    = 80
0.00.378.337 I print_info: n_embd_head_v    = 80
0.00.378.340 I print_info: n_gqa            = 1
0.00.378.342 I print_info: n_embd_k_gqa     = 2560
0.00.378.344 I print_info: n_embd_v_gqa     = 2560
0.00.378.349 I print_info: f_norm_eps       = 1.0e-05
0.00.378.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.353 I print_info: f_logit_scale    = 0.0e+00
0.00.378.355 I print_info: f_attn_scale     = 0.0e+00
0.00.378.357 I print_info: n_ff             = 10240
0.00.378.357 I print_info: n_expert         = 0
0.00.378.361 I print_info: n_expert_used    = 0
0.00.378.362 I print_info: causal attn      = 1
0.00.378.362 I print_info: pooling type     = 0
0.00.378.363 I print_info: rope type        = 2
0.00.378.363 I print_info: rope scaling     = linear
0.00.378.365 I print_info: freq_base_train  = 10000.0
0.00.378.365 I print_info: freq_scale_train = 1
0.00.378.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.366 I print_info: rope_finetuned   = unknown
0.00.378.367 I print_info: ssm_d_conv       = 0
0.00.378.367 I print_info: ssm_d_inner      = 0
0.00.378.367 I print_info: ssm_d_state      = 0
0.00.378.369 I print_info: ssm_dt_rank      = 0
0.00.378.370 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.371 I print_info: model type       = 2.8B
0.00.378.372 I print_info: model params     = 2.78 B
0.00.378.372 I print_info: general.name     = 2.8B
0.00.378.375 I print_info: vocab type       = BPE
0.00.378.376 I print_info: n_vocab          = 50304
0.00.378.378 I print_info: n_merges         = 50009
0.00.378.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.382 I print_info: LF token         = 187 'Ċ'
0.00.378.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.383 I print_info: max token length = 1024
0.00.378.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.579 I load_tensors: offloading 32 repeating layers to GPU
0.00.448.588 I load_tensors: offloading output layer to GPU
0.00.448.589 I load_tensors: offloaded 33/33 layers to GPU
0.00.448.596 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.448.598 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.653.269 I llama_context: constructing llama_context
0.00.653.277 I llama_context: n_seq_max     = 1
0.00.653.277 I llama_context: n_ctx         = 2048
0.00.653.278 I llama_context: n_ctx_per_seq = 2048
0.00.653.278 I llama_context: n_batch       = 2048
0.00.653.279 I llama_context: n_ubatch      = 512
0.00.653.280 I llama_context: causal_attn   = 1
0.00.653.280 I llama_context: flash_attn    = 0
0.00.653.287 I llama_context: freq_base     = 10000.0
0.00.653.288 I llama_context: freq_scale    = 1
0.00.654.633 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.654.650 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.655.779 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.655.793 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.672.524 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.672.532 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.672.533 I llama_context: graph nodes  = 1351
0.00.672.534 I llama_context: graph splits = 2
0.00.672.548 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.673.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.673.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.319 I main: llama threadpool init, n_threads = 1
0.00.744.338 I 
0.00.744.427 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.744.433 I 
0.00.744.559 I sampler seed: 1234
0.00.744.574 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.744.578 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.744.580 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.744.580 I 
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



0.02.684.074 I llama_perf_sampler_print:    sampling time =      16.40 ms /   263 runs   (    0.06 ms per token, 16033.65 tokens per second)
0.02.684.079 I llama_perf_context_print:        load time =     465.68 ms
0.02.684.081 I llama_perf_context_print: prompt eval time =      14.46 ms /     7 tokens (    2.07 ms per token,   484.23 tokens per second)
0.02.684.083 I llama_perf_context_print:        eval time =    1883.15 ms /   255 runs   (    7.38 ms per token,   135.41 tokens per second)
0.02.684.084 I llama_perf_context_print:       total time =    1941.54 ms /   262 tokens

real	0m2.964s
user	0m2.315s
sys	0m0.654s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.778 I build: 5233 (ceda28ef8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.627 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.177 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.280.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.215 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.217 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.218 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.295.629 I llama_model_loader: - type  f32:  258 tensors
0.00.295.630 I llama_model_loader: - type q2_K:   65 tensors
0.00.295.630 I llama_model_loader: - type q3_K:   64 tensors
0.00.295.633 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.635 I print_info: file format = GGUF V3 (latest)
0.00.295.636 I print_info: file type   = Q2_K - Medium
0.00.295.639 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.343.901 I load: special tokens cache size = 25
0.00.366.095 I load: token to piece cache size = 0.2984 MB
0.00.366.113 I print_info: arch             = gptneox
0.00.366.114 I print_info: vocab_only       = 0
0.00.366.116 I print_info: n_ctx_train      = 2048
0.00.366.116 I print_info: n_embd           = 2560
0.00.366.117 I print_info: n_layer          = 32
0.00.366.135 I print_info: n_head           = 32
0.00.366.137 I print_info: n_head_kv        = 32
0.00.366.137 I print_info: n_rot            = 20
0.00.366.138 I print_info: n_swa            = 0
0.00.366.138 I print_info: n_swa_pattern    = 1
0.00.366.139 I print_info: n_embd_head_k    = 80
0.00.366.139 I print_info: n_embd_head_v    = 80
0.00.366.142 I print_info: n_gqa            = 1
0.00.366.144 I print_info: n_embd_k_gqa     = 2560
0.00.366.146 I print_info: n_embd_v_gqa     = 2560
0.00.366.148 I print_info: f_norm_eps       = 1.0e-05
0.00.366.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.152 I print_info: f_logit_scale    = 0.0e+00
0.00.366.152 I print_info: f_attn_scale     = 0.0e+00
0.00.366.154 I print_info: n_ff             = 10240
0.00.366.154 I print_info: n_expert         = 0
0.00.366.155 I print_info: n_expert_used    = 0
0.00.366.156 I print_info: causal attn      = 1
0.00.366.156 I print_info: pooling type     = 0
0.00.366.157 I print_info: rope type        = 2
0.00.366.157 I print_info: rope scaling     = linear
0.00.366.159 I print_info: freq_base_train  = 10000.0
0.00.366.159 I print_info: freq_scale_train = 1
0.00.366.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.160 I print_info: rope_finetuned   = unknown
0.00.366.161 I print_info: ssm_d_conv       = 0
0.00.366.162 I print_info: ssm_d_inner      = 0
0.00.366.163 I print_info: ssm_d_state      = 0
0.00.366.164 I print_info: ssm_dt_rank      = 0
0.00.366.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.165 I print_info: model type       = 2.8B
0.00.366.166 I print_info: model params     = 2.78 B
0.00.366.167 I print_info: general.name     = 2.8B
0.00.366.170 I print_info: vocab type       = BPE
0.00.366.171 I print_info: n_vocab          = 50304
0.00.366.172 I print_info: n_merges         = 50009
0.00.366.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.175 I print_info: LF token         = 187 'Ċ'
0.00.366.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.179 I print_info: max token length = 1024
0.00.366.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.469 I load_tensors: offloading 32 repeating layers to GPU
0.00.436.480 I load_tensors: offloading output layer to GPU
0.00.436.481 I load_tensors: offloaded 33/33 layers to GPU
0.00.436.490 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.436.491 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.620.912 I llama_context: constructing llama_context
0.00.620.919 I llama_context: n_seq_max     = 1
0.00.620.920 I llama_context: n_ctx         = 2048
0.00.620.920 I llama_context: n_ctx_per_seq = 2048
0.00.620.921 I llama_context: n_batch       = 512
0.00.620.921 I llama_context: n_ubatch      = 512
0.00.620.922 I llama_context: causal_attn   = 1
0.00.620.922 I llama_context: flash_attn    = 0
0.00.620.929 I llama_context: freq_base     = 10000.0
0.00.620.930 I llama_context: freq_scale    = 1
0.00.622.240 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.622.259 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.623.383 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.623.394 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.640.924 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.640.932 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.640.934 I llama_context: graph nodes  = 1351
0.00.640.934 I llama_context: graph splits = 2
0.00.640.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.693 I 
0.00.720.796 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.720.812 I perplexity: tokenizing the input ..
0.01.464.368 I perplexity: tokenization took 743.542 ms
0.01.464.764 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.062.857 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.692.204 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.695.008 I llama_perf_context_print:        load time =     457.03 ms
0.03.695.011 I llama_perf_context_print: prompt eval time =    1881.69 ms /  8192 tokens (    0.23 ms per token,  4353.53 tokens per second)
0.03.695.012 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.695.014 I llama_perf_context_print:       total time =    2974.33 ms /  8193 tokens

real	0m4.004s
user	0m4.046s
sys	0m0.914s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5233 (ceda28ef8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.278.999 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.295.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.016 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.016 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.017 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.310.379 I llama_model_loader: - type  f32:  258 tensors
0.00.310.380 I llama_model_loader: - type q3_K:   33 tensors
0.00.310.381 I llama_model_loader: - type q4_K:   94 tensors
0.00.310.381 I llama_model_loader: - type q5_K:    2 tensors
0.00.310.383 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.386 I print_info: file format = GGUF V3 (latest)
0.00.310.386 I print_info: file type   = Q3_K - Medium
0.00.310.389 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.360.316 I load: special tokens cache size = 25
0.00.383.036 I load: token to piece cache size = 0.2984 MB
0.00.383.055 I print_info: arch             = gptneox
0.00.383.056 I print_info: vocab_only       = 0
0.00.383.057 I print_info: n_ctx_train      = 2048
0.00.383.057 I print_info: n_embd           = 2560
0.00.383.058 I print_info: n_layer          = 32
0.00.383.076 I print_info: n_head           = 32
0.00.383.078 I print_info: n_head_kv        = 32
0.00.383.079 I print_info: n_rot            = 20
0.00.383.080 I print_info: n_swa            = 0
0.00.383.081 I print_info: n_swa_pattern    = 1
0.00.383.081 I print_info: n_embd_head_k    = 80
0.00.383.081 I print_info: n_embd_head_v    = 80
0.00.383.084 I print_info: n_gqa            = 1
0.00.383.086 I print_info: n_embd_k_gqa     = 2560
0.00.383.088 I print_info: n_embd_v_gqa     = 2560
0.00.383.089 I print_info: f_norm_eps       = 1.0e-05
0.00.383.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.093 I print_info: f_logit_scale    = 0.0e+00
0.00.383.094 I print_info: f_attn_scale     = 0.0e+00
0.00.383.095 I print_info: n_ff             = 10240
0.00.383.095 I print_info: n_expert         = 0
0.00.383.096 I print_info: n_expert_used    = 0
0.00.383.096 I print_info: causal attn      = 1
0.00.383.097 I print_info: pooling type     = 0
0.00.383.097 I print_info: rope type        = 2
0.00.383.099 I print_info: rope scaling     = linear
0.00.383.100 I print_info: freq_base_train  = 10000.0
0.00.383.101 I print_info: freq_scale_train = 1
0.00.383.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.103 I print_info: rope_finetuned   = unknown
0.00.383.103 I print_info: ssm_d_conv       = 0
0.00.383.104 I print_info: ssm_d_inner      = 0
0.00.383.104 I print_info: ssm_d_state      = 0
0.00.383.105 I print_info: ssm_dt_rank      = 0
0.00.383.105 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.107 I print_info: model type       = 2.8B
0.00.383.108 I print_info: model params     = 2.78 B
0.00.383.108 I print_info: general.name     = 2.8B
0.00.383.111 I print_info: vocab type       = BPE
0.00.383.112 I print_info: n_vocab          = 50304
0.00.383.113 I print_info: n_merges         = 50009
0.00.383.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.116 I print_info: LF token         = 187 'Ċ'
0.00.383.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.117 I print_info: max token length = 1024
0.00.383.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.409 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.421 I load_tensors: offloading output layer to GPU
0.00.475.422 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.432 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.475.433 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.757.332 I llama_context: constructing llama_context
0.00.757.339 I llama_context: n_seq_max     = 1
0.00.757.339 I llama_context: n_ctx         = 2048
0.00.757.340 I llama_context: n_ctx_per_seq = 2048
0.00.757.340 I llama_context: n_batch       = 2048
0.00.757.341 I llama_context: n_ubatch      = 512
0.00.757.342 I llama_context: causal_attn   = 1
0.00.757.342 I llama_context: flash_attn    = 0
0.00.757.349 I llama_context: freq_base     = 10000.0
0.00.757.350 I llama_context: freq_scale    = 1
0.00.758.713 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.758.732 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.759.910 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.759.925 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.944 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.951 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.952 I llama_context: graph nodes  = 1351
0.00.778.953 I llama_context: graph splits = 2
0.00.778.968 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.779.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.544 I main: llama threadpool init, n_threads = 1
0.00.851.562 I 
0.00.851.652 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.851.657 I 
0.00.851.776 I sampler seed: 1234
0.00.851.792 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.851.795 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.851.796 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.851.796 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.767.964 I llama_perf_sampler_print:    sampling time =      10.98 ms /   263 runs   (    0.04 ms per token, 23954.82 tokens per second)
0.02.767.968 I llama_perf_context_print:        load time =     570.92 ms
0.02.767.970 I llama_perf_context_print: prompt eval time =      13.04 ms /     7 tokens (    1.86 ms per token,   536.77 tokens per second)
0.02.767.972 I llama_perf_context_print:        eval time =    1866.77 ms /   255 runs   (    7.32 ms per token,   136.60 tokens per second)
0.02.767.973 I llama_perf_context_print:       total time =    1918.03 ms /   262 tokens

real	0m3.048s
user	0m2.348s
sys	0m0.697s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.742 I build: 5233 (ceda28ef8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.031 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.281.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.238 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.240 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.241 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.248 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.297.496 I llama_model_loader: - type  f32:  258 tensors
0.00.297.497 I llama_model_loader: - type q3_K:   33 tensors
0.00.297.498 I llama_model_loader: - type q4_K:   94 tensors
0.00.297.498 I llama_model_loader: - type q5_K:    2 tensors
0.00.297.499 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.502 I print_info: file format = GGUF V3 (latest)
0.00.297.503 I print_info: file type   = Q3_K - Medium
0.00.297.506 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.346.909 I load: special tokens cache size = 25
0.00.369.186 I load: token to piece cache size = 0.2984 MB
0.00.369.206 I print_info: arch             = gptneox
0.00.369.207 I print_info: vocab_only       = 0
0.00.369.208 I print_info: n_ctx_train      = 2048
0.00.369.208 I print_info: n_embd           = 2560
0.00.369.209 I print_info: n_layer          = 32
0.00.369.229 I print_info: n_head           = 32
0.00.369.233 I print_info: n_head_kv        = 32
0.00.369.233 I print_info: n_rot            = 20
0.00.369.234 I print_info: n_swa            = 0
0.00.369.234 I print_info: n_swa_pattern    = 1
0.00.369.235 I print_info: n_embd_head_k    = 80
0.00.369.235 I print_info: n_embd_head_v    = 80
0.00.369.237 I print_info: n_gqa            = 1
0.00.369.239 I print_info: n_embd_k_gqa     = 2560
0.00.369.241 I print_info: n_embd_v_gqa     = 2560
0.00.369.243 I print_info: f_norm_eps       = 1.0e-05
0.00.369.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.248 I print_info: f_logit_scale    = 0.0e+00
0.00.369.249 I print_info: f_attn_scale     = 0.0e+00
0.00.369.250 I print_info: n_ff             = 10240
0.00.369.251 I print_info: n_expert         = 0
0.00.369.251 I print_info: n_expert_used    = 0
0.00.369.252 I print_info: causal attn      = 1
0.00.369.253 I print_info: pooling type     = 0
0.00.369.253 I print_info: rope type        = 2
0.00.369.254 I print_info: rope scaling     = linear
0.00.369.255 I print_info: freq_base_train  = 10000.0
0.00.369.256 I print_info: freq_scale_train = 1
0.00.369.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.258 I print_info: rope_finetuned   = unknown
0.00.369.258 I print_info: ssm_d_conv       = 0
0.00.369.259 I print_info: ssm_d_inner      = 0
0.00.369.259 I print_info: ssm_d_state      = 0
0.00.369.259 I print_info: ssm_dt_rank      = 0
0.00.369.260 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.261 I print_info: model type       = 2.8B
0.00.369.262 I print_info: model params     = 2.78 B
0.00.369.262 I print_info: general.name     = 2.8B
0.00.369.265 I print_info: vocab type       = BPE
0.00.369.266 I print_info: n_vocab          = 50304
0.00.369.266 I print_info: n_merges         = 50009
0.00.369.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.269 I print_info: LF token         = 187 'Ċ'
0.00.369.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.271 I print_info: max token length = 1024
0.00.369.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.283 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.296 I load_tensors: offloading output layer to GPU
0.00.463.296 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.306 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.463.307 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.709.742 I llama_context: constructing llama_context
0.00.709.749 I llama_context: n_seq_max     = 1
0.00.709.749 I llama_context: n_ctx         = 2048
0.00.709.750 I llama_context: n_ctx_per_seq = 2048
0.00.709.750 I llama_context: n_batch       = 512
0.00.709.750 I llama_context: n_ubatch      = 512
0.00.709.751 I llama_context: causal_attn   = 1
0.00.709.752 I llama_context: flash_attn    = 0
0.00.709.758 I llama_context: freq_base     = 10000.0
0.00.709.759 I llama_context: freq_scale    = 1
0.00.711.188 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.711.206 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.712.325 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.712.339 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.728.738 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.728.746 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.728.747 I llama_context: graph nodes  = 1351
0.00.728.748 I llama_context: graph splits = 2
0.00.728.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.728.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.522 I 
0.00.799.627 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.799.640 I perplexity: tokenizing the input ..
0.01.544.915 I perplexity: tokenization took 745.262 ms
0.01.545.332 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.152.917 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.826.935 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.828.682 I llama_perf_context_print:        load time =     534.46 ms
0.03.828.685 I llama_perf_context_print: prompt eval time =    1931.72 ms /  8192 tokens (    0.24 ms per token,  4240.77 tokens per second)
0.03.828.687 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.828.688 I llama_perf_context_print:       total time =    3029.17 ms /  8193 tokens

real	0m4.127s
user	0m4.207s
sys	0m0.876s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5233 (ceda28ef8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.263.899 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.279.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.882 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.882 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.886 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.295.450 I llama_model_loader: - type  f32:  258 tensors
0.00.295.450 I llama_model_loader: - type q4_K:   81 tensors
0.00.295.451 I llama_model_loader: - type q5_K:   32 tensors
0.00.295.452 I llama_model_loader: - type q6_K:   17 tensors
0.00.295.454 I print_info: file format = GGUF V3 (latest)
0.00.295.455 I print_info: file type   = Q4_K - Medium
0.00.295.457 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.344.203 I load: special tokens cache size = 25
0.00.366.322 I load: token to piece cache size = 0.2984 MB
0.00.366.342 I print_info: arch             = gptneox
0.00.366.342 I print_info: vocab_only       = 0
0.00.366.343 I print_info: n_ctx_train      = 2048
0.00.366.343 I print_info: n_embd           = 2560
0.00.366.344 I print_info: n_layer          = 32
0.00.366.365 I print_info: n_head           = 32
0.00.366.370 I print_info: n_head_kv        = 32
0.00.366.372 I print_info: n_rot            = 20
0.00.366.373 I print_info: n_swa            = 0
0.00.366.373 I print_info: n_swa_pattern    = 1
0.00.366.374 I print_info: n_embd_head_k    = 80
0.00.366.374 I print_info: n_embd_head_v    = 80
0.00.366.376 I print_info: n_gqa            = 1
0.00.366.379 I print_info: n_embd_k_gqa     = 2560
0.00.366.380 I print_info: n_embd_v_gqa     = 2560
0.00.366.382 I print_info: f_norm_eps       = 1.0e-05
0.00.366.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.385 I print_info: f_logit_scale    = 0.0e+00
0.00.366.386 I print_info: f_attn_scale     = 0.0e+00
0.00.366.387 I print_info: n_ff             = 10240
0.00.366.389 I print_info: n_expert         = 0
0.00.366.390 I print_info: n_expert_used    = 0
0.00.366.391 I print_info: causal attn      = 1
0.00.366.391 I print_info: pooling type     = 0
0.00.366.391 I print_info: rope type        = 2
0.00.366.395 I print_info: rope scaling     = linear
0.00.366.397 I print_info: freq_base_train  = 10000.0
0.00.366.398 I print_info: freq_scale_train = 1
0.00.366.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.398 I print_info: rope_finetuned   = unknown
0.00.366.399 I print_info: ssm_d_conv       = 0
0.00.366.399 I print_info: ssm_d_inner      = 0
0.00.366.400 I print_info: ssm_d_state      = 0
0.00.366.400 I print_info: ssm_dt_rank      = 0
0.00.366.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.402 I print_info: model type       = 2.8B
0.00.366.403 I print_info: model params     = 2.78 B
0.00.366.403 I print_info: general.name     = 2.8B
0.00.366.407 I print_info: vocab type       = BPE
0.00.366.407 I print_info: n_vocab          = 50304
0.00.366.408 I print_info: n_merges         = 50009
0.00.366.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.411 I print_info: LF token         = 187 'Ċ'
0.00.366.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.413 I print_info: max token length = 1024
0.00.366.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.289 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.301 I load_tensors: offloading output layer to GPU
0.00.474.302 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.311 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.474.313 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.789.636 I llama_context: constructing llama_context
0.00.789.643 I llama_context: n_seq_max     = 1
0.00.789.644 I llama_context: n_ctx         = 2048
0.00.789.644 I llama_context: n_ctx_per_seq = 2048
0.00.789.645 I llama_context: n_batch       = 2048
0.00.789.645 I llama_context: n_ubatch      = 512
0.00.789.646 I llama_context: causal_attn   = 1
0.00.789.647 I llama_context: flash_attn    = 0
0.00.789.654 I llama_context: freq_base     = 10000.0
0.00.789.656 I llama_context: freq_scale    = 1
0.00.791.023 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.041 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.792.183 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.792.197 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.229 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.809.236 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.237 I llama_context: graph nodes  = 1351
0.00.809.237 I llama_context: graph splits = 2
0.00.809.250 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.809.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.042 I main: llama threadpool init, n_threads = 1
0.00.882.061 I 
0.00.882.150 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.882.155 I 
0.00.882.273 I sampler seed: 1234
0.00.882.288 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.882.291 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.882.292 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.882.292 I 
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

0.02.664.637 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23513.63 tokens per second)
0.02.664.641 I llama_perf_context_print:        load time =     616.36 ms
0.02.664.643 I llama_perf_context_print: prompt eval time =      12.69 ms /     7 tokens (    1.81 ms per token,   551.62 tokens per second)
0.02.664.646 I llama_perf_context_print:        eval time =    1733.51 ms /   255 runs   (    6.80 ms per token,   147.10 tokens per second)
0.02.664.648 I llama_perf_context_print:       total time =    1784.37 ms /   262 tokens

real	0m2.949s
user	0m2.258s
sys	0m0.694s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.196 I build: 5233 (ceda28ef8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.450 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.281.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.572 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.573 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.573 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.296.966 I llama_model_loader: - type  f32:  258 tensors
0.00.296.967 I llama_model_loader: - type q4_K:   81 tensors
0.00.296.967 I llama_model_loader: - type q5_K:   32 tensors
0.00.296.968 I llama_model_loader: - type q6_K:   17 tensors
0.00.296.970 I print_info: file format = GGUF V3 (latest)
0.00.296.971 I print_info: file type   = Q4_K - Medium
0.00.296.974 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.345.635 I load: special tokens cache size = 25
0.00.367.696 I load: token to piece cache size = 0.2984 MB
0.00.367.717 I print_info: arch             = gptneox
0.00.367.719 I print_info: vocab_only       = 0
0.00.367.719 I print_info: n_ctx_train      = 2048
0.00.367.720 I print_info: n_embd           = 2560
0.00.367.720 I print_info: n_layer          = 32
0.00.367.740 I print_info: n_head           = 32
0.00.367.743 I print_info: n_head_kv        = 32
0.00.367.744 I print_info: n_rot            = 20
0.00.367.745 I print_info: n_swa            = 0
0.00.367.745 I print_info: n_swa_pattern    = 1
0.00.367.746 I print_info: n_embd_head_k    = 80
0.00.367.746 I print_info: n_embd_head_v    = 80
0.00.367.749 I print_info: n_gqa            = 1
0.00.367.751 I print_info: n_embd_k_gqa     = 2560
0.00.367.754 I print_info: n_embd_v_gqa     = 2560
0.00.367.756 I print_info: f_norm_eps       = 1.0e-05
0.00.367.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.759 I print_info: f_logit_scale    = 0.0e+00
0.00.367.759 I print_info: f_attn_scale     = 0.0e+00
0.00.367.761 I print_info: n_ff             = 10240
0.00.367.761 I print_info: n_expert         = 0
0.00.367.762 I print_info: n_expert_used    = 0
0.00.367.762 I print_info: causal attn      = 1
0.00.367.763 I print_info: pooling type     = 0
0.00.367.763 I print_info: rope type        = 2
0.00.367.764 I print_info: rope scaling     = linear
0.00.367.765 I print_info: freq_base_train  = 10000.0
0.00.367.766 I print_info: freq_scale_train = 1
0.00.367.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.767 I print_info: rope_finetuned   = unknown
0.00.367.768 I print_info: ssm_d_conv       = 0
0.00.367.768 I print_info: ssm_d_inner      = 0
0.00.367.769 I print_info: ssm_d_state      = 0
0.00.367.770 I print_info: ssm_dt_rank      = 0
0.00.367.770 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.771 I print_info: model type       = 2.8B
0.00.367.772 I print_info: model params     = 2.78 B
0.00.367.773 I print_info: general.name     = 2.8B
0.00.367.776 I print_info: vocab type       = BPE
0.00.367.780 I print_info: n_vocab          = 50304
0.00.367.780 I print_info: n_merges         = 50009
0.00.367.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.783 I print_info: LF token         = 187 'Ċ'
0.00.367.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.784 I print_info: max token length = 1024
0.00.367.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.577 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.590 I load_tensors: offloading output layer to GPU
0.00.470.591 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.600 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.470.602 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.750.886 I llama_context: constructing llama_context
0.00.750.892 I llama_context: n_seq_max     = 1
0.00.750.893 I llama_context: n_ctx         = 2048
0.00.750.894 I llama_context: n_ctx_per_seq = 2048
0.00.750.894 I llama_context: n_batch       = 512
0.00.750.895 I llama_context: n_ubatch      = 512
0.00.750.896 I llama_context: causal_attn   = 1
0.00.750.896 I llama_context: flash_attn    = 0
0.00.750.903 I llama_context: freq_base     = 10000.0
0.00.750.904 I llama_context: freq_scale    = 1
0.00.752.260 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.752.277 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.753.418 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.432 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.154 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.770.160 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.770.161 I llama_context: graph nodes  = 1351
0.00.770.161 I llama_context: graph splits = 2
0.00.770.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.150 I 
0.00.840.266 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.840.281 I perplexity: tokenizing the input ..
0.01.588.868 I perplexity: tokenization took 748.573 ms
0.01.589.208 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.214.011 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.864.744 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.867.740 I llama_perf_context_print:        load time =     574.67 ms
0.03.867.743 I llama_perf_context_print: prompt eval time =    1919.02 ms /  8192 tokens (    0.23 ms per token,  4268.84 tokens per second)
0.03.867.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.867.746 I llama_perf_context_print:       total time =    3027.60 ms /  8193 tokens

real	0m4.166s
user	0m4.150s
sys	0m0.983s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5233 (ceda28ef8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.257.576 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.273.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.629 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.630 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.630 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.288.999 I llama_model_loader: - type  f32:  258 tensors
0.00.289.000 I llama_model_loader: - type q5_K:   81 tensors
0.00.289.000 I llama_model_loader: - type q6_K:   49 tensors
0.00.289.004 I print_info: file format = GGUF V3 (latest)
0.00.289.005 I print_info: file type   = Q5_K - Medium
0.00.289.008 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.337.239 I load: special tokens cache size = 25
0.00.359.599 I load: token to piece cache size = 0.2984 MB
0.00.359.618 I print_info: arch             = gptneox
0.00.359.619 I print_info: vocab_only       = 0
0.00.359.620 I print_info: n_ctx_train      = 2048
0.00.359.620 I print_info: n_embd           = 2560
0.00.359.620 I print_info: n_layer          = 32
0.00.359.638 I print_info: n_head           = 32
0.00.359.640 I print_info: n_head_kv        = 32
0.00.359.641 I print_info: n_rot            = 20
0.00.359.641 I print_info: n_swa            = 0
0.00.359.642 I print_info: n_swa_pattern    = 1
0.00.359.642 I print_info: n_embd_head_k    = 80
0.00.359.643 I print_info: n_embd_head_v    = 80
0.00.359.646 I print_info: n_gqa            = 1
0.00.359.648 I print_info: n_embd_k_gqa     = 2560
0.00.359.650 I print_info: n_embd_v_gqa     = 2560
0.00.359.652 I print_info: f_norm_eps       = 1.0e-05
0.00.359.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.655 I print_info: f_logit_scale    = 0.0e+00
0.00.359.656 I print_info: f_attn_scale     = 0.0e+00
0.00.359.657 I print_info: n_ff             = 10240
0.00.359.658 I print_info: n_expert         = 0
0.00.359.658 I print_info: n_expert_used    = 0
0.00.359.659 I print_info: causal attn      = 1
0.00.359.659 I print_info: pooling type     = 0
0.00.359.660 I print_info: rope type        = 2
0.00.359.660 I print_info: rope scaling     = linear
0.00.359.662 I print_info: freq_base_train  = 10000.0
0.00.359.663 I print_info: freq_scale_train = 1
0.00.359.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.664 I print_info: rope_finetuned   = unknown
0.00.359.664 I print_info: ssm_d_conv       = 0
0.00.359.665 I print_info: ssm_d_inner      = 0
0.00.359.665 I print_info: ssm_d_state      = 0
0.00.359.665 I print_info: ssm_dt_rank      = 0
0.00.359.666 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.667 I print_info: model type       = 2.8B
0.00.359.668 I print_info: model params     = 2.78 B
0.00.359.668 I print_info: general.name     = 2.8B
0.00.359.671 I print_info: vocab type       = BPE
0.00.359.672 I print_info: n_vocab          = 50304
0.00.359.673 I print_info: n_merges         = 50009
0.00.359.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.678 I print_info: LF token         = 187 'Ċ'
0.00.359.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.680 I print_info: max token length = 1024
0.00.359.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.886 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.896 I load_tensors: offloading output layer to GPU
0.00.484.897 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.907 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.484.909 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.841.354 I llama_context: constructing llama_context
0.00.841.361 I llama_context: n_seq_max     = 1
0.00.841.361 I llama_context: n_ctx         = 2048
0.00.841.362 I llama_context: n_ctx_per_seq = 2048
0.00.841.362 I llama_context: n_batch       = 2048
0.00.841.363 I llama_context: n_ubatch      = 512
0.00.841.364 I llama_context: causal_attn   = 1
0.00.841.364 I llama_context: flash_attn    = 0
0.00.841.371 I llama_context: freq_base     = 10000.0
0.00.841.372 I llama_context: freq_scale    = 1
0.00.842.725 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.842.743 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.843.866 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.880 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.860.945 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.860.953 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.860.954 I llama_context: graph nodes  = 1351
0.00.860.955 I llama_context: graph splits = 2
0.00.860.969 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.861.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.861.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.909 I main: llama threadpool init, n_threads = 1
0.00.934.927 I 
0.00.935.015 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.935.020 I 
0.00.935.139 I sampler seed: 1234
0.00.935.154 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.935.172 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.935.178 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.935.178 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.841.694 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23501.03 tokens per second)
0.02.841.701 I llama_perf_context_print:        load time =     675.67 ms
0.02.841.703 I llama_perf_context_print: prompt eval time =      12.87 ms /     7 tokens (    1.84 ms per token,   543.94 tokens per second)
0.02.841.705 I llama_perf_context_print:        eval time =    1857.42 ms /   255 runs   (    7.28 ms per token,   137.29 tokens per second)
0.02.841.707 I llama_perf_context_print:       total time =    1908.44 ms /   262 tokens

real	0m3.123s
user	0m2.421s
sys	0m0.703s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.187 I build: 5233 (ceda28ef8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.609 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.281.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.705 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.706 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.706 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.297.647 I llama_model_loader: - type  f32:  258 tensors
0.00.297.648 I llama_model_loader: - type q5_K:   81 tensors
0.00.297.649 I llama_model_loader: - type q6_K:   49 tensors
0.00.297.651 I print_info: file format = GGUF V3 (latest)
0.00.297.652 I print_info: file type   = Q5_K - Medium
0.00.297.655 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.346.609 I load: special tokens cache size = 25
0.00.369.394 I load: token to piece cache size = 0.2984 MB
0.00.369.418 I print_info: arch             = gptneox
0.00.369.418 I print_info: vocab_only       = 0
0.00.369.421 I print_info: n_ctx_train      = 2048
0.00.369.422 I print_info: n_embd           = 2560
0.00.369.422 I print_info: n_layer          = 32
0.00.369.444 I print_info: n_head           = 32
0.00.369.446 I print_info: n_head_kv        = 32
0.00.369.447 I print_info: n_rot            = 20
0.00.369.447 I print_info: n_swa            = 0
0.00.369.448 I print_info: n_swa_pattern    = 1
0.00.369.450 I print_info: n_embd_head_k    = 80
0.00.369.455 I print_info: n_embd_head_v    = 80
0.00.369.458 I print_info: n_gqa            = 1
0.00.369.460 I print_info: n_embd_k_gqa     = 2560
0.00.369.462 I print_info: n_embd_v_gqa     = 2560
0.00.369.464 I print_info: f_norm_eps       = 1.0e-05
0.00.369.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.468 I print_info: f_logit_scale    = 0.0e+00
0.00.369.468 I print_info: f_attn_scale     = 0.0e+00
0.00.369.470 I print_info: n_ff             = 10240
0.00.369.470 I print_info: n_expert         = 0
0.00.369.471 I print_info: n_expert_used    = 0
0.00.369.471 I print_info: causal attn      = 1
0.00.369.472 I print_info: pooling type     = 0
0.00.369.474 I print_info: rope type        = 2
0.00.369.474 I print_info: rope scaling     = linear
0.00.369.476 I print_info: freq_base_train  = 10000.0
0.00.369.476 I print_info: freq_scale_train = 1
0.00.369.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.478 I print_info: rope_finetuned   = unknown
0.00.369.478 I print_info: ssm_d_conv       = 0
0.00.369.479 I print_info: ssm_d_inner      = 0
0.00.369.479 I print_info: ssm_d_state      = 0
0.00.369.480 I print_info: ssm_dt_rank      = 0
0.00.369.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.482 I print_info: model type       = 2.8B
0.00.369.483 I print_info: model params     = 2.78 B
0.00.369.483 I print_info: general.name     = 2.8B
0.00.369.486 I print_info: vocab type       = BPE
0.00.369.488 I print_info: n_vocab          = 50304
0.00.369.488 I print_info: n_merges         = 50009
0.00.369.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.492 I print_info: LF token         = 187 'Ċ'
0.00.369.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.493 I print_info: max token length = 1024
0.00.369.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.362 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.372 I load_tensors: offloading output layer to GPU
0.00.488.373 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.383 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.488.385 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.799.569 I llama_context: constructing llama_context
0.00.799.576 I llama_context: n_seq_max     = 1
0.00.799.576 I llama_context: n_ctx         = 2048
0.00.799.577 I llama_context: n_ctx_per_seq = 2048
0.00.799.577 I llama_context: n_batch       = 512
0.00.799.578 I llama_context: n_ubatch      = 512
0.00.799.578 I llama_context: causal_attn   = 1
0.00.799.579 I llama_context: flash_attn    = 0
0.00.799.586 I llama_context: freq_base     = 10000.0
0.00.799.587 I llama_context: freq_scale    = 1
0.00.800.939 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.959 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.802.110 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.124 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.286 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.819.292 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.293 I llama_context: graph nodes  = 1351
0.00.819.294 I llama_context: graph splits = 2
0.00.819.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.722 I 
0.00.890.825 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.890.840 I perplexity: tokenizing the input ..
0.01.644.310 I perplexity: tokenization took 753.457 ms
0.01.644.655 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.231.997 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.842.804 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.845.630 I llama_perf_context_print:        load time =     625.08 ms
0.03.845.633 I llama_perf_context_print: prompt eval time =    1850.89 ms /  8192 tokens (    0.23 ms per token,  4425.99 tokens per second)
0.03.845.635 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.845.636 I llama_perf_context_print:       total time =    2954.92 ms /  8193 tokens

real	0m4.143s
user	0m4.110s
sys	0m0.996s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5233 (ceda28ef8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.262.595 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.278.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.737 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.738 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.739 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.294.392 I llama_model_loader: - type  f32:  258 tensors
0.00.294.393 I llama_model_loader: - type q6_K:  130 tensors
0.00.294.395 I print_info: file format = GGUF V3 (latest)
0.00.294.396 I print_info: file type   = Q6_K
0.00.294.399 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.342.635 I load: special tokens cache size = 25
0.00.364.796 I load: token to piece cache size = 0.2984 MB
0.00.364.813 I print_info: arch             = gptneox
0.00.364.815 I print_info: vocab_only       = 0
0.00.364.817 I print_info: n_ctx_train      = 2048
0.00.364.817 I print_info: n_embd           = 2560
0.00.364.817 I print_info: n_layer          = 32
0.00.364.828 I print_info: n_head           = 32
0.00.364.830 I print_info: n_head_kv        = 32
0.00.364.831 I print_info: n_rot            = 20
0.00.364.832 I print_info: n_swa            = 0
0.00.364.833 I print_info: n_swa_pattern    = 1
0.00.364.833 I print_info: n_embd_head_k    = 80
0.00.364.834 I print_info: n_embd_head_v    = 80
0.00.364.836 I print_info: n_gqa            = 1
0.00.364.838 I print_info: n_embd_k_gqa     = 2560
0.00.364.840 I print_info: n_embd_v_gqa     = 2560
0.00.364.841 I print_info: f_norm_eps       = 1.0e-05
0.00.364.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.846 I print_info: f_logit_scale    = 0.0e+00
0.00.364.846 I print_info: f_attn_scale     = 0.0e+00
0.00.364.847 I print_info: n_ff             = 10240
0.00.364.848 I print_info: n_expert         = 0
0.00.364.849 I print_info: n_expert_used    = 0
0.00.364.850 I print_info: causal attn      = 1
0.00.364.850 I print_info: pooling type     = 0
0.00.364.851 I print_info: rope type        = 2
0.00.364.851 I print_info: rope scaling     = linear
0.00.364.853 I print_info: freq_base_train  = 10000.0
0.00.364.854 I print_info: freq_scale_train = 1
0.00.364.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.856 I print_info: rope_finetuned   = unknown
0.00.364.856 I print_info: ssm_d_conv       = 0
0.00.364.856 I print_info: ssm_d_inner      = 0
0.00.364.857 I print_info: ssm_d_state      = 0
0.00.364.857 I print_info: ssm_dt_rank      = 0
0.00.364.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.858 I print_info: model type       = 2.8B
0.00.364.860 I print_info: model params     = 2.78 B
0.00.364.861 I print_info: general.name     = 2.8B
0.00.364.863 I print_info: vocab type       = BPE
0.00.364.864 I print_info: n_vocab          = 50304
0.00.364.865 I print_info: n_merges         = 50009
0.00.364.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.868 I print_info: LF token         = 187 'Ċ'
0.00.364.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.869 I print_info: max token length = 1024
0.00.364.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.175 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.187 I load_tensors: offloading output layer to GPU
0.00.488.187 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.197 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.488.199 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.862.570 I llama_context: constructing llama_context
0.00.862.578 I llama_context: n_seq_max     = 1
0.00.862.578 I llama_context: n_ctx         = 2048
0.00.862.579 I llama_context: n_ctx_per_seq = 2048
0.00.862.579 I llama_context: n_batch       = 2048
0.00.862.580 I llama_context: n_ubatch      = 512
0.00.862.581 I llama_context: causal_attn   = 1
0.00.862.581 I llama_context: flash_attn    = 0
0.00.862.588 I llama_context: freq_base     = 10000.0
0.00.862.589 I llama_context: freq_scale    = 1
0.00.863.949 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.863.969 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.865.150 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.865.162 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.881.465 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.881.471 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.881.472 I llama_context: graph nodes  = 1351
0.00.881.472 I llama_context: graph splits = 2
0.00.881.485 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.882.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.882.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.477 I main: llama threadpool init, n_threads = 1
0.00.953.494 I 
0.00.953.579 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.953.585 I 
0.00.953.701 I sampler seed: 1234
0.00.953.716 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.953.721 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.953.722 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.953.723 I 
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

0.03.014.322 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23249.65 tokens per second)
0.03.014.329 I llama_perf_context_print:        load time =     689.24 ms
0.03.014.330 I llama_perf_context_print: prompt eval time =      11.47 ms /     7 tokens (    1.64 ms per token,   610.07 tokens per second)
0.03.014.332 I llama_perf_context_print:        eval time =    2002.90 ms /   255 runs   (    7.85 ms per token,   127.32 tokens per second)
0.03.014.334 I llama_perf_context_print:       total time =    2062.48 ms /   262 tokens

real	0m3.300s
user	0m2.584s
sys	0m0.720s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.223 I build: 5233 (ceda28ef8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.016 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.282.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.124 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.125 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.126 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.153 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.297.563 I llama_model_loader: - type  f32:  258 tensors
0.00.297.564 I llama_model_loader: - type q6_K:  130 tensors
0.00.297.566 I print_info: file format = GGUF V3 (latest)
0.00.297.567 I print_info: file type   = Q6_K
0.00.297.569 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.346.266 I load: special tokens cache size = 25
0.00.368.447 I load: token to piece cache size = 0.2984 MB
0.00.368.476 I print_info: arch             = gptneox
0.00.368.479 I print_info: vocab_only       = 0
0.00.368.480 I print_info: n_ctx_train      = 2048
0.00.368.481 I print_info: n_embd           = 2560
0.00.368.481 I print_info: n_layer          = 32
0.00.368.508 I print_info: n_head           = 32
0.00.368.511 I print_info: n_head_kv        = 32
0.00.368.512 I print_info: n_rot            = 20
0.00.368.512 I print_info: n_swa            = 0
0.00.368.519 I print_info: n_swa_pattern    = 1
0.00.368.519 I print_info: n_embd_head_k    = 80
0.00.368.520 I print_info: n_embd_head_v    = 80
0.00.368.523 I print_info: n_gqa            = 1
0.00.368.527 I print_info: n_embd_k_gqa     = 2560
0.00.368.530 I print_info: n_embd_v_gqa     = 2560
0.00.368.532 I print_info: f_norm_eps       = 1.0e-05
0.00.368.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.537 I print_info: f_logit_scale    = 0.0e+00
0.00.368.539 I print_info: f_attn_scale     = 0.0e+00
0.00.368.540 I print_info: n_ff             = 10240
0.00.368.541 I print_info: n_expert         = 0
0.00.368.541 I print_info: n_expert_used    = 0
0.00.368.542 I print_info: causal attn      = 1
0.00.368.542 I print_info: pooling type     = 0
0.00.368.543 I print_info: rope type        = 2
0.00.368.543 I print_info: rope scaling     = linear
0.00.368.545 I print_info: freq_base_train  = 10000.0
0.00.368.546 I print_info: freq_scale_train = 1
0.00.368.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.546 I print_info: rope_finetuned   = unknown
0.00.368.547 I print_info: ssm_d_conv       = 0
0.00.368.547 I print_info: ssm_d_inner      = 0
0.00.368.549 I print_info: ssm_d_state      = 0
0.00.368.549 I print_info: ssm_dt_rank      = 0
0.00.368.550 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.551 I print_info: model type       = 2.8B
0.00.368.552 I print_info: model params     = 2.78 B
0.00.368.552 I print_info: general.name     = 2.8B
0.00.368.556 I print_info: vocab type       = BPE
0.00.368.557 I print_info: n_vocab          = 50304
0.00.368.557 I print_info: n_merges         = 50009
0.00.368.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.561 I print_info: LF token         = 187 'Ċ'
0.00.368.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.563 I print_info: max token length = 1024
0.00.368.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.358 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.369 I load_tensors: offloading output layer to GPU
0.00.491.370 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.379 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.491.381 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.835.412 I llama_context: constructing llama_context
0.00.835.418 I llama_context: n_seq_max     = 1
0.00.835.419 I llama_context: n_ctx         = 2048
0.00.835.420 I llama_context: n_ctx_per_seq = 2048
0.00.835.420 I llama_context: n_batch       = 512
0.00.835.420 I llama_context: n_ubatch      = 512
0.00.835.421 I llama_context: causal_attn   = 1
0.00.835.422 I llama_context: flash_attn    = 0
0.00.835.428 I llama_context: freq_base     = 10000.0
0.00.835.429 I llama_context: freq_scale    = 1
0.00.836.797 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.836.816 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.837.946 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.959 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.237 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.854.243 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.244 I llama_context: graph nodes  = 1351
0.00.854.244 I llama_context: graph splits = 2
0.00.854.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.854.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.102 I 
0.00.924.206 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.924.221 I perplexity: tokenizing the input ..
0.01.694.281 I perplexity: tokenization took 770.046 ms
0.01.694.645 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.286.226 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.915.633 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.918.432 I llama_perf_context_print:        load time =     658.05 ms
0.03.918.435 I llama_perf_context_print: prompt eval time =    1863.61 ms /  8192 tokens (    0.23 ms per token,  4395.77 tokens per second)
0.03.918.436 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.918.437 I llama_perf_context_print:       total time =    2994.34 ms /  8193 tokens

real	0m4.220s
user	0m4.213s
sys	0m0.976s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.314 I build: 5233 (ceda28ef8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.804 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.906 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.906 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.907 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.160 I llama_model_loader: - type  f32:  258 tensors
0.00.293.161 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.164 I print_info: file format = GGUF V3 (latest)
0.00.293.165 I print_info: file type   = Q4_0
0.00.293.168 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.697 I load: special tokens cache size = 25
0.00.362.865 I load: token to piece cache size = 0.2984 MB
0.00.362.883 I print_info: arch             = gptneox
0.00.362.884 I print_info: vocab_only       = 0
0.00.362.885 I print_info: n_ctx_train      = 2048
0.00.362.885 I print_info: n_embd           = 2560
0.00.362.886 I print_info: n_layer          = 32
0.00.362.904 I print_info: n_head           = 32
0.00.362.906 I print_info: n_head_kv        = 32
0.00.362.907 I print_info: n_rot            = 20
0.00.362.907 I print_info: n_swa            = 0
0.00.362.908 I print_info: n_swa_pattern    = 1
0.00.362.909 I print_info: n_embd_head_k    = 80
0.00.362.910 I print_info: n_embd_head_v    = 80
0.00.362.912 I print_info: n_gqa            = 1
0.00.362.914 I print_info: n_embd_k_gqa     = 2560
0.00.362.916 I print_info: n_embd_v_gqa     = 2560
0.00.362.918 I print_info: f_norm_eps       = 1.0e-05
0.00.362.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.921 I print_info: f_logit_scale    = 0.0e+00
0.00.362.922 I print_info: f_attn_scale     = 0.0e+00
0.00.362.923 I print_info: n_ff             = 10240
0.00.362.923 I print_info: n_expert         = 0
0.00.362.924 I print_info: n_expert_used    = 0
0.00.362.924 I print_info: causal attn      = 1
0.00.362.928 I print_info: pooling type     = 0
0.00.362.929 I print_info: rope type        = 2
0.00.362.929 I print_info: rope scaling     = linear
0.00.362.931 I print_info: freq_base_train  = 10000.0
0.00.362.932 I print_info: freq_scale_train = 1
0.00.362.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.933 I print_info: rope_finetuned   = unknown
0.00.362.934 I print_info: ssm_d_conv       = 0
0.00.362.934 I print_info: ssm_d_inner      = 0
0.00.362.935 I print_info: ssm_d_state      = 0
0.00.362.935 I print_info: ssm_dt_rank      = 0
0.00.362.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.937 I print_info: model type       = 2.8B
0.00.362.939 I print_info: model params     = 2.78 B
0.00.362.940 I print_info: general.name     = 2.8B
0.00.362.943 I print_info: vocab type       = BPE
0.00.362.944 I print_info: n_vocab          = 50304
0.00.362.945 I print_info: n_merges         = 50009
0.00.362.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.948 I print_info: LF token         = 187 'Ċ'
0.00.362.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.949 I print_info: max token length = 1024
0.00.362.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.742 I load_tensors: offloading 10 repeating layers to GPU
0.00.464.754 I load_tensors: offloaded 10/33 layers to GPU
0.00.464.764 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.464.766 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.545.001 I llama_context: constructing llama_context
0.00.545.007 I llama_context: n_seq_max     = 1
0.00.545.008 I llama_context: n_ctx         = 2048
0.00.545.009 I llama_context: n_ctx_per_seq = 2048
0.00.545.009 I llama_context: n_batch       = 2048
0.00.545.010 I llama_context: n_ubatch      = 512
0.00.545.010 I llama_context: causal_attn   = 1
0.00.545.011 I llama_context: flash_attn    = 0
0.00.545.017 I llama_context: freq_base     = 10000.0
0.00.545.018 I llama_context: freq_scale    = 1
0.00.545.076 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.089 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.545.795 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.682.186 I init:        CPU KV buffer size =   440.00 MiB
0.00.682.219 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.703.714 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.703.721 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.703.722 I llama_context: graph nodes  = 1351
0.00.703.723 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.703.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.055.802 I llama_context: constructing llama_context
0.02.055.822 I llama_context: n_seq_max     = 1
0.02.055.822 I llama_context: n_ctx         = 2048
0.02.055.823 I llama_context: n_ctx_per_seq = 2048
0.02.055.824 I llama_context: n_batch       = 2048
0.02.055.824 I llama_context: n_ubatch      = 512
0.02.055.825 I llama_context: causal_attn   = 1
0.02.055.825 I llama_context: flash_attn    = 0
0.02.055.846 I llama_context: freq_base     = 10000.0
0.02.055.848 I llama_context: freq_scale    = 1
0.02.055.874 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.055.880 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.056.611 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.191.182 I init:        CPU KV buffer size =   440.00 MiB
0.02.191.205 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.213.308 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.213.315 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.213.316 I llama_context: graph nodes  = 1351
0.02.213.317 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.306.655 I llama_context: constructing llama_context
0.03.306.677 I llama_context: n_seq_max     = 1
0.03.306.677 I llama_context: n_ctx         = 2048
0.03.306.678 I llama_context: n_ctx_per_seq = 2048
0.03.306.678 I llama_context: n_batch       = 2048
0.03.306.679 I llama_context: n_ubatch      = 512
0.03.306.680 I llama_context: causal_attn   = 1
0.03.306.680 I llama_context: flash_attn    = 0
0.03.306.686 I llama_context: freq_base     = 10000.0
0.03.306.687 I llama_context: freq_scale    = 1
0.03.306.714 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.306.718 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.307.730 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.445.732 I init:        CPU KV buffer size =   440.00 MiB
0.03.445.759 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.466.814 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.466.821 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.466.822 I llama_context: graph nodes  = 1351
0.03.466.823 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.289s
user	0m15.768s
sys	0m1.128s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5233 (ceda28ef8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.392 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.590 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.591 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.592 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.029 I llama_model_loader: - type  f32:  258 tensors
0.00.291.030 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.030 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.033 I print_info: file format = GGUF V3 (latest)
0.00.291.033 I print_info: file type   = Q4_0
0.00.291.036 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.776 I load: special tokens cache size = 25
0.00.362.375 I load: token to piece cache size = 0.2984 MB
0.00.362.396 I print_info: arch             = gptneox
0.00.362.397 I print_info: vocab_only       = 0
0.00.362.399 I print_info: n_ctx_train      = 2048
0.00.362.400 I print_info: n_embd           = 2560
0.00.362.401 I print_info: n_layer          = 32
0.00.362.415 I print_info: n_head           = 32
0.00.362.418 I print_info: n_head_kv        = 32
0.00.362.419 I print_info: n_rot            = 20
0.00.362.419 I print_info: n_swa            = 0
0.00.362.420 I print_info: n_swa_pattern    = 1
0.00.362.420 I print_info: n_embd_head_k    = 80
0.00.362.421 I print_info: n_embd_head_v    = 80
0.00.362.423 I print_info: n_gqa            = 1
0.00.362.426 I print_info: n_embd_k_gqa     = 2560
0.00.362.428 I print_info: n_embd_v_gqa     = 2560
0.00.362.430 I print_info: f_norm_eps       = 1.0e-05
0.00.362.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.437 I print_info: f_logit_scale    = 0.0e+00
0.00.362.438 I print_info: f_attn_scale     = 0.0e+00
0.00.362.439 I print_info: n_ff             = 10240
0.00.362.440 I print_info: n_expert         = 0
0.00.362.440 I print_info: n_expert_used    = 0
0.00.362.441 I print_info: causal attn      = 1
0.00.362.441 I print_info: pooling type     = 0
0.00.362.441 I print_info: rope type        = 2
0.00.362.442 I print_info: rope scaling     = linear
0.00.362.444 I print_info: freq_base_train  = 10000.0
0.00.362.445 I print_info: freq_scale_train = 1
0.00.362.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.446 I print_info: rope_finetuned   = unknown
0.00.362.447 I print_info: ssm_d_conv       = 0
0.00.362.447 I print_info: ssm_d_inner      = 0
0.00.362.448 I print_info: ssm_d_state      = 0
0.00.362.448 I print_info: ssm_dt_rank      = 0
0.00.362.449 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.449 I print_info: model type       = 2.8B
0.00.362.451 I print_info: model params     = 2.78 B
0.00.362.451 I print_info: general.name     = 2.8B
0.00.362.454 I print_info: vocab type       = BPE
0.00.362.455 I print_info: n_vocab          = 50304
0.00.362.456 I print_info: n_merges         = 50009
0.00.362.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.460 I print_info: LF token         = 187 'Ċ'
0.00.362.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.462 I print_info: max token length = 1024
0.00.362.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.257 I load_tensors: offloading 10 repeating layers to GPU
0.00.462.268 I load_tensors: offloaded 10/33 layers to GPU
0.00.462.278 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.462.280 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.540.530 I llama_context: constructing llama_context
0.00.540.537 I llama_context: n_seq_max     = 1
0.00.540.538 I llama_context: n_ctx         = 2048
0.00.540.538 I llama_context: n_ctx_per_seq = 2048
0.00.540.539 I llama_context: n_batch       = 2048
0.00.540.540 I llama_context: n_ubatch      = 512
0.00.540.540 I llama_context: causal_attn   = 1
0.00.540.541 I llama_context: flash_attn    = 1
0.00.540.545 I llama_context: freq_base     = 10000.0
0.00.540.547 I llama_context: freq_scale    = 1
0.00.540.602 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.540.613 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.541.300 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.677.701 I init:        CPU KV buffer size =   440.00 MiB
0.00.677.730 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.697.978 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.697.986 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.697.987 I llama_context: graph nodes  = 1224
0.00.697.988 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.697.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.701.139 I llama_context: constructing llama_context
0.01.701.155 I llama_context: n_seq_max     = 1
0.01.701.156 I llama_context: n_ctx         = 2048
0.01.701.156 I llama_context: n_ctx_per_seq = 2048
0.01.701.157 I llama_context: n_batch       = 2048
0.01.701.157 I llama_context: n_ubatch      = 512
0.01.701.158 I llama_context: causal_attn   = 1
0.01.701.158 I llama_context: flash_attn    = 1
0.01.701.167 I llama_context: freq_base     = 10000.0
0.01.701.169 I llama_context: freq_scale    = 1
0.01.701.194 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.701.199 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.702.068 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.840.013 I init:        CPU KV buffer size =   440.00 MiB
0.01.840.039 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.860.630 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.860.637 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.860.638 I llama_context: graph nodes  = 1224
0.01.860.639 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.713.608 I llama_context: constructing llama_context
0.02.713.627 I llama_context: n_seq_max     = 1
0.02.713.627 I llama_context: n_ctx         = 2048
0.02.713.628 I llama_context: n_ctx_per_seq = 2048
0.02.713.629 I llama_context: n_batch       = 2048
0.02.713.629 I llama_context: n_ubatch      = 512
0.02.713.630 I llama_context: causal_attn   = 1
0.02.713.631 I llama_context: flash_attn    = 1
0.02.713.637 I llama_context: freq_base     = 10000.0
0.02.713.638 I llama_context: freq_scale    = 1
0.02.713.664 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.713.668 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.714.488 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.858.076 I init:        CPU KV buffer size =   440.00 MiB
0.02.858.101 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.879.621 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.879.630 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.879.631 I llama_context: graph nodes  = 1224
0.02.879.632 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.131s
user	0m14.106s
sys	0m1.081s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 5233 (ceda28ef8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.275 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.462 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.463 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.464 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.793 I llama_model_loader: - type  f32:  258 tensors
0.00.293.794 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.794 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.797 I print_info: file format = GGUF V3 (latest)
0.00.293.799 I print_info: file type   = Q4_0
0.00.293.801 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.883 I load: special tokens cache size = 25
0.00.365.989 I load: token to piece cache size = 0.2984 MB
0.00.366.008 I print_info: arch             = gptneox
0.00.366.010 I print_info: vocab_only       = 0
0.00.366.011 I print_info: n_ctx_train      = 2048
0.00.366.012 I print_info: n_embd           = 2560
0.00.366.012 I print_info: n_layer          = 32
0.00.366.029 I print_info: n_head           = 32
0.00.366.031 I print_info: n_head_kv        = 32
0.00.366.033 I print_info: n_rot            = 20
0.00.366.034 I print_info: n_swa            = 0
0.00.366.034 I print_info: n_swa_pattern    = 1
0.00.366.035 I print_info: n_embd_head_k    = 80
0.00.366.035 I print_info: n_embd_head_v    = 80
0.00.366.038 I print_info: n_gqa            = 1
0.00.366.040 I print_info: n_embd_k_gqa     = 2560
0.00.366.042 I print_info: n_embd_v_gqa     = 2560
0.00.366.044 I print_info: f_norm_eps       = 1.0e-05
0.00.366.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.047 I print_info: f_logit_scale    = 0.0e+00
0.00.366.048 I print_info: f_attn_scale     = 0.0e+00
0.00.366.049 I print_info: n_ff             = 10240
0.00.366.049 I print_info: n_expert         = 0
0.00.366.050 I print_info: n_expert_used    = 0
0.00.366.051 I print_info: causal attn      = 1
0.00.366.051 I print_info: pooling type     = 0
0.00.366.052 I print_info: rope type        = 2
0.00.366.052 I print_info: rope scaling     = linear
0.00.366.054 I print_info: freq_base_train  = 10000.0
0.00.366.054 I print_info: freq_scale_train = 1
0.00.366.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.056 I print_info: rope_finetuned   = unknown
0.00.366.057 I print_info: ssm_d_conv       = 0
0.00.366.057 I print_info: ssm_d_inner      = 0
0.00.366.058 I print_info: ssm_d_state      = 0
0.00.366.058 I print_info: ssm_dt_rank      = 0
0.00.366.058 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.060 I print_info: model type       = 2.8B
0.00.366.062 I print_info: model params     = 2.78 B
0.00.366.062 I print_info: general.name     = 2.8B
0.00.366.065 I print_info: vocab type       = BPE
0.00.366.066 I print_info: n_vocab          = 50304
0.00.366.067 I print_info: n_merges         = 50009
0.00.366.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.070 I print_info: LF token         = 187 'Ċ'
0.00.366.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.071 I print_info: max token length = 1024
0.00.366.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.092 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.104 I load_tensors: offloading output layer to GPU
0.00.466.104 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.114 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.466.116 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.726.829 I llama_context: constructing llama_context
0.00.726.835 I llama_context: n_seq_max     = 1
0.00.726.835 I llama_context: n_ctx         = 2048
0.00.726.836 I llama_context: n_ctx_per_seq = 2048
0.00.726.836 I llama_context: n_batch       = 2048
0.00.726.837 I llama_context: n_ubatch      = 512
0.00.726.838 I llama_context: causal_attn   = 1
0.00.726.838 I llama_context: flash_attn    = 0
0.00.726.844 I llama_context: freq_base     = 10000.0
0.00.726.845 I llama_context: freq_scale    = 1
0.00.728.191 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.728.209 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.729.329 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.729.343 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.910 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.745.916 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.745.917 I llama_context: graph nodes  = 1351
0.00.745.918 I llama_context: graph splits = 2
0.00.745.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.709.234 I llama_context: constructing llama_context
0.01.709.245 I llama_context: n_seq_max     = 1
0.01.709.245 I llama_context: n_ctx         = 2048
0.01.709.246 I llama_context: n_ctx_per_seq = 2048
0.01.709.246 I llama_context: n_batch       = 2048
0.01.709.247 I llama_context: n_ubatch      = 512
0.01.709.247 I llama_context: causal_attn   = 1
0.01.709.248 I llama_context: flash_attn    = 0
0.01.709.254 I llama_context: freq_base     = 10000.0
0.01.709.255 I llama_context: freq_scale    = 1
0.01.709.298 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.709.304 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.712.686 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.712.696 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.730.238 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.730.245 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.730.246 I llama_context: graph nodes  = 1351
0.01.730.246 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.412.740 I llama_context: constructing llama_context
0.02.412.753 I llama_context: n_seq_max     = 1
0.02.412.754 I llama_context: n_ctx         = 2048
0.02.412.754 I llama_context: n_ctx_per_seq = 2048
0.02.412.755 I llama_context: n_batch       = 2048
0.02.412.755 I llama_context: n_ubatch      = 512
0.02.412.756 I llama_context: causal_attn   = 1
0.02.412.756 I llama_context: flash_attn    = 0
0.02.412.762 I llama_context: freq_base     = 10000.0
0.02.412.764 I llama_context: freq_scale    = 1
0.02.412.807 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.412.812 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.416.450 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.416.459 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.433.112 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.433.118 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.433.119 I llama_context: graph nodes  = 1351
0.02.433.120 I llama_context: graph splits = 2
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

real	0m4.587s
user	0m3.845s
sys	0m0.740s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5233 (ceda28ef8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.044 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.448 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.449 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.450 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.777 I llama_model_loader: - type  f32:  258 tensors
0.00.301.778 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.778 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.780 I print_info: file format = GGUF V3 (latest)
0.00.301.781 I print_info: file type   = Q4_0
0.00.301.784 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.505 I load: special tokens cache size = 25
0.00.372.395 I load: token to piece cache size = 0.2984 MB
0.00.372.414 I print_info: arch             = gptneox
0.00.372.417 I print_info: vocab_only       = 0
0.00.372.418 I print_info: n_ctx_train      = 2048
0.00.372.419 I print_info: n_embd           = 2560
0.00.372.419 I print_info: n_layer          = 32
0.00.372.437 I print_info: n_head           = 32
0.00.372.440 I print_info: n_head_kv        = 32
0.00.372.441 I print_info: n_rot            = 20
0.00.372.441 I print_info: n_swa            = 0
0.00.372.442 I print_info: n_swa_pattern    = 1
0.00.372.442 I print_info: n_embd_head_k    = 80
0.00.372.443 I print_info: n_embd_head_v    = 80
0.00.372.445 I print_info: n_gqa            = 1
0.00.372.448 I print_info: n_embd_k_gqa     = 2560
0.00.372.450 I print_info: n_embd_v_gqa     = 2560
0.00.372.451 I print_info: f_norm_eps       = 1.0e-05
0.00.372.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.454 I print_info: f_logit_scale    = 0.0e+00
0.00.372.455 I print_info: f_attn_scale     = 0.0e+00
0.00.372.457 I print_info: n_ff             = 10240
0.00.372.458 I print_info: n_expert         = 0
0.00.372.458 I print_info: n_expert_used    = 0
0.00.372.459 I print_info: causal attn      = 1
0.00.372.462 I print_info: pooling type     = 0
0.00.372.463 I print_info: rope type        = 2
0.00.372.463 I print_info: rope scaling     = linear
0.00.372.465 I print_info: freq_base_train  = 10000.0
0.00.372.466 I print_info: freq_scale_train = 1
0.00.372.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.467 I print_info: rope_finetuned   = unknown
0.00.372.467 I print_info: ssm_d_conv       = 0
0.00.372.468 I print_info: ssm_d_inner      = 0
0.00.372.468 I print_info: ssm_d_state      = 0
0.00.372.469 I print_info: ssm_dt_rank      = 0
0.00.372.470 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.471 I print_info: model type       = 2.8B
0.00.372.472 I print_info: model params     = 2.78 B
0.00.372.473 I print_info: general.name     = 2.8B
0.00.372.476 I print_info: vocab type       = BPE
0.00.372.477 I print_info: n_vocab          = 50304
0.00.372.477 I print_info: n_merges         = 50009
0.00.372.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.480 I print_info: LF token         = 187 'Ċ'
0.00.372.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.485 I print_info: max token length = 1024
0.00.372.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.633 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.643 I load_tensors: offloading output layer to GPU
0.00.481.644 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.655 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.481.656 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.744.452 I llama_context: constructing llama_context
0.00.744.459 I llama_context: n_seq_max     = 1
0.00.744.459 I llama_context: n_ctx         = 2048
0.00.744.460 I llama_context: n_ctx_per_seq = 2048
0.00.744.460 I llama_context: n_batch       = 2048
0.00.744.461 I llama_context: n_ubatch      = 512
0.00.744.462 I llama_context: causal_attn   = 1
0.00.744.462 I llama_context: flash_attn    = 1
0.00.744.469 I llama_context: freq_base     = 10000.0
0.00.744.470 I llama_context: freq_scale    = 1
0.00.745.824 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.745.842 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.746.976 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.746.989 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.763.024 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.763.030 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.763.031 I llama_context: graph nodes  = 1224
0.00.763.032 I llama_context: graph splits = 2
0.00.763.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.959.655 I llama_context: constructing llama_context
0.00.959.666 I llama_context: n_seq_max     = 1
0.00.959.667 I llama_context: n_ctx         = 2048
0.00.959.667 I llama_context: n_ctx_per_seq = 2048
0.00.959.668 I llama_context: n_batch       = 2048
0.00.959.668 I llama_context: n_ubatch      = 512
0.00.959.669 I llama_context: causal_attn   = 1
0.00.959.669 I llama_context: flash_attn    = 1
0.00.959.675 I llama_context: freq_base     = 10000.0
0.00.959.676 I llama_context: freq_scale    = 1
0.00.959.719 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.959.724 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.963.475 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.963.486 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.980.396 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.980.403 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.980.404 I llama_context: graph nodes  = 1224
0.00.980.404 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.144.001 I llama_context: constructing llama_context
0.01.144.011 I llama_context: n_seq_max     = 1
0.01.144.011 I llama_context: n_ctx         = 2048
0.01.144.012 I llama_context: n_ctx_per_seq = 2048
0.01.144.013 I llama_context: n_batch       = 2048
0.01.144.013 I llama_context: n_ubatch      = 512
0.01.144.014 I llama_context: causal_attn   = 1
0.01.144.014 I llama_context: flash_attn    = 1
0.01.144.017 I llama_context: freq_base     = 10000.0
0.01.144.018 I llama_context: freq_scale    = 1
0.01.144.051 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.144.055 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.147.790 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.147.801 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.164.269 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.164.275 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.164.277 I llama_context: graph nodes  = 1224
0.01.164.277 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.613s
user	0m0.889s
sys	0m0.721s
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
2/2 Test #27: test-autorelease .................   Passed    1.40 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.71 sec*proc (2 tests)

Total Test time (real) =   5.71 sec
0.97user 4.75system 0:05.74elapsed 99%CPU (0avgtext+0avgdata 5899032maxresident)k
0inputs+56outputs (0major+1471844minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.84 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.20 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.04 sec*proc (2 tests)

Total Test time (real) =   5.04 sec
0.33user 4.73system 0:05.07elapsed 99%CPU (0avgtext+0avgdata 5889876maxresident)k
0inputs+56outputs (0major+1472067minor)pagefaults 0swaps
```

## Summary

- status:  SUCCESS ✅
- runtime: 15:56.60
- date:    Wed Jan 15 05:00:38 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0ccd7f3eb2debe477ffe3c44d5353cc388c9418d
- author:  Daniel Bevenius
```
examples : add embd_to_audio to tts-outetts.py [no ci] (#11235)

This commit contains a suggestion for adding the missing embd_to_audio
function from tts.cpp to tts-outetts.py. This introduces a depencency
numpy which I was not sure if that is acceptable or not (only PyTorch
was mentioned in referened PR).

Also the README has been updated with instructions to run the example
with llama-server and the python script.

Refs: https://github.com/ggerganov/llama.cpp/pull/10784#issuecomment-2548377734
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.71 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.96 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.99 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.79 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.79 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.52 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.14 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.13 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.63 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    5.70 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.55 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.32 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.11 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  212.50 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.64 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   36.28 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 290.43 sec*proc (28 tests)

Total Test time (real) = 290.45 sec

real	4m50.481s
user	12m56.959s
sys	0m14.604s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.58 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.36 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.85 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.72 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.12 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.97 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.68 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.87 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.25 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.05 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.78 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   44.93 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.48 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.55 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  80.29 sec*proc (28 tests)

Total Test time (real) =  80.31 sec

real	1m20.343s
user	1m39.631s
sys	0m13.141s
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
0.00.000.322 I build: 4486 (0ccd7f3eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.315.601 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.132 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.321.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.159 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.321.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.165 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.321.166 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.321.167 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.321.172 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.321.173 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.321.174 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.321.174 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.321.175 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.321.182 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.321.184 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.321.184 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.321.186 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.321.187 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.321.189 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.321.191 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.325.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.326.410 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.416 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.326.417 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.326.418 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.326.418 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.326.419 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.326.421 I llama_model_loader: - type  f32:  124 tensors
0.00.326.422 I llama_model_loader: - type  f16:   73 tensors
0.00.326.427 I print_info: file format = GGUF V3 (latest)
0.00.326.428 I print_info: file type   = F16
0.00.326.432 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.344.548 I load: special tokens cache size = 5
0.00.348.600 I load: token to piece cache size = 0.2032 MB
0.00.348.617 I print_info: arch             = bert
0.00.348.618 I print_info: vocab_only       = 0
0.00.348.618 I print_info: n_ctx_train      = 512
0.00.348.620 I print_info: n_embd           = 384
0.00.348.621 I print_info: n_layer          = 12
0.00.348.632 I print_info: n_head           = 12
0.00.348.635 I print_info: n_head_kv        = 12
0.00.348.635 I print_info: n_rot            = 32
0.00.348.636 I print_info: n_swa            = 0
0.00.348.636 I print_info: n_embd_head_k    = 32
0.00.348.637 I print_info: n_embd_head_v    = 32
0.00.348.639 I print_info: n_gqa            = 1
0.00.348.641 I print_info: n_embd_k_gqa     = 384
0.00.348.642 I print_info: n_embd_v_gqa     = 384
0.00.348.645 I print_info: f_norm_eps       = 1.0e-12
0.00.348.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.348.648 I print_info: f_logit_scale    = 0.0e+00
0.00.348.650 I print_info: n_ff             = 1536
0.00.348.651 I print_info: n_expert         = 0
0.00.348.652 I print_info: n_expert_used    = 0
0.00.348.652 I print_info: causal attn      = 0
0.00.348.653 I print_info: pooling type     = 2
0.00.348.653 I print_info: rope type        = 2
0.00.348.654 I print_info: rope scaling     = linear
0.00.348.655 I print_info: freq_base_train  = 10000.0
0.00.348.656 I print_info: freq_scale_train = 1
0.00.348.656 I print_info: n_ctx_orig_yarn  = 512
0.00.348.657 I print_info: rope_finetuned   = unknown
0.00.348.658 I print_info: ssm_d_conv       = 0
0.00.348.658 I print_info: ssm_d_inner      = 0
0.00.348.658 I print_info: ssm_d_state      = 0
0.00.348.659 I print_info: ssm_dt_rank      = 0
0.00.348.659 I print_info: ssm_dt_b_c_rms   = 0
0.00.348.660 I print_info: model type       = 33M
0.00.348.662 I print_info: model params     = 33.21 M
0.00.348.662 I print_info: general.name     = Bge Small
0.00.348.665 I print_info: vocab type       = WPM
0.00.348.666 I print_info: n_vocab          = 30522
0.00.348.669 I print_info: n_merges         = 0
0.00.348.670 I print_info: BOS token        = 101 '[CLS]'
0.00.348.671 I print_info: UNK token        = 100 '[UNK]'
0.00.348.674 I print_info: SEP token        = 102 '[SEP]'
0.00.348.675 I print_info: PAD token        = 0 '[PAD]'
0.00.348.675 I print_info: MASK token       = 103 '[MASK]'
0.00.348.676 I print_info: LF token         = 0 '[PAD]'
0.00.348.676 I print_info: max token length = 21
0.00.354.352 I load_tensors: offloading 12 repeating layers to GPU
0.00.354.360 I load_tensors: offloading output layer to GPU
0.00.354.360 I load_tensors: offloaded 13/13 layers to GPU
0.00.354.364 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.354.366 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.366.967 I llama_init_from_model: n_seq_max     = 1
0.00.366.975 I llama_init_from_model: n_ctx         = 512
0.00.366.976 I llama_init_from_model: n_ctx_per_seq = 512
0.00.366.976 I llama_init_from_model: n_batch       = 2048
0.00.366.977 I llama_init_from_model: n_ubatch      = 2048
0.00.366.978 I llama_init_from_model: flash_attn    = 0
0.00.366.981 I llama_init_from_model: freq_base     = 10000.0
0.00.366.982 I llama_init_from_model: freq_scale    = 1
0.00.367.017 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.367.343 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.367.354 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.367.362 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.372.418 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.372.428 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.372.429 I llama_init_from_model: graph nodes  = 429
0.00.372.429 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.372.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.372.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.328 I 
0.00.408.434 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.410.082 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.443.115 I llama_perf_context_print:        load time =      92.71 ms
0.00.443.117 I llama_perf_context_print: prompt eval time =      32.65 ms /     9 tokens (    3.63 ms per token,   275.63 tokens per second)
0.00.443.119 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.443.121 I llama_perf_context_print:       total time =      34.79 ms /    10 tokens

real	0m0.719s
user	0m0.155s
sys	0m0.576s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.315 I build: 4486 (0ccd7f3eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.913 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.627 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.279.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.654 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.279.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.656 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.279.657 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.279.658 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.279.663 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.279.664 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.279.665 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.279.666 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.279.668 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.279.675 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.279.676 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.279.677 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.279.678 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.279.679 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.279.680 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.284.664 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.285.747 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.753 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.285.753 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.285.754 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.285.755 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.285.756 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.285.756 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.285.759 I llama_model_loader: - type  f32:  124 tensors
0.00.285.760 I llama_model_loader: - type q8_0:   73 tensors
0.00.285.762 I print_info: file format = GGUF V3 (latest)
0.00.285.763 I print_info: file type   = Q8_0
0.00.285.766 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.304.101 I load: special tokens cache size = 5
0.00.308.098 I load: token to piece cache size = 0.2032 MB
0.00.308.114 I print_info: arch             = bert
0.00.308.114 I print_info: vocab_only       = 0
0.00.308.115 I print_info: n_ctx_train      = 512
0.00.308.115 I print_info: n_embd           = 384
0.00.308.116 I print_info: n_layer          = 12
0.00.308.124 I print_info: n_head           = 12
0.00.308.126 I print_info: n_head_kv        = 12
0.00.308.126 I print_info: n_rot            = 32
0.00.308.127 I print_info: n_swa            = 0
0.00.308.128 I print_info: n_embd_head_k    = 32
0.00.308.129 I print_info: n_embd_head_v    = 32
0.00.308.131 I print_info: n_gqa            = 1
0.00.308.132 I print_info: n_embd_k_gqa     = 384
0.00.308.134 I print_info: n_embd_v_gqa     = 384
0.00.308.136 I print_info: f_norm_eps       = 1.0e-12
0.00.308.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.308.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.308.139 I print_info: f_logit_scale    = 0.0e+00
0.00.308.141 I print_info: n_ff             = 1536
0.00.308.142 I print_info: n_expert         = 0
0.00.308.143 I print_info: n_expert_used    = 0
0.00.308.144 I print_info: causal attn      = 0
0.00.308.145 I print_info: pooling type     = 2
0.00.308.146 I print_info: rope type        = 2
0.00.308.146 I print_info: rope scaling     = linear
0.00.308.147 I print_info: freq_base_train  = 10000.0
0.00.308.148 I print_info: freq_scale_train = 1
0.00.308.149 I print_info: n_ctx_orig_yarn  = 512
0.00.308.149 I print_info: rope_finetuned   = unknown
0.00.308.150 I print_info: ssm_d_conv       = 0
0.00.308.150 I print_info: ssm_d_inner      = 0
0.00.308.150 I print_info: ssm_d_state      = 0
0.00.308.152 I print_info: ssm_dt_rank      = 0
0.00.308.152 I print_info: ssm_dt_b_c_rms   = 0
0.00.308.153 I print_info: model type       = 33M
0.00.308.154 I print_info: model params     = 33.21 M
0.00.308.156 I print_info: general.name     = Bge Small
0.00.308.159 I print_info: vocab type       = WPM
0.00.308.160 I print_info: n_vocab          = 30522
0.00.308.160 I print_info: n_merges         = 0
0.00.308.162 I print_info: BOS token        = 101 '[CLS]'
0.00.308.162 I print_info: UNK token        = 100 '[UNK]'
0.00.308.163 I print_info: SEP token        = 102 '[SEP]'
0.00.308.163 I print_info: PAD token        = 0 '[PAD]'
0.00.308.164 I print_info: MASK token       = 103 '[MASK]'
0.00.308.164 I print_info: LF token         = 0 '[PAD]'
0.00.308.165 I print_info: max token length = 21
0.00.312.002 I load_tensors: offloading 12 repeating layers to GPU
0.00.312.010 I load_tensors: offloading output layer to GPU
0.00.312.010 I load_tensors: offloaded 13/13 layers to GPU
0.00.312.015 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.312.017 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.320.420 I llama_init_from_model: n_seq_max     = 1
0.00.320.427 I llama_init_from_model: n_ctx         = 512
0.00.320.427 I llama_init_from_model: n_ctx_per_seq = 512
0.00.320.428 I llama_init_from_model: n_batch       = 2048
0.00.320.428 I llama_init_from_model: n_ubatch      = 2048
0.00.320.429 I llama_init_from_model: flash_attn    = 0
0.00.320.431 I llama_init_from_model: freq_base     = 10000.0
0.00.320.432 I llama_init_from_model: freq_scale    = 1
0.00.320.454 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.320.691 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.320.702 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.320.710 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.324.983 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.324.992 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.324.993 I llama_init_from_model: graph nodes  = 429
0.00.324.994 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.324.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.324.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.492 I 
0.00.365.605 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.360 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.380.854 I llama_perf_context_print:        load time =      91.56 ms
0.00.380.856 I llama_perf_context_print: prompt eval time =      13.13 ms /     9 tokens (    1.46 ms per token,   685.19 tokens per second)
0.00.380.858 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.380.859 I llama_perf_context_print:       total time =      15.36 ms /    10 tokens

real	0m0.659s
user	0m0.167s
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
0.00.000.325 I build: 4486 (0ccd7f3eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.838 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.369 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.307.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.398 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.307.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.400 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.307.401 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.307.402 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.307.406 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.307.408 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.307.409 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.307.411 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.307.412 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.307.418 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.307.419 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.307.420 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.307.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.315.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.317.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.323.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.323.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.323.063 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.323.064 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.323.065 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.323.065 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.323.067 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.323.068 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.323.069 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.323.071 I llama_model_loader: - type  f32:   40 tensors
0.00.323.072 I llama_model_loader: - type  f16:   30 tensors
0.00.323.078 I print_info: file format = GGUF V3 (latest)
0.00.323.080 I print_info: file type   = F16
0.00.323.083 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.347.219 W load: empty token at index 5
0.00.362.743 W load: model vocab missing newline token, using special_pad_id instead
0.00.386.112 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.386.244 I load: special tokens cache size = 5
0.00.888.071 I load: token to piece cache size = 1.5060 MB
0.00.888.106 I print_info: arch             = jina-bert-v2
0.00.888.107 I print_info: vocab_only       = 0
0.00.888.108 I print_info: n_ctx_train      = 8192
0.00.888.109 I print_info: n_embd           = 384
0.00.888.109 I print_info: n_layer          = 4
0.00.888.132 I print_info: n_head           = 12
0.00.888.134 I print_info: n_head_kv        = 12
0.00.888.135 I print_info: n_rot            = 32
0.00.888.136 I print_info: n_swa            = 0
0.00.888.137 I print_info: n_embd_head_k    = 32
0.00.888.138 I print_info: n_embd_head_v    = 32
0.00.888.140 I print_info: n_gqa            = 1
0.00.888.142 I print_info: n_embd_k_gqa     = 384
0.00.888.144 I print_info: n_embd_v_gqa     = 384
0.00.888.147 I print_info: f_norm_eps       = 1.0e-12
0.00.888.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.888.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.888.149 I print_info: f_max_alibi_bias = 8.0e+00
0.00.888.150 I print_info: f_logit_scale    = 0.0e+00
0.00.888.152 I print_info: n_ff             = 1536
0.00.888.153 I print_info: n_expert         = 0
0.00.888.153 I print_info: n_expert_used    = 0
0.00.888.153 I print_info: causal attn      = 0
0.00.888.154 I print_info: pooling type     = -1
0.00.888.155 I print_info: rope type        = -1
0.00.888.155 I print_info: rope scaling     = linear
0.00.888.156 I print_info: freq_base_train  = 10000.0
0.00.888.157 I print_info: freq_scale_train = 1
0.00.888.158 I print_info: n_ctx_orig_yarn  = 8192
0.00.888.158 I print_info: rope_finetuned   = unknown
0.00.888.159 I print_info: ssm_d_conv       = 0
0.00.888.159 I print_info: ssm_d_inner      = 0
0.00.888.161 I print_info: ssm_d_state      = 0
0.00.888.161 I print_info: ssm_dt_rank      = 0
0.00.888.162 I print_info: ssm_dt_b_c_rms   = 0
0.00.888.163 I print_info: model type       = 33M
0.00.888.164 I print_info: model params     = 32.90 M
0.00.888.165 I print_info: general.name     = Jina Bert Implementation
0.00.888.168 I print_info: vocab type       = BPE
0.00.888.170 I print_info: n_vocab          = 61056
0.00.888.170 I print_info: n_merges         = 39382
0.00.888.171 I print_info: BOS token        = 0 '<s>'
0.00.888.171 I print_info: EOS token        = 2 '</s>'
0.00.888.172 I print_info: UNK token        = 3 '<unk>'
0.00.888.173 I print_info: SEP token        = 2 '</s>'
0.00.888.173 I print_info: PAD token        = 1 '<pad>'
0.00.888.173 I print_info: MASK token       = 4 '<mask>'
0.00.888.174 I print_info: EOG token        = 2 '</s>'
0.00.888.175 I print_info: max token length = 45
0.00.893.255 I load_tensors: offloading 4 repeating layers to GPU
0.00.893.262 I load_tensors: offloading output layer to GPU
0.00.893.263 I load_tensors: offloaded 5/5 layers to GPU
0.00.893.267 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.893.269 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.899.055 I llama_init_from_model: n_seq_max     = 1
0.00.899.062 I llama_init_from_model: n_ctx         = 8192
0.00.899.063 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.899.064 I llama_init_from_model: n_batch       = 2048
0.00.899.064 I llama_init_from_model: n_ubatch      = 2048
0.00.899.065 I llama_init_from_model: flash_attn    = 0
0.00.899.068 I llama_init_from_model: freq_base     = 10000.0
0.00.899.068 I llama_init_from_model: freq_scale    = 1
0.00.899.108 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.899.485 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.899.500 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.899.507 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.911.840 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.911.853 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.911.853 I llama_init_from_model: graph nodes  = 154
0.00.911.854 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.911.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.911.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.742 I 
0.00.963.855 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.964.187 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.964.194 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.964.203 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.964.203 I main: number of tokens in prompt = 13
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


0.00.964.212 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.964.212 I main: number of tokens in prompt = 40
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


0.00.964.456 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.971.845 I llama_perf_context_print:        load time =     668.88 ms
0.00.971.847 I llama_perf_context_print: prompt eval time =       7.29 ms /    62 tokens (    0.12 ms per token,  8510.64 tokens per second)
0.00.971.848 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.971.849 I llama_perf_context_print:       total time =       8.10 ms /    63 tokens

real	0m1.264s
user	0m0.681s
sys	0m0.578s
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
0.00.000.192 I build: 4486 (0ccd7f3eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.313.863 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.330.544 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.330.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.330.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.330.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.330.579 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.330.580 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.330.580 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.331.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.331.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.331.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.331.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.331.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.331.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.331.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.331.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.331.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.331.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.338.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.339.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.346.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.346.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.346.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.346.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.346.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.346.610 I llama_model_loader: - type  f32:  258 tensors
0.00.346.612 I llama_model_loader: - type  f16:  130 tensors
0.00.346.616 I print_info: file format = GGUF V3 (latest)
0.00.346.617 I print_info: file type   = all F32 (guessed)
0.00.346.620 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.409.163 I load: special tokens cache size = 25
0.00.435.644 I load: token to piece cache size = 0.2984 MB
0.00.435.687 I print_info: arch             = gptneox
0.00.435.689 I print_info: vocab_only       = 0
0.00.435.690 I print_info: n_ctx_train      = 2048
0.00.435.690 I print_info: n_embd           = 2560
0.00.435.691 I print_info: n_layer          = 32
0.00.435.710 I print_info: n_head           = 32
0.00.435.714 I print_info: n_head_kv        = 32
0.00.435.714 I print_info: n_rot            = 20
0.00.435.715 I print_info: n_swa            = 0
0.00.435.715 I print_info: n_embd_head_k    = 80
0.00.435.716 I print_info: n_embd_head_v    = 80
0.00.435.718 I print_info: n_gqa            = 1
0.00.435.720 I print_info: n_embd_k_gqa     = 2560
0.00.435.722 I print_info: n_embd_v_gqa     = 2560
0.00.435.725 I print_info: f_norm_eps       = 1.0e-05
0.00.435.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.435.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.435.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.435.728 I print_info: f_logit_scale    = 0.0e+00
0.00.435.729 I print_info: n_ff             = 10240
0.00.435.741 I print_info: n_expert         = 0
0.00.435.741 I print_info: n_expert_used    = 0
0.00.435.742 I print_info: causal attn      = 1
0.00.435.742 I print_info: pooling type     = 0
0.00.435.743 I print_info: rope type        = 2
0.00.435.743 I print_info: rope scaling     = linear
0.00.435.745 I print_info: freq_base_train  = 10000.0
0.00.435.746 I print_info: freq_scale_train = 1
0.00.435.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.435.747 I print_info: rope_finetuned   = unknown
0.00.435.747 I print_info: ssm_d_conv       = 0
0.00.435.748 I print_info: ssm_d_inner      = 0
0.00.435.749 I print_info: ssm_d_state      = 0
0.00.435.749 I print_info: ssm_dt_rank      = 0
0.00.435.750 I print_info: ssm_dt_b_c_rms   = 0
0.00.435.750 I print_info: model type       = 2.8B
0.00.435.751 I print_info: model params     = 2.78 B
0.00.435.752 I print_info: general.name     = 2.8B
0.00.435.756 I print_info: vocab type       = BPE
0.00.435.757 I print_info: n_vocab          = 50304
0.00.435.758 I print_info: n_merges         = 50009
0.00.435.760 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.435.760 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.435.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.435.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.435.763 I print_info: LF token         = 128 'Ä'
0.00.435.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.435.764 I print_info: max token length = 1024
0.00.780.765 I load_tensors: offloading 32 repeating layers to GPU
0.00.780.777 I load_tensors: offloading output layer to GPU
0.00.780.778 I load_tensors: offloaded 33/33 layers to GPU
0.00.780.787 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.780.789 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.642.039 I llama_init_from_model: n_seq_max     = 1
0.01.642.048 I llama_init_from_model: n_ctx         = 2048
0.01.642.048 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.642.049 I llama_init_from_model: n_batch       = 2048
0.01.642.049 I llama_init_from_model: n_ubatch      = 512
0.01.642.050 I llama_init_from_model: flash_attn    = 0
0.01.642.056 I llama_init_from_model: freq_base     = 10000.0
0.01.642.057 I llama_init_from_model: freq_scale    = 1
0.01.642.099 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.643.396 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.643.408 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.644.616 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.655.202 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.655.212 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.655.213 I llama_init_from_model: graph nodes  = 1287
0.01.655.213 I llama_init_from_model: graph splits = 2
0.01.655.233 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.655.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.655.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.733.954 I main: llama threadpool init, n_threads = 1
0.01.733.977 I 
0.01.734.072 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.734.078 I 
0.01.734.231 I sampler seed: 1234
0.01.734.246 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.734.263 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.734.269 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.734.270 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.388.960 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23697.96 tokens per second)
0.04.388.963 I llama_perf_context_print:        load time =    1420.07 ms
0.04.388.964 I llama_perf_context_print: prompt eval time =      14.14 ms /     7 tokens (    2.02 ms per token,   495.01 tokens per second)
0.04.388.967 I llama_perf_context_print:        eval time =    2602.14 ms /   255 runs   (   10.20 ms per token,    98.00 tokens per second)
0.04.388.968 I llama_perf_context_print:       total time =    2655.01 ms /   262 tokens

real	0m4.694s
user	0m3.569s
sys	0m1.111s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.594 I build: 4486 (0ccd7f3eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.493 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.783 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.839 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.840 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.841 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.180 I llama_model_loader: - type  f32:  258 tensors
0.00.308.181 I llama_model_loader: - type  f16:  130 tensors
0.00.308.184 I print_info: file format = GGUF V3 (latest)
0.00.308.185 I print_info: file type   = all F32 (guessed)
0.00.308.188 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.370.654 I load: special tokens cache size = 25
0.00.392.582 I load: token to piece cache size = 0.2984 MB
0.00.392.599 I print_info: arch             = gptneox
0.00.392.600 I print_info: vocab_only       = 0
0.00.392.601 I print_info: n_ctx_train      = 2048
0.00.392.601 I print_info: n_embd           = 2560
0.00.392.602 I print_info: n_layer          = 32
0.00.392.615 I print_info: n_head           = 32
0.00.392.617 I print_info: n_head_kv        = 32
0.00.392.617 I print_info: n_rot            = 20
0.00.392.618 I print_info: n_swa            = 0
0.00.392.618 I print_info: n_embd_head_k    = 80
0.00.392.619 I print_info: n_embd_head_v    = 80
0.00.392.621 I print_info: n_gqa            = 1
0.00.392.623 I print_info: n_embd_k_gqa     = 2560
0.00.392.625 I print_info: n_embd_v_gqa     = 2560
0.00.392.626 I print_info: f_norm_eps       = 1.0e-05
0.00.392.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.632 I print_info: f_logit_scale    = 0.0e+00
0.00.392.633 I print_info: n_ff             = 10240
0.00.392.633 I print_info: n_expert         = 0
0.00.392.634 I print_info: n_expert_used    = 0
0.00.392.638 I print_info: causal attn      = 1
0.00.392.638 I print_info: pooling type     = 0
0.00.392.639 I print_info: rope type        = 2
0.00.392.639 I print_info: rope scaling     = linear
0.00.392.641 I print_info: freq_base_train  = 10000.0
0.00.392.642 I print_info: freq_scale_train = 1
0.00.392.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.643 I print_info: rope_finetuned   = unknown
0.00.392.643 I print_info: ssm_d_conv       = 0
0.00.392.643 I print_info: ssm_d_inner      = 0
0.00.392.644 I print_info: ssm_d_state      = 0
0.00.392.645 I print_info: ssm_dt_rank      = 0
0.00.392.645 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.646 I print_info: model type       = 2.8B
0.00.392.647 I print_info: model params     = 2.78 B
0.00.392.647 I print_info: general.name     = 2.8B
0.00.392.651 I print_info: vocab type       = BPE
0.00.392.652 I print_info: n_vocab          = 50304
0.00.392.652 I print_info: n_merges         = 50009
0.00.392.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.656 I print_info: LF token         = 128 'Ä'
0.00.392.657 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.658 I print_info: max token length = 1024
0.00.725.367 I load_tensors: offloading 32 repeating layers to GPU
0.00.725.377 I load_tensors: offloading output layer to GPU
0.00.725.378 I load_tensors: offloaded 33/33 layers to GPU
0.00.725.387 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.725.388 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.602.308 I llama_init_from_model: n_seq_max     = 1
0.01.602.319 I llama_init_from_model: n_ctx         = 2048
0.01.602.319 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.602.320 I llama_init_from_model: n_batch       = 512
0.01.602.321 I llama_init_from_model: n_ubatch      = 512
0.01.602.321 I llama_init_from_model: flash_attn    = 0
0.01.602.327 I llama_init_from_model: freq_base     = 10000.0
0.01.602.328 I llama_init_from_model: freq_scale    = 1
0.01.602.371 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.603.672 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.603.685 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.604.931 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.615.411 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.615.422 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.615.422 I llama_init_from_model: graph nodes  = 1287
0.01.615.423 I llama_init_from_model: graph splits = 2
0.01.615.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.615.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.691.545 I 
0.01.691.659 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.691.675 I perplexity: tokenizing the input ..
0.02.938.213 I perplexity: tokenization took 1246.53 ms
0.02.938.534 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.495.934 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.011.907 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.013.727 I llama_perf_context_print:        load time =    1415.02 ms
0.05.013.729 I llama_perf_context_print: prompt eval time =    1720.62 ms /  8192 tokens (    0.21 ms per token,  4761.06 tokens per second)
0.05.013.731 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.013.733 I llama_perf_context_print:       total time =    3322.19 ms /  8193 tokens

real	0m5.323s
user	0m5.010s
sys	0m1.282s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.201 I build: 4486 (0ccd7f3eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.300.582 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.316.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.843 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.844 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.844 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.332.146 I llama_model_loader: - type  f32:  258 tensors
0.00.332.147 I llama_model_loader: - type q8_0:  130 tensors
0.00.332.150 I print_info: file format = GGUF V3 (latest)
0.00.332.151 I print_info: file type   = Q8_0
0.00.332.153 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.395.160 I load: special tokens cache size = 25
0.00.417.334 I load: token to piece cache size = 0.2984 MB
0.00.417.371 I print_info: arch             = gptneox
0.00.417.391 I print_info: vocab_only       = 0
0.00.417.391 I print_info: n_ctx_train      = 2048
0.00.417.392 I print_info: n_embd           = 2560
0.00.417.392 I print_info: n_layer          = 32
0.00.417.408 I print_info: n_head           = 32
0.00.417.410 I print_info: n_head_kv        = 32
0.00.417.410 I print_info: n_rot            = 20
0.00.417.411 I print_info: n_swa            = 0
0.00.417.411 I print_info: n_embd_head_k    = 80
0.00.417.412 I print_info: n_embd_head_v    = 80
0.00.417.414 I print_info: n_gqa            = 1
0.00.417.416 I print_info: n_embd_k_gqa     = 2560
0.00.417.418 I print_info: n_embd_v_gqa     = 2560
0.00.417.420 I print_info: f_norm_eps       = 1.0e-05
0.00.417.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.417.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.417.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.417.423 I print_info: f_logit_scale    = 0.0e+00
0.00.417.425 I print_info: n_ff             = 10240
0.00.417.426 I print_info: n_expert         = 0
0.00.417.427 I print_info: n_expert_used    = 0
0.00.417.427 I print_info: causal attn      = 1
0.00.417.428 I print_info: pooling type     = 0
0.00.417.429 I print_info: rope type        = 2
0.00.417.429 I print_info: rope scaling     = linear
0.00.417.431 I print_info: freq_base_train  = 10000.0
0.00.417.433 I print_info: freq_scale_train = 1
0.00.417.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.417.434 I print_info: rope_finetuned   = unknown
0.00.417.434 I print_info: ssm_d_conv       = 0
0.00.417.434 I print_info: ssm_d_inner      = 0
0.00.417.435 I print_info: ssm_d_state      = 0
0.00.417.435 I print_info: ssm_dt_rank      = 0
0.00.417.436 I print_info: ssm_dt_b_c_rms   = 0
0.00.417.437 I print_info: model type       = 2.8B
0.00.417.438 I print_info: model params     = 2.78 B
0.00.417.439 I print_info: general.name     = 2.8B
0.00.417.443 I print_info: vocab type       = BPE
0.00.417.445 I print_info: n_vocab          = 50304
0.00.417.445 I print_info: n_merges         = 50009
0.00.417.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.417.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.417.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.417.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.417.449 I print_info: LF token         = 128 'Ä'
0.00.417.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.417.450 I print_info: max token length = 1024
0.00.597.900 I load_tensors: offloading 32 repeating layers to GPU
0.00.597.913 I load_tensors: offloading output layer to GPU
0.00.597.913 I load_tensors: offloaded 33/33 layers to GPU
0.00.597.922 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.597.923 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.132.833 I llama_init_from_model: n_seq_max     = 1
0.01.132.845 I llama_init_from_model: n_ctx         = 2048
0.01.132.845 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.132.846 I llama_init_from_model: n_batch       = 2048
0.01.132.846 I llama_init_from_model: n_ubatch      = 512
0.01.132.847 I llama_init_from_model: flash_attn    = 0
0.01.132.852 I llama_init_from_model: freq_base     = 10000.0
0.01.132.853 I llama_init_from_model: freq_scale    = 1
0.01.132.925 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.134.377 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.134.389 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.135.610 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.146.164 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.146.174 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.146.175 I llama_init_from_model: graph nodes  = 1287
0.01.146.175 I llama_init_from_model: graph splits = 2
0.01.146.185 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.146.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.146.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.213.516 I main: llama threadpool init, n_threads = 1
0.01.213.539 I 
0.01.213.663 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.213.669 I 
0.01.213.812 I sampler seed: 1234
0.01.213.827 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.213.831 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.213.833 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.213.833 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.324.534 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23133.08 tokens per second)
0.03.324.536 I llama_perf_context_print:        load time =     912.91 ms
0.03.324.539 I llama_perf_context_print: prompt eval time =      11.00 ms /     7 tokens (    1.57 ms per token,   636.60 tokens per second)
0.03.324.541 I llama_perf_context_print:        eval time =    2063.68 ms /   255 runs   (    8.09 ms per token,   123.57 tokens per second)
0.03.324.542 I llama_perf_context_print:       total time =    2111.02 ms /   262 tokens

real	0m3.617s
user	0m2.773s
sys	0m0.846s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.486 I build: 4486 (0ccd7f3eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.948 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.299.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.999 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.999 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.000 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.315.784 I llama_model_loader: - type  f32:  258 tensors
0.00.315.785 I llama_model_loader: - type q8_0:  130 tensors
0.00.315.788 I print_info: file format = GGUF V3 (latest)
0.00.315.788 I print_info: file type   = Q8_0
0.00.315.792 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.378.813 I load: special tokens cache size = 25
0.00.400.957 I load: token to piece cache size = 0.2984 MB
0.00.400.975 I print_info: arch             = gptneox
0.00.400.976 I print_info: vocab_only       = 0
0.00.400.978 I print_info: n_ctx_train      = 2048
0.00.400.979 I print_info: n_embd           = 2560
0.00.400.980 I print_info: n_layer          = 32
0.00.400.993 I print_info: n_head           = 32
0.00.400.995 I print_info: n_head_kv        = 32
0.00.400.996 I print_info: n_rot            = 20
0.00.400.996 I print_info: n_swa            = 0
0.00.400.997 I print_info: n_embd_head_k    = 80
0.00.400.998 I print_info: n_embd_head_v    = 80
0.00.401.000 I print_info: n_gqa            = 1
0.00.401.002 I print_info: n_embd_k_gqa     = 2560
0.00.401.004 I print_info: n_embd_v_gqa     = 2560
0.00.401.005 I print_info: f_norm_eps       = 1.0e-05
0.00.401.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.008 I print_info: f_logit_scale    = 0.0e+00
0.00.401.009 I print_info: n_ff             = 10240
0.00.401.010 I print_info: n_expert         = 0
0.00.401.010 I print_info: n_expert_used    = 0
0.00.401.011 I print_info: causal attn      = 1
0.00.401.012 I print_info: pooling type     = 0
0.00.401.012 I print_info: rope type        = 2
0.00.401.013 I print_info: rope scaling     = linear
0.00.401.014 I print_info: freq_base_train  = 10000.0
0.00.401.015 I print_info: freq_scale_train = 1
0.00.401.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.016 I print_info: rope_finetuned   = unknown
0.00.401.017 I print_info: ssm_d_conv       = 0
0.00.401.017 I print_info: ssm_d_inner      = 0
0.00.401.018 I print_info: ssm_d_state      = 0
0.00.401.021 I print_info: ssm_dt_rank      = 0
0.00.401.021 I print_info: ssm_dt_b_c_rms   = 0
0.00.401.022 I print_info: model type       = 2.8B
0.00.401.022 I print_info: model params     = 2.78 B
0.00.401.023 I print_info: general.name     = 2.8B
0.00.401.026 I print_info: vocab type       = BPE
0.00.401.027 I print_info: n_vocab          = 50304
0.00.401.027 I print_info: n_merges         = 50009
0.00.401.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.031 I print_info: LF token         = 128 'Ä'
0.00.401.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.032 I print_info: max token length = 1024
0.00.584.111 I load_tensors: offloading 32 repeating layers to GPU
0.00.584.123 I load_tensors: offloading output layer to GPU
0.00.584.124 I load_tensors: offloaded 33/33 layers to GPU
0.00.584.132 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.584.133 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.054.356 I llama_init_from_model: n_seq_max     = 1
0.01.054.368 I llama_init_from_model: n_ctx         = 2048
0.01.054.368 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.054.369 I llama_init_from_model: n_batch       = 512
0.01.054.369 I llama_init_from_model: n_ubatch      = 512
0.01.054.370 I llama_init_from_model: flash_attn    = 0
0.01.054.376 I llama_init_from_model: freq_base     = 10000.0
0.01.054.377 I llama_init_from_model: freq_scale    = 1
0.01.054.419 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.055.751 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.055.764 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.056.963 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.066.536 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.066.546 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.066.547 I llama_init_from_model: graph nodes  = 1287
0.01.066.547 I llama_init_from_model: graph splits = 2
0.01.066.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.066.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.138.000 I 
0.01.138.116 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.138.130 I perplexity: tokenizing the input ..
0.02.381.717 I perplexity: tokenization took 1243.58 ms
0.02.382.039 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.974.039 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.628.268 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.629.924 I llama_perf_context_print:        load time =     854.03 ms
0.04.629.927 I llama_perf_context_print: prompt eval time =    1882.16 ms /  8192 tokens (    0.23 ms per token,  4352.44 tokens per second)
0.04.629.928 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.629.931 I llama_perf_context_print:       total time =    3491.92 ms /  8193 tokens

real	0m4.972s
user	0m4.869s
sys	0m1.091s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4486 (0ccd7f3eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.557 I main: llama backend init
0.00.000.568 I main: load the model and apply lora adapter, if any
0.00.270.799 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.958 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.959 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.960 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.335 I llama_model_loader: - type  f32:  258 tensors
0.00.302.336 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.337 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.339 I print_info: file format = GGUF V3 (latest)
0.00.302.340 I print_info: file type   = Q4_0
0.00.302.342 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.365.441 I load: special tokens cache size = 25
0.00.388.210 I load: token to piece cache size = 0.2984 MB
0.00.388.237 I print_info: arch             = gptneox
0.00.388.237 I print_info: vocab_only       = 0
0.00.388.238 I print_info: n_ctx_train      = 2048
0.00.388.239 I print_info: n_embd           = 2560
0.00.388.239 I print_info: n_layer          = 32
0.00.388.252 I print_info: n_head           = 32
0.00.388.254 I print_info: n_head_kv        = 32
0.00.388.255 I print_info: n_rot            = 20
0.00.388.255 I print_info: n_swa            = 0
0.00.388.257 I print_info: n_embd_head_k    = 80
0.00.388.257 I print_info: n_embd_head_v    = 80
0.00.388.260 I print_info: n_gqa            = 1
0.00.388.262 I print_info: n_embd_k_gqa     = 2560
0.00.388.264 I print_info: n_embd_v_gqa     = 2560
0.00.388.266 I print_info: f_norm_eps       = 1.0e-05
0.00.388.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.272 I print_info: f_logit_scale    = 0.0e+00
0.00.388.273 I print_info: n_ff             = 10240
0.00.388.274 I print_info: n_expert         = 0
0.00.388.274 I print_info: n_expert_used    = 0
0.00.388.275 I print_info: causal attn      = 1
0.00.388.276 I print_info: pooling type     = 0
0.00.388.276 I print_info: rope type        = 2
0.00.388.277 I print_info: rope scaling     = linear
0.00.388.278 I print_info: freq_base_train  = 10000.0
0.00.388.279 I print_info: freq_scale_train = 1
0.00.388.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.280 I print_info: rope_finetuned   = unknown
0.00.388.281 I print_info: ssm_d_conv       = 0
0.00.388.282 I print_info: ssm_d_inner      = 0
0.00.388.282 I print_info: ssm_d_state      = 0
0.00.388.283 I print_info: ssm_dt_rank      = 0
0.00.388.283 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.284 I print_info: model type       = 2.8B
0.00.388.285 I print_info: model params     = 2.78 B
0.00.388.286 I print_info: general.name     = 2.8B
0.00.388.289 I print_info: vocab type       = BPE
0.00.388.290 I print_info: n_vocab          = 50304
0.00.388.291 I print_info: n_merges         = 50009
0.00.388.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.295 I print_info: LF token         = 128 'Ä'
0.00.388.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.298 I print_info: max token length = 1024
0.00.491.448 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.460 I load_tensors: offloading output layer to GPU
0.00.491.460 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.470 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.491.472 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.780.003 I llama_init_from_model: n_seq_max     = 1
0.00.780.012 I llama_init_from_model: n_ctx         = 2048
0.00.780.013 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.780.013 I llama_init_from_model: n_batch       = 2048
0.00.780.014 I llama_init_from_model: n_ubatch      = 512
0.00.780.014 I llama_init_from_model: flash_attn    = 0
0.00.780.020 I llama_init_from_model: freq_base     = 10000.0
0.00.780.021 I llama_init_from_model: freq_scale    = 1
0.00.780.061 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.781.371 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.781.382 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.782.611 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.761 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.792.769 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.770 I llama_init_from_model: graph nodes  = 1287
0.00.792.770 I llama_init_from_model: graph splits = 2
0.00.792.781 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.793.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.535 I main: llama threadpool init, n_threads = 1
0.00.859.560 I 
0.00.859.668 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.859.674 I 
0.00.859.828 I sampler seed: 1234
0.00.859.842 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.859.860 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.859.865 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.859.866 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.515.865 I llama_perf_sampler_print:    sampling time =      13.29 ms /   263 runs   (    0.05 ms per token, 19790.80 tokens per second)
0.02.515.868 I llama_perf_context_print:        load time =     588.72 ms
0.02.515.871 I llama_perf_context_print: prompt eval time =       9.27 ms /     7 tokens (    1.32 ms per token,   754.80 tokens per second)
0.02.515.873 I llama_perf_context_print:        eval time =    1608.82 ms /   255 runs   (    6.31 ms per token,   158.50 tokens per second)
0.02.515.874 I llama_perf_context_print:       total time =    1656.34 ms /   262 tokens

real	0m2.803s
user	0m2.102s
sys	0m0.698s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.470 I build: 4486 (0ccd7f3eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.521 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.304.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.960 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.961 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.962 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.320.369 I llama_model_loader: - type  f32:  258 tensors
0.00.320.370 I llama_model_loader: - type q4_0:  129 tensors
0.00.320.370 I llama_model_loader: - type q6_K:    1 tensors
0.00.320.373 I print_info: file format = GGUF V3 (latest)
0.00.320.373 I print_info: file type   = Q4_0
0.00.320.375 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.383.090 I load: special tokens cache size = 25
0.00.405.020 I load: token to piece cache size = 0.2984 MB
0.00.405.039 I print_info: arch             = gptneox
0.00.405.039 I print_info: vocab_only       = 0
0.00.405.040 I print_info: n_ctx_train      = 2048
0.00.405.040 I print_info: n_embd           = 2560
0.00.405.041 I print_info: n_layer          = 32
0.00.405.055 I print_info: n_head           = 32
0.00.405.057 I print_info: n_head_kv        = 32
0.00.405.059 I print_info: n_rot            = 20
0.00.405.060 I print_info: n_swa            = 0
0.00.405.060 I print_info: n_embd_head_k    = 80
0.00.405.061 I print_info: n_embd_head_v    = 80
0.00.405.064 I print_info: n_gqa            = 1
0.00.405.065 I print_info: n_embd_k_gqa     = 2560
0.00.405.067 I print_info: n_embd_v_gqa     = 2560
0.00.405.069 I print_info: f_norm_eps       = 1.0e-05
0.00.405.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.405.072 I print_info: f_logit_scale    = 0.0e+00
0.00.405.073 I print_info: n_ff             = 10240
0.00.405.074 I print_info: n_expert         = 0
0.00.405.075 I print_info: n_expert_used    = 0
0.00.405.076 I print_info: causal attn      = 1
0.00.405.076 I print_info: pooling type     = 0
0.00.405.077 I print_info: rope type        = 2
0.00.405.077 I print_info: rope scaling     = linear
0.00.405.079 I print_info: freq_base_train  = 10000.0
0.00.405.080 I print_info: freq_scale_train = 1
0.00.405.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.405.081 I print_info: rope_finetuned   = unknown
0.00.405.081 I print_info: ssm_d_conv       = 0
0.00.405.081 I print_info: ssm_d_inner      = 0
0.00.405.082 I print_info: ssm_d_state      = 0
0.00.405.083 I print_info: ssm_dt_rank      = 0
0.00.405.083 I print_info: ssm_dt_b_c_rms   = 0
0.00.405.084 I print_info: model type       = 2.8B
0.00.405.085 I print_info: model params     = 2.78 B
0.00.405.085 I print_info: general.name     = 2.8B
0.00.405.087 I print_info: vocab type       = BPE
0.00.405.089 I print_info: n_vocab          = 50304
0.00.405.089 I print_info: n_merges         = 50009
0.00.405.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.092 I print_info: LF token         = 128 'Ä'
0.00.405.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.094 I print_info: max token length = 1024
0.00.504.908 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.920 I load_tensors: offloading output layer to GPU
0.00.504.921 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.930 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.504.931 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.785.453 I llama_init_from_model: n_seq_max     = 1
0.00.785.466 I llama_init_from_model: n_ctx         = 2048
0.00.785.467 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.785.467 I llama_init_from_model: n_batch       = 512
0.00.785.468 I llama_init_from_model: n_ubatch      = 512
0.00.785.469 I llama_init_from_model: flash_attn    = 0
0.00.785.474 I llama_init_from_model: freq_base     = 10000.0
0.00.785.476 I llama_init_from_model: freq_scale    = 1
0.00.785.518 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.787.032 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.046 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.788.280 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.780 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.799.790 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.799.791 I llama_init_from_model: graph nodes  = 1287
0.00.799.791 I llama_init_from_model: graph splits = 2
0.00.799.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.799.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.685 I 
0.00.870.801 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.870.815 I perplexity: tokenizing the input ..
0.02.248.423 I perplexity: tokenization took 1377.6 ms
0.02.248.754 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.890.263 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.661.485 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.663.080 I llama_perf_context_print:        load time =     582.14 ms
0.04.663.083 I llama_perf_context_print: prompt eval time =    2051.13 ms /  8192 tokens (    0.25 ms per token,  3993.90 tokens per second)
0.04.663.084 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.663.086 I llama_perf_context_print:       total time =    3792.40 ms /  8193 tokens

real	0m4.970s
user	0m4.965s
sys	0m0.994s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.201 I build: 4486 (0ccd7f3eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.278.118 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.294.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.256 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.257 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.258 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.309.634 I llama_model_loader: - type  f32:  258 tensors
0.00.309.635 I llama_model_loader: - type q4_1:  129 tensors
0.00.309.635 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.638 I print_info: file format = GGUF V3 (latest)
0.00.309.638 I print_info: file type   = Q4_1
0.00.309.640 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.375.601 I load: special tokens cache size = 25
0.00.397.555 I load: token to piece cache size = 0.2984 MB
0.00.397.580 I print_info: arch             = gptneox
0.00.397.581 I print_info: vocab_only       = 0
0.00.397.581 I print_info: n_ctx_train      = 2048
0.00.397.582 I print_info: n_embd           = 2560
0.00.397.582 I print_info: n_layer          = 32
0.00.397.594 I print_info: n_head           = 32
0.00.397.596 I print_info: n_head_kv        = 32
0.00.397.597 I print_info: n_rot            = 20
0.00.397.597 I print_info: n_swa            = 0
0.00.397.598 I print_info: n_embd_head_k    = 80
0.00.397.599 I print_info: n_embd_head_v    = 80
0.00.397.602 I print_info: n_gqa            = 1
0.00.397.603 I print_info: n_embd_k_gqa     = 2560
0.00.397.605 I print_info: n_embd_v_gqa     = 2560
0.00.397.607 I print_info: f_norm_eps       = 1.0e-05
0.00.397.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.609 I print_info: f_logit_scale    = 0.0e+00
0.00.397.613 I print_info: n_ff             = 10240
0.00.397.614 I print_info: n_expert         = 0
0.00.397.615 I print_info: n_expert_used    = 0
0.00.397.616 I print_info: causal attn      = 1
0.00.397.616 I print_info: pooling type     = 0
0.00.397.617 I print_info: rope type        = 2
0.00.397.617 I print_info: rope scaling     = linear
0.00.397.619 I print_info: freq_base_train  = 10000.0
0.00.397.620 I print_info: freq_scale_train = 1
0.00.397.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.620 I print_info: rope_finetuned   = unknown
0.00.397.621 I print_info: ssm_d_conv       = 0
0.00.397.621 I print_info: ssm_d_inner      = 0
0.00.397.622 I print_info: ssm_d_state      = 0
0.00.397.622 I print_info: ssm_dt_rank      = 0
0.00.397.623 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.624 I print_info: model type       = 2.8B
0.00.397.624 I print_info: model params     = 2.78 B
0.00.397.625 I print_info: general.name     = 2.8B
0.00.397.627 I print_info: vocab type       = BPE
0.00.397.628 I print_info: n_vocab          = 50304
0.00.397.629 I print_info: n_merges         = 50009
0.00.397.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.633 I print_info: LF token         = 128 'Ä'
0.00.397.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.635 I print_info: max token length = 1024
0.00.507.068 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.081 I load_tensors: offloading output layer to GPU
0.00.507.082 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.090 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.507.092 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.829.780 I llama_init_from_model: n_seq_max     = 1
0.00.829.790 I llama_init_from_model: n_ctx         = 2048
0.00.829.790 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.829.791 I llama_init_from_model: n_batch       = 2048
0.00.829.791 I llama_init_from_model: n_ubatch      = 512
0.00.829.792 I llama_init_from_model: flash_attn    = 0
0.00.829.797 I llama_init_from_model: freq_base     = 10000.0
0.00.829.798 I llama_init_from_model: freq_scale    = 1
0.00.829.840 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.831.174 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.831.187 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.832.424 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.739 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.843.747 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.843.748 I llama_init_from_model: graph nodes  = 1287
0.00.843.749 I llama_init_from_model: graph splits = 2
0.00.843.761 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.844.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.844.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.767 I main: llama threadpool init, n_threads = 1
0.00.910.794 I 
0.00.910.889 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.910.894 I 
0.00.911.051 I sampler seed: 1234
0.00.911.066 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.911.070 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.911.072 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.911.072 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.590.967 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23528.36 tokens per second)
0.02.590.971 I llama_perf_context_print:        load time =     632.63 ms
0.02.590.973 I llama_perf_context_print: prompt eval time =       9.10 ms /     7 tokens (    1.30 ms per token,   768.98 tokens per second)
0.02.590.975 I llama_perf_context_print:        eval time =    1633.24 ms /   255 runs   (    6.40 ms per token,   156.13 tokens per second)
0.02.590.977 I llama_perf_context_print:       total time =    1680.21 ms /   262 tokens

real	0m2.876s
user	0m2.163s
sys	0m0.713s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.691 I build: 4486 (0ccd7f3eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.405 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.294.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.843 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.843 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.845 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.312.034 I llama_model_loader: - type  f32:  258 tensors
0.00.312.035 I llama_model_loader: - type q4_1:  129 tensors
0.00.312.035 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.039 I print_info: file format = GGUF V3 (latest)
0.00.312.040 I print_info: file type   = Q4_1
0.00.312.043 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.383.430 I load: special tokens cache size = 25
0.00.405.618 I load: token to piece cache size = 0.2984 MB
0.00.405.645 I print_info: arch             = gptneox
0.00.405.646 I print_info: vocab_only       = 0
0.00.405.647 I print_info: n_ctx_train      = 2048
0.00.405.648 I print_info: n_embd           = 2560
0.00.405.648 I print_info: n_layer          = 32
0.00.405.665 I print_info: n_head           = 32
0.00.405.667 I print_info: n_head_kv        = 32
0.00.405.667 I print_info: n_rot            = 20
0.00.405.668 I print_info: n_swa            = 0
0.00.405.668 I print_info: n_embd_head_k    = 80
0.00.405.669 I print_info: n_embd_head_v    = 80
0.00.405.671 I print_info: n_gqa            = 1
0.00.405.673 I print_info: n_embd_k_gqa     = 2560
0.00.405.675 I print_info: n_embd_v_gqa     = 2560
0.00.405.677 I print_info: f_norm_eps       = 1.0e-05
0.00.405.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.405.680 I print_info: f_logit_scale    = 0.0e+00
0.00.405.683 I print_info: n_ff             = 10240
0.00.405.684 I print_info: n_expert         = 0
0.00.405.684 I print_info: n_expert_used    = 0
0.00.405.685 I print_info: causal attn      = 1
0.00.405.689 I print_info: pooling type     = 0
0.00.405.690 I print_info: rope type        = 2
0.00.405.690 I print_info: rope scaling     = linear
0.00.405.693 I print_info: freq_base_train  = 10000.0
0.00.405.694 I print_info: freq_scale_train = 1
0.00.405.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.405.695 I print_info: rope_finetuned   = unknown
0.00.405.695 I print_info: ssm_d_conv       = 0
0.00.405.697 I print_info: ssm_d_inner      = 0
0.00.405.698 I print_info: ssm_d_state      = 0
0.00.405.698 I print_info: ssm_dt_rank      = 0
0.00.405.698 I print_info: ssm_dt_b_c_rms   = 0
0.00.405.699 I print_info: model type       = 2.8B
0.00.405.701 I print_info: model params     = 2.78 B
0.00.405.701 I print_info: general.name     = 2.8B
0.00.405.704 I print_info: vocab type       = BPE
0.00.405.706 I print_info: n_vocab          = 50304
0.00.405.708 I print_info: n_merges         = 50009
0.00.405.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.712 I print_info: LF token         = 128 'Ä'
0.00.405.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.714 I print_info: max token length = 1024
0.00.515.972 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.985 I load_tensors: offloading output layer to GPU
0.00.515.986 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.995 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.515.996 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.801.474 I llama_init_from_model: n_seq_max     = 1
0.00.801.482 I llama_init_from_model: n_ctx         = 2048
0.00.801.482 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.801.483 I llama_init_from_model: n_batch       = 512
0.00.801.483 I llama_init_from_model: n_ubatch      = 512
0.00.801.484 I llama_init_from_model: flash_attn    = 0
0.00.801.489 I llama_init_from_model: freq_base     = 10000.0
0.00.801.490 I llama_init_from_model: freq_scale    = 1
0.00.801.531 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.802.835 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.847 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.804.084 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.774 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.813.782 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.783 I llama_init_from_model: graph nodes  = 1287
0.00.813.783 I llama_init_from_model: graph splits = 2
0.00.813.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.030 I 
0.00.881.150 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.881.165 I perplexity: tokenizing the input ..
0.02.444.735 I perplexity: tokenization took 1563.56 ms
0.02.445.062 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.114.467 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.884.179 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.885.973 I llama_perf_context_print:        load time =     602.61 ms
0.04.885.977 I llama_perf_context_print: prompt eval time =    2080.91 ms /  8192 tokens (    0.25 ms per token,  3936.74 tokens per second)
0.04.885.978 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.885.980 I llama_perf_context_print:       total time =    4004.94 ms /  8193 tokens

real	0m5.190s
user	0m5.095s
sys	0m1.061s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4486 (0ccd7f3eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.270.774 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.194 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.287.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.235 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.235 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.236 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.243 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.254 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.302.777 I llama_model_loader: - type  f32:  258 tensors
0.00.302.777 I llama_model_loader: - type q5_0:  129 tensors
0.00.302.778 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.780 I print_info: file format = GGUF V3 (latest)
0.00.302.781 I print_info: file type   = Q5_0
0.00.302.785 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.367.808 I load: special tokens cache size = 25
0.00.389.869 I load: token to piece cache size = 0.2984 MB
0.00.389.888 I print_info: arch             = gptneox
0.00.389.889 I print_info: vocab_only       = 0
0.00.389.890 I print_info: n_ctx_train      = 2048
0.00.389.891 I print_info: n_embd           = 2560
0.00.389.891 I print_info: n_layer          = 32
0.00.389.904 I print_info: n_head           = 32
0.00.389.906 I print_info: n_head_kv        = 32
0.00.389.907 I print_info: n_rot            = 20
0.00.389.907 I print_info: n_swa            = 0
0.00.389.908 I print_info: n_embd_head_k    = 80
0.00.389.908 I print_info: n_embd_head_v    = 80
0.00.389.911 I print_info: n_gqa            = 1
0.00.389.913 I print_info: n_embd_k_gqa     = 2560
0.00.389.915 I print_info: n_embd_v_gqa     = 2560
0.00.389.917 I print_info: f_norm_eps       = 1.0e-05
0.00.389.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.920 I print_info: f_logit_scale    = 0.0e+00
0.00.389.922 I print_info: n_ff             = 10240
0.00.389.923 I print_info: n_expert         = 0
0.00.389.923 I print_info: n_expert_used    = 0
0.00.389.924 I print_info: causal attn      = 1
0.00.389.925 I print_info: pooling type     = 0
0.00.389.925 I print_info: rope type        = 2
0.00.389.926 I print_info: rope scaling     = linear
0.00.389.928 I print_info: freq_base_train  = 10000.0
0.00.389.929 I print_info: freq_scale_train = 1
0.00.389.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.930 I print_info: rope_finetuned   = unknown
0.00.389.930 I print_info: ssm_d_conv       = 0
0.00.389.931 I print_info: ssm_d_inner      = 0
0.00.389.932 I print_info: ssm_d_state      = 0
0.00.389.932 I print_info: ssm_dt_rank      = 0
0.00.389.933 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.934 I print_info: model type       = 2.8B
0.00.389.935 I print_info: model params     = 2.78 B
0.00.389.935 I print_info: general.name     = 2.8B
0.00.389.938 I print_info: vocab type       = BPE
0.00.389.939 I print_info: n_vocab          = 50304
0.00.389.940 I print_info: n_merges         = 50009
0.00.389.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.943 I print_info: LF token         = 128 'Ä'
0.00.389.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.946 I print_info: max token length = 1024
0.00.509.508 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.519 I load_tensors: offloading output layer to GPU
0.00.509.520 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.528 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.509.529 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.855.531 I llama_init_from_model: n_seq_max     = 1
0.00.855.540 I llama_init_from_model: n_ctx         = 2048
0.00.855.541 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.855.541 I llama_init_from_model: n_batch       = 2048
0.00.855.541 I llama_init_from_model: n_ubatch      = 512
0.00.855.543 I llama_init_from_model: flash_attn    = 0
0.00.855.548 I llama_init_from_model: freq_base     = 10000.0
0.00.855.549 I llama_init_from_model: freq_scale    = 1
0.00.855.589 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.856.891 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.856.903 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.125 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.868.509 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.868.516 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.868.517 I llama_init_from_model: graph nodes  = 1287
0.00.868.517 I llama_init_from_model: graph splits = 2
0.00.868.528 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.868.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.868.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.061 I main: llama threadpool init, n_threads = 1
0.00.937.082 I 
0.00.937.174 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.937.180 I 
0.00.937.326 I sampler seed: 1234
0.00.937.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.937.345 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.937.346 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.937.347 I 
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

0.02.720.755 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23469.57 tokens per second)
0.02.720.758 I llama_perf_context_print:        load time =     666.27 ms
0.02.720.759 I llama_perf_context_print: prompt eval time =       9.73 ms /     7 tokens (    1.39 ms per token,   719.20 tokens per second)
0.02.720.763 I llama_perf_context_print:        eval time =    1737.55 ms /   255 runs   (    6.81 ms per token,   146.76 tokens per second)
0.02.720.765 I llama_perf_context_print:       total time =    1783.70 ms /   262 tokens

real	0m3.008s
user	0m2.290s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.497 I build: 4486 (0ccd7f3eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.512 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.295.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.910 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.911 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.912 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.312.391 I llama_model_loader: - type  f32:  258 tensors
0.00.312.391 I llama_model_loader: - type q5_0:  129 tensors
0.00.312.392 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.394 I print_info: file format = GGUF V3 (latest)
0.00.312.395 I print_info: file type   = Q5_0
0.00.312.398 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.375.246 I load: special tokens cache size = 25
0.00.397.229 I load: token to piece cache size = 0.2984 MB
0.00.397.254 I print_info: arch             = gptneox
0.00.397.256 I print_info: vocab_only       = 0
0.00.397.256 I print_info: n_ctx_train      = 2048
0.00.397.257 I print_info: n_embd           = 2560
0.00.397.258 I print_info: n_layer          = 32
0.00.397.271 I print_info: n_head           = 32
0.00.397.275 I print_info: n_head_kv        = 32
0.00.397.276 I print_info: n_rot            = 20
0.00.397.276 I print_info: n_swa            = 0
0.00.397.277 I print_info: n_embd_head_k    = 80
0.00.397.278 I print_info: n_embd_head_v    = 80
0.00.397.280 I print_info: n_gqa            = 1
0.00.397.282 I print_info: n_embd_k_gqa     = 2560
0.00.397.284 I print_info: n_embd_v_gqa     = 2560
0.00.397.286 I print_info: f_norm_eps       = 1.0e-05
0.00.397.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.290 I print_info: f_logit_scale    = 0.0e+00
0.00.397.291 I print_info: n_ff             = 10240
0.00.397.292 I print_info: n_expert         = 0
0.00.397.292 I print_info: n_expert_used    = 0
0.00.397.293 I print_info: causal attn      = 1
0.00.397.294 I print_info: pooling type     = 0
0.00.397.294 I print_info: rope type        = 2
0.00.397.295 I print_info: rope scaling     = linear
0.00.397.296 I print_info: freq_base_train  = 10000.0
0.00.397.297 I print_info: freq_scale_train = 1
0.00.397.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.298 I print_info: rope_finetuned   = unknown
0.00.397.298 I print_info: ssm_d_conv       = 0
0.00.397.299 I print_info: ssm_d_inner      = 0
0.00.397.302 I print_info: ssm_d_state      = 0
0.00.397.303 I print_info: ssm_dt_rank      = 0
0.00.397.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.304 I print_info: model type       = 2.8B
0.00.397.305 I print_info: model params     = 2.78 B
0.00.397.305 I print_info: general.name     = 2.8B
0.00.397.308 I print_info: vocab type       = BPE
0.00.397.309 I print_info: n_vocab          = 50304
0.00.397.310 I print_info: n_merges         = 50009
0.00.397.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.312 I print_info: LF token         = 128 'Ä'
0.00.397.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.315 I print_info: max token length = 1024
0.00.517.242 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.253 I load_tensors: offloading output layer to GPU
0.00.517.254 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.263 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.517.264 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.823.052 I llama_init_from_model: n_seq_max     = 1
0.00.823.063 I llama_init_from_model: n_ctx         = 2048
0.00.823.064 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.823.064 I llama_init_from_model: n_batch       = 512
0.00.823.065 I llama_init_from_model: n_ubatch      = 512
0.00.823.066 I llama_init_from_model: flash_attn    = 0
0.00.823.071 I llama_init_from_model: freq_base     = 10000.0
0.00.823.073 I llama_init_from_model: freq_scale    = 1
0.00.823.116 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.824.395 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.824.406 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.825.655 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.835.508 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.835.518 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.835.519 I llama_init_from_model: graph nodes  = 1287
0.00.835.520 I llama_init_from_model: graph splits = 2
0.00.835.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.835.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.834 I 
0.00.902.945 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.902.957 I perplexity: tokenizing the input ..
0.02.140.119 I perplexity: tokenization took 1237.15 ms
0.02.140.443 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.743.993 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.389.331 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.391.092 I llama_perf_context_print:        load time =     623.30 ms
0.04.391.095 I llama_perf_context_print: prompt eval time =    1891.96 ms /  8192 tokens (    0.23 ms per token,  4329.91 tokens per second)
0.04.391.097 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.391.100 I llama_perf_context_print:       total time =    3488.26 ms /  8193 tokens

real	0m4.712s
user	0m4.663s
sys	0m1.033s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4486 (0ccd7f3eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.278.797 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.295.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.617 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.617 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.618 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.311.039 I llama_model_loader: - type  f32:  258 tensors
0.00.311.039 I llama_model_loader: - type q5_1:  129 tensors
0.00.311.040 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.042 I print_info: file format = GGUF V3 (latest)
0.00.311.043 I print_info: file type   = Q5_1
0.00.311.045 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.374.233 I load: special tokens cache size = 25
0.00.396.215 I load: token to piece cache size = 0.2984 MB
0.00.396.232 I print_info: arch             = gptneox
0.00.396.234 I print_info: vocab_only       = 0
0.00.396.235 I print_info: n_ctx_train      = 2048
0.00.396.236 I print_info: n_embd           = 2560
0.00.396.236 I print_info: n_layer          = 32
0.00.396.248 I print_info: n_head           = 32
0.00.396.250 I print_info: n_head_kv        = 32
0.00.396.250 I print_info: n_rot            = 20
0.00.396.251 I print_info: n_swa            = 0
0.00.396.251 I print_info: n_embd_head_k    = 80
0.00.396.252 I print_info: n_embd_head_v    = 80
0.00.396.254 I print_info: n_gqa            = 1
0.00.396.256 I print_info: n_embd_k_gqa     = 2560
0.00.396.258 I print_info: n_embd_v_gqa     = 2560
0.00.396.261 I print_info: f_norm_eps       = 1.0e-05
0.00.396.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.263 I print_info: f_logit_scale    = 0.0e+00
0.00.396.264 I print_info: n_ff             = 10240
0.00.396.265 I print_info: n_expert         = 0
0.00.396.265 I print_info: n_expert_used    = 0
0.00.396.269 I print_info: causal attn      = 1
0.00.396.269 I print_info: pooling type     = 0
0.00.396.270 I print_info: rope type        = 2
0.00.396.270 I print_info: rope scaling     = linear
0.00.396.273 I print_info: freq_base_train  = 10000.0
0.00.396.274 I print_info: freq_scale_train = 1
0.00.396.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.275 I print_info: rope_finetuned   = unknown
0.00.396.276 I print_info: ssm_d_conv       = 0
0.00.396.276 I print_info: ssm_d_inner      = 0
0.00.396.277 I print_info: ssm_d_state      = 0
0.00.396.277 I print_info: ssm_dt_rank      = 0
0.00.396.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.281 I print_info: model type       = 2.8B
0.00.396.282 I print_info: model params     = 2.78 B
0.00.396.282 I print_info: general.name     = 2.8B
0.00.396.285 I print_info: vocab type       = BPE
0.00.396.286 I print_info: n_vocab          = 50304
0.00.396.286 I print_info: n_merges         = 50009
0.00.396.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.290 I print_info: LF token         = 128 'Ä'
0.00.396.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.292 I print_info: max token length = 1024
0.00.527.708 I load_tensors: offloading 32 repeating layers to GPU
0.00.527.719 I load_tensors: offloading output layer to GPU
0.00.527.720 I load_tensors: offloaded 33/33 layers to GPU
0.00.527.728 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.527.730 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.902.948 I llama_init_from_model: n_seq_max     = 1
0.00.902.957 I llama_init_from_model: n_ctx         = 2048
0.00.902.958 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.902.958 I llama_init_from_model: n_batch       = 2048
0.00.902.958 I llama_init_from_model: n_ubatch      = 512
0.00.902.959 I llama_init_from_model: flash_attn    = 0
0.00.902.964 I llama_init_from_model: freq_base     = 10000.0
0.00.902.965 I llama_init_from_model: freq_scale    = 1
0.00.903.007 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.904.249 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.904.261 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.905.493 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.915.960 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.915.968 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.915.969 I llama_init_from_model: graph nodes  = 1287
0.00.915.969 I llama_init_from_model: graph splits = 2
0.00.915.978 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.916.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.916.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.030 I main: llama threadpool init, n_threads = 1
0.00.984.055 I 
0.00.984.154 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.984.159 I 
0.00.984.307 I sampler seed: 1234
0.00.984.322 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.984.326 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.984.327 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.984.328 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.797.444 I llama_perf_sampler_print:    sampling time =      11.54 ms /   263 runs   (    0.04 ms per token, 22792.27 tokens per second)
0.02.797.447 I llama_perf_context_print:        load time =     705.22 ms
0.02.797.449 I llama_perf_context_print: prompt eval time =       9.52 ms /     7 tokens (    1.36 ms per token,   735.68 tokens per second)
0.02.797.451 I llama_perf_context_print:        eval time =    1766.77 ms /   255 runs   (    6.93 ms per token,   144.33 tokens per second)
0.02.797.452 I llama_perf_context_print:       total time =    1813.42 ms /   262 tokens

real	0m3.101s
user	0m2.350s
sys	0m0.752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.993 I build: 4486 (0ccd7f3eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.305 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.290.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.989 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.989 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.990 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.306.514 I llama_model_loader: - type  f32:  258 tensors
0.00.306.515 I llama_model_loader: - type q5_1:  129 tensors
0.00.306.515 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.517 I print_info: file format = GGUF V3 (latest)
0.00.306.518 I print_info: file type   = Q5_1
0.00.306.520 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.378.975 I load: special tokens cache size = 25
0.00.400.773 I load: token to piece cache size = 0.2984 MB
0.00.400.792 I print_info: arch             = gptneox
0.00.400.793 I print_info: vocab_only       = 0
0.00.400.794 I print_info: n_ctx_train      = 2048
0.00.400.797 I print_info: n_embd           = 2560
0.00.400.798 I print_info: n_layer          = 32
0.00.400.812 I print_info: n_head           = 32
0.00.400.815 I print_info: n_head_kv        = 32
0.00.400.815 I print_info: n_rot            = 20
0.00.400.815 I print_info: n_swa            = 0
0.00.400.816 I print_info: n_embd_head_k    = 80
0.00.400.817 I print_info: n_embd_head_v    = 80
0.00.400.822 I print_info: n_gqa            = 1
0.00.400.827 I print_info: n_embd_k_gqa     = 2560
0.00.400.829 I print_info: n_embd_v_gqa     = 2560
0.00.400.831 I print_info: f_norm_eps       = 1.0e-05
0.00.400.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.835 I print_info: f_logit_scale    = 0.0e+00
0.00.400.837 I print_info: n_ff             = 10240
0.00.400.837 I print_info: n_expert         = 0
0.00.400.837 I print_info: n_expert_used    = 0
0.00.400.838 I print_info: causal attn      = 1
0.00.400.838 I print_info: pooling type     = 0
0.00.400.839 I print_info: rope type        = 2
0.00.400.839 I print_info: rope scaling     = linear
0.00.400.841 I print_info: freq_base_train  = 10000.0
0.00.400.842 I print_info: freq_scale_train = 1
0.00.400.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.842 I print_info: rope_finetuned   = unknown
0.00.400.843 I print_info: ssm_d_conv       = 0
0.00.400.844 I print_info: ssm_d_inner      = 0
0.00.400.844 I print_info: ssm_d_state      = 0
0.00.400.845 I print_info: ssm_dt_rank      = 0
0.00.400.845 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.846 I print_info: model type       = 2.8B
0.00.400.847 I print_info: model params     = 2.78 B
0.00.400.848 I print_info: general.name     = 2.8B
0.00.400.850 I print_info: vocab type       = BPE
0.00.400.852 I print_info: n_vocab          = 50304
0.00.400.852 I print_info: n_merges         = 50009
0.00.400.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.855 I print_info: LF token         = 128 'Ä'
0.00.400.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.857 I print_info: max token length = 1024
0.00.530.935 I load_tensors: offloading 32 repeating layers to GPU
0.00.530.946 I load_tensors: offloading output layer to GPU
0.00.530.946 I load_tensors: offloaded 33/33 layers to GPU
0.00.530.955 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.530.957 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.861.665 I llama_init_from_model: n_seq_max     = 1
0.00.861.678 I llama_init_from_model: n_ctx         = 2048
0.00.861.678 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.861.679 I llama_init_from_model: n_batch       = 512
0.00.861.680 I llama_init_from_model: n_ubatch      = 512
0.00.861.680 I llama_init_from_model: flash_attn    = 0
0.00.861.685 I llama_init_from_model: freq_base     = 10000.0
0.00.861.687 I llama_init_from_model: freq_scale    = 1
0.00.861.730 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.863.066 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.863.078 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.292 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.657 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.874.667 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.874.667 I llama_init_from_model: graph nodes  = 1287
0.00.874.668 I llama_init_from_model: graph splits = 2
0.00.874.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.874.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.661 I 
0.00.941.773 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.941.787 I perplexity: tokenizing the input ..
0.02.194.353 I perplexity: tokenization took 1252.56 ms
0.02.194.668 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.800.146 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.452.490 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.454.092 I llama_perf_context_print:        load time =     667.34 ms
0.04.454.095 I llama_perf_context_print: prompt eval time =    1906.83 ms /  8192 tokens (    0.23 ms per token,  4296.13 tokens per second)
0.04.454.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.454.098 I llama_perf_context_print:       total time =    3512.43 ms /  8193 tokens

real	0m4.759s
user	0m4.717s
sys	0m1.004s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 4486 (0ccd7f3eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.280.680 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.296.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.927 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.928 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.929 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.312.294 I llama_model_loader: - type  f32:  258 tensors
0.00.312.294 I llama_model_loader: - type q2_K:   65 tensors
0.00.312.295 I llama_model_loader: - type q3_K:   64 tensors
0.00.312.295 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.298 I print_info: file format = GGUF V3 (latest)
0.00.312.299 I print_info: file type   = Q2_K - Medium
0.00.312.301 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.374.223 I load: special tokens cache size = 25
0.00.396.225 I load: token to piece cache size = 0.2984 MB
0.00.396.243 I print_info: arch             = gptneox
0.00.396.246 I print_info: vocab_only       = 0
0.00.396.247 I print_info: n_ctx_train      = 2048
0.00.396.247 I print_info: n_embd           = 2560
0.00.396.248 I print_info: n_layer          = 32
0.00.396.261 I print_info: n_head           = 32
0.00.396.264 I print_info: n_head_kv        = 32
0.00.396.265 I print_info: n_rot            = 20
0.00.396.265 I print_info: n_swa            = 0
0.00.396.269 I print_info: n_embd_head_k    = 80
0.00.396.269 I print_info: n_embd_head_v    = 80
0.00.396.271 I print_info: n_gqa            = 1
0.00.396.273 I print_info: n_embd_k_gqa     = 2560
0.00.396.275 I print_info: n_embd_v_gqa     = 2560
0.00.396.277 I print_info: f_norm_eps       = 1.0e-05
0.00.396.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.280 I print_info: f_logit_scale    = 0.0e+00
0.00.396.281 I print_info: n_ff             = 10240
0.00.396.282 I print_info: n_expert         = 0
0.00.396.282 I print_info: n_expert_used    = 0
0.00.396.283 I print_info: causal attn      = 1
0.00.396.284 I print_info: pooling type     = 0
0.00.396.285 I print_info: rope type        = 2
0.00.396.286 I print_info: rope scaling     = linear
0.00.396.288 I print_info: freq_base_train  = 10000.0
0.00.396.289 I print_info: freq_scale_train = 1
0.00.396.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.290 I print_info: rope_finetuned   = unknown
0.00.396.290 I print_info: ssm_d_conv       = 0
0.00.396.290 I print_info: ssm_d_inner      = 0
0.00.396.291 I print_info: ssm_d_state      = 0
0.00.396.291 I print_info: ssm_dt_rank      = 0
0.00.396.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.295 I print_info: model type       = 2.8B
0.00.396.296 I print_info: model params     = 2.78 B
0.00.396.297 I print_info: general.name     = 2.8B
0.00.396.299 I print_info: vocab type       = BPE
0.00.396.300 I print_info: n_vocab          = 50304
0.00.396.301 I print_info: n_merges         = 50009
0.00.396.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.304 I print_info: LF token         = 128 'Ä'
0.00.396.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.306 I print_info: max token length = 1024
0.00.469.611 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.622 I load_tensors: offloading output layer to GPU
0.00.469.623 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.632 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.469.634 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.698.381 I llama_init_from_model: n_seq_max     = 1
0.00.698.389 I llama_init_from_model: n_ctx         = 2048
0.00.698.390 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.698.390 I llama_init_from_model: n_batch       = 2048
0.00.698.391 I llama_init_from_model: n_ubatch      = 512
0.00.698.391 I llama_init_from_model: flash_attn    = 0
0.00.698.396 I llama_init_from_model: freq_base     = 10000.0
0.00.698.397 I llama_init_from_model: freq_scale    = 1
0.00.698.440 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.699.767 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.699.779 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.701.179 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.712.342 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.712.354 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.712.355 I llama_init_from_model: graph nodes  = 1287
0.00.712.356 I llama_init_from_model: graph splits = 2
0.00.712.368 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.712.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.712.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.287 I main: llama threadpool init, n_threads = 1
0.00.794.311 I 
0.00.794.412 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.794.419 I 
0.00.794.587 I sampler seed: 1234
0.00.794.602 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.794.605 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.794.608 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.794.611 I 
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



0.02.655.197 I llama_perf_sampler_print:    sampling time =      10.97 ms /   263 runs   (    0.04 ms per token, 23963.55 tokens per second)
0.02.655.201 I llama_perf_context_print:        load time =     513.59 ms
0.02.655.203 I llama_perf_context_print: prompt eval time =      14.21 ms /     7 tokens (    2.03 ms per token,   492.68 tokens per second)
0.02.655.204 I llama_perf_context_print:        eval time =    1808.67 ms /   255 runs   (    7.09 ms per token,   140.99 tokens per second)
0.02.655.205 I llama_perf_context_print:       total time =    1860.92 ms /   262 tokens

real	0m2.952s
user	0m2.272s
sys	0m0.678s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.320 I build: 4486 (0ccd7f3eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.670 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.288.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.260 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.260 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.261 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.303.623 I llama_model_loader: - type  f32:  258 tensors
0.00.303.624 I llama_model_loader: - type q2_K:   65 tensors
0.00.303.624 I llama_model_loader: - type q3_K:   64 tensors
0.00.303.625 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.627 I print_info: file format = GGUF V3 (latest)
0.00.303.628 I print_info: file type   = Q2_K - Medium
0.00.303.631 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.366.238 I load: special tokens cache size = 25
0.00.388.243 I load: token to piece cache size = 0.2984 MB
0.00.388.259 I print_info: arch             = gptneox
0.00.388.260 I print_info: vocab_only       = 0
0.00.388.262 I print_info: n_ctx_train      = 2048
0.00.388.263 I print_info: n_embd           = 2560
0.00.388.264 I print_info: n_layer          = 32
0.00.388.277 I print_info: n_head           = 32
0.00.388.280 I print_info: n_head_kv        = 32
0.00.388.280 I print_info: n_rot            = 20
0.00.388.282 I print_info: n_swa            = 0
0.00.388.282 I print_info: n_embd_head_k    = 80
0.00.388.283 I print_info: n_embd_head_v    = 80
0.00.388.285 I print_info: n_gqa            = 1
0.00.388.287 I print_info: n_embd_k_gqa     = 2560
0.00.388.289 I print_info: n_embd_v_gqa     = 2560
0.00.388.290 I print_info: f_norm_eps       = 1.0e-05
0.00.388.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.293 I print_info: f_logit_scale    = 0.0e+00
0.00.388.294 I print_info: n_ff             = 10240
0.00.388.295 I print_info: n_expert         = 0
0.00.388.296 I print_info: n_expert_used    = 0
0.00.388.297 I print_info: causal attn      = 1
0.00.388.297 I print_info: pooling type     = 0
0.00.388.297 I print_info: rope type        = 2
0.00.388.298 I print_info: rope scaling     = linear
0.00.388.300 I print_info: freq_base_train  = 10000.0
0.00.388.300 I print_info: freq_scale_train = 1
0.00.388.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.302 I print_info: rope_finetuned   = unknown
0.00.388.303 I print_info: ssm_d_conv       = 0
0.00.388.303 I print_info: ssm_d_inner      = 0
0.00.388.303 I print_info: ssm_d_state      = 0
0.00.388.304 I print_info: ssm_dt_rank      = 0
0.00.388.304 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.306 I print_info: model type       = 2.8B
0.00.388.307 I print_info: model params     = 2.78 B
0.00.388.307 I print_info: general.name     = 2.8B
0.00.388.310 I print_info: vocab type       = BPE
0.00.388.311 I print_info: n_vocab          = 50304
0.00.388.312 I print_info: n_merges         = 50009
0.00.388.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.316 I print_info: LF token         = 128 'Ä'
0.00.388.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.318 I print_info: max token length = 1024
0.00.461.580 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.591 I load_tensors: offloading output layer to GPU
0.00.461.592 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.601 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.461.602 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.641.043 I llama_init_from_model: n_seq_max     = 1
0.00.641.054 I llama_init_from_model: n_ctx         = 2048
0.00.641.055 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.641.055 I llama_init_from_model: n_batch       = 512
0.00.641.056 I llama_init_from_model: n_ubatch      = 512
0.00.641.057 I llama_init_from_model: flash_attn    = 0
0.00.641.062 I llama_init_from_model: freq_base     = 10000.0
0.00.641.063 I llama_init_from_model: freq_scale    = 1
0.00.641.101 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.642.345 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.642.357 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.643.576 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.653.377 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.653.388 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.653.388 I llama_init_from_model: graph nodes  = 1287
0.00.653.389 I llama_init_from_model: graph splits = 2
0.00.653.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.721.554 I 
0.00.721.665 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.721.679 I perplexity: tokenizing the input ..
0.01.970.068 I perplexity: tokenization took 1248.38 ms
0.01.970.393 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.598.983 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.322.288 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.323.935 I llama_perf_context_print:        load time =     449.87 ms
0.04.323.938 I llama_perf_context_print: prompt eval time =    1997.44 ms /  8192 tokens (    0.24 ms per token,  4101.26 tokens per second)
0.04.323.940 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.323.942 I llama_perf_context_print:       total time =    3602.38 ms /  8193 tokens

real	0m4.639s
user	0m4.682s
sys	0m0.936s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.207 I build: 4486 (0ccd7f3eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.281.258 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.297.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.347 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.348 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.349 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.312.933 I llama_model_loader: - type  f32:  258 tensors
0.00.312.934 I llama_model_loader: - type q3_K:   33 tensors
0.00.312.934 I llama_model_loader: - type q4_K:   94 tensors
0.00.312.935 I llama_model_loader: - type q5_K:    2 tensors
0.00.312.936 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.939 I print_info: file format = GGUF V3 (latest)
0.00.312.940 I print_info: file type   = Q3_K - Medium
0.00.312.943 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.375.580 I load: special tokens cache size = 25
0.00.397.483 I load: token to piece cache size = 0.2984 MB
0.00.397.499 I print_info: arch             = gptneox
0.00.397.500 I print_info: vocab_only       = 0
0.00.397.501 I print_info: n_ctx_train      = 2048
0.00.397.503 I print_info: n_embd           = 2560
0.00.397.504 I print_info: n_layer          = 32
0.00.397.515 I print_info: n_head           = 32
0.00.397.517 I print_info: n_head_kv        = 32
0.00.397.518 I print_info: n_rot            = 20
0.00.397.519 I print_info: n_swa            = 0
0.00.397.520 I print_info: n_embd_head_k    = 80
0.00.397.520 I print_info: n_embd_head_v    = 80
0.00.397.522 I print_info: n_gqa            = 1
0.00.397.524 I print_info: n_embd_k_gqa     = 2560
0.00.397.526 I print_info: n_embd_v_gqa     = 2560
0.00.397.527 I print_info: f_norm_eps       = 1.0e-05
0.00.397.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.532 I print_info: f_logit_scale    = 0.0e+00
0.00.397.533 I print_info: n_ff             = 10240
0.00.397.540 I print_info: n_expert         = 0
0.00.397.540 I print_info: n_expert_used    = 0
0.00.397.540 I print_info: causal attn      = 1
0.00.397.541 I print_info: pooling type     = 0
0.00.397.542 I print_info: rope type        = 2
0.00.397.543 I print_info: rope scaling     = linear
0.00.397.545 I print_info: freq_base_train  = 10000.0
0.00.397.545 I print_info: freq_scale_train = 1
0.00.397.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.546 I print_info: rope_finetuned   = unknown
0.00.397.546 I print_info: ssm_d_conv       = 0
0.00.397.547 I print_info: ssm_d_inner      = 0
0.00.397.547 I print_info: ssm_d_state      = 0
0.00.397.548 I print_info: ssm_dt_rank      = 0
0.00.397.549 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.550 I print_info: model type       = 2.8B
0.00.397.551 I print_info: model params     = 2.78 B
0.00.397.551 I print_info: general.name     = 2.8B
0.00.397.554 I print_info: vocab type       = BPE
0.00.397.555 I print_info: n_vocab          = 50304
0.00.397.556 I print_info: n_merges         = 50009
0.00.397.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.560 I print_info: LF token         = 128 'Ä'
0.00.397.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.561 I print_info: max token length = 1024
0.00.490.739 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.751 I load_tensors: offloading output layer to GPU
0.00.490.752 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.760 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.490.762 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.772.275 I llama_init_from_model: n_seq_max     = 1
0.00.772.284 I llama_init_from_model: n_ctx         = 2048
0.00.772.285 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.772.285 I llama_init_from_model: n_batch       = 2048
0.00.772.286 I llama_init_from_model: n_ubatch      = 512
0.00.772.287 I llama_init_from_model: flash_attn    = 0
0.00.772.291 I llama_init_from_model: freq_base     = 10000.0
0.00.772.293 I llama_init_from_model: freq_scale    = 1
0.00.772.335 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.773.650 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.773.663 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.881 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.784.660 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.784.669 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.670 I llama_init_from_model: graph nodes  = 1287
0.00.784.670 I llama_init_from_model: graph splits = 2
0.00.784.681 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.785.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.059 I main: llama threadpool init, n_threads = 1
0.00.856.082 I 
0.00.856.223 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.856.229 I 
0.00.856.374 I sampler seed: 1234
0.00.856.389 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.856.392 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.856.393 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.856.393 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.696.908 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23031.79 tokens per second)
0.02.696.910 I llama_perf_context_print:        load time =     574.78 ms
0.02.696.912 I llama_perf_context_print: prompt eval time =      12.51 ms /     7 tokens (    1.79 ms per token,   559.60 tokens per second)
0.02.696.914 I llama_perf_context_print:        eval time =    1791.71 ms /   255 runs   (    7.03 ms per token,   142.32 tokens per second)
0.02.696.915 I llama_perf_context_print:       total time =    1840.86 ms /   262 tokens

real	0m2.995s
user	0m2.262s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.307 I build: 4486 (0ccd7f3eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.305.873 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.323.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.323.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.323.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.323.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.323.482 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.323.482 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.323.483 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.323.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.323.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.323.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.323.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.323.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.323.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.323.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.323.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.323.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.323.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.330.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.332.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.339.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.339.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.339.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.339.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.339.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.339.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.339.948 I llama_model_loader: - type  f32:  258 tensors
0.00.339.949 I llama_model_loader: - type q3_K:   33 tensors
0.00.339.949 I llama_model_loader: - type q4_K:   94 tensors
0.00.339.950 I llama_model_loader: - type q5_K:    2 tensors
0.00.339.950 I llama_model_loader: - type q6_K:    1 tensors
0.00.339.954 I print_info: file format = GGUF V3 (latest)
0.00.339.955 I print_info: file type   = Q3_K - Medium
0.00.339.957 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.408.758 I load: special tokens cache size = 25
0.00.432.324 I load: token to piece cache size = 0.2984 MB
0.00.432.345 I print_info: arch             = gptneox
0.00.432.348 I print_info: vocab_only       = 0
0.00.432.349 I print_info: n_ctx_train      = 2048
0.00.432.350 I print_info: n_embd           = 2560
0.00.432.350 I print_info: n_layer          = 32
0.00.432.365 I print_info: n_head           = 32
0.00.432.368 I print_info: n_head_kv        = 32
0.00.432.369 I print_info: n_rot            = 20
0.00.432.369 I print_info: n_swa            = 0
0.00.432.369 I print_info: n_embd_head_k    = 80
0.00.432.370 I print_info: n_embd_head_v    = 80
0.00.432.372 I print_info: n_gqa            = 1
0.00.432.374 I print_info: n_embd_k_gqa     = 2560
0.00.432.376 I print_info: n_embd_v_gqa     = 2560
0.00.432.378 I print_info: f_norm_eps       = 1.0e-05
0.00.432.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.432.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.432.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.432.380 I print_info: f_logit_scale    = 0.0e+00
0.00.432.381 I print_info: n_ff             = 10240
0.00.432.382 I print_info: n_expert         = 0
0.00.432.382 I print_info: n_expert_used    = 0
0.00.432.383 I print_info: causal attn      = 1
0.00.432.383 I print_info: pooling type     = 0
0.00.432.384 I print_info: rope type        = 2
0.00.432.385 I print_info: rope scaling     = linear
0.00.432.386 I print_info: freq_base_train  = 10000.0
0.00.432.387 I print_info: freq_scale_train = 1
0.00.432.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.432.389 I print_info: rope_finetuned   = unknown
0.00.432.390 I print_info: ssm_d_conv       = 0
0.00.432.390 I print_info: ssm_d_inner      = 0
0.00.432.390 I print_info: ssm_d_state      = 0
0.00.432.391 I print_info: ssm_dt_rank      = 0
0.00.432.392 I print_info: ssm_dt_b_c_rms   = 0
0.00.432.393 I print_info: model type       = 2.8B
0.00.432.394 I print_info: model params     = 2.78 B
0.00.432.394 I print_info: general.name     = 2.8B
0.00.432.397 I print_info: vocab type       = BPE
0.00.432.398 I print_info: n_vocab          = 50304
0.00.432.399 I print_info: n_merges         = 50009
0.00.432.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.432.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.432.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.432.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.432.402 I print_info: LF token         = 128 'Ä'
0.00.432.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.432.403 I print_info: max token length = 1024
0.00.530.766 I load_tensors: offloading 32 repeating layers to GPU
0.00.530.774 I load_tensors: offloading output layer to GPU
0.00.530.775 I load_tensors: offloaded 33/33 layers to GPU
0.00.530.783 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.530.785 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.793.373 I llama_init_from_model: n_seq_max     = 1
0.00.793.385 I llama_init_from_model: n_ctx         = 2048
0.00.793.386 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.793.386 I llama_init_from_model: n_batch       = 512
0.00.793.387 I llama_init_from_model: n_ubatch      = 512
0.00.793.388 I llama_init_from_model: flash_attn    = 0
0.00.793.393 I llama_init_from_model: freq_base     = 10000.0
0.00.793.394 I llama_init_from_model: freq_scale    = 1
0.00.793.435 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.799.018 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.031 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.248 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.636 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.811.644 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.811.645 I llama_init_from_model: graph nodes  = 1287
0.00.811.646 I llama_init_from_model: graph splits = 2
0.00.811.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.371 I 
0.00.886.483 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.886.497 I perplexity: tokenizing the input ..
0.02.234.227 I perplexity: tokenization took 1347.72 ms
0.02.234.555 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.888.585 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.650.359 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.652.112 I llama_perf_context_print:        load time =     580.48 ms
0.04.652.115 I llama_perf_context_print: prompt eval time =    2058.54 ms /  8192 tokens (    0.25 ms per token,  3979.52 tokens per second)
0.04.652.117 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.652.119 I llama_perf_context_print:       total time =    3765.74 ms /  8193 tokens

real	0m4.972s
user	0m4.932s
sys	0m1.011s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.196 I build: 4486 (0ccd7f3eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.269.059 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.285.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.651 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.652 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.653 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.301.366 I llama_model_loader: - type  f32:  258 tensors
0.00.301.367 I llama_model_loader: - type q4_K:   81 tensors
0.00.301.367 I llama_model_loader: - type q5_K:   32 tensors
0.00.301.368 I llama_model_loader: - type q6_K:   17 tensors
0.00.301.370 I print_info: file format = GGUF V3 (latest)
0.00.301.371 I print_info: file type   = Q4_K - Medium
0.00.301.373 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.364.733 I load: special tokens cache size = 25
0.00.386.804 I load: token to piece cache size = 0.2984 MB
0.00.386.822 I print_info: arch             = gptneox
0.00.386.823 I print_info: vocab_only       = 0
0.00.386.824 I print_info: n_ctx_train      = 2048
0.00.386.824 I print_info: n_embd           = 2560
0.00.386.825 I print_info: n_layer          = 32
0.00.386.838 I print_info: n_head           = 32
0.00.386.840 I print_info: n_head_kv        = 32
0.00.386.840 I print_info: n_rot            = 20
0.00.386.841 I print_info: n_swa            = 0
0.00.386.842 I print_info: n_embd_head_k    = 80
0.00.386.843 I print_info: n_embd_head_v    = 80
0.00.386.845 I print_info: n_gqa            = 1
0.00.386.847 I print_info: n_embd_k_gqa     = 2560
0.00.386.849 I print_info: n_embd_v_gqa     = 2560
0.00.386.851 I print_info: f_norm_eps       = 1.0e-05
0.00.386.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.854 I print_info: f_logit_scale    = 0.0e+00
0.00.386.856 I print_info: n_ff             = 10240
0.00.386.857 I print_info: n_expert         = 0
0.00.386.857 I print_info: n_expert_used    = 0
0.00.386.858 I print_info: causal attn      = 1
0.00.386.858 I print_info: pooling type     = 0
0.00.386.859 I print_info: rope type        = 2
0.00.386.859 I print_info: rope scaling     = linear
0.00.386.861 I print_info: freq_base_train  = 10000.0
0.00.386.862 I print_info: freq_scale_train = 1
0.00.386.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.863 I print_info: rope_finetuned   = unknown
0.00.386.863 I print_info: ssm_d_conv       = 0
0.00.386.864 I print_info: ssm_d_inner      = 0
0.00.386.864 I print_info: ssm_d_state      = 0
0.00.386.865 I print_info: ssm_dt_rank      = 0
0.00.386.866 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.866 I print_info: model type       = 2.8B
0.00.386.867 I print_info: model params     = 2.78 B
0.00.386.868 I print_info: general.name     = 2.8B
0.00.386.870 I print_info: vocab type       = BPE
0.00.386.871 I print_info: n_vocab          = 50304
0.00.386.872 I print_info: n_merges         = 50009
0.00.386.873 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.875 I print_info: LF token         = 128 'Ä'
0.00.386.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.877 I print_info: max token length = 1024
0.00.496.613 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.624 I load_tensors: offloading output layer to GPU
0.00.496.625 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.633 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.496.635 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.820.618 I llama_init_from_model: n_seq_max     = 1
0.00.820.628 I llama_init_from_model: n_ctx         = 2048
0.00.820.629 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.820.629 I llama_init_from_model: n_batch       = 2048
0.00.820.630 I llama_init_from_model: n_ubatch      = 512
0.00.820.631 I llama_init_from_model: flash_attn    = 0
0.00.820.636 I llama_init_from_model: freq_base     = 10000.0
0.00.820.637 I llama_init_from_model: freq_scale    = 1
0.00.820.679 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.821.959 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.821.970 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.203 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.833.603 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.833.609 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.833.609 I llama_init_from_model: graph nodes  = 1287
0.00.833.610 I llama_init_from_model: graph splits = 2
0.00.833.622 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.834.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.834.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.775 I main: llama threadpool init, n_threads = 1
0.00.903.799 I 
0.00.903.892 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.903.897 I 
0.00.904.039 I sampler seed: 1234
0.00.904.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.904.058 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.904.060 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.904.060 I 
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

0.02.667.411 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23826.78 tokens per second)
0.02.667.415 I llama_perf_context_print:        load time =     634.70 ms
0.02.667.417 I llama_perf_context_print: prompt eval time =      12.24 ms /     7 tokens (    1.75 ms per token,   571.99 tokens per second)
0.02.667.419 I llama_perf_context_print:        eval time =    1715.47 ms /   255 runs   (    6.73 ms per token,   148.65 tokens per second)
0.02.667.420 I llama_perf_context_print:       total time =    1763.64 ms /   262 tokens

real	0m2.954s
user	0m2.214s
sys	0m0.742s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.531 I build: 4486 (0ccd7f3eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.183 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.299.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.457 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.457 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.458 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.314.910 I llama_model_loader: - type  f32:  258 tensors
0.00.314.911 I llama_model_loader: - type q4_K:   81 tensors
0.00.314.912 I llama_model_loader: - type q5_K:   32 tensors
0.00.314.912 I llama_model_loader: - type q6_K:   17 tensors
0.00.314.914 I print_info: file format = GGUF V3 (latest)
0.00.314.915 I print_info: file type   = Q4_K - Medium
0.00.314.918 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.376.541 I load: special tokens cache size = 25
0.00.398.763 I load: token to piece cache size = 0.2984 MB
0.00.398.779 I print_info: arch             = gptneox
0.00.398.780 I print_info: vocab_only       = 0
0.00.398.781 I print_info: n_ctx_train      = 2048
0.00.398.781 I print_info: n_embd           = 2560
0.00.398.782 I print_info: n_layer          = 32
0.00.398.795 I print_info: n_head           = 32
0.00.398.797 I print_info: n_head_kv        = 32
0.00.398.797 I print_info: n_rot            = 20
0.00.398.798 I print_info: n_swa            = 0
0.00.398.798 I print_info: n_embd_head_k    = 80
0.00.398.800 I print_info: n_embd_head_v    = 80
0.00.398.802 I print_info: n_gqa            = 1
0.00.398.804 I print_info: n_embd_k_gqa     = 2560
0.00.398.806 I print_info: n_embd_v_gqa     = 2560
0.00.398.807 I print_info: f_norm_eps       = 1.0e-05
0.00.398.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.813 I print_info: f_logit_scale    = 0.0e+00
0.00.398.814 I print_info: n_ff             = 10240
0.00.398.818 I print_info: n_expert         = 0
0.00.398.819 I print_info: n_expert_used    = 0
0.00.398.819 I print_info: causal attn      = 1
0.00.398.819 I print_info: pooling type     = 0
0.00.398.820 I print_info: rope type        = 2
0.00.398.820 I print_info: rope scaling     = linear
0.00.398.822 I print_info: freq_base_train  = 10000.0
0.00.398.823 I print_info: freq_scale_train = 1
0.00.398.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.824 I print_info: rope_finetuned   = unknown
0.00.398.824 I print_info: ssm_d_conv       = 0
0.00.398.824 I print_info: ssm_d_inner      = 0
0.00.398.825 I print_info: ssm_d_state      = 0
0.00.398.825 I print_info: ssm_dt_rank      = 0
0.00.398.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.829 I print_info: model type       = 2.8B
0.00.398.830 I print_info: model params     = 2.78 B
0.00.398.830 I print_info: general.name     = 2.8B
0.00.398.832 I print_info: vocab type       = BPE
0.00.398.833 I print_info: n_vocab          = 50304
0.00.398.835 I print_info: n_merges         = 50009
0.00.398.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.836 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.837 I print_info: LF token         = 128 'Ä'
0.00.398.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.839 I print_info: max token length = 1024
0.00.509.369 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.382 I load_tensors: offloading output layer to GPU
0.00.509.383 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.391 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.509.392 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.813.728 I llama_init_from_model: n_seq_max     = 1
0.00.813.739 I llama_init_from_model: n_ctx         = 2048
0.00.813.740 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.813.741 I llama_init_from_model: n_batch       = 512
0.00.813.741 I llama_init_from_model: n_ubatch      = 512
0.00.813.742 I llama_init_from_model: flash_attn    = 0
0.00.813.747 I llama_init_from_model: freq_base     = 10000.0
0.00.813.748 I llama_init_from_model: freq_scale    = 1
0.00.813.791 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.815.077 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.815.087 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.816.299 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.826.082 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.826.092 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.093 I llama_init_from_model: graph nodes  = 1287
0.00.826.093 I llama_init_from_model: graph splits = 2
0.00.826.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.653 I 
0.00.894.775 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.894.790 I perplexity: tokenizing the input ..
0.02.121.431 I perplexity: tokenization took 1226.63 ms
0.02.121.758 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.762.288 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.500.731 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.502.287 I llama_perf_context_print:        load time =     611.45 ms
0.04.502.289 I llama_perf_context_print: prompt eval time =    2018.44 ms /  8192 tokens (    0.25 ms per token,  4058.58 tokens per second)
0.04.502.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.502.292 I llama_perf_context_print:       total time =    3607.63 ms /  8193 tokens

real	0m4.805s
user	0m4.759s
sys	0m1.008s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4486 (0ccd7f3eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.270.543 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.286.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.702 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.703 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.704 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.302.007 I llama_model_loader: - type  f32:  258 tensors
0.00.302.008 I llama_model_loader: - type q5_K:   81 tensors
0.00.302.008 I llama_model_loader: - type q6_K:   49 tensors
0.00.302.011 I print_info: file format = GGUF V3 (latest)
0.00.302.012 I print_info: file type   = Q5_K - Medium
0.00.302.014 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.364.218 I load: special tokens cache size = 25
0.00.386.495 I load: token to piece cache size = 0.2984 MB
0.00.386.513 I print_info: arch             = gptneox
0.00.386.514 I print_info: vocab_only       = 0
0.00.386.514 I print_info: n_ctx_train      = 2048
0.00.386.515 I print_info: n_embd           = 2560
0.00.386.515 I print_info: n_layer          = 32
0.00.386.528 I print_info: n_head           = 32
0.00.386.532 I print_info: n_head_kv        = 32
0.00.386.533 I print_info: n_rot            = 20
0.00.386.534 I print_info: n_swa            = 0
0.00.386.535 I print_info: n_embd_head_k    = 80
0.00.386.536 I print_info: n_embd_head_v    = 80
0.00.386.539 I print_info: n_gqa            = 1
0.00.386.541 I print_info: n_embd_k_gqa     = 2560
0.00.386.544 I print_info: n_embd_v_gqa     = 2560
0.00.386.546 I print_info: f_norm_eps       = 1.0e-05
0.00.386.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.549 I print_info: f_logit_scale    = 0.0e+00
0.00.386.551 I print_info: n_ff             = 10240
0.00.386.551 I print_info: n_expert         = 0
0.00.386.552 I print_info: n_expert_used    = 0
0.00.386.553 I print_info: causal attn      = 1
0.00.386.553 I print_info: pooling type     = 0
0.00.386.554 I print_info: rope type        = 2
0.00.386.554 I print_info: rope scaling     = linear
0.00.386.556 I print_info: freq_base_train  = 10000.0
0.00.386.557 I print_info: freq_scale_train = 1
0.00.386.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.558 I print_info: rope_finetuned   = unknown
0.00.386.558 I print_info: ssm_d_conv       = 0
0.00.386.558 I print_info: ssm_d_inner      = 0
0.00.386.559 I print_info: ssm_d_state      = 0
0.00.386.559 I print_info: ssm_dt_rank      = 0
0.00.386.559 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.560 I print_info: model type       = 2.8B
0.00.386.561 I print_info: model params     = 2.78 B
0.00.386.562 I print_info: general.name     = 2.8B
0.00.386.565 I print_info: vocab type       = BPE
0.00.386.566 I print_info: n_vocab          = 50304
0.00.386.566 I print_info: n_merges         = 50009
0.00.386.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.570 I print_info: LF token         = 128 'Ä'
0.00.386.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.571 I print_info: max token length = 1024
0.00.515.116 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.126 I load_tensors: offloading output layer to GPU
0.00.515.127 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.135 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.515.137 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.885.507 I llama_init_from_model: n_seq_max     = 1
0.00.885.518 I llama_init_from_model: n_ctx         = 2048
0.00.885.519 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.885.519 I llama_init_from_model: n_batch       = 2048
0.00.885.520 I llama_init_from_model: n_ubatch      = 512
0.00.885.521 I llama_init_from_model: flash_attn    = 0
0.00.885.526 I llama_init_from_model: freq_base     = 10000.0
0.00.885.527 I llama_init_from_model: freq_scale    = 1
0.00.885.568 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.886.845 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.886.858 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.888.077 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.898.274 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.898.284 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.898.285 I llama_init_from_model: graph nodes  = 1287
0.00.898.285 I llama_init_from_model: graph splits = 2
0.00.898.296 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.898.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.898.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.668 I main: llama threadpool init, n_threads = 1
0.00.966.691 I 
0.00.966.791 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.966.796 I 
0.00.966.942 I sampler seed: 1234
0.00.966.958 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.966.976 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.966.982 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.966.983 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.846.542 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23317.67 tokens per second)
0.02.846.544 I llama_perf_context_print:        load time =     696.11 ms
0.02.846.546 I llama_perf_context_print: prompt eval time =      12.54 ms /     7 tokens (    1.79 ms per token,   558.39 tokens per second)
0.02.846.549 I llama_perf_context_print:        eval time =    1830.46 ms /   255 runs   (    7.18 ms per token,   139.31 tokens per second)
0.02.846.551 I llama_perf_context_print:       total time =    1879.88 ms /   262 tokens

real	0m3.138s
user	0m2.365s
sys	0m0.776s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.044 I build: 4486 (0ccd7f3eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.829 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.293.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.770 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.771 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.772 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.309.136 I llama_model_loader: - type  f32:  258 tensors
0.00.309.137 I llama_model_loader: - type q5_K:   81 tensors
0.00.309.137 I llama_model_loader: - type q6_K:   49 tensors
0.00.309.139 I print_info: file format = GGUF V3 (latest)
0.00.309.140 I print_info: file type   = Q5_K - Medium
0.00.309.143 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.373.678 I load: special tokens cache size = 25
0.00.395.677 I load: token to piece cache size = 0.2984 MB
0.00.395.697 I print_info: arch             = gptneox
0.00.395.698 I print_info: vocab_only       = 0
0.00.395.698 I print_info: n_ctx_train      = 2048
0.00.395.699 I print_info: n_embd           = 2560
0.00.395.699 I print_info: n_layer          = 32
0.00.395.714 I print_info: n_head           = 32
0.00.395.717 I print_info: n_head_kv        = 32
0.00.395.717 I print_info: n_rot            = 20
0.00.395.718 I print_info: n_swa            = 0
0.00.395.720 I print_info: n_embd_head_k    = 80
0.00.395.720 I print_info: n_embd_head_v    = 80
0.00.395.723 I print_info: n_gqa            = 1
0.00.395.725 I print_info: n_embd_k_gqa     = 2560
0.00.395.727 I print_info: n_embd_v_gqa     = 2560
0.00.395.729 I print_info: f_norm_eps       = 1.0e-05
0.00.395.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.732 I print_info: f_logit_scale    = 0.0e+00
0.00.395.734 I print_info: n_ff             = 10240
0.00.395.734 I print_info: n_expert         = 0
0.00.395.735 I print_info: n_expert_used    = 0
0.00.395.736 I print_info: causal attn      = 1
0.00.395.736 I print_info: pooling type     = 0
0.00.395.737 I print_info: rope type        = 2
0.00.395.737 I print_info: rope scaling     = linear
0.00.395.739 I print_info: freq_base_train  = 10000.0
0.00.395.740 I print_info: freq_scale_train = 1
0.00.395.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.741 I print_info: rope_finetuned   = unknown
0.00.395.744 I print_info: ssm_d_conv       = 0
0.00.395.745 I print_info: ssm_d_inner      = 0
0.00.395.745 I print_info: ssm_d_state      = 0
0.00.395.745 I print_info: ssm_dt_rank      = 0
0.00.395.746 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.747 I print_info: model type       = 2.8B
0.00.395.748 I print_info: model params     = 2.78 B
0.00.395.748 I print_info: general.name     = 2.8B
0.00.395.751 I print_info: vocab type       = BPE
0.00.395.752 I print_info: n_vocab          = 50304
0.00.395.753 I print_info: n_merges         = 50009
0.00.395.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.757 I print_info: LF token         = 128 'Ä'
0.00.395.758 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.759 I print_info: max token length = 1024
0.00.527.397 I load_tensors: offloading 32 repeating layers to GPU
0.00.527.410 I load_tensors: offloading output layer to GPU
0.00.527.411 I load_tensors: offloaded 33/33 layers to GPU
0.00.527.419 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.527.421 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.853.681 I llama_init_from_model: n_seq_max     = 1
0.00.853.692 I llama_init_from_model: n_ctx         = 2048
0.00.853.692 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.853.693 I llama_init_from_model: n_batch       = 512
0.00.853.693 I llama_init_from_model: n_ubatch      = 512
0.00.853.694 I llama_init_from_model: flash_attn    = 0
0.00.853.700 I llama_init_from_model: freq_base     = 10000.0
0.00.853.701 I llama_init_from_model: freq_scale    = 1
0.00.853.756 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.855.033 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.855.045 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.285 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.866.515 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.866.524 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.866.525 I llama_init_from_model: graph nodes  = 1287
0.00.866.525 I llama_init_from_model: graph splits = 2
0.00.866.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.866.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.163 I 
0.00.934.270 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.934.284 I perplexity: tokenizing the input ..
0.02.201.662 I perplexity: tokenization took 1267.37 ms
0.02.201.986 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.823.347 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.531.278 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.532.980 I llama_perf_context_print:        load time =     656.32 ms
0.04.532.985 I llama_perf_context_print: prompt eval time =    1974.05 ms /  8192 tokens (    0.24 ms per token,  4149.85 tokens per second)
0.04.532.987 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.532.988 I llama_perf_context_print:       total time =    3598.82 ms /  8193 tokens

real	0m4.834s
user	0m4.768s
sys	0m1.035s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.692 I build: 4486 (0ccd7f3eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.018 I main: llama backend init
0.00.001.029 I main: load the model and apply lora adapter, if any
0.00.268.120 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.284.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.385 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.386 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.387 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.299.695 I llama_model_loader: - type  f32:  258 tensors
0.00.299.696 I llama_model_loader: - type q6_K:  130 tensors
0.00.299.708 I print_info: file format = GGUF V3 (latest)
0.00.299.710 I print_info: file type   = Q6_K
0.00.299.712 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.362.122 I load: special tokens cache size = 25
0.00.383.984 I load: token to piece cache size = 0.2984 MB
0.00.384.006 I print_info: arch             = gptneox
0.00.384.007 I print_info: vocab_only       = 0
0.00.384.008 I print_info: n_ctx_train      = 2048
0.00.384.008 I print_info: n_embd           = 2560
0.00.384.009 I print_info: n_layer          = 32
0.00.384.020 I print_info: n_head           = 32
0.00.384.021 I print_info: n_head_kv        = 32
0.00.384.023 I print_info: n_rot            = 20
0.00.384.024 I print_info: n_swa            = 0
0.00.384.024 I print_info: n_embd_head_k    = 80
0.00.384.024 I print_info: n_embd_head_v    = 80
0.00.384.027 I print_info: n_gqa            = 1
0.00.384.029 I print_info: n_embd_k_gqa     = 2560
0.00.384.030 I print_info: n_embd_v_gqa     = 2560
0.00.384.032 I print_info: f_norm_eps       = 1.0e-05
0.00.384.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.035 I print_info: f_logit_scale    = 0.0e+00
0.00.384.036 I print_info: n_ff             = 10240
0.00.384.037 I print_info: n_expert         = 0
0.00.384.038 I print_info: n_expert_used    = 0
0.00.384.038 I print_info: causal attn      = 1
0.00.384.039 I print_info: pooling type     = 0
0.00.384.039 I print_info: rope type        = 2
0.00.384.040 I print_info: rope scaling     = linear
0.00.384.041 I print_info: freq_base_train  = 10000.0
0.00.384.042 I print_info: freq_scale_train = 1
0.00.384.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.043 I print_info: rope_finetuned   = unknown
0.00.384.043 I print_info: ssm_d_conv       = 0
0.00.384.047 I print_info: ssm_d_inner      = 0
0.00.384.047 I print_info: ssm_d_state      = 0
0.00.384.047 I print_info: ssm_dt_rank      = 0
0.00.384.048 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.049 I print_info: model type       = 2.8B
0.00.384.049 I print_info: model params     = 2.78 B
0.00.384.050 I print_info: general.name     = 2.8B
0.00.384.053 I print_info: vocab type       = BPE
0.00.384.054 I print_info: n_vocab          = 50304
0.00.384.054 I print_info: n_merges         = 50009
0.00.384.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.057 I print_info: LF token         = 128 'Ä'
0.00.384.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.059 I print_info: max token length = 1024
0.00.523.693 I load_tensors: offloading 32 repeating layers to GPU
0.00.523.705 I load_tensors: offloading output layer to GPU
0.00.523.706 I load_tensors: offloaded 33/33 layers to GPU
0.00.523.715 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.523.717 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.928.090 I llama_init_from_model: n_seq_max     = 1
0.00.928.102 I llama_init_from_model: n_ctx         = 2048
0.00.928.102 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.928.103 I llama_init_from_model: n_batch       = 2048
0.00.928.103 I llama_init_from_model: n_ubatch      = 512
0.00.928.104 I llama_init_from_model: flash_attn    = 0
0.00.928.110 I llama_init_from_model: freq_base     = 10000.0
0.00.928.111 I llama_init_from_model: freq_scale    = 1
0.00.928.153 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.929.420 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.929.433 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.930.843 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.940.395 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.940.405 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.940.405 I llama_init_from_model: graph nodes  = 1287
0.00.940.406 I llama_init_from_model: graph splits = 2
0.00.940.418 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.940.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.940.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.010.396 I main: llama threadpool init, n_threads = 1
0.01.010.436 I 
0.01.010.545 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.010.552 I 
0.01.010.701 I sampler seed: 1234
0.01.010.716 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.010.720 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.010.720 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.010.721 I 
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

0.02.955.657 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23253.76 tokens per second)
0.02.955.660 I llama_perf_context_print:        load time =     742.26 ms
0.02.955.662 I llama_perf_context_print: prompt eval time =      11.38 ms /     7 tokens (    1.63 ms per token,   615.28 tokens per second)
0.02.955.664 I llama_perf_context_print:        eval time =    1897.51 ms /   255 runs   (    7.44 ms per token,   134.39 tokens per second)
0.02.955.665 I llama_perf_context_print:       total time =    1945.27 ms /   262 tokens

real	0m3.245s
user	0m2.441s
sys	0m0.803s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.366 I build: 4486 (0ccd7f3eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.239 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.286.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.496 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.497 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.499 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.301.789 I llama_model_loader: - type  f32:  258 tensors
0.00.301.790 I llama_model_loader: - type q6_K:  130 tensors
0.00.301.792 I print_info: file format = GGUF V3 (latest)
0.00.301.793 I print_info: file type   = Q6_K
0.00.301.796 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.368.897 I load: special tokens cache size = 25
0.00.390.801 I load: token to piece cache size = 0.2984 MB
0.00.390.820 I print_info: arch             = gptneox
0.00.390.822 I print_info: vocab_only       = 0
0.00.390.824 I print_info: n_ctx_train      = 2048
0.00.390.824 I print_info: n_embd           = 2560
0.00.390.825 I print_info: n_layer          = 32
0.00.390.839 I print_info: n_head           = 32
0.00.390.841 I print_info: n_head_kv        = 32
0.00.390.841 I print_info: n_rot            = 20
0.00.390.842 I print_info: n_swa            = 0
0.00.390.842 I print_info: n_embd_head_k    = 80
0.00.390.843 I print_info: n_embd_head_v    = 80
0.00.390.845 I print_info: n_gqa            = 1
0.00.390.847 I print_info: n_embd_k_gqa     = 2560
0.00.390.849 I print_info: n_embd_v_gqa     = 2560
0.00.390.850 I print_info: f_norm_eps       = 1.0e-05
0.00.390.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.853 I print_info: f_logit_scale    = 0.0e+00
0.00.390.854 I print_info: n_ff             = 10240
0.00.390.855 I print_info: n_expert         = 0
0.00.390.855 I print_info: n_expert_used    = 0
0.00.390.856 I print_info: causal attn      = 1
0.00.390.857 I print_info: pooling type     = 0
0.00.390.857 I print_info: rope type        = 2
0.00.390.858 I print_info: rope scaling     = linear
0.00.390.860 I print_info: freq_base_train  = 10000.0
0.00.390.860 I print_info: freq_scale_train = 1
0.00.390.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.861 I print_info: rope_finetuned   = unknown
0.00.390.862 I print_info: ssm_d_conv       = 0
0.00.390.863 I print_info: ssm_d_inner      = 0
0.00.390.863 I print_info: ssm_d_state      = 0
0.00.390.864 I print_info: ssm_dt_rank      = 0
0.00.390.864 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.865 I print_info: model type       = 2.8B
0.00.390.866 I print_info: model params     = 2.78 B
0.00.390.867 I print_info: general.name     = 2.8B
0.00.390.869 I print_info: vocab type       = BPE
0.00.390.871 I print_info: n_vocab          = 50304
0.00.390.872 I print_info: n_merges         = 50009
0.00.390.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.875 I print_info: LF token         = 128 'Ä'
0.00.390.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.877 I print_info: max token length = 1024
0.00.530.722 I load_tensors: offloading 32 repeating layers to GPU
0.00.530.733 I load_tensors: offloading output layer to GPU
0.00.530.734 I load_tensors: offloaded 33/33 layers to GPU
0.00.530.743 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.530.745 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.896.009 I llama_init_from_model: n_seq_max     = 1
0.00.896.019 I llama_init_from_model: n_ctx         = 2048
0.00.896.020 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.896.020 I llama_init_from_model: n_batch       = 512
0.00.896.021 I llama_init_from_model: n_ubatch      = 512
0.00.896.022 I llama_init_from_model: flash_attn    = 0
0.00.896.027 I llama_init_from_model: freq_base     = 10000.0
0.00.896.029 I llama_init_from_model: freq_scale    = 1
0.00.896.084 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.897.361 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.897.373 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.898.626 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.908.200 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.908.210 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.908.211 I llama_init_from_model: graph nodes  = 1287
0.00.908.211 I llama_init_from_model: graph splits = 2
0.00.908.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.908.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.681 I 
0.00.975.785 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.975.797 I perplexity: tokenizing the input ..
0.02.249.570 I perplexity: tokenization took 1273.76 ms
0.02.249.895 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.869.965 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.583.239 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.584.865 I llama_perf_context_print:        load time =     705.43 ms
0.04.584.868 I llama_perf_context_print: prompt eval time =    1981.62 ms /  8192 tokens (    0.24 ms per token,  4133.99 tokens per second)
0.04.584.869 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.584.870 I llama_perf_context_print:       total time =    3609.18 ms /  8193 tokens

real	0m4.886s
user	0m4.878s
sys	0m0.981s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4486 (0ccd7f3eb)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 1.49 GiB (4.61 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2560
print_info: n_layer          = 32
print_info: n_head           = 32
print_info: n_head_kv        = 32
print_info: n_rot            = 20
print_info: n_swa            = 0
print_info: n_embd_head_k    = 80
print_info: n_embd_head_v    = 80
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2560
print_info: n_embd_v_gqa     = 2560
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 10240
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 2.8B
print_info: model params     = 2.78 B
print_info: general.name     = 2.8B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 10 repeating layers to GPU
load_tensors: offloaded 10/33 layers to GPU
load_tensors:        CUDA0 model buffer size =   423.14 MiB
load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.553.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.553.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
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

real	0m5.593s
user	0m13.136s
sys	0m1.403s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4486 (0ccd7f3eb)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 1.49 GiB (4.61 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2560
print_info: n_layer          = 32
print_info: n_head           = 32
print_info: n_head_kv        = 32
print_info: n_rot            = 20
print_info: n_swa            = 0
print_info: n_embd_head_k    = 80
print_info: n_embd_head_v    = 80
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2560
print_info: n_embd_v_gqa     = 2560
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 10240
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 2.8B
print_info: model params     = 2.78 B
print_info: general.name     = 2.8B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 10 repeating layers to GPU
load_tensors: offloaded 10/33 layers to GPU
load_tensors:        CUDA0 model buffer size =   423.14 MiB
load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.267.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.267.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.296s
user	0m11.636s
sys	0m1.355s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4486 (0ccd7f3eb)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 1.49 GiB (4.61 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2560
print_info: n_layer          = 32
print_info: n_head           = 32
print_info: n_head_kv        = 32
print_info: n_rot            = 20
print_info: n_swa            = 0
print_info: n_embd_head_k    = 80
print_info: n_embd_head_v    = 80
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2560
print_info: n_embd_v_gqa     = 2560
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 10240
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 2.8B
print_info: model params     = 2.78 B
print_info: general.name     = 2.8B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 32 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 33/33 layers to GPU
load_tensors:        CUDA0 model buffer size =  1454.83 MiB
load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 2
0.00.760.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 2
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

real	0m4.844s
user	0m4.115s
sys	0m0.728s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4486 (0ccd7f3eb)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 1.49 GiB (4.61 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2560
print_info: n_layer          = 32
print_info: n_head           = 32
print_info: n_head_kv        = 32
print_info: n_rot            = 20
print_info: n_swa            = 0
print_info: n_embd_head_k    = 80
print_info: n_embd_head_v    = 80
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2560
print_info: n_embd_v_gqa     = 2560
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 10240
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 2.8B
print_info: model params     = 2.78 B
print_info: general.name     = 2.8B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 32 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 33/33 layers to GPU
load_tensors:        CUDA0 model buffer size =  1454.83 MiB
load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   103.25 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 2
0.00.760.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   103.25 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   103.25 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.702s
user	0m0.995s
sys	0m0.699s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.70 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.20 sec*proc (2 tests)

Total Test time (real) =   6.20 sec
1.05user 5.16system 0:06.23elapsed 99%CPU (0avgtext+0avgdata 5875272maxresident)k
0inputs+48outputs (0major+1472953minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.22 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.48 sec*proc (2 tests)

Total Test time (real) =   5.48 sec
0.35user 5.14system 0:05.51elapsed 99%CPU (0avgtext+0avgdata 5867888maxresident)k
0inputs+48outputs (0major+1472196minor)pagefaults 0swaps
```

## Summary

- status:  SUCCESS ✅
- runtime: 14:34.52
- date:    Tue Feb 25 19:07:40 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d7cfe1ffe0f435d0048a6058d529daf76e072d9c
- author:  Olivier Chafik
```
docs: add docs/function-calling.md to lighten server/README.md's plight (#12069)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.91 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.64 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.21 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.03 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.68 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.03 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.31 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.04 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.28 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.83 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.76 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.46 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.34 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.69 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.08 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  153.87 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.62 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.27 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 237.09 sec*proc (29 tests)

Total Test time (real) = 237.11 sec

real	3m57.141s
user	8m41.286s
sys	0m15.356s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.58 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.16 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.57 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.91 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.59 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.54 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.85 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.59 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.60 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.84 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.68 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.73 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   41.84 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.26 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  76.78 sec*proc (29 tests)

Total Test time (real) =  76.80 sec

real	1m16.841s
user	1m30.190s
sys	0m14.307s
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
0.00.000.421 I build: 4779 (d7cfe1ffe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.094 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.709 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.279.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.738 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.279.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.744 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.279.745 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.279.746 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.279.750 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.279.751 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.279.752 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.279.753 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.279.754 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.279.772 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.279.773 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.279.774 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.279.775 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.279.776 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.279.777 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.279.778 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.284.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.285.080 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.086 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.285.087 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.285.087 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.285.088 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.285.089 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.285.091 I llama_model_loader: - type  f32:  124 tensors
0.00.285.093 I llama_model_loader: - type  f16:   73 tensors
0.00.285.095 I print_info: file format = GGUF V3 (latest)
0.00.285.096 I print_info: file type   = F16
0.00.285.099 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.302.579 I load: special tokens cache size = 5
0.00.306.559 I load: token to piece cache size = 0.2032 MB
0.00.306.577 I print_info: arch             = bert
0.00.306.579 I print_info: vocab_only       = 0
0.00.306.579 I print_info: n_ctx_train      = 512
0.00.306.580 I print_info: n_embd           = 384
0.00.306.580 I print_info: n_layer          = 12
0.00.306.590 I print_info: n_head           = 12
0.00.306.592 I print_info: n_head_kv        = 12
0.00.306.592 I print_info: n_rot            = 32
0.00.306.593 I print_info: n_swa            = 0
0.00.306.593 I print_info: n_embd_head_k    = 32
0.00.306.593 I print_info: n_embd_head_v    = 32
0.00.306.595 I print_info: n_gqa            = 1
0.00.306.597 I print_info: n_embd_k_gqa     = 384
0.00.306.598 I print_info: n_embd_v_gqa     = 384
0.00.306.600 I print_info: f_norm_eps       = 1.0e-12
0.00.306.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.306.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.603 I print_info: f_logit_scale    = 0.0e+00
0.00.306.604 I print_info: n_ff             = 1536
0.00.306.605 I print_info: n_expert         = 0
0.00.306.605 I print_info: n_expert_used    = 0
0.00.306.606 I print_info: causal attn      = 0
0.00.306.606 I print_info: pooling type     = 2
0.00.306.608 I print_info: rope type        = 2
0.00.306.609 I print_info: rope scaling     = linear
0.00.306.610 I print_info: freq_base_train  = 10000.0
0.00.306.611 I print_info: freq_scale_train = 1
0.00.306.612 I print_info: n_ctx_orig_yarn  = 512
0.00.306.612 I print_info: rope_finetuned   = unknown
0.00.306.614 I print_info: ssm_d_conv       = 0
0.00.306.614 I print_info: ssm_d_inner      = 0
0.00.306.615 I print_info: ssm_d_state      = 0
0.00.306.615 I print_info: ssm_dt_rank      = 0
0.00.306.616 I print_info: ssm_dt_b_c_rms   = 0
0.00.306.616 I print_info: model type       = 33M
0.00.306.617 I print_info: model params     = 33.21 M
0.00.306.618 I print_info: general.name     = Bge Small
0.00.306.620 I print_info: vocab type       = WPM
0.00.306.622 I print_info: n_vocab          = 30522
0.00.306.622 I print_info: n_merges         = 0
0.00.306.625 I print_info: BOS token        = 101 '[CLS]'
0.00.306.626 I print_info: UNK token        = 100 '[UNK]'
0.00.306.626 I print_info: SEP token        = 102 '[SEP]'
0.00.306.627 I print_info: PAD token        = 0 '[PAD]'
0.00.306.627 I print_info: MASK token       = 103 '[MASK]'
0.00.306.627 I print_info: LF token         = 0 '[PAD]'
0.00.306.628 I print_info: max token length = 21
0.00.306.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.311.764 I load_tensors: offloading 12 repeating layers to GPU
0.00.311.771 I load_tensors: offloading output layer to GPU
0.00.311.771 I load_tensors: offloaded 13/13 layers to GPU
0.00.311.776 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.311.777 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.324.189 I llama_init_from_model: n_seq_max     = 1
0.00.324.193 I llama_init_from_model: n_ctx         = 512
0.00.324.194 I llama_init_from_model: n_ctx_per_seq = 512
0.00.324.194 I llama_init_from_model: n_batch       = 2048
0.00.324.195 I llama_init_from_model: n_ubatch      = 2048
0.00.324.196 I llama_init_from_model: flash_attn    = 0
0.00.324.201 I llama_init_from_model: freq_base     = 10000.0
0.00.324.202 I llama_init_from_model: freq_scale    = 1
0.00.324.237 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.324.555 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.324.565 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.324.576 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.329.243 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.329.252 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.329.253 I llama_init_from_model: graph nodes  = 429
0.00.329.254 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.329.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.329.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.409 I 
0.00.363.506 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.138 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.396.675 I llama_perf_context_print:        load time =      89.30 ms
0.00.396.678 I llama_perf_context_print: prompt eval time =      31.16 ms /     9 tokens (    3.46 ms per token,   288.83 tokens per second)
0.00.396.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.396.681 I llama_perf_context_print:       total time =      33.26 ms /    10 tokens

real	0m0.667s
user	0m0.130s
sys	0m0.540s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.292 I build: 4779 (d7cfe1ffe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.437 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.974 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.274.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.004 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.275.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.007 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.275.008 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.275.009 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.275.012 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.275.013 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.275.014 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.275.016 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.275.017 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.275.058 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.275.063 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.275.064 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.275.065 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.275.066 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.275.067 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.279.258 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.280.384 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.280.393 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.280.394 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.280.395 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.280.397 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.280.397 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.280.398 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.280.401 I llama_model_loader: - type  f32:  124 tensors
0.00.280.402 I llama_model_loader: - type q8_0:   73 tensors
0.00.280.406 I print_info: file format = GGUF V3 (latest)
0.00.280.407 I print_info: file type   = Q8_0
0.00.280.411 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.298.595 I load: special tokens cache size = 5
0.00.302.598 I load: token to piece cache size = 0.2032 MB
0.00.302.640 I print_info: arch             = bert
0.00.302.645 I print_info: vocab_only       = 0
0.00.302.646 I print_info: n_ctx_train      = 512
0.00.302.646 I print_info: n_embd           = 384
0.00.302.647 I print_info: n_layer          = 12
0.00.302.656 I print_info: n_head           = 12
0.00.302.658 I print_info: n_head_kv        = 12
0.00.302.658 I print_info: n_rot            = 32
0.00.302.659 I print_info: n_swa            = 0
0.00.302.659 I print_info: n_embd_head_k    = 32
0.00.302.660 I print_info: n_embd_head_v    = 32
0.00.302.662 I print_info: n_gqa            = 1
0.00.302.663 I print_info: n_embd_k_gqa     = 384
0.00.302.665 I print_info: n_embd_v_gqa     = 384
0.00.302.667 I print_info: f_norm_eps       = 1.0e-12
0.00.302.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.302.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.669 I print_info: f_logit_scale    = 0.0e+00
0.00.302.671 I print_info: n_ff             = 1536
0.00.302.672 I print_info: n_expert         = 0
0.00.302.672 I print_info: n_expert_used    = 0
0.00.302.672 I print_info: causal attn      = 0
0.00.302.673 I print_info: pooling type     = 2
0.00.302.673 I print_info: rope type        = 2
0.00.302.674 I print_info: rope scaling     = linear
0.00.302.675 I print_info: freq_base_train  = 10000.0
0.00.302.676 I print_info: freq_scale_train = 1
0.00.302.676 I print_info: n_ctx_orig_yarn  = 512
0.00.302.677 I print_info: rope_finetuned   = unknown
0.00.302.677 I print_info: ssm_d_conv       = 0
0.00.302.678 I print_info: ssm_d_inner      = 0
0.00.302.678 I print_info: ssm_d_state      = 0
0.00.302.679 I print_info: ssm_dt_rank      = 0
0.00.302.679 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.680 I print_info: model type       = 33M
0.00.302.681 I print_info: model params     = 33.21 M
0.00.302.681 I print_info: general.name     = Bge Small
0.00.302.684 I print_info: vocab type       = WPM
0.00.302.685 I print_info: n_vocab          = 30522
0.00.302.686 I print_info: n_merges         = 0
0.00.302.687 I print_info: BOS token        = 101 '[CLS]'
0.00.302.687 I print_info: UNK token        = 100 '[UNK]'
0.00.302.687 I print_info: SEP token        = 102 '[SEP]'
0.00.302.688 I print_info: PAD token        = 0 '[PAD]'
0.00.302.688 I print_info: MASK token       = 103 '[MASK]'
0.00.302.689 I print_info: LF token         = 0 '[PAD]'
0.00.302.690 I print_info: max token length = 21
0.00.302.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.306.490 I load_tensors: offloading 12 repeating layers to GPU
0.00.306.498 I load_tensors: offloading output layer to GPU
0.00.306.499 I load_tensors: offloaded 13/13 layers to GPU
0.00.306.503 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.306.504 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.314.698 I llama_init_from_model: n_seq_max     = 1
0.00.314.702 I llama_init_from_model: n_ctx         = 512
0.00.314.703 I llama_init_from_model: n_ctx_per_seq = 512
0.00.314.704 I llama_init_from_model: n_batch       = 2048
0.00.314.704 I llama_init_from_model: n_ubatch      = 2048
0.00.314.705 I llama_init_from_model: flash_attn    = 0
0.00.314.708 I llama_init_from_model: freq_base     = 10000.0
0.00.314.709 I llama_init_from_model: freq_scale    = 1
0.00.314.733 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.314.988 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.314.998 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.315.006 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.319.411 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.319.419 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.319.420 I llama_init_from_model: graph nodes  = 429
0.00.319.421 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.319.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.319.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.609 I 
0.00.359.710 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.615 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.375.074 I llama_perf_context_print:        load time =      95.16 ms
0.00.375.077 I llama_perf_context_print: prompt eval time =      13.06 ms /     9 tokens (    1.45 ms per token,   689.29 tokens per second)
0.00.375.079 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.080 I llama_perf_context_print:       total time =      15.46 ms /    10 tokens

real	0m0.637s
user	0m0.165s
sys	0m0.486s
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
0.00.000.306 I build: 4779 (d7cfe1ffe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.136 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.798 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.829 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.292.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.831 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.292.833 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.292.834 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.292.838 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.292.839 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.292.840 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.292.842 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.292.843 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.292.863 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.292.864 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.292.865 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.292.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.301.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.303.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.308.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.308.558 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.308.559 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.308.560 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.308.561 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.308.561 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.308.563 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.308.563 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.308.564 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.308.567 I llama_model_loader: - type  f32:   40 tensors
0.00.308.568 I llama_model_loader: - type  f16:   30 tensors
0.00.308.572 I print_info: file format = GGUF V3 (latest)
0.00.308.573 I print_info: file type   = F16
0.00.308.577 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.320.113 W load: empty token at index 5
0.00.335.340 W load: model vocab missing newline token, using special_pad_id instead
0.00.357.081 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.357.169 I load: special tokens cache size = 5
0.00.872.015 I load: token to piece cache size = 1.5060 MB
0.00.872.055 I print_info: arch             = jina-bert-v2
0.00.872.056 I print_info: vocab_only       = 0
0.00.872.056 I print_info: n_ctx_train      = 8192
0.00.872.057 I print_info: n_embd           = 384
0.00.872.058 I print_info: n_layer          = 4
0.00.872.072 I print_info: n_head           = 12
0.00.872.075 I print_info: n_head_kv        = 12
0.00.872.075 I print_info: n_rot            = 32
0.00.872.076 I print_info: n_swa            = 0
0.00.872.076 I print_info: n_embd_head_k    = 32
0.00.872.077 I print_info: n_embd_head_v    = 32
0.00.872.081 I print_info: n_gqa            = 1
0.00.872.082 I print_info: n_embd_k_gqa     = 384
0.00.872.084 I print_info: n_embd_v_gqa     = 384
0.00.872.086 I print_info: f_norm_eps       = 1.0e-12
0.00.872.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.872.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.872.089 I print_info: f_max_alibi_bias = 8.0e+00
0.00.872.091 I print_info: f_logit_scale    = 0.0e+00
0.00.872.093 I print_info: n_ff             = 1536
0.00.872.094 I print_info: n_expert         = 0
0.00.872.094 I print_info: n_expert_used    = 0
0.00.872.096 I print_info: causal attn      = 0
0.00.872.097 I print_info: pooling type     = -1
0.00.872.097 I print_info: rope type        = -1
0.00.872.098 I print_info: rope scaling     = linear
0.00.872.100 I print_info: freq_base_train  = 10000.0
0.00.872.100 I print_info: freq_scale_train = 1
0.00.872.101 I print_info: n_ctx_orig_yarn  = 8192
0.00.872.101 I print_info: rope_finetuned   = unknown
0.00.872.102 I print_info: ssm_d_conv       = 0
0.00.872.102 I print_info: ssm_d_inner      = 0
0.00.872.102 I print_info: ssm_d_state      = 0
0.00.872.103 I print_info: ssm_dt_rank      = 0
0.00.872.103 I print_info: ssm_dt_b_c_rms   = 0
0.00.872.104 I print_info: model type       = 33M
0.00.872.105 I print_info: model params     = 32.90 M
0.00.872.106 I print_info: general.name     = Jina Bert Implementation
0.00.872.109 I print_info: vocab type       = BPE
0.00.872.111 I print_info: n_vocab          = 61056
0.00.872.111 I print_info: n_merges         = 39382
0.00.872.112 I print_info: BOS token        = 0 '<s>'
0.00.872.113 I print_info: EOS token        = 2 '</s>'
0.00.872.113 I print_info: UNK token        = 3 '<unk>'
0.00.872.114 I print_info: SEP token        = 2 '</s>'
0.00.872.114 I print_info: PAD token        = 1 '<pad>'
0.00.872.115 I print_info: MASK token       = 4 '<mask>'
0.00.872.116 I print_info: EOG token        = 2 '</s>'
0.00.872.117 I print_info: max token length = 45
0.00.872.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.877.535 I load_tensors: offloading 4 repeating layers to GPU
0.00.877.543 I load_tensors: offloading output layer to GPU
0.00.877.544 I load_tensors: offloaded 5/5 layers to GPU
0.00.877.548 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.877.549 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.883.379 I llama_init_from_model: n_seq_max     = 1
0.00.883.385 I llama_init_from_model: n_ctx         = 8192
0.00.883.385 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.883.386 I llama_init_from_model: n_batch       = 2048
0.00.883.386 I llama_init_from_model: n_ubatch      = 2048
0.00.883.387 I llama_init_from_model: flash_attn    = 0
0.00.883.389 I llama_init_from_model: freq_base     = 10000.0
0.00.883.390 I llama_init_from_model: freq_scale    = 1
0.00.883.418 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.883.780 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.883.791 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.883.798 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.895.555 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.895.566 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.895.567 I llama_init_from_model: graph nodes  = 154
0.00.895.568 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.895.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.895.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.040 I 
0.00.946.147 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.946.417 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.946.422 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.946.433 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.946.433 I main: number of tokens in prompt = 13
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


0.00.946.442 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.946.443 I main: number of tokens in prompt = 40
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


0.00.946.688 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.953.898 I llama_perf_context_print:        load time =     665.89 ms
0.00.953.901 I llama_perf_context_print: prompt eval time =       7.10 ms /    62 tokens (    0.11 ms per token,  8729.94 tokens per second)
0.00.953.902 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.953.903 I llama_perf_context_print:       total time =       7.86 ms /    63 tokens

real	0m1.228s
user	0m0.691s
sys	0m0.533s
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
0.00.000.190 I build: 4779 (d7cfe1ffe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.289.212 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.000 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.040 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.040 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.041 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.635 I llama_model_loader: - type  f32:  258 tensors
0.00.320.636 I llama_model_loader: - type  f16:  130 tensors
0.00.320.638 I print_info: file format = GGUF V3 (latest)
0.00.320.639 I print_info: file type   = all F32 (guessed)
0.00.320.642 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.365.827 I load: special tokens cache size = 25
0.00.391.044 I load: token to piece cache size = 0.2984 MB
0.00.391.074 I print_info: arch             = gptneox
0.00.391.075 I print_info: vocab_only       = 0
0.00.391.075 I print_info: n_ctx_train      = 2048
0.00.391.076 I print_info: n_embd           = 2560
0.00.391.076 I print_info: n_layer          = 32
0.00.391.101 I print_info: n_head           = 32
0.00.391.108 I print_info: n_head_kv        = 32
0.00.391.108 I print_info: n_rot            = 20
0.00.391.109 I print_info: n_swa            = 0
0.00.391.109 I print_info: n_embd_head_k    = 80
0.00.391.109 I print_info: n_embd_head_v    = 80
0.00.391.112 I print_info: n_gqa            = 1
0.00.391.114 I print_info: n_embd_k_gqa     = 2560
0.00.391.116 I print_info: n_embd_v_gqa     = 2560
0.00.391.118 I print_info: f_norm_eps       = 1.0e-05
0.00.391.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.122 I print_info: f_logit_scale    = 0.0e+00
0.00.391.124 I print_info: n_ff             = 10240
0.00.391.125 I print_info: n_expert         = 0
0.00.391.125 I print_info: n_expert_used    = 0
0.00.391.126 I print_info: causal attn      = 1
0.00.391.126 I print_info: pooling type     = 0
0.00.391.127 I print_info: rope type        = 2
0.00.391.127 I print_info: rope scaling     = linear
0.00.391.129 I print_info: freq_base_train  = 10000.0
0.00.391.130 I print_info: freq_scale_train = 1
0.00.391.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.132 I print_info: rope_finetuned   = unknown
0.00.391.132 I print_info: ssm_d_conv       = 0
0.00.391.132 I print_info: ssm_d_inner      = 0
0.00.391.133 I print_info: ssm_d_state      = 0
0.00.391.134 I print_info: ssm_dt_rank      = 0
0.00.391.134 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.135 I print_info: model type       = 2.8B
0.00.391.136 I print_info: model params     = 2.78 B
0.00.391.137 I print_info: general.name     = 2.8B
0.00.391.140 I print_info: vocab type       = BPE
0.00.391.141 I print_info: n_vocab          = 50304
0.00.391.142 I print_info: n_merges         = 50009
0.00.391.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.145 I print_info: LF token         = 187 'Ċ'
0.00.391.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.146 I print_info: max token length = 1024
0.00.391.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.665.001 I load_tensors: offloading 32 repeating layers to GPU
0.00.665.013 I load_tensors: offloading output layer to GPU
0.00.665.014 I load_tensors: offloaded 33/33 layers to GPU
0.00.665.023 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.665.024 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.426.259 I llama_init_from_model: n_seq_max     = 1
0.01.426.264 I llama_init_from_model: n_ctx         = 2048
0.01.426.264 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.426.265 I llama_init_from_model: n_batch       = 2048
0.01.426.266 I llama_init_from_model: n_ubatch      = 512
0.01.426.266 I llama_init_from_model: flash_attn    = 0
0.01.426.273 I llama_init_from_model: freq_base     = 10000.0
0.01.426.274 I llama_init_from_model: freq_scale    = 1
0.01.426.319 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.427.583 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.427.595 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.428.749 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.438.627 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.438.638 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.438.639 I llama_init_from_model: graph nodes  = 1287
0.01.438.639 I llama_init_from_model: graph splits = 2
0.01.438.650 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.439.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.439.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.517.802 I main: llama threadpool init, n_threads = 1
0.01.517.820 I 
0.01.517.905 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.517.911 I 
0.01.518.020 I sampler seed: 1234
0.01.518.035 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.518.052 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.518.058 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.518.058 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.116.330 I llama_perf_sampler_print:    sampling time =      10.83 ms /   263 runs   (    0.04 ms per token, 24279.91 tokens per second)
0.04.116.334 I llama_perf_context_print:        load time =    1226.92 ms
0.04.116.336 I llama_perf_context_print: prompt eval time =      14.17 ms /     7 tokens (    2.02 ms per token,   494.11 tokens per second)
0.04.116.338 I llama_perf_context_print:        eval time =    2548.16 ms /   255 runs   (    9.99 ms per token,   100.07 tokens per second)
0.04.116.339 I llama_perf_context_print:       total time =    2600.18 ms /   262 tokens

real	0m4.409s
user	0m3.467s
sys	0m0.931s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.449 I build: 4779 (d7cfe1ffe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.063 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.771 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.276.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.807 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.808 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.809 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.485 I llama_model_loader: - type  f32:  258 tensors
0.00.293.486 I llama_model_loader: - type  f16:  130 tensors
0.00.293.490 I print_info: file format = GGUF V3 (latest)
0.00.293.491 I print_info: file type   = all F32 (guessed)
0.00.293.494 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.337.832 I load: special tokens cache size = 25
0.00.360.151 I load: token to piece cache size = 0.2984 MB
0.00.360.168 I print_info: arch             = gptneox
0.00.360.169 I print_info: vocab_only       = 0
0.00.360.170 I print_info: n_ctx_train      = 2048
0.00.360.170 I print_info: n_embd           = 2560
0.00.360.173 I print_info: n_layer          = 32
0.00.360.185 I print_info: n_head           = 32
0.00.360.187 I print_info: n_head_kv        = 32
0.00.360.188 I print_info: n_rot            = 20
0.00.360.188 I print_info: n_swa            = 0
0.00.360.190 I print_info: n_embd_head_k    = 80
0.00.360.191 I print_info: n_embd_head_v    = 80
0.00.360.194 I print_info: n_gqa            = 1
0.00.360.196 I print_info: n_embd_k_gqa     = 2560
0.00.360.198 I print_info: n_embd_v_gqa     = 2560
0.00.360.200 I print_info: f_norm_eps       = 1.0e-05
0.00.360.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.203 I print_info: f_logit_scale    = 0.0e+00
0.00.360.205 I print_info: n_ff             = 10240
0.00.360.205 I print_info: n_expert         = 0
0.00.360.209 I print_info: n_expert_used    = 0
0.00.360.210 I print_info: causal attn      = 1
0.00.360.210 I print_info: pooling type     = 0
0.00.360.211 I print_info: rope type        = 2
0.00.360.212 I print_info: rope scaling     = linear
0.00.360.214 I print_info: freq_base_train  = 10000.0
0.00.360.214 I print_info: freq_scale_train = 1
0.00.360.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.215 I print_info: rope_finetuned   = unknown
0.00.360.216 I print_info: ssm_d_conv       = 0
0.00.360.220 I print_info: ssm_d_inner      = 0
0.00.360.220 I print_info: ssm_d_state      = 0
0.00.360.221 I print_info: ssm_dt_rank      = 0
0.00.360.221 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.222 I print_info: model type       = 2.8B
0.00.360.223 I print_info: model params     = 2.78 B
0.00.360.223 I print_info: general.name     = 2.8B
0.00.360.226 I print_info: vocab type       = BPE
0.00.360.227 I print_info: n_vocab          = 50304
0.00.360.228 I print_info: n_merges         = 50009
0.00.360.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.231 I print_info: LF token         = 187 'Ċ'
0.00.360.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.232 I print_info: max token length = 1024
0.00.360.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.628.831 I load_tensors: offloading 32 repeating layers to GPU
0.00.628.842 I load_tensors: offloading output layer to GPU
0.00.628.843 I load_tensors: offloaded 33/33 layers to GPU
0.00.628.853 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.628.855 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.380.035 I llama_init_from_model: n_seq_max     = 1
0.01.380.041 I llama_init_from_model: n_ctx         = 2048
0.01.380.041 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.380.042 I llama_init_from_model: n_batch       = 512
0.01.380.042 I llama_init_from_model: n_ubatch      = 512
0.01.380.043 I llama_init_from_model: flash_attn    = 0
0.01.380.050 I llama_init_from_model: freq_base     = 10000.0
0.01.380.051 I llama_init_from_model: freq_scale    = 1
0.01.380.092 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.381.363 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.381.375 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.382.521 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.392.729 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.392.737 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.392.738 I llama_init_from_model: graph nodes  = 1287
0.01.392.738 I llama_init_from_model: graph splits = 2
0.01.392.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.392.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.467.726 I 
0.01.467.841 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.467.855 I perplexity: tokenizing the input ..
0.02.224.275 I perplexity: tokenization took 756.41 ms
0.02.224.590 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.772.610 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.276.973 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.278.542 I llama_perf_context_print:        load time =    1206.65 ms
0.04.278.545 I llama_perf_context_print: prompt eval time =    1703.48 ms /  8192 tokens (    0.21 ms per token,  4808.99 tokens per second)
0.04.278.546 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.278.548 I llama_perf_context_print:       total time =    2810.82 ms /  8193 tokens

real	0m4.571s
user	0m4.438s
sys	0m1.101s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 4779 (d7cfe1ffe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.251.282 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.267.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.363 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.365 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.366 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.282.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.282.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.282.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.282.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.282.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.282.769 I llama_model_loader: - type  f32:  258 tensors
0.00.282.770 I llama_model_loader: - type q8_0:  130 tensors
0.00.282.772 I print_info: file format = GGUF V3 (latest)
0.00.282.773 I print_info: file type   = Q8_0
0.00.282.775 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.326.894 I load: special tokens cache size = 25
0.00.349.888 I load: token to piece cache size = 0.2984 MB
0.00.349.907 I print_info: arch             = gptneox
0.00.349.908 I print_info: vocab_only       = 0
0.00.349.908 I print_info: n_ctx_train      = 2048
0.00.349.910 I print_info: n_embd           = 2560
0.00.349.911 I print_info: n_layer          = 32
0.00.349.923 I print_info: n_head           = 32
0.00.349.926 I print_info: n_head_kv        = 32
0.00.349.926 I print_info: n_rot            = 20
0.00.349.927 I print_info: n_swa            = 0
0.00.349.927 I print_info: n_embd_head_k    = 80
0.00.349.928 I print_info: n_embd_head_v    = 80
0.00.349.930 I print_info: n_gqa            = 1
0.00.349.932 I print_info: n_embd_k_gqa     = 2560
0.00.349.934 I print_info: n_embd_v_gqa     = 2560
0.00.349.935 I print_info: f_norm_eps       = 1.0e-05
0.00.349.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.938 I print_info: f_logit_scale    = 0.0e+00
0.00.349.940 I print_info: n_ff             = 10240
0.00.349.940 I print_info: n_expert         = 0
0.00.349.942 I print_info: n_expert_used    = 0
0.00.349.942 I print_info: causal attn      = 1
0.00.349.943 I print_info: pooling type     = 0
0.00.349.943 I print_info: rope type        = 2
0.00.349.943 I print_info: rope scaling     = linear
0.00.349.945 I print_info: freq_base_train  = 10000.0
0.00.349.946 I print_info: freq_scale_train = 1
0.00.349.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.947 I print_info: rope_finetuned   = unknown
0.00.349.947 I print_info: ssm_d_conv       = 0
0.00.349.948 I print_info: ssm_d_inner      = 0
0.00.349.948 I print_info: ssm_d_state      = 0
0.00.349.949 I print_info: ssm_dt_rank      = 0
0.00.349.949 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.950 I print_info: model type       = 2.8B
0.00.349.951 I print_info: model params     = 2.78 B
0.00.349.951 I print_info: general.name     = 2.8B
0.00.349.954 I print_info: vocab type       = BPE
0.00.349.955 I print_info: n_vocab          = 50304
0.00.349.956 I print_info: n_merges         = 50009
0.00.349.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.959 I print_info: LF token         = 187 'Ċ'
0.00.349.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.349.961 I print_info: max token length = 1024
0.00.349.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.820 I load_tensors: offloading 32 repeating layers to GPU
0.00.523.833 I load_tensors: offloading output layer to GPU
0.00.523.834 I load_tensors: offloaded 33/33 layers to GPU
0.00.523.843 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.523.845 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.008.087 I llama_init_from_model: n_seq_max     = 1
0.01.008.094 I llama_init_from_model: n_ctx         = 2048
0.01.008.094 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.008.095 I llama_init_from_model: n_batch       = 2048
0.01.008.095 I llama_init_from_model: n_ubatch      = 512
0.01.008.096 I llama_init_from_model: flash_attn    = 0
0.01.008.102 I llama_init_from_model: freq_base     = 10000.0
0.01.008.103 I llama_init_from_model: freq_scale    = 1
0.01.008.145 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.009.453 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.009.465 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.010.617 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.020.658 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.020.667 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.020.668 I llama_init_from_model: graph nodes  = 1287
0.01.020.669 I llama_init_from_model: graph splits = 2
0.01.020.680 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.021.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.021.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.089.443 I main: llama threadpool init, n_threads = 1
0.01.089.463 I 
0.01.089.559 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.089.564 I 
0.01.089.667 I sampler seed: 1234
0.01.089.681 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.089.699 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.089.705 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.089.705 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.154.105 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23090.43 tokens per second)
0.03.154.108 I llama_perf_context_print:        load time =     836.39 ms
0.03.154.110 I llama_perf_context_print: prompt eval time =      10.90 ms /     7 tokens (    1.56 ms per token,   642.32 tokens per second)
0.03.154.112 I llama_perf_context_print:        eval time =    2017.35 ms /   255 runs   (    7.91 ms per token,   126.40 tokens per second)
0.03.154.113 I llama_perf_context_print:       total time =    2066.42 ms /   262 tokens

real	0m3.432s
user	0m2.661s
sys	0m0.773s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.319 I build: 4779 (d7cfe1ffe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.150 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.274.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.409 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.409 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.410 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.289.811 I llama_model_loader: - type  f32:  258 tensors
0.00.289.812 I llama_model_loader: - type q8_0:  130 tensors
0.00.289.814 I print_info: file format = GGUF V3 (latest)
0.00.289.815 I print_info: file type   = Q8_0
0.00.289.817 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.333.522 I load: special tokens cache size = 25
0.00.355.579 I load: token to piece cache size = 0.2984 MB
0.00.355.595 I print_info: arch             = gptneox
0.00.355.596 I print_info: vocab_only       = 0
0.00.355.597 I print_info: n_ctx_train      = 2048
0.00.355.600 I print_info: n_embd           = 2560
0.00.355.600 I print_info: n_layer          = 32
0.00.355.611 I print_info: n_head           = 32
0.00.355.613 I print_info: n_head_kv        = 32
0.00.355.613 I print_info: n_rot            = 20
0.00.355.614 I print_info: n_swa            = 0
0.00.355.614 I print_info: n_embd_head_k    = 80
0.00.355.616 I print_info: n_embd_head_v    = 80
0.00.355.618 I print_info: n_gqa            = 1
0.00.355.620 I print_info: n_embd_k_gqa     = 2560
0.00.355.621 I print_info: n_embd_v_gqa     = 2560
0.00.355.626 I print_info: f_norm_eps       = 1.0e-05
0.00.355.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.628 I print_info: f_logit_scale    = 0.0e+00
0.00.355.630 I print_info: n_ff             = 10240
0.00.355.630 I print_info: n_expert         = 0
0.00.355.631 I print_info: n_expert_used    = 0
0.00.355.631 I print_info: causal attn      = 1
0.00.355.632 I print_info: pooling type     = 0
0.00.355.632 I print_info: rope type        = 2
0.00.355.633 I print_info: rope scaling     = linear
0.00.355.634 I print_info: freq_base_train  = 10000.0
0.00.355.635 I print_info: freq_scale_train = 1
0.00.355.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.636 I print_info: rope_finetuned   = unknown
0.00.355.637 I print_info: ssm_d_conv       = 0
0.00.355.638 I print_info: ssm_d_inner      = 0
0.00.355.638 I print_info: ssm_d_state      = 0
0.00.355.639 I print_info: ssm_dt_rank      = 0
0.00.355.639 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.640 I print_info: model type       = 2.8B
0.00.355.644 I print_info: model params     = 2.78 B
0.00.355.645 I print_info: general.name     = 2.8B
0.00.355.647 I print_info: vocab type       = BPE
0.00.355.648 I print_info: n_vocab          = 50304
0.00.355.649 I print_info: n_merges         = 50009
0.00.355.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.653 I print_info: LF token         = 187 'Ċ'
0.00.355.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.654 I print_info: max token length = 1024
0.00.355.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.479 I load_tensors: offloading 32 repeating layers to GPU
0.00.523.491 I load_tensors: offloading output layer to GPU
0.00.523.491 I load_tensors: offloaded 33/33 layers to GPU
0.00.523.501 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.523.503 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.00.956.436 I llama_init_from_model: n_seq_max     = 1
0.00.956.442 I llama_init_from_model: n_ctx         = 2048
0.00.956.442 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.956.443 I llama_init_from_model: n_batch       = 512
0.00.956.444 I llama_init_from_model: n_ubatch      = 512
0.00.956.444 I llama_init_from_model: flash_attn    = 0
0.00.956.450 I llama_init_from_model: freq_base     = 10000.0
0.00.956.451 I llama_init_from_model: freq_scale    = 1
0.00.956.503 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.957.762 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.957.775 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.958.895 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.968.981 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.968.990 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.968.991 I llama_init_from_model: graph nodes  = 1287
0.00.968.992 I llama_init_from_model: graph splits = 2
0.00.968.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.968.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.036.058 I 
0.01.036.167 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.036.181 I perplexity: tokenizing the input ..
0.01.772.322 I perplexity: tokenization took 736.131 ms
0.01.772.629 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.375.281 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.003.531 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.005.171 I llama_perf_context_print:        load time =     777.89 ms
0.04.005.174 I llama_perf_context_print: prompt eval time =    1883.81 ms /  8192 tokens (    0.23 ms per token,  4348.65 tokens per second)
0.04.005.175 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.005.177 I llama_perf_context_print:       total time =    2969.11 ms /  8193 tokens

real	0m4.303s
user	0m4.290s
sys	0m0.983s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.157 I build: 4779 (d7cfe1ffe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.555 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.256.110 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.324 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.325 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.326 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.898 I llama_model_loader: - type  f32:  258 tensors
0.00.287.899 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.900 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.903 I print_info: file format = GGUF V3 (latest)
0.00.287.905 I print_info: file type   = Q4_0
0.00.287.907 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.331.786 I load: special tokens cache size = 25
0.00.354.198 I load: token to piece cache size = 0.2984 MB
0.00.354.223 I print_info: arch             = gptneox
0.00.354.224 I print_info: vocab_only       = 0
0.00.354.225 I print_info: n_ctx_train      = 2048
0.00.354.225 I print_info: n_embd           = 2560
0.00.354.226 I print_info: n_layer          = 32
0.00.354.238 I print_info: n_head           = 32
0.00.354.240 I print_info: n_head_kv        = 32
0.00.354.240 I print_info: n_rot            = 20
0.00.354.241 I print_info: n_swa            = 0
0.00.354.241 I print_info: n_embd_head_k    = 80
0.00.354.243 I print_info: n_embd_head_v    = 80
0.00.354.245 I print_info: n_gqa            = 1
0.00.354.247 I print_info: n_embd_k_gqa     = 2560
0.00.354.248 I print_info: n_embd_v_gqa     = 2560
0.00.354.250 I print_info: f_norm_eps       = 1.0e-05
0.00.354.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.254 I print_info: f_logit_scale    = 0.0e+00
0.00.354.255 I print_info: n_ff             = 10240
0.00.354.256 I print_info: n_expert         = 0
0.00.354.257 I print_info: n_expert_used    = 0
0.00.354.257 I print_info: causal attn      = 1
0.00.354.257 I print_info: pooling type     = 0
0.00.354.258 I print_info: rope type        = 2
0.00.354.258 I print_info: rope scaling     = linear
0.00.354.260 I print_info: freq_base_train  = 10000.0
0.00.354.260 I print_info: freq_scale_train = 1
0.00.354.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.261 I print_info: rope_finetuned   = unknown
0.00.354.262 I print_info: ssm_d_conv       = 0
0.00.354.262 I print_info: ssm_d_inner      = 0
0.00.354.263 I print_info: ssm_d_state      = 0
0.00.354.263 I print_info: ssm_dt_rank      = 0
0.00.354.263 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.264 I print_info: model type       = 2.8B
0.00.354.265 I print_info: model params     = 2.78 B
0.00.354.266 I print_info: general.name     = 2.8B
0.00.354.268 I print_info: vocab type       = BPE
0.00.354.269 I print_info: n_vocab          = 50304
0.00.354.270 I print_info: n_merges         = 50009
0.00.354.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.273 I print_info: LF token         = 187 'Ċ'
0.00.354.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.275 I print_info: max token length = 1024
0.00.354.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.255 I load_tensors: offloading 32 repeating layers to GPU
0.00.440.266 I load_tensors: offloading output layer to GPU
0.00.440.267 I load_tensors: offloaded 33/33 layers to GPU
0.00.440.275 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.440.277 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.703.799 I llama_init_from_model: n_seq_max     = 1
0.00.703.806 I llama_init_from_model: n_ctx         = 2048
0.00.703.806 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.703.807 I llama_init_from_model: n_batch       = 2048
0.00.703.807 I llama_init_from_model: n_ubatch      = 512
0.00.703.808 I llama_init_from_model: flash_attn    = 0
0.00.703.814 I llama_init_from_model: freq_base     = 10000.0
0.00.703.816 I llama_init_from_model: freq_scale    = 1
0.00.703.856 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.705.101 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.705.113 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.706.284 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.716.081 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.716.089 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.716.090 I llama_init_from_model: graph nodes  = 1287
0.00.716.091 I llama_init_from_model: graph splits = 2
0.00.716.103 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.716.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.743 I main: llama threadpool init, n_threads = 1
0.00.782.762 I 
0.00.782.846 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.782.852 I 
0.00.782.957 I sampler seed: 1234
0.00.782.972 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.782.976 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.782.988 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.782.989 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.376.904 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23595.91 tokens per second)
0.02.376.907 I llama_perf_context_print:        load time =     524.88 ms
0.02.376.909 I llama_perf_context_print: prompt eval time =       9.26 ms /     7 tokens (    1.32 ms per token,   756.27 tokens per second)
0.02.376.911 I llama_perf_context_print:        eval time =    1548.81 ms /   255 runs   (    6.07 ms per token,   164.64 tokens per second)
0.02.376.913 I llama_perf_context_print:       total time =    1595.90 ms /   262 tokens

real	0m2.647s
user	0m2.001s
sys	0m0.648s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.346 I build: 4779 (d7cfe1ffe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.022 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.734 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.735 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.735 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.230 I llama_model_loader: - type  f32:  258 tensors
0.00.295.230 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.233 I print_info: file format = GGUF V3 (latest)
0.00.295.234 I print_info: file type   = Q4_0
0.00.295.236 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.219 I load: special tokens cache size = 25
0.00.361.507 I load: token to piece cache size = 0.2984 MB
0.00.361.524 I print_info: arch             = gptneox
0.00.361.525 I print_info: vocab_only       = 0
0.00.361.526 I print_info: n_ctx_train      = 2048
0.00.361.526 I print_info: n_embd           = 2560
0.00.361.527 I print_info: n_layer          = 32
0.00.361.538 I print_info: n_head           = 32
0.00.361.540 I print_info: n_head_kv        = 32
0.00.361.541 I print_info: n_rot            = 20
0.00.361.542 I print_info: n_swa            = 0
0.00.361.543 I print_info: n_embd_head_k    = 80
0.00.361.544 I print_info: n_embd_head_v    = 80
0.00.361.546 I print_info: n_gqa            = 1
0.00.361.548 I print_info: n_embd_k_gqa     = 2560
0.00.361.549 I print_info: n_embd_v_gqa     = 2560
0.00.361.551 I print_info: f_norm_eps       = 1.0e-05
0.00.361.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.554 I print_info: f_logit_scale    = 0.0e+00
0.00.361.556 I print_info: n_ff             = 10240
0.00.361.556 I print_info: n_expert         = 0
0.00.361.556 I print_info: n_expert_used    = 0
0.00.361.557 I print_info: causal attn      = 1
0.00.361.558 I print_info: pooling type     = 0
0.00.361.559 I print_info: rope type        = 2
0.00.361.559 I print_info: rope scaling     = linear
0.00.361.561 I print_info: freq_base_train  = 10000.0
0.00.361.562 I print_info: freq_scale_train = 1
0.00.361.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.563 I print_info: rope_finetuned   = unknown
0.00.361.563 I print_info: ssm_d_conv       = 0
0.00.361.564 I print_info: ssm_d_inner      = 0
0.00.361.564 I print_info: ssm_d_state      = 0
0.00.361.565 I print_info: ssm_dt_rank      = 0
0.00.361.565 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.566 I print_info: model type       = 2.8B
0.00.361.567 I print_info: model params     = 2.78 B
0.00.361.567 I print_info: general.name     = 2.8B
0.00.361.570 I print_info: vocab type       = BPE
0.00.361.571 I print_info: n_vocab          = 50304
0.00.361.571 I print_info: n_merges         = 50009
0.00.361.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.575 I print_info: LF token         = 187 'Ċ'
0.00.361.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.576 I print_info: max token length = 1024
0.00.361.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.831 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.840 I load_tensors: offloading output layer to GPU
0.00.446.841 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.849 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.446.851 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.685.889 I llama_init_from_model: n_seq_max     = 1
0.00.685.895 I llama_init_from_model: n_ctx         = 2048
0.00.685.895 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.685.896 I llama_init_from_model: n_batch       = 512
0.00.685.897 I llama_init_from_model: n_ubatch      = 512
0.00.685.897 I llama_init_from_model: flash_attn    = 0
0.00.685.904 I llama_init_from_model: freq_base     = 10000.0
0.00.685.905 I llama_init_from_model: freq_scale    = 1
0.00.685.944 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.687.250 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.687.262 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.688.399 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.697.752 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.697.761 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.697.762 I llama_init_from_model: graph nodes  = 1287
0.00.697.763 I llama_init_from_model: graph splits = 2
0.00.697.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.553 I 
0.00.762.663 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.762.677 I perplexity: tokenizing the input ..
0.01.500.017 I perplexity: tokenization took 737.329 ms
0.01.500.325 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.137.940 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.893.691 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.895.402 I llama_perf_context_print:        load time =     498.52 ms
0.03.895.404 I llama_perf_context_print: prompt eval time =    2046.90 ms /  8192 tokens (    0.25 ms per token,  4002.14 tokens per second)
0.03.895.406 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.895.407 I llama_perf_context_print:       total time =    3132.85 ms /  8193 tokens

real	0m4.179s
user	0m4.223s
sys	0m0.917s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4779 (d7cfe1ffe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.699 I main: llama backend init
0.00.000.712 I main: load the model and apply lora adapter, if any
0.00.250.613 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.266.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.266.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.266.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.266.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.266.737 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.266.737 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.266.738 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.266.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.266.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.266.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.266.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.266.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.266.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.266.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.266.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.266.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.266.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.273.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.275.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.282.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.282.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.282.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.282.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.282.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.282.336 I llama_model_loader: - type  f32:  258 tensors
0.00.282.336 I llama_model_loader: - type q4_1:  129 tensors
0.00.282.337 I llama_model_loader: - type q6_K:    1 tensors
0.00.282.340 I print_info: file format = GGUF V3 (latest)
0.00.282.340 I print_info: file type   = Q4_1
0.00.282.343 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.326.321 I load: special tokens cache size = 25
0.00.348.406 I load: token to piece cache size = 0.2984 MB
0.00.348.424 I print_info: arch             = gptneox
0.00.348.424 I print_info: vocab_only       = 0
0.00.348.425 I print_info: n_ctx_train      = 2048
0.00.348.427 I print_info: n_embd           = 2560
0.00.348.428 I print_info: n_layer          = 32
0.00.348.440 I print_info: n_head           = 32
0.00.348.442 I print_info: n_head_kv        = 32
0.00.348.443 I print_info: n_rot            = 20
0.00.348.443 I print_info: n_swa            = 0
0.00.348.444 I print_info: n_embd_head_k    = 80
0.00.348.444 I print_info: n_embd_head_v    = 80
0.00.348.446 I print_info: n_gqa            = 1
0.00.348.448 I print_info: n_embd_k_gqa     = 2560
0.00.348.451 I print_info: n_embd_v_gqa     = 2560
0.00.348.452 I print_info: f_norm_eps       = 1.0e-05
0.00.348.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.455 I print_info: f_max_alibi_bias = 0.0e+00
0.00.348.456 I print_info: f_logit_scale    = 0.0e+00
0.00.348.457 I print_info: n_ff             = 10240
0.00.348.458 I print_info: n_expert         = 0
0.00.348.458 I print_info: n_expert_used    = 0
0.00.348.458 I print_info: causal attn      = 1
0.00.348.459 I print_info: pooling type     = 0
0.00.348.460 I print_info: rope type        = 2
0.00.348.460 I print_info: rope scaling     = linear
0.00.348.462 I print_info: freq_base_train  = 10000.0
0.00.348.463 I print_info: freq_scale_train = 1
0.00.348.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.348.464 I print_info: rope_finetuned   = unknown
0.00.348.464 I print_info: ssm_d_conv       = 0
0.00.348.464 I print_info: ssm_d_inner      = 0
0.00.348.465 I print_info: ssm_d_state      = 0
0.00.348.465 I print_info: ssm_dt_rank      = 0
0.00.348.466 I print_info: ssm_dt_b_c_rms   = 0
0.00.348.466 I print_info: model type       = 2.8B
0.00.348.467 I print_info: model params     = 2.78 B
0.00.348.468 I print_info: general.name     = 2.8B
0.00.348.471 I print_info: vocab type       = BPE
0.00.348.473 I print_info: n_vocab          = 50304
0.00.348.473 I print_info: n_merges         = 50009
0.00.348.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.348.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.348.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.348.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.348.477 I print_info: LF token         = 187 'Ċ'
0.00.348.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.348.478 I print_info: max token length = 1024
0.00.348.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.188 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.197 I load_tensors: offloading output layer to GPU
0.00.439.198 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.207 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.439.208 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.716.675 I llama_init_from_model: n_seq_max     = 1
0.00.716.680 I llama_init_from_model: n_ctx         = 2048
0.00.716.680 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.716.681 I llama_init_from_model: n_batch       = 2048
0.00.716.681 I llama_init_from_model: n_ubatch      = 512
0.00.716.682 I llama_init_from_model: flash_attn    = 0
0.00.716.689 I llama_init_from_model: freq_base     = 10000.0
0.00.716.690 I llama_init_from_model: freq_scale    = 1
0.00.716.728 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.717.999 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.718.011 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.719.135 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.728.873 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.728.881 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.728.882 I llama_init_from_model: graph nodes  = 1287
0.00.728.883 I llama_init_from_model: graph splits = 2
0.00.728.894 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.729.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.863 I main: llama threadpool init, n_threads = 1
0.00.795.882 I 
0.00.795.964 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.795.969 I 
0.00.796.087 I sampler seed: 1234
0.00.796.101 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.796.117 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.796.122 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.796.123 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.400.566 I llama_perf_sampler_print:    sampling time =      10.94 ms /   263 runs   (    0.04 ms per token, 24031.43 tokens per second)
0.02.400.569 I llama_perf_context_print:        load time =     543.64 ms
0.02.400.570 I llama_perf_context_print: prompt eval time =       9.15 ms /     7 tokens (    1.31 ms per token,   765.19 tokens per second)
0.02.400.573 I llama_perf_context_print:        eval time =    1560.30 ms /   255 runs   (    6.12 ms per token,   163.43 tokens per second)
0.02.400.574 I llama_perf_context_print:       total time =    1606.30 ms /   262 tokens

real	0m2.667s
user	0m2.043s
sys	0m0.617s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.354 I build: 4779 (d7cfe1ffe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.934 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.980 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.277.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.017 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.018 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.019 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.292.490 I llama_model_loader: - type  f32:  258 tensors
0.00.292.491 I llama_model_loader: - type q4_1:  129 tensors
0.00.292.491 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.494 I print_info: file format = GGUF V3 (latest)
0.00.292.495 I print_info: file type   = Q4_1
0.00.292.497 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.335.907 I load: special tokens cache size = 25
0.00.358.273 I load: token to piece cache size = 0.2984 MB
0.00.358.291 I print_info: arch             = gptneox
0.00.358.291 I print_info: vocab_only       = 0
0.00.358.292 I print_info: n_ctx_train      = 2048
0.00.358.292 I print_info: n_embd           = 2560
0.00.358.294 I print_info: n_layer          = 32
0.00.358.304 I print_info: n_head           = 32
0.00.358.309 I print_info: n_head_kv        = 32
0.00.358.310 I print_info: n_rot            = 20
0.00.358.311 I print_info: n_swa            = 0
0.00.358.311 I print_info: n_embd_head_k    = 80
0.00.358.312 I print_info: n_embd_head_v    = 80
0.00.358.314 I print_info: n_gqa            = 1
0.00.358.316 I print_info: n_embd_k_gqa     = 2560
0.00.358.318 I print_info: n_embd_v_gqa     = 2560
0.00.358.319 I print_info: f_norm_eps       = 1.0e-05
0.00.358.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.322 I print_info: f_logit_scale    = 0.0e+00
0.00.358.324 I print_info: n_ff             = 10240
0.00.358.324 I print_info: n_expert         = 0
0.00.358.325 I print_info: n_expert_used    = 0
0.00.358.325 I print_info: causal attn      = 1
0.00.358.326 I print_info: pooling type     = 0
0.00.358.327 I print_info: rope type        = 2
0.00.358.328 I print_info: rope scaling     = linear
0.00.358.329 I print_info: freq_base_train  = 10000.0
0.00.358.331 I print_info: freq_scale_train = 1
0.00.358.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.332 I print_info: rope_finetuned   = unknown
0.00.358.332 I print_info: ssm_d_conv       = 0
0.00.358.333 I print_info: ssm_d_inner      = 0
0.00.358.333 I print_info: ssm_d_state      = 0
0.00.358.334 I print_info: ssm_dt_rank      = 0
0.00.358.334 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.335 I print_info: model type       = 2.8B
0.00.358.336 I print_info: model params     = 2.78 B
0.00.358.336 I print_info: general.name     = 2.8B
0.00.358.339 I print_info: vocab type       = BPE
0.00.358.340 I print_info: n_vocab          = 50304
0.00.358.341 I print_info: n_merges         = 50009
0.00.358.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.343 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.344 I print_info: LF token         = 187 'Ċ'
0.00.358.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.346 I print_info: max token length = 1024
0.00.358.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.669 I load_tensors: offloading 32 repeating layers to GPU
0.00.448.680 I load_tensors: offloading output layer to GPU
0.00.448.681 I load_tensors: offloaded 33/33 layers to GPU
0.00.448.690 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.448.691 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.700.162 I llama_init_from_model: n_seq_max     = 1
0.00.700.168 I llama_init_from_model: n_ctx         = 2048
0.00.700.168 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.700.169 I llama_init_from_model: n_batch       = 512
0.00.700.169 I llama_init_from_model: n_ubatch      = 512
0.00.700.170 I llama_init_from_model: flash_attn    = 0
0.00.700.177 I llama_init_from_model: freq_base     = 10000.0
0.00.700.178 I llama_init_from_model: freq_scale    = 1
0.00.700.221 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.701.774 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.701.787 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.702.921 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.712.338 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.712.345 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.712.346 I llama_init_from_model: graph nodes  = 1287
0.00.712.347 I llama_init_from_model: graph splits = 2
0.00.712.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.712.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.107 I 
0.00.778.226 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.778.241 I perplexity: tokenizing the input ..
0.01.521.573 I perplexity: tokenization took 743.319 ms
0.01.521.889 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.154.982 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.909.597 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.911.124 I llama_perf_context_print:        load time =     517.15 ms
0.03.911.127 I llama_perf_context_print: prompt eval time =    2040.48 ms /  8192 tokens (    0.25 ms per token,  4014.74 tokens per second)
0.03.911.128 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.911.130 I llama_perf_context_print:       total time =    3133.02 ms /  8193 tokens

real	0m4.194s
user	0m4.286s
sys	0m0.887s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 4779 (d7cfe1ffe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.252.801 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.171 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.271.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.208 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.210 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.211 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.212 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.219 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.229 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.287.135 I llama_model_loader: - type  f32:  258 tensors
0.00.287.135 I llama_model_loader: - type q5_0:  129 tensors
0.00.287.136 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.139 I print_info: file format = GGUF V3 (latest)
0.00.287.140 I print_info: file type   = Q5_0
0.00.287.142 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.332.406 I load: special tokens cache size = 25
0.00.354.650 I load: token to piece cache size = 0.2984 MB
0.00.354.670 I print_info: arch             = gptneox
0.00.354.670 I print_info: vocab_only       = 0
0.00.354.671 I print_info: n_ctx_train      = 2048
0.00.354.671 I print_info: n_embd           = 2560
0.00.354.672 I print_info: n_layer          = 32
0.00.354.684 I print_info: n_head           = 32
0.00.354.687 I print_info: n_head_kv        = 32
0.00.354.688 I print_info: n_rot            = 20
0.00.354.689 I print_info: n_swa            = 0
0.00.354.690 I print_info: n_embd_head_k    = 80
0.00.354.694 I print_info: n_embd_head_v    = 80
0.00.354.696 I print_info: n_gqa            = 1
0.00.354.698 I print_info: n_embd_k_gqa     = 2560
0.00.354.700 I print_info: n_embd_v_gqa     = 2560
0.00.354.701 I print_info: f_norm_eps       = 1.0e-05
0.00.354.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.704 I print_info: f_logit_scale    = 0.0e+00
0.00.354.707 I print_info: n_ff             = 10240
0.00.354.708 I print_info: n_expert         = 0
0.00.354.709 I print_info: n_expert_used    = 0
0.00.354.709 I print_info: causal attn      = 1
0.00.354.710 I print_info: pooling type     = 0
0.00.354.710 I print_info: rope type        = 2
0.00.354.711 I print_info: rope scaling     = linear
0.00.354.712 I print_info: freq_base_train  = 10000.0
0.00.354.714 I print_info: freq_scale_train = 1
0.00.354.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.715 I print_info: rope_finetuned   = unknown
0.00.354.715 I print_info: ssm_d_conv       = 0
0.00.354.716 I print_info: ssm_d_inner      = 0
0.00.354.716 I print_info: ssm_d_state      = 0
0.00.354.717 I print_info: ssm_dt_rank      = 0
0.00.354.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.719 I print_info: model type       = 2.8B
0.00.354.720 I print_info: model params     = 2.78 B
0.00.354.721 I print_info: general.name     = 2.8B
0.00.354.723 I print_info: vocab type       = BPE
0.00.354.724 I print_info: n_vocab          = 50304
0.00.354.725 I print_info: n_merges         = 50009
0.00.354.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.728 I print_info: LF token         = 187 'Ċ'
0.00.354.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.732 I print_info: max token length = 1024
0.00.354.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.332 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.344 I load_tensors: offloading output layer to GPU
0.00.453.344 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.354 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.453.356 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.768.108 I llama_init_from_model: n_seq_max     = 1
0.00.768.114 I llama_init_from_model: n_ctx         = 2048
0.00.768.115 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.768.115 I llama_init_from_model: n_batch       = 2048
0.00.768.116 I llama_init_from_model: n_ubatch      = 512
0.00.768.116 I llama_init_from_model: flash_attn    = 0
0.00.768.122 I llama_init_from_model: freq_base     = 10000.0
0.00.768.123 I llama_init_from_model: freq_scale    = 1
0.00.768.165 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.769.441 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.769.453 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.587 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.780.395 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.780.404 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.780.404 I llama_init_from_model: graph nodes  = 1287
0.00.780.405 I llama_init_from_model: graph splits = 2
0.00.780.415 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.780.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.590 I main: llama threadpool init, n_threads = 1
0.00.848.611 I 
0.00.848.694 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.848.701 I 
0.00.848.807 I sampler seed: 1234
0.00.848.821 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.848.825 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.848.827 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.848.827 I 
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

0.02.561.075 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23373.62 tokens per second)
0.02.561.078 I llama_perf_context_print:        load time =     594.16 ms
0.02.561.080 I llama_perf_context_print: prompt eval time =       9.72 ms /     7 tokens (    1.39 ms per token,   720.31 tokens per second)
0.02.561.082 I llama_perf_context_print:        eval time =    1666.86 ms /   255 runs   (    6.54 ms per token,   152.98 tokens per second)
0.02.561.083 I llama_perf_context_print:       total time =    1714.11 ms /   262 tokens

real	0m2.832s
user	0m2.205s
sys	0m0.629s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.272 I build: 4779 (d7cfe1ffe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.026 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.272.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.564 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.569 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.570 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.288.497 I llama_model_loader: - type  f32:  258 tensors
0.00.288.498 I llama_model_loader: - type q5_0:  129 tensors
0.00.288.499 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.501 I print_info: file format = GGUF V3 (latest)
0.00.288.502 I print_info: file type   = Q5_0
0.00.288.504 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.332.323 I load: special tokens cache size = 25
0.00.354.667 I load: token to piece cache size = 0.2984 MB
0.00.354.688 I print_info: arch             = gptneox
0.00.354.689 I print_info: vocab_only       = 0
0.00.354.689 I print_info: n_ctx_train      = 2048
0.00.354.690 I print_info: n_embd           = 2560
0.00.354.690 I print_info: n_layer          = 32
0.00.354.703 I print_info: n_head           = 32
0.00.354.707 I print_info: n_head_kv        = 32
0.00.354.707 I print_info: n_rot            = 20
0.00.354.708 I print_info: n_swa            = 0
0.00.354.708 I print_info: n_embd_head_k    = 80
0.00.354.709 I print_info: n_embd_head_v    = 80
0.00.354.711 I print_info: n_gqa            = 1
0.00.354.714 I print_info: n_embd_k_gqa     = 2560
0.00.354.716 I print_info: n_embd_v_gqa     = 2560
0.00.354.717 I print_info: f_norm_eps       = 1.0e-05
0.00.354.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.721 I print_info: f_logit_scale    = 0.0e+00
0.00.354.723 I print_info: n_ff             = 10240
0.00.354.724 I print_info: n_expert         = 0
0.00.354.724 I print_info: n_expert_used    = 0
0.00.354.724 I print_info: causal attn      = 1
0.00.354.725 I print_info: pooling type     = 0
0.00.354.725 I print_info: rope type        = 2
0.00.354.726 I print_info: rope scaling     = linear
0.00.354.728 I print_info: freq_base_train  = 10000.0
0.00.354.729 I print_info: freq_scale_train = 1
0.00.354.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.730 I print_info: rope_finetuned   = unknown
0.00.354.731 I print_info: ssm_d_conv       = 0
0.00.354.731 I print_info: ssm_d_inner      = 0
0.00.354.732 I print_info: ssm_d_state      = 0
0.00.354.732 I print_info: ssm_dt_rank      = 0
0.00.354.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.734 I print_info: model type       = 2.8B
0.00.354.734 I print_info: model params     = 2.78 B
0.00.354.735 I print_info: general.name     = 2.8B
0.00.354.738 I print_info: vocab type       = BPE
0.00.354.739 I print_info: n_vocab          = 50304
0.00.354.740 I print_info: n_merges         = 50009
0.00.354.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.744 I print_info: LF token         = 187 'Ċ'
0.00.354.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.745 I print_info: max token length = 1024
0.00.354.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.661 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.686 I load_tensors: offloading output layer to GPU
0.00.452.687 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.696 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.452.698 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.725.657 I llama_init_from_model: n_seq_max     = 1
0.00.725.665 I llama_init_from_model: n_ctx         = 2048
0.00.725.665 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.725.666 I llama_init_from_model: n_batch       = 512
0.00.725.667 I llama_init_from_model: n_ubatch      = 512
0.00.725.668 I llama_init_from_model: flash_attn    = 0
0.00.725.673 I llama_init_from_model: freq_base     = 10000.0
0.00.725.688 I llama_init_from_model: freq_scale    = 1
0.00.725.732 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.726.999 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.010 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.728.139 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.267 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.738.274 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.738.275 I llama_init_from_model: graph nodes  = 1287
0.00.738.276 I llama_init_from_model: graph splits = 2
0.00.738.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.621 I 
0.00.803.728 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.803.743 I perplexity: tokenizing the input ..
0.01.556.889 I perplexity: tokenization took 753.136 ms
0.01.557.201 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.153.089 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.790.144 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.791.846 I llama_perf_context_print:        load time =     547.58 ms
0.03.791.849 I llama_perf_context_print: prompt eval time =    1888.90 ms /  8192 tokens (    0.23 ms per token,  4336.92 tokens per second)
0.03.791.851 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.791.852 I llama_perf_context_print:       total time =    2988.22 ms /  8193 tokens

real	0m4.078s
user	0m4.146s
sys	0m0.896s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.157 I build: 4779 (d7cfe1ffe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.249.603 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.266.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.266.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.266.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.266.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.266.143 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.266.144 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.266.145 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.266.150 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.266.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.266.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.266.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.266.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.266.155 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.266.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.266.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.266.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.266.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.272.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.274.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.281.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.281.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.281.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.281.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.281.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.281.644 I llama_model_loader: - type  f32:  258 tensors
0.00.281.644 I llama_model_loader: - type q5_1:  129 tensors
0.00.281.645 I llama_model_loader: - type q6_K:    1 tensors
0.00.281.648 I print_info: file format = GGUF V3 (latest)
0.00.281.650 I print_info: file type   = Q5_1
0.00.281.654 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.325.793 I load: special tokens cache size = 25
0.00.347.928 I load: token to piece cache size = 0.2984 MB
0.00.347.947 I print_info: arch             = gptneox
0.00.347.948 I print_info: vocab_only       = 0
0.00.347.949 I print_info: n_ctx_train      = 2048
0.00.347.949 I print_info: n_embd           = 2560
0.00.347.950 I print_info: n_layer          = 32
0.00.347.963 I print_info: n_head           = 32
0.00.347.965 I print_info: n_head_kv        = 32
0.00.347.965 I print_info: n_rot            = 20
0.00.347.966 I print_info: n_swa            = 0
0.00.347.966 I print_info: n_embd_head_k    = 80
0.00.347.967 I print_info: n_embd_head_v    = 80
0.00.347.969 I print_info: n_gqa            = 1
0.00.347.971 I print_info: n_embd_k_gqa     = 2560
0.00.347.973 I print_info: n_embd_v_gqa     = 2560
0.00.347.975 I print_info: f_norm_eps       = 1.0e-05
0.00.347.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.347.977 I print_info: f_logit_scale    = 0.0e+00
0.00.347.978 I print_info: n_ff             = 10240
0.00.347.979 I print_info: n_expert         = 0
0.00.347.979 I print_info: n_expert_used    = 0
0.00.347.980 I print_info: causal attn      = 1
0.00.347.980 I print_info: pooling type     = 0
0.00.347.981 I print_info: rope type        = 2
0.00.347.982 I print_info: rope scaling     = linear
0.00.347.983 I print_info: freq_base_train  = 10000.0
0.00.347.984 I print_info: freq_scale_train = 1
0.00.347.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.347.985 I print_info: rope_finetuned   = unknown
0.00.347.987 I print_info: ssm_d_conv       = 0
0.00.347.987 I print_info: ssm_d_inner      = 0
0.00.347.987 I print_info: ssm_d_state      = 0
0.00.347.988 I print_info: ssm_dt_rank      = 0
0.00.347.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.989 I print_info: model type       = 2.8B
0.00.347.990 I print_info: model params     = 2.78 B
0.00.347.991 I print_info: general.name     = 2.8B
0.00.347.994 I print_info: vocab type       = BPE
0.00.347.995 I print_info: n_vocab          = 50304
0.00.347.996 I print_info: n_merges         = 50009
0.00.347.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.347.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.347.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.347.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.348.000 I print_info: LF token         = 187 'Ċ'
0.00.348.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.348.001 I print_info: max token length = 1024
0.00.348.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.812 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.823 I load_tensors: offloading output layer to GPU
0.00.452.824 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.833 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.452.835 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.778.951 I llama_init_from_model: n_seq_max     = 1
0.00.778.957 I llama_init_from_model: n_ctx         = 2048
0.00.778.958 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.778.958 I llama_init_from_model: n_batch       = 2048
0.00.778.958 I llama_init_from_model: n_ubatch      = 512
0.00.778.959 I llama_init_from_model: flash_attn    = 0
0.00.778.965 I llama_init_from_model: freq_base     = 10000.0
0.00.778.966 I llama_init_from_model: freq_scale    = 1
0.00.779.006 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.780.248 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.260 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.393 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.175 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.791.183 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.791.184 I llama_init_from_model: graph nodes  = 1287
0.00.791.184 I llama_init_from_model: graph splits = 2
0.00.791.194 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.791.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.428 I main: llama threadpool init, n_threads = 1
0.00.861.445 I 
0.00.861.526 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.861.532 I 
0.00.861.637 I sampler seed: 1234
0.00.861.652 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.861.656 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.861.656 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.861.657 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.592.523 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23617.10 tokens per second)
0.02.592.526 I llama_perf_context_print:        load time =     610.05 ms
0.02.592.528 I llama_perf_context_print: prompt eval time =       9.58 ms /     7 tokens (    1.37 ms per token,   730.84 tokens per second)
0.02.592.530 I llama_perf_context_print:        eval time =    1686.06 ms /   255 runs   (    6.61 ms per token,   151.24 tokens per second)
0.02.592.532 I llama_perf_context_print:       total time =    1732.87 ms /   262 tokens

real	0m2.865s
user	0m2.170s
sys	0m0.690s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.370 I build: 4779 (d7cfe1ffe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.876 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.275.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.980 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.981 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.982 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.291.372 I llama_model_loader: - type  f32:  258 tensors
0.00.291.372 I llama_model_loader: - type q5_1:  129 tensors
0.00.291.373 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.376 I print_info: file format = GGUF V3 (latest)
0.00.291.378 I print_info: file type   = Q5_1
0.00.291.381 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.335.608 I load: special tokens cache size = 25
0.00.357.798 I load: token to piece cache size = 0.2984 MB
0.00.357.815 I print_info: arch             = gptneox
0.00.357.816 I print_info: vocab_only       = 0
0.00.357.816 I print_info: n_ctx_train      = 2048
0.00.357.817 I print_info: n_embd           = 2560
0.00.357.818 I print_info: n_layer          = 32
0.00.357.829 I print_info: n_head           = 32
0.00.357.831 I print_info: n_head_kv        = 32
0.00.357.833 I print_info: n_rot            = 20
0.00.357.833 I print_info: n_swa            = 0
0.00.357.834 I print_info: n_embd_head_k    = 80
0.00.357.835 I print_info: n_embd_head_v    = 80
0.00.357.837 I print_info: n_gqa            = 1
0.00.357.839 I print_info: n_embd_k_gqa     = 2560
0.00.357.841 I print_info: n_embd_v_gqa     = 2560
0.00.357.846 I print_info: f_norm_eps       = 1.0e-05
0.00.357.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.848 I print_info: f_logit_scale    = 0.0e+00
0.00.357.849 I print_info: n_ff             = 10240
0.00.357.850 I print_info: n_expert         = 0
0.00.357.850 I print_info: n_expert_used    = 0
0.00.357.851 I print_info: causal attn      = 1
0.00.357.851 I print_info: pooling type     = 0
0.00.357.852 I print_info: rope type        = 2
0.00.357.852 I print_info: rope scaling     = linear
0.00.357.854 I print_info: freq_base_train  = 10000.0
0.00.357.855 I print_info: freq_scale_train = 1
0.00.357.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.856 I print_info: rope_finetuned   = unknown
0.00.357.856 I print_info: ssm_d_conv       = 0
0.00.357.857 I print_info: ssm_d_inner      = 0
0.00.357.858 I print_info: ssm_d_state      = 0
0.00.357.859 I print_info: ssm_dt_rank      = 0
0.00.357.859 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.860 I print_info: model type       = 2.8B
0.00.357.861 I print_info: model params     = 2.78 B
0.00.357.861 I print_info: general.name     = 2.8B
0.00.357.864 I print_info: vocab type       = BPE
0.00.357.866 I print_info: n_vocab          = 50304
0.00.357.866 I print_info: n_merges         = 50009
0.00.357.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.869 I print_info: LF token         = 187 'Ċ'
0.00.357.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.871 I print_info: max token length = 1024
0.00.357.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.166 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.178 I load_tensors: offloading output layer to GPU
0.00.464.179 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.188 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.464.190 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.760.487 I llama_init_from_model: n_seq_max     = 1
0.00.760.493 I llama_init_from_model: n_ctx         = 2048
0.00.760.494 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.760.494 I llama_init_from_model: n_batch       = 512
0.00.760.495 I llama_init_from_model: n_ubatch      = 512
0.00.760.496 I llama_init_from_model: flash_attn    = 0
0.00.760.501 I llama_init_from_model: freq_base     = 10000.0
0.00.760.502 I llama_init_from_model: freq_scale    = 1
0.00.760.542 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.761.787 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.799 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.763.002 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.005 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.773.014 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.773.014 I llama_init_from_model: graph nodes  = 1287
0.00.773.015 I llama_init_from_model: graph splits = 2
0.00.773.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.309 I 
0.00.841.417 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.841.430 I perplexity: tokenizing the input ..
0.01.614.808 I perplexity: tokenization took 773.366 ms
0.01.615.118 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.210.651 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.843.382 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.844.979 I llama_perf_context_print:        load time =     581.42 ms
0.03.844.982 I llama_perf_context_print: prompt eval time =    1883.73 ms /  8192 tokens (    0.23 ms per token,  4348.83 tokens per second)
0.03.844.983 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.844.984 I llama_perf_context_print:       total time =    3003.67 ms /  8193 tokens

real	0m4.132s
user	0m4.184s
sys	0m0.901s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 4779 (d7cfe1ffe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.259.940 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.078 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.276.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.112 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.118 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.119 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.120 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.123 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.125 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.128 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.144 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.145 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.291.700 I llama_model_loader: - type  f32:  258 tensors
0.00.291.701 I llama_model_loader: - type q2_K:   65 tensors
0.00.291.701 I llama_model_loader: - type q3_K:   64 tensors
0.00.291.702 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.704 I print_info: file format = GGUF V3 (latest)
0.00.291.706 I print_info: file type   = Q2_K - Medium
0.00.291.708 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.335.627 I load: special tokens cache size = 25
0.00.357.853 I load: token to piece cache size = 0.2984 MB
0.00.357.874 I print_info: arch             = gptneox
0.00.357.875 I print_info: vocab_only       = 0
0.00.357.875 I print_info: n_ctx_train      = 2048
0.00.357.876 I print_info: n_embd           = 2560
0.00.357.876 I print_info: n_layer          = 32
0.00.357.889 I print_info: n_head           = 32
0.00.357.891 I print_info: n_head_kv        = 32
0.00.357.891 I print_info: n_rot            = 20
0.00.357.892 I print_info: n_swa            = 0
0.00.357.893 I print_info: n_embd_head_k    = 80
0.00.357.894 I print_info: n_embd_head_v    = 80
0.00.357.896 I print_info: n_gqa            = 1
0.00.357.898 I print_info: n_embd_k_gqa     = 2560
0.00.357.900 I print_info: n_embd_v_gqa     = 2560
0.00.357.902 I print_info: f_norm_eps       = 1.0e-05
0.00.357.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.904 I print_info: f_logit_scale    = 0.0e+00
0.00.357.906 I print_info: n_ff             = 10240
0.00.357.907 I print_info: n_expert         = 0
0.00.357.907 I print_info: n_expert_used    = 0
0.00.357.908 I print_info: causal attn      = 1
0.00.357.908 I print_info: pooling type     = 0
0.00.357.908 I print_info: rope type        = 2
0.00.357.909 I print_info: rope scaling     = linear
0.00.357.910 I print_info: freq_base_train  = 10000.0
0.00.357.911 I print_info: freq_scale_train = 1
0.00.357.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.912 I print_info: rope_finetuned   = unknown
0.00.357.913 I print_info: ssm_d_conv       = 0
0.00.357.913 I print_info: ssm_d_inner      = 0
0.00.357.913 I print_info: ssm_d_state      = 0
0.00.357.914 I print_info: ssm_dt_rank      = 0
0.00.357.914 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.915 I print_info: model type       = 2.8B
0.00.357.916 I print_info: model params     = 2.78 B
0.00.357.916 I print_info: general.name     = 2.8B
0.00.357.919 I print_info: vocab type       = BPE
0.00.357.920 I print_info: n_vocab          = 50304
0.00.357.921 I print_info: n_merges         = 50009
0.00.357.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.924 I print_info: LF token         = 187 'Ċ'
0.00.357.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.926 I print_info: max token length = 1024
0.00.357.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.414.762 I load_tensors: offloading 32 repeating layers to GPU
0.00.414.769 I load_tensors: offloading output layer to GPU
0.00.414.769 I load_tensors: offloaded 33/33 layers to GPU
0.00.414.776 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.414.777 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.595.254 I llama_init_from_model: n_seq_max     = 1
0.00.595.260 I llama_init_from_model: n_ctx         = 2048
0.00.595.261 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.595.261 I llama_init_from_model: n_batch       = 2048
0.00.595.261 I llama_init_from_model: n_ubatch      = 512
0.00.595.263 I llama_init_from_model: flash_attn    = 0
0.00.595.267 I llama_init_from_model: freq_base     = 10000.0
0.00.595.268 I llama_init_from_model: freq_scale    = 1
0.00.595.307 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.596.538 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.596.550 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.597.770 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.607.740 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.607.750 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.607.750 I llama_init_from_model: graph nodes  = 1287
0.00.607.751 I llama_init_from_model: graph splits = 2
0.00.607.761 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.608.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.608.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.382 I main: llama threadpool init, n_threads = 1
0.00.676.400 I 
0.00.676.486 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.676.492 I 
0.00.676.605 I sampler seed: 1234
0.00.676.620 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.676.624 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.676.626 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.676.626 I 
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



0.02.481.182 I llama_perf_sampler_print:    sampling time =      10.65 ms /   263 runs   (    0.04 ms per token, 24687.88 tokens per second)
0.02.481.185 I llama_perf_context_print:        load time =     414.67 ms
0.02.481.187 I llama_perf_context_print: prompt eval time =      14.03 ms /     7 tokens (    2.00 ms per token,   498.86 tokens per second)
0.02.481.191 I llama_perf_context_print:        eval time =    1755.16 ms /   255 runs   (    6.88 ms per token,   145.29 tokens per second)
0.02.481.193 I llama_perf_context_print:       total time =    1806.57 ms /   262 tokens

real	0m2.748s
user	0m2.159s
sys	0m0.586s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.321 I build: 4779 (d7cfe1ffe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.519 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.282.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.491 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.492 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.493 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.297.860 I llama_model_loader: - type  f32:  258 tensors
0.00.297.861 I llama_model_loader: - type q2_K:   65 tensors
0.00.297.861 I llama_model_loader: - type q3_K:   64 tensors
0.00.297.862 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.864 I print_info: file format = GGUF V3 (latest)
0.00.297.865 I print_info: file type   = Q2_K - Medium
0.00.297.868 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.341.451 I load: special tokens cache size = 25
0.00.363.816 I load: token to piece cache size = 0.2984 MB
0.00.363.838 I print_info: arch             = gptneox
0.00.363.839 I print_info: vocab_only       = 0
0.00.363.839 I print_info: n_ctx_train      = 2048
0.00.363.840 I print_info: n_embd           = 2560
0.00.363.840 I print_info: n_layer          = 32
0.00.363.856 I print_info: n_head           = 32
0.00.363.858 I print_info: n_head_kv        = 32
0.00.363.859 I print_info: n_rot            = 20
0.00.363.859 I print_info: n_swa            = 0
0.00.363.860 I print_info: n_embd_head_k    = 80
0.00.363.860 I print_info: n_embd_head_v    = 80
0.00.363.862 I print_info: n_gqa            = 1
0.00.363.865 I print_info: n_embd_k_gqa     = 2560
0.00.363.867 I print_info: n_embd_v_gqa     = 2560
0.00.363.868 I print_info: f_norm_eps       = 1.0e-05
0.00.363.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.872 I print_info: f_logit_scale    = 0.0e+00
0.00.363.873 I print_info: n_ff             = 10240
0.00.363.874 I print_info: n_expert         = 0
0.00.363.874 I print_info: n_expert_used    = 0
0.00.363.874 I print_info: causal attn      = 1
0.00.363.875 I print_info: pooling type     = 0
0.00.363.875 I print_info: rope type        = 2
0.00.363.876 I print_info: rope scaling     = linear
0.00.363.878 I print_info: freq_base_train  = 10000.0
0.00.363.879 I print_info: freq_scale_train = 1
0.00.363.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.884 I print_info: rope_finetuned   = unknown
0.00.363.884 I print_info: ssm_d_conv       = 0
0.00.363.885 I print_info: ssm_d_inner      = 0
0.00.363.885 I print_info: ssm_d_state      = 0
0.00.363.886 I print_info: ssm_dt_rank      = 0
0.00.363.887 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.888 I print_info: model type       = 2.8B
0.00.363.890 I print_info: model params     = 2.78 B
0.00.363.891 I print_info: general.name     = 2.8B
0.00.363.894 I print_info: vocab type       = BPE
0.00.363.895 I print_info: n_vocab          = 50304
0.00.363.895 I print_info: n_merges         = 50009
0.00.363.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.898 I print_info: LF token         = 187 'Ċ'
0.00.363.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.899 I print_info: max token length = 1024
0.00.363.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.421.569 I load_tensors: offloading 32 repeating layers to GPU
0.00.421.592 I load_tensors: offloading output layer to GPU
0.00.421.593 I load_tensors: offloaded 33/33 layers to GPU
0.00.421.601 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.421.604 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.583.783 I llama_init_from_model: n_seq_max     = 1
0.00.583.789 I llama_init_from_model: n_ctx         = 2048
0.00.583.790 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.583.790 I llama_init_from_model: n_batch       = 512
0.00.583.791 I llama_init_from_model: n_ubatch      = 512
0.00.583.792 I llama_init_from_model: flash_attn    = 0
0.00.583.798 I llama_init_from_model: freq_base     = 10000.0
0.00.583.799 I llama_init_from_model: freq_scale    = 1
0.00.583.840 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.585.138 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.585.149 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.586.280 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.595.370 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.595.380 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.595.381 I llama_init_from_model: graph nodes  = 1287
0.00.595.381 I llama_init_from_model: graph splits = 2
0.00.595.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.595.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.150 I 
0.00.664.261 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.664.274 I perplexity: tokenizing the input ..
0.01.402.731 I perplexity: tokenization took 738.446 ms
0.01.403.037 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.024.582 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.736.672 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.738.326 I llama_perf_context_print:        load time =     397.61 ms
0.03.738.329 I llama_perf_context_print: prompt eval time =    1988.41 ms /  8192 tokens (    0.24 ms per token,  4119.88 tokens per second)
0.03.738.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.738.331 I llama_perf_context_print:       total time =    3074.17 ms /  8193 tokens

real	0m4.023s
user	0m4.161s
sys	0m0.816s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 4779 (d7cfe1ffe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.287.604 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.303.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.513 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.515 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.515 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.319.183 I llama_model_loader: - type  f32:  258 tensors
0.00.319.184 I llama_model_loader: - type q3_K:   33 tensors
0.00.319.184 I llama_model_loader: - type q4_K:   94 tensors
0.00.319.185 I llama_model_loader: - type q5_K:    2 tensors
0.00.319.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.319.189 I print_info: file format = GGUF V3 (latest)
0.00.319.189 I print_info: file type   = Q3_K - Medium
0.00.319.191 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.362.794 I load: special tokens cache size = 25
0.00.384.867 I load: token to piece cache size = 0.2984 MB
0.00.384.884 I print_info: arch             = gptneox
0.00.384.884 I print_info: vocab_only       = 0
0.00.384.885 I print_info: n_ctx_train      = 2048
0.00.384.887 I print_info: n_embd           = 2560
0.00.384.888 I print_info: n_layer          = 32
0.00.384.900 I print_info: n_head           = 32
0.00.384.902 I print_info: n_head_kv        = 32
0.00.384.902 I print_info: n_rot            = 20
0.00.384.903 I print_info: n_swa            = 0
0.00.384.903 I print_info: n_embd_head_k    = 80
0.00.384.903 I print_info: n_embd_head_v    = 80
0.00.384.906 I print_info: n_gqa            = 1
0.00.384.908 I print_info: n_embd_k_gqa     = 2560
0.00.384.909 I print_info: n_embd_v_gqa     = 2560
0.00.384.911 I print_info: f_norm_eps       = 1.0e-05
0.00.384.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.914 I print_info: f_logit_scale    = 0.0e+00
0.00.384.915 I print_info: n_ff             = 10240
0.00.384.916 I print_info: n_expert         = 0
0.00.384.916 I print_info: n_expert_used    = 0
0.00.384.917 I print_info: causal attn      = 1
0.00.384.917 I print_info: pooling type     = 0
0.00.384.918 I print_info: rope type        = 2
0.00.384.918 I print_info: rope scaling     = linear
0.00.384.920 I print_info: freq_base_train  = 10000.0
0.00.384.920 I print_info: freq_scale_train = 1
0.00.384.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.922 I print_info: rope_finetuned   = unknown
0.00.384.922 I print_info: ssm_d_conv       = 0
0.00.384.922 I print_info: ssm_d_inner      = 0
0.00.384.923 I print_info: ssm_d_state      = 0
0.00.384.923 I print_info: ssm_dt_rank      = 0
0.00.384.924 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.924 I print_info: model type       = 2.8B
0.00.384.925 I print_info: model params     = 2.78 B
0.00.384.925 I print_info: general.name     = 2.8B
0.00.384.928 I print_info: vocab type       = BPE
0.00.384.929 I print_info: n_vocab          = 50304
0.00.384.930 I print_info: n_merges         = 50009
0.00.384.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.931 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.931 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.932 I print_info: LF token         = 187 'Ċ'
0.00.384.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.934 I print_info: max token length = 1024
0.00.384.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.639 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.648 I load_tensors: offloading output layer to GPU
0.00.466.649 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.657 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.466.660 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.702.613 I llama_init_from_model: n_seq_max     = 1
0.00.702.618 I llama_init_from_model: n_ctx         = 2048
0.00.702.618 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.702.619 I llama_init_from_model: n_batch       = 2048
0.00.702.619 I llama_init_from_model: n_ubatch      = 512
0.00.702.620 I llama_init_from_model: flash_attn    = 0
0.00.702.626 I llama_init_from_model: freq_base     = 10000.0
0.00.702.627 I llama_init_from_model: freq_scale    = 1
0.00.702.668 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.703.943 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.703.956 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.705.085 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.714.907 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.714.914 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.714.914 I llama_init_from_model: graph nodes  = 1287
0.00.714.915 I llama_init_from_model: graph splits = 2
0.00.714.925 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.715.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.794 I main: llama threadpool init, n_threads = 1
0.00.783.814 I 
0.00.783.899 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.783.904 I 
0.00.784.013 I sampler seed: 1234
0.00.784.027 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.784.031 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.784.032 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.784.032 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.590.798 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23874.36 tokens per second)
0.02.590.801 I llama_perf_context_print:        load time =     494.24 ms
0.02.590.803 I llama_perf_context_print: prompt eval time =      12.54 ms /     7 tokens (    1.79 ms per token,   558.30 tokens per second)
0.02.590.805 I llama_perf_context_print:        eval time =    1758.45 ms /   255 runs   (    6.90 ms per token,   145.01 tokens per second)
0.02.590.807 I llama_perf_context_print:       total time =    1808.94 ms /   262 tokens

real	0m2.859s
user	0m2.253s
sys	0m0.603s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.757 I build: 4779 (d7cfe1ffe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.187 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.281.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.962 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.963 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.964 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.297.368 I llama_model_loader: - type  f32:  258 tensors
0.00.297.369 I llama_model_loader: - type q3_K:   33 tensors
0.00.297.370 I llama_model_loader: - type q4_K:   94 tensors
0.00.297.370 I llama_model_loader: - type q5_K:    2 tensors
0.00.297.371 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.375 I print_info: file format = GGUF V3 (latest)
0.00.297.376 I print_info: file type   = Q3_K - Medium
0.00.297.378 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.342.045 I load: special tokens cache size = 25
0.00.365.827 I load: token to piece cache size = 0.2984 MB
0.00.365.849 I print_info: arch             = gptneox
0.00.365.850 I print_info: vocab_only       = 0
0.00.365.851 I print_info: n_ctx_train      = 2048
0.00.365.851 I print_info: n_embd           = 2560
0.00.365.852 I print_info: n_layer          = 32
0.00.365.874 I print_info: n_head           = 32
0.00.365.876 I print_info: n_head_kv        = 32
0.00.365.876 I print_info: n_rot            = 20
0.00.365.878 I print_info: n_swa            = 0
0.00.365.879 I print_info: n_embd_head_k    = 80
0.00.365.879 I print_info: n_embd_head_v    = 80
0.00.365.881 I print_info: n_gqa            = 1
0.00.365.884 I print_info: n_embd_k_gqa     = 2560
0.00.365.885 I print_info: n_embd_v_gqa     = 2560
0.00.365.887 I print_info: f_norm_eps       = 1.0e-05
0.00.365.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.890 I print_info: f_logit_scale    = 0.0e+00
0.00.365.891 I print_info: n_ff             = 10240
0.00.365.895 I print_info: n_expert         = 0
0.00.365.895 I print_info: n_expert_used    = 0
0.00.365.896 I print_info: causal attn      = 1
0.00.365.896 I print_info: pooling type     = 0
0.00.365.897 I print_info: rope type        = 2
0.00.365.897 I print_info: rope scaling     = linear
0.00.365.899 I print_info: freq_base_train  = 10000.0
0.00.365.900 I print_info: freq_scale_train = 1
0.00.365.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.901 I print_info: rope_finetuned   = unknown
0.00.365.902 I print_info: ssm_d_conv       = 0
0.00.365.902 I print_info: ssm_d_inner      = 0
0.00.365.903 I print_info: ssm_d_state      = 0
0.00.365.903 I print_info: ssm_dt_rank      = 0
0.00.365.904 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.905 I print_info: model type       = 2.8B
0.00.365.906 I print_info: model params     = 2.78 B
0.00.365.906 I print_info: general.name     = 2.8B
0.00.365.909 I print_info: vocab type       = BPE
0.00.365.911 I print_info: n_vocab          = 50304
0.00.365.911 I print_info: n_merges         = 50009
0.00.365.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.915 I print_info: LF token         = 187 'Ċ'
0.00.365.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.917 I print_info: max token length = 1024
0.00.365.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.376 I load_tensors: offloading 32 repeating layers to GPU
0.00.440.387 I load_tensors: offloading output layer to GPU
0.00.440.388 I load_tensors: offloaded 33/33 layers to GPU
0.00.440.397 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.440.398 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.649.356 I llama_init_from_model: n_seq_max     = 1
0.00.649.362 I llama_init_from_model: n_ctx         = 2048
0.00.649.363 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.649.363 I llama_init_from_model: n_batch       = 512
0.00.649.363 I llama_init_from_model: n_ubatch      = 512
0.00.649.364 I llama_init_from_model: flash_attn    = 0
0.00.649.371 I llama_init_from_model: freq_base     = 10000.0
0.00.649.371 I llama_init_from_model: freq_scale    = 1
0.00.649.423 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.650.677 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.650.688 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.651.830 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.661.190 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.661.199 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.661.200 I llama_init_from_model: graph nodes  = 1287
0.00.661.201 I llama_init_from_model: graph splits = 2
0.00.661.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.728.415 I 
0.00.728.524 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.728.537 I perplexity: tokenizing the input ..
0.01.485.732 I perplexity: tokenization took 757.184 ms
0.01.486.090 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.120.222 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.874.392 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.875.951 I llama_perf_context_print:        load time =     462.21 ms
0.03.875.954 I llama_perf_context_print: prompt eval time =    2042.22 ms /  8192 tokens (    0.25 ms per token,  4011.32 tokens per second)
0.03.875.956 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.875.958 I llama_perf_context_print:       total time =    3147.53 ms /  8193 tokens

real	0m4.160s
user	0m4.243s
sys	0m0.882s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.160 I build: 4779 (d7cfe1ffe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.250.206 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.266.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.266.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.266.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.266.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.266.337 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.266.338 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.266.339 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.266.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.266.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.266.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.266.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.266.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.266.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.266.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.266.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.266.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.266.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.273.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.274.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.281.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.281.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.281.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.281.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.281.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.281.752 I llama_model_loader: - type  f32:  258 tensors
0.00.281.754 I llama_model_loader: - type q4_K:   81 tensors
0.00.281.755 I llama_model_loader: - type q5_K:   32 tensors
0.00.281.755 I llama_model_loader: - type q6_K:   17 tensors
0.00.281.758 I print_info: file format = GGUF V3 (latest)
0.00.281.759 I print_info: file type   = Q4_K - Medium
0.00.281.761 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.324.932 I load: special tokens cache size = 25
0.00.348.020 I load: token to piece cache size = 0.2984 MB
0.00.348.040 I print_info: arch             = gptneox
0.00.348.041 I print_info: vocab_only       = 0
0.00.348.042 I print_info: n_ctx_train      = 2048
0.00.348.042 I print_info: n_embd           = 2560
0.00.348.054 I print_info: n_layer          = 32
0.00.348.068 I print_info: n_head           = 32
0.00.348.071 I print_info: n_head_kv        = 32
0.00.348.072 I print_info: n_rot            = 20
0.00.348.072 I print_info: n_swa            = 0
0.00.348.072 I print_info: n_embd_head_k    = 80
0.00.348.073 I print_info: n_embd_head_v    = 80
0.00.348.075 I print_info: n_gqa            = 1
0.00.348.077 I print_info: n_embd_k_gqa     = 2560
0.00.348.079 I print_info: n_embd_v_gqa     = 2560
0.00.348.081 I print_info: f_norm_eps       = 1.0e-05
0.00.348.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.348.084 I print_info: f_logit_scale    = 0.0e+00
0.00.348.086 I print_info: n_ff             = 10240
0.00.348.086 I print_info: n_expert         = 0
0.00.348.087 I print_info: n_expert_used    = 0
0.00.348.087 I print_info: causal attn      = 1
0.00.348.087 I print_info: pooling type     = 0
0.00.348.089 I print_info: rope type        = 2
0.00.348.090 I print_info: rope scaling     = linear
0.00.348.092 I print_info: freq_base_train  = 10000.0
0.00.348.093 I print_info: freq_scale_train = 1
0.00.348.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.348.094 I print_info: rope_finetuned   = unknown
0.00.348.095 I print_info: ssm_d_conv       = 0
0.00.348.096 I print_info: ssm_d_inner      = 0
0.00.348.096 I print_info: ssm_d_state      = 0
0.00.348.097 I print_info: ssm_dt_rank      = 0
0.00.348.097 I print_info: ssm_dt_b_c_rms   = 0
0.00.348.098 I print_info: model type       = 2.8B
0.00.348.099 I print_info: model params     = 2.78 B
0.00.348.099 I print_info: general.name     = 2.8B
0.00.348.335 I print_info: vocab type       = BPE
0.00.348.344 I print_info: n_vocab          = 50304
0.00.348.344 I print_info: n_merges         = 50009
0.00.348.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.348.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.348.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.348.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.348.347 I print_info: LF token         = 187 'Ċ'
0.00.348.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.348.348 I print_info: max token length = 1024
0.00.348.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.801 I load_tensors: offloading 32 repeating layers to GPU
0.00.437.811 I load_tensors: offloading output layer to GPU
0.00.437.812 I load_tensors: offloaded 33/33 layers to GPU
0.00.437.822 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.437.823 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.721.543 I llama_init_from_model: n_seq_max     = 1
0.00.721.549 I llama_init_from_model: n_ctx         = 2048
0.00.721.550 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.721.551 I llama_init_from_model: n_batch       = 2048
0.00.721.551 I llama_init_from_model: n_ubatch      = 512
0.00.721.552 I llama_init_from_model: flash_attn    = 0
0.00.721.559 I llama_init_from_model: freq_base     = 10000.0
0.00.721.560 I llama_init_from_model: freq_scale    = 1
0.00.721.601 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.722.846 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.722.859 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.724.017 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.949 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.733.960 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.733.961 I llama_init_from_model: graph nodes  = 1287
0.00.733.961 I llama_init_from_model: graph splits = 2
0.00.733.972 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.734.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.405 I main: llama threadpool init, n_threads = 1
0.00.802.424 I 
0.00.802.508 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.802.514 I 
0.00.802.628 I sampler seed: 1234
0.00.802.644 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.802.647 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.802.648 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.802.648 I 
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

0.02.510.170 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23674.50 tokens per second)
0.02.510.173 I llama_perf_context_print:        load time =     550.60 ms
0.02.510.175 I llama_perf_context_print: prompt eval time =      12.17 ms /     7 tokens (    1.74 ms per token,   575.33 tokens per second)
0.02.510.178 I llama_perf_context_print:        eval time =    1659.77 ms /   255 runs   (    6.51 ms per token,   153.64 tokens per second)
0.02.510.179 I llama_perf_context_print:       total time =    1709.35 ms /   262 tokens

real	0m2.780s
user	0m2.146s
sys	0m0.638s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.392 I build: 4779 (d7cfe1ffe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.597 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.277.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.327 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.331 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.332 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.292.759 I llama_model_loader: - type  f32:  258 tensors
0.00.292.760 I llama_model_loader: - type q4_K:   81 tensors
0.00.292.761 I llama_model_loader: - type q5_K:   32 tensors
0.00.292.761 I llama_model_loader: - type q6_K:   17 tensors
0.00.292.764 I print_info: file format = GGUF V3 (latest)
0.00.292.764 I print_info: file type   = Q4_K - Medium
0.00.292.766 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.336.283 I load: special tokens cache size = 25
0.00.358.340 I load: token to piece cache size = 0.2984 MB
0.00.358.357 I print_info: arch             = gptneox
0.00.358.358 I print_info: vocab_only       = 0
0.00.358.358 I print_info: n_ctx_train      = 2048
0.00.358.359 I print_info: n_embd           = 2560
0.00.358.359 I print_info: n_layer          = 32
0.00.358.370 I print_info: n_head           = 32
0.00.358.372 I print_info: n_head_kv        = 32
0.00.358.372 I print_info: n_rot            = 20
0.00.358.373 I print_info: n_swa            = 0
0.00.358.373 I print_info: n_embd_head_k    = 80
0.00.358.374 I print_info: n_embd_head_v    = 80
0.00.358.376 I print_info: n_gqa            = 1
0.00.358.378 I print_info: n_embd_k_gqa     = 2560
0.00.358.379 I print_info: n_embd_v_gqa     = 2560
0.00.358.381 I print_info: f_norm_eps       = 1.0e-05
0.00.358.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.383 I print_info: f_logit_scale    = 0.0e+00
0.00.358.385 I print_info: n_ff             = 10240
0.00.358.385 I print_info: n_expert         = 0
0.00.358.386 I print_info: n_expert_used    = 0
0.00.358.386 I print_info: causal attn      = 1
0.00.358.388 I print_info: pooling type     = 0
0.00.358.388 I print_info: rope type        = 2
0.00.358.389 I print_info: rope scaling     = linear
0.00.358.391 I print_info: freq_base_train  = 10000.0
0.00.358.392 I print_info: freq_scale_train = 1
0.00.358.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.393 I print_info: rope_finetuned   = unknown
0.00.358.394 I print_info: ssm_d_conv       = 0
0.00.358.394 I print_info: ssm_d_inner      = 0
0.00.358.395 I print_info: ssm_d_state      = 0
0.00.358.399 I print_info: ssm_dt_rank      = 0
0.00.358.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.400 I print_info: model type       = 2.8B
0.00.358.401 I print_info: model params     = 2.78 B
0.00.358.402 I print_info: general.name     = 2.8B
0.00.358.404 I print_info: vocab type       = BPE
0.00.358.405 I print_info: n_vocab          = 50304
0.00.358.406 I print_info: n_merges         = 50009
0.00.358.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.410 I print_info: LF token         = 187 'Ċ'
0.00.358.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.411 I print_info: max token length = 1024
0.00.358.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.530 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.543 I load_tensors: offloading output layer to GPU
0.00.445.544 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.553 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.445.554 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.697.563 I llama_init_from_model: n_seq_max     = 1
0.00.697.568 I llama_init_from_model: n_ctx         = 2048
0.00.697.569 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.697.569 I llama_init_from_model: n_batch       = 512
0.00.697.570 I llama_init_from_model: n_ubatch      = 512
0.00.697.571 I llama_init_from_model: flash_attn    = 0
0.00.697.578 I llama_init_from_model: freq_base     = 10000.0
0.00.697.581 I llama_init_from_model: freq_scale    = 1
0.00.697.620 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.698.881 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.698.893 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.700.141 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.710.204 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.710.214 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.710.215 I llama_init_from_model: graph nodes  = 1287
0.00.710.215 I llama_init_from_model: graph splits = 2
0.00.710.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.710.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.895 I 
0.00.777.009 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.777.022 I perplexity: tokenizing the input ..
0.01.520.875 I perplexity: tokenization took 743.84 ms
0.01.521.186 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.148.026 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.876.904 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.878.452 I llama_perf_context_print:        load time =     515.28 ms
0.03.878.455 I llama_perf_context_print: prompt eval time =    2008.44 ms /  8192 tokens (    0.25 ms per token,  4078.79 tokens per second)
0.03.878.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.878.458 I llama_perf_context_print:       total time =    3101.56 ms /  8193 tokens

real	0m4.227s
user	0m4.282s
sys	0m0.921s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 4779 (d7cfe1ffe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.253.059 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.268.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.873 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.875 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.876 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.284.174 I llama_model_loader: - type  f32:  258 tensors
0.00.284.174 I llama_model_loader: - type q5_K:   81 tensors
0.00.284.175 I llama_model_loader: - type q6_K:   49 tensors
0.00.284.178 I print_info: file format = GGUF V3 (latest)
0.00.284.178 I print_info: file type   = Q5_K - Medium
0.00.284.181 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.327.805 I load: special tokens cache size = 25
0.00.349.904 I load: token to piece cache size = 0.2984 MB
0.00.349.922 I print_info: arch             = gptneox
0.00.349.922 I print_info: vocab_only       = 0
0.00.349.923 I print_info: n_ctx_train      = 2048
0.00.349.924 I print_info: n_embd           = 2560
0.00.349.924 I print_info: n_layer          = 32
0.00.349.935 I print_info: n_head           = 32
0.00.349.937 I print_info: n_head_kv        = 32
0.00.349.937 I print_info: n_rot            = 20
0.00.349.938 I print_info: n_swa            = 0
0.00.349.938 I print_info: n_embd_head_k    = 80
0.00.349.939 I print_info: n_embd_head_v    = 80
0.00.349.942 I print_info: n_gqa            = 1
0.00.349.943 I print_info: n_embd_k_gqa     = 2560
0.00.349.946 I print_info: n_embd_v_gqa     = 2560
0.00.349.948 I print_info: f_norm_eps       = 1.0e-05
0.00.349.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.951 I print_info: f_logit_scale    = 0.0e+00
0.00.349.953 I print_info: n_ff             = 10240
0.00.349.953 I print_info: n_expert         = 0
0.00.349.954 I print_info: n_expert_used    = 0
0.00.349.954 I print_info: causal attn      = 1
0.00.349.955 I print_info: pooling type     = 0
0.00.349.955 I print_info: rope type        = 2
0.00.349.956 I print_info: rope scaling     = linear
0.00.349.957 I print_info: freq_base_train  = 10000.0
0.00.349.958 I print_info: freq_scale_train = 1
0.00.349.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.960 I print_info: rope_finetuned   = unknown
0.00.349.960 I print_info: ssm_d_conv       = 0
0.00.349.960 I print_info: ssm_d_inner      = 0
0.00.349.961 I print_info: ssm_d_state      = 0
0.00.349.961 I print_info: ssm_dt_rank      = 0
0.00.349.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.962 I print_info: model type       = 2.8B
0.00.349.963 I print_info: model params     = 2.78 B
0.00.349.963 I print_info: general.name     = 2.8B
0.00.349.966 I print_info: vocab type       = BPE
0.00.349.967 I print_info: n_vocab          = 50304
0.00.349.967 I print_info: n_merges         = 50009
0.00.349.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.971 I print_info: LF token         = 187 'Ċ'
0.00.349.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.349.972 I print_info: max token length = 1024
0.00.349.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.747 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.761 I load_tensors: offloading output layer to GPU
0.00.453.761 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.770 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.453.772 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.781.851 I llama_init_from_model: n_seq_max     = 1
0.00.781.857 I llama_init_from_model: n_ctx         = 2048
0.00.781.857 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.781.858 I llama_init_from_model: n_batch       = 2048
0.00.781.858 I llama_init_from_model: n_ubatch      = 512
0.00.781.859 I llama_init_from_model: flash_attn    = 0
0.00.781.865 I llama_init_from_model: freq_base     = 10000.0
0.00.781.866 I llama_init_from_model: freq_scale    = 1
0.00.781.920 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.783.180 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.783.191 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.322 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.794.479 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.794.489 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.794.490 I llama_init_from_model: graph nodes  = 1287
0.00.794.491 I llama_init_from_model: graph splits = 2
0.00.794.501 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.794.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.794.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.658 I main: llama threadpool init, n_threads = 1
0.00.862.678 I 
0.00.862.762 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.862.767 I 
0.00.862.872 I sampler seed: 1234
0.00.862.887 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.862.891 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.862.893 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.862.893 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.677.031 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23547.32 tokens per second)
0.02.677.034 I llama_perf_context_print:        load time =     607.93 ms
0.02.677.036 I llama_perf_context_print: prompt eval time =      12.56 ms /     7 tokens (    1.79 ms per token,   557.10 tokens per second)
0.02.677.038 I llama_perf_context_print:        eval time =    1766.00 ms /   255 runs   (    6.93 ms per token,   144.39 tokens per second)
0.02.677.040 I llama_perf_context_print:       total time =    1816.03 ms /   262 tokens

real	0m2.956s
user	0m2.306s
sys	0m0.652s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.981 I build: 4779 (d7cfe1ffe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.782 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.292.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.820 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.822 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.823 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.308.213 I llama_model_loader: - type  f32:  258 tensors
0.00.308.214 I llama_model_loader: - type q5_K:   81 tensors
0.00.308.214 I llama_model_loader: - type q6_K:   49 tensors
0.00.308.217 I print_info: file format = GGUF V3 (latest)
0.00.308.218 I print_info: file type   = Q5_K - Medium
0.00.308.222 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.351.969 I load: special tokens cache size = 25
0.00.374.018 I load: token to piece cache size = 0.2984 MB
0.00.374.035 I print_info: arch             = gptneox
0.00.374.036 I print_info: vocab_only       = 0
0.00.374.038 I print_info: n_ctx_train      = 2048
0.00.374.039 I print_info: n_embd           = 2560
0.00.374.040 I print_info: n_layer          = 32
0.00.374.052 I print_info: n_head           = 32
0.00.374.054 I print_info: n_head_kv        = 32
0.00.374.054 I print_info: n_rot            = 20
0.00.374.055 I print_info: n_swa            = 0
0.00.374.055 I print_info: n_embd_head_k    = 80
0.00.374.056 I print_info: n_embd_head_v    = 80
0.00.374.058 I print_info: n_gqa            = 1
0.00.374.060 I print_info: n_embd_k_gqa     = 2560
0.00.374.062 I print_info: n_embd_v_gqa     = 2560
0.00.374.063 I print_info: f_norm_eps       = 1.0e-05
0.00.374.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.066 I print_info: f_logit_scale    = 0.0e+00
0.00.374.067 I print_info: n_ff             = 10240
0.00.374.068 I print_info: n_expert         = 0
0.00.374.068 I print_info: n_expert_used    = 0
0.00.374.069 I print_info: causal attn      = 1
0.00.374.069 I print_info: pooling type     = 0
0.00.374.069 I print_info: rope type        = 2
0.00.374.070 I print_info: rope scaling     = linear
0.00.374.071 I print_info: freq_base_train  = 10000.0
0.00.374.072 I print_info: freq_scale_train = 1
0.00.374.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.073 I print_info: rope_finetuned   = unknown
0.00.374.074 I print_info: ssm_d_conv       = 0
0.00.374.074 I print_info: ssm_d_inner      = 0
0.00.374.075 I print_info: ssm_d_state      = 0
0.00.374.076 I print_info: ssm_dt_rank      = 0
0.00.374.076 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.077 I print_info: model type       = 2.8B
0.00.374.078 I print_info: model params     = 2.78 B
0.00.374.079 I print_info: general.name     = 2.8B
0.00.374.081 I print_info: vocab type       = BPE
0.00.374.082 I print_info: n_vocab          = 50304
0.00.374.082 I print_info: n_merges         = 50009
0.00.374.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.089 I print_info: LF token         = 187 'Ċ'
0.00.374.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.091 I print_info: max token length = 1024
0.00.374.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.799 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.812 I load_tensors: offloading output layer to GPU
0.00.473.813 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.823 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.473.824 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.762.640 I llama_init_from_model: n_seq_max     = 1
0.00.762.647 I llama_init_from_model: n_ctx         = 2048
0.00.762.647 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.762.648 I llama_init_from_model: n_batch       = 512
0.00.762.648 I llama_init_from_model: n_ubatch      = 512
0.00.762.649 I llama_init_from_model: flash_attn    = 0
0.00.762.655 I llama_init_from_model: freq_base     = 10000.0
0.00.762.656 I llama_init_from_model: freq_scale    = 1
0.00.762.698 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.763.940 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.763.952 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.765.084 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.774.244 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.774.253 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.253 I llama_init_from_model: graph nodes  = 1287
0.00.774.254 I llama_init_from_model: graph splits = 2
0.00.774.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.724 I 
0.00.842.832 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.842.846 I perplexity: tokenizing the input ..
0.01.593.331 I perplexity: tokenization took 750.474 ms
0.01.593.647 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.202.150 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.895.111 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.896.723 I llama_perf_context_print:        load time =     565.92 ms
0.03.896.726 I llama_perf_context_print: prompt eval time =    1958.01 ms /  8192 tokens (    0.24 ms per token,  4183.83 tokens per second)
0.03.896.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.896.729 I llama_perf_context_print:       total time =    3054.00 ms /  8193 tokens

real	0m4.186s
user	0m4.195s
sys	0m0.950s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.155 I build: 4779 (d7cfe1ffe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.255.539 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.271.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.727 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.728 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.729 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.287.721 I llama_model_loader: - type  f32:  258 tensors
0.00.287.722 I llama_model_loader: - type q6_K:  130 tensors
0.00.287.726 I print_info: file format = GGUF V3 (latest)
0.00.287.727 I print_info: file type   = Q6_K
0.00.287.729 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.332.051 I load: special tokens cache size = 25
0.00.354.854 I load: token to piece cache size = 0.2984 MB
0.00.354.873 I print_info: arch             = gptneox
0.00.354.874 I print_info: vocab_only       = 0
0.00.354.875 I print_info: n_ctx_train      = 2048
0.00.354.876 I print_info: n_embd           = 2560
0.00.354.879 I print_info: n_layer          = 32
0.00.354.891 I print_info: n_head           = 32
0.00.354.893 I print_info: n_head_kv        = 32
0.00.354.894 I print_info: n_rot            = 20
0.00.354.894 I print_info: n_swa            = 0
0.00.354.894 I print_info: n_embd_head_k    = 80
0.00.354.896 I print_info: n_embd_head_v    = 80
0.00.354.899 I print_info: n_gqa            = 1
0.00.354.901 I print_info: n_embd_k_gqa     = 2560
0.00.354.903 I print_info: n_embd_v_gqa     = 2560
0.00.354.905 I print_info: f_norm_eps       = 1.0e-05
0.00.354.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.907 I print_info: f_logit_scale    = 0.0e+00
0.00.354.908 I print_info: n_ff             = 10240
0.00.354.910 I print_info: n_expert         = 0
0.00.354.910 I print_info: n_expert_used    = 0
0.00.354.911 I print_info: causal attn      = 1
0.00.354.911 I print_info: pooling type     = 0
0.00.354.911 I print_info: rope type        = 2
0.00.354.912 I print_info: rope scaling     = linear
0.00.354.913 I print_info: freq_base_train  = 10000.0
0.00.354.914 I print_info: freq_scale_train = 1
0.00.354.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.915 I print_info: rope_finetuned   = unknown
0.00.354.916 I print_info: ssm_d_conv       = 0
0.00.354.916 I print_info: ssm_d_inner      = 0
0.00.354.917 I print_info: ssm_d_state      = 0
0.00.354.917 I print_info: ssm_dt_rank      = 0
0.00.354.918 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.918 I print_info: model type       = 2.8B
0.00.354.920 I print_info: model params     = 2.78 B
0.00.354.920 I print_info: general.name     = 2.8B
0.00.354.923 I print_info: vocab type       = BPE
0.00.354.924 I print_info: n_vocab          = 50304
0.00.354.925 I print_info: n_merges         = 50009
0.00.354.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.929 I print_info: LF token         = 187 'Ċ'
0.00.354.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.930 I print_info: max token length = 1024
0.00.354.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.445 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.456 I load_tensors: offloading output layer to GPU
0.00.466.457 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.466 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.466.467 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.832.137 I llama_init_from_model: n_seq_max     = 1
0.00.832.143 I llama_init_from_model: n_ctx         = 2048
0.00.832.144 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.832.144 I llama_init_from_model: n_batch       = 2048
0.00.832.145 I llama_init_from_model: n_ubatch      = 512
0.00.832.145 I llama_init_from_model: flash_attn    = 0
0.00.832.152 I llama_init_from_model: freq_base     = 10000.0
0.00.832.153 I llama_init_from_model: freq_scale    = 1
0.00.832.193 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.833.452 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.465 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.597 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.574 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.844.582 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.844.583 I llama_init_from_model: graph nodes  = 1287
0.00.844.583 I llama_init_from_model: graph splits = 2
0.00.844.593 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.845.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.845.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.382 I main: llama threadpool init, n_threads = 1
0.00.914.402 I 
0.00.914.487 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.914.493 I 
0.00.914.595 I sampler seed: 1234
0.00.914.611 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.914.614 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.914.615 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.914.615 I 
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

0.02.840.808 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23680.89 tokens per second)
0.02.840.811 I llama_perf_context_print:        load time =     657.22 ms
0.02.840.813 I llama_perf_context_print: prompt eval time =      11.50 ms /     7 tokens (    1.64 ms per token,   608.70 tokens per second)
0.02.840.815 I llama_perf_context_print:        eval time =    1879.02 ms /   255 runs   (    7.37 ms per token,   135.71 tokens per second)
0.02.840.816 I llama_perf_context_print:       total time =    1928.04 ms /   262 tokens

real	0m3.113s
user	0m2.454s
sys	0m0.658s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.351 I build: 4779 (d7cfe1ffe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.240 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.287.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.937 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.938 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.940 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.303.348 I llama_model_loader: - type  f32:  258 tensors
0.00.303.348 I llama_model_loader: - type q6_K:  130 tensors
0.00.303.351 I print_info: file format = GGUF V3 (latest)
0.00.303.351 I print_info: file type   = Q6_K
0.00.303.354 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.347.659 I load: special tokens cache size = 25
0.00.369.794 I load: token to piece cache size = 0.2984 MB
0.00.369.819 I print_info: arch             = gptneox
0.00.369.820 I print_info: vocab_only       = 0
0.00.369.820 I print_info: n_ctx_train      = 2048
0.00.369.821 I print_info: n_embd           = 2560
0.00.369.821 I print_info: n_layer          = 32
0.00.369.836 I print_info: n_head           = 32
0.00.369.839 I print_info: n_head_kv        = 32
0.00.369.840 I print_info: n_rot            = 20
0.00.369.841 I print_info: n_swa            = 0
0.00.369.841 I print_info: n_embd_head_k    = 80
0.00.369.842 I print_info: n_embd_head_v    = 80
0.00.369.844 I print_info: n_gqa            = 1
0.00.369.846 I print_info: n_embd_k_gqa     = 2560
0.00.369.848 I print_info: n_embd_v_gqa     = 2560
0.00.369.850 I print_info: f_norm_eps       = 1.0e-05
0.00.369.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.853 I print_info: f_logit_scale    = 0.0e+00
0.00.369.855 I print_info: n_ff             = 10240
0.00.369.855 I print_info: n_expert         = 0
0.00.369.856 I print_info: n_expert_used    = 0
0.00.369.856 I print_info: causal attn      = 1
0.00.369.857 I print_info: pooling type     = 0
0.00.369.875 I print_info: rope type        = 2
0.00.369.876 I print_info: rope scaling     = linear
0.00.369.878 I print_info: freq_base_train  = 10000.0
0.00.369.879 I print_info: freq_scale_train = 1
0.00.369.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.881 I print_info: rope_finetuned   = unknown
0.00.369.882 I print_info: ssm_d_conv       = 0
0.00.369.882 I print_info: ssm_d_inner      = 0
0.00.369.883 I print_info: ssm_d_state      = 0
0.00.369.883 I print_info: ssm_dt_rank      = 0
0.00.369.884 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.885 I print_info: model type       = 2.8B
0.00.369.886 I print_info: model params     = 2.78 B
0.00.369.887 I print_info: general.name     = 2.8B
0.00.369.889 I print_info: vocab type       = BPE
0.00.369.891 I print_info: n_vocab          = 50304
0.00.369.891 I print_info: n_merges         = 50009
0.00.370.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.122 I print_info: LF token         = 187 'Ċ'
0.00.370.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.123 I print_info: max token length = 1024
0.00.370.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.637 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.649 I load_tensors: offloading output layer to GPU
0.00.480.650 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.659 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.480.661 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.795.748 I llama_init_from_model: n_seq_max     = 1
0.00.795.754 I llama_init_from_model: n_ctx         = 2048
0.00.795.755 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.795.756 I llama_init_from_model: n_batch       = 512
0.00.795.756 I llama_init_from_model: n_ubatch      = 512
0.00.795.757 I llama_init_from_model: flash_attn    = 0
0.00.795.763 I llama_init_from_model: freq_base     = 10000.0
0.00.795.764 I llama_init_from_model: freq_scale    = 1
0.00.795.804 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.797.071 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.083 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.241 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.044 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.808.054 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.808.055 I llama_init_from_model: graph nodes  = 1287
0.00.808.056 I llama_init_from_model: graph splits = 2
0.00.808.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.808.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.383 I 
0.00.876.496 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.876.510 I perplexity: tokenizing the input ..
0.01.609.798 I perplexity: tokenization took 733.276 ms
0.01.610.106 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.226.394 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.933.409 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.935.248 I llama_perf_context_print:        load time =     604.13 ms
0.03.935.251 I llama_perf_context_print: prompt eval time =    1973.64 ms /  8192 tokens (    0.24 ms per token,  4150.70 tokens per second)
0.03.935.252 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.935.253 I llama_perf_context_print:       total time =    3058.87 ms /  8193 tokens

real	0m4.221s
user	0m4.224s
sys	0m0.981s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4779 (d7cfe1ffe)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CUDA0
load_tensors: layer  23 assigned to device CUDA0
load_tensors: layer  24 assigned to device CUDA0
load_tensors: layer  25 assigned to device CUDA0
load_tensors: layer  26 assigned to device CUDA0
load_tensors: layer  27 assigned to device CUDA0
load_tensors: layer  28 assigned to device CUDA0
load_tensors: layer  29 assigned to device CUDA0
load_tensors: layer  30 assigned to device CUDA0
load_tensors: layer  31 assigned to device CUDA0
load_tensors: layer  32 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 10 repeating layers to GPU
load_tensors: offloaded 10/33 layers to GPU
load_tensors:        CUDA0 model buffer size =   423.14 MiB
load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
....
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
0.01.194.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.194.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.171s
user	0m12.685s
sys	0m1.326s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4779 (d7cfe1ffe)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CUDA0
load_tensors: layer  23 assigned to device CUDA0
load_tensors: layer  24 assigned to device CUDA0
load_tensors: layer  25 assigned to device CUDA0
load_tensors: layer  26 assigned to device CUDA0
load_tensors: layer  27 assigned to device CUDA0
load_tensors: layer  28 assigned to device CUDA0
load_tensors: layer  29 assigned to device CUDA0
load_tensors: layer  30 assigned to device CUDA0
load_tensors: layer  31 assigned to device CUDA0
load_tensors: layer  32 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 10 repeating layers to GPU
load_tensors: offloaded 10/33 layers to GPU
load_tensors:        CUDA0 model buffer size =   423.14 MiB
load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
....
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
0.01.229.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.229.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.176s
user	0m11.465s
sys	0m1.343s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4779 (d7cfe1ffe)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CUDA0
load_tensors: layer   1 assigned to device CUDA0
load_tensors: layer   2 assigned to device CUDA0
load_tensors: layer   3 assigned to device CUDA0
load_tensors: layer   4 assigned to device CUDA0
load_tensors: layer   5 assigned to device CUDA0
load_tensors: layer   6 assigned to device CUDA0
load_tensors: layer   7 assigned to device CUDA0
load_tensors: layer   8 assigned to device CUDA0
load_tensors: layer   9 assigned to device CUDA0
load_tensors: layer  10 assigned to device CUDA0
load_tensors: layer  11 assigned to device CUDA0
load_tensors: layer  12 assigned to device CUDA0
load_tensors: layer  13 assigned to device CUDA0
load_tensors: layer  14 assigned to device CUDA0
load_tensors: layer  15 assigned to device CUDA0
load_tensors: layer  16 assigned to device CUDA0
load_tensors: layer  17 assigned to device CUDA0
load_tensors: layer  18 assigned to device CUDA0
load_tensors: layer  19 assigned to device CUDA0
load_tensors: layer  20 assigned to device CUDA0
load_tensors: layer  21 assigned to device CUDA0
load_tensors: layer  22 assigned to device CUDA0
load_tensors: layer  23 assigned to device CUDA0
load_tensors: layer  24 assigned to device CUDA0
load_tensors: layer  25 assigned to device CUDA0
load_tensors: layer  26 assigned to device CUDA0
load_tensors: layer  27 assigned to device CUDA0
load_tensors: layer  28 assigned to device CUDA0
load_tensors: layer  29 assigned to device CUDA0
load_tensors: layer  30 assigned to device CUDA0
load_tensors: layer  31 assigned to device CUDA0
load_tensors: layer  32 assigned to device CUDA0
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 32 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 33/33 layers to GPU
load_tensors:        CUDA0 model buffer size =  1454.83 MiB
load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
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
0.00.688.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.688.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.509s
user	0m3.851s
sys	0m0.648s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4779 (d7cfe1ffe)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CUDA0
load_tensors: layer   1 assigned to device CUDA0
load_tensors: layer   2 assigned to device CUDA0
load_tensors: layer   3 assigned to device CUDA0
load_tensors: layer   4 assigned to device CUDA0
load_tensors: layer   5 assigned to device CUDA0
load_tensors: layer   6 assigned to device CUDA0
load_tensors: layer   7 assigned to device CUDA0
load_tensors: layer   8 assigned to device CUDA0
load_tensors: layer   9 assigned to device CUDA0
load_tensors: layer  10 assigned to device CUDA0
load_tensors: layer  11 assigned to device CUDA0
load_tensors: layer  12 assigned to device CUDA0
load_tensors: layer  13 assigned to device CUDA0
load_tensors: layer  14 assigned to device CUDA0
load_tensors: layer  15 assigned to device CUDA0
load_tensors: layer  16 assigned to device CUDA0
load_tensors: layer  17 assigned to device CUDA0
load_tensors: layer  18 assigned to device CUDA0
load_tensors: layer  19 assigned to device CUDA0
load_tensors: layer  20 assigned to device CUDA0
load_tensors: layer  21 assigned to device CUDA0
load_tensors: layer  22 assigned to device CUDA0
load_tensors: layer  23 assigned to device CUDA0
load_tensors: layer  24 assigned to device CUDA0
load_tensors: layer  25 assigned to device CUDA0
load_tensors: layer  26 assigned to device CUDA0
load_tensors: layer  27 assigned to device CUDA0
load_tensors: layer  28 assigned to device CUDA0
load_tensors: layer  29 assigned to device CUDA0
load_tensors: layer  30 assigned to device CUDA0
load_tensors: layer  31 assigned to device CUDA0
load_tensors: layer  32 assigned to device CUDA0
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 32 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 33/33 layers to GPU
load_tensors:        CUDA0 model buffer size =  1454.83 MiB
load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
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
0.00.680.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.680.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.502s
user	0m0.861s
sys	0m0.633s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.28 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.57 sec*proc (2 tests)

Total Test time (real) =   5.57 sec
0.98user 4.60system 0:05.60elapsed 99%CPU (0avgtext+0avgdata 5873876maxresident)k
0inputs+56outputs (0major+1472446minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.83 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.07 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.90 sec*proc (2 tests)

Total Test time (real) =   4.90 sec
0.33user 4.59system 0:04.93elapsed 99%CPU (0avgtext+0avgdata 5866248maxresident)k
0inputs+56outputs (0major+1472715minor)pagefaults 0swaps
```

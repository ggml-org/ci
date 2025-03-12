## Summary

- status:  SUCCESS ✅
- runtime: 15:28.12
- date:    Wed Mar 12 19:22:46 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f08f4b3187b691bb08a8884ed39ebaa94e956707
- author:  Oscar Barenys
```
Update build.yml for Windows Vulkan builder to use Vulkan 1.4.304 SDK for VK_NV_cooperative_matrix2 support (#12301)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.91 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.69 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.22 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.03 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.99 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.36 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.11 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   10.23 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.80 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.59 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.30 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.77 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.99 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  177.02 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.61 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.80 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 261.83 sec*proc (29 tests)

Total Test time (real) = 261.85 sec

real	4m21.884s
user	9m5.411s
sys	0m18.593s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.15 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.57 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.60 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.90 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.60 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.87 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
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
24/29 Test #24: test-gguf .........................   Passed    0.70 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   47.91 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.46 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.30 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  82.96 sec*proc (29 tests)

Total Test time (real) =  82.98 sec

real	1m23.010s
user	1m39.665s
sys	0m15.713s
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
0.00.000.321 I build: 4879 (f08f4b318) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.783 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.337 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.367 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.298.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.374 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.298.375 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.298.376 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.298.379 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.298.380 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.298.382 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.298.382 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.298.383 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.298.403 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.298.405 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.298.406 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.298.406 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.298.407 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.298.408 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.298.409 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.302.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.303.704 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.710 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.303.711 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.303.711 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.303.712 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.303.713 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.303.715 I llama_model_loader: - type  f32:  124 tensors
0.00.303.717 I llama_model_loader: - type  f16:   73 tensors
0.00.303.719 I print_info: file format = GGUF V3 (latest)
0.00.303.720 I print_info: file type   = F16
0.00.303.723 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.322.180 I load: special tokens cache size = 5
0.00.326.212 I load: token to piece cache size = 0.2032 MB
0.00.326.238 I print_info: arch             = bert
0.00.326.240 I print_info: vocab_only       = 0
0.00.326.241 I print_info: n_ctx_train      = 512
0.00.326.242 I print_info: n_embd           = 384
0.00.326.242 I print_info: n_layer          = 12
0.00.326.261 I print_info: n_head           = 12
0.00.326.267 I print_info: n_head_kv        = 12
0.00.326.267 I print_info: n_rot            = 32
0.00.326.268 I print_info: n_swa            = 0
0.00.326.268 I print_info: n_embd_head_k    = 32
0.00.326.269 I print_info: n_embd_head_v    = 32
0.00.326.270 I print_info: n_gqa            = 1
0.00.326.272 I print_info: n_embd_k_gqa     = 384
0.00.326.273 I print_info: n_embd_v_gqa     = 384
0.00.326.275 I print_info: f_norm_eps       = 1.0e-12
0.00.326.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.326.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.326.277 I print_info: f_logit_scale    = 0.0e+00
0.00.326.278 I print_info: f_attn_scale     = 0.0e+00
0.00.326.279 I print_info: n_ff             = 1536
0.00.326.280 I print_info: n_expert         = 0
0.00.326.280 I print_info: n_expert_used    = 0
0.00.326.281 I print_info: causal attn      = 0
0.00.326.281 I print_info: pooling type     = 2
0.00.326.283 I print_info: rope type        = 2
0.00.326.284 I print_info: rope scaling     = linear
0.00.326.285 I print_info: freq_base_train  = 10000.0
0.00.326.287 I print_info: freq_scale_train = 1
0.00.326.287 I print_info: n_ctx_orig_yarn  = 512
0.00.326.288 I print_info: rope_finetuned   = unknown
0.00.326.288 I print_info: ssm_d_conv       = 0
0.00.326.289 I print_info: ssm_d_inner      = 0
0.00.326.289 I print_info: ssm_d_state      = 0
0.00.326.290 I print_info: ssm_dt_rank      = 0
0.00.326.291 I print_info: ssm_dt_b_c_rms   = 0
0.00.326.291 I print_info: model type       = 33M
0.00.326.292 I print_info: model params     = 33.21 M
0.00.326.293 I print_info: general.name     = Bge Small
0.00.326.297 I print_info: vocab type       = WPM
0.00.326.299 I print_info: n_vocab          = 30522
0.00.326.299 I print_info: n_merges         = 0
0.00.326.300 I print_info: BOS token        = 101 '[CLS]'
0.00.326.301 I print_info: UNK token        = 100 '[UNK]'
0.00.326.301 I print_info: SEP token        = 102 '[SEP]'
0.00.326.301 I print_info: PAD token        = 0 '[PAD]'
0.00.326.303 I print_info: MASK token       = 103 '[MASK]'
0.00.326.303 I print_info: LF token         = 0 '[PAD]'
0.00.326.303 I print_info: max token length = 21
0.00.326.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.332.266 I load_tensors: offloading 12 repeating layers to GPU
0.00.332.273 I load_tensors: offloading output layer to GPU
0.00.332.274 I load_tensors: offloaded 13/13 layers to GPU
0.00.332.278 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.332.279 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.345.109 I llama_init_from_model: n_seq_max     = 1
0.00.345.114 I llama_init_from_model: n_ctx         = 512
0.00.345.114 I llama_init_from_model: n_ctx_per_seq = 512
0.00.345.115 I llama_init_from_model: n_batch       = 2048
0.00.345.115 I llama_init_from_model: n_ubatch      = 2048
0.00.345.116 I llama_init_from_model: flash_attn    = 0
0.00.345.119 I llama_init_from_model: freq_base     = 10000.0
0.00.345.121 I llama_init_from_model: freq_scale    = 1
0.00.345.166 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.345.475 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.345.486 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.345.498 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.351.176 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.351.186 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.351.186 I llama_init_from_model: graph nodes  = 429
0.00.351.187 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.351.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.351.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.211 I 
0.00.393.316 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.981 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.428.157 I llama_perf_context_print:        load time =     100.42 ms
0.00.428.162 I llama_perf_context_print: prompt eval time =      32.77 ms /     9 tokens (    3.64 ms per token,   274.67 tokens per second)
0.00.428.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.428.164 I llama_perf_context_print:       total time =      34.95 ms /    10 tokens

real	0m0.690s
user	0m0.192s
sys	0m0.489s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.538 I build: 4879 (f08f4b318) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.038 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.263.693 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.263.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.263.723 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.263.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.263.725 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.263.727 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.263.728 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.263.731 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.263.732 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.263.734 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.263.735 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.263.735 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.263.751 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.263.753 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.263.754 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.263.754 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.263.756 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.263.758 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.267.921 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.268.984 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.990 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.268.990 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.268.991 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.992 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.268.993 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.268.994 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.268.996 I llama_model_loader: - type  f32:  124 tensors
0.00.268.996 I llama_model_loader: - type q8_0:   73 tensors
0.00.268.999 I print_info: file format = GGUF V3 (latest)
0.00.268.999 I print_info: file type   = Q8_0
0.00.269.002 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.286.760 I load: special tokens cache size = 5
0.00.290.777 I load: token to piece cache size = 0.2032 MB
0.00.290.800 I print_info: arch             = bert
0.00.290.804 I print_info: vocab_only       = 0
0.00.290.805 I print_info: n_ctx_train      = 512
0.00.290.805 I print_info: n_embd           = 384
0.00.290.805 I print_info: n_layer          = 12
0.00.290.819 I print_info: n_head           = 12
0.00.290.821 I print_info: n_head_kv        = 12
0.00.290.821 I print_info: n_rot            = 32
0.00.290.822 I print_info: n_swa            = 0
0.00.290.822 I print_info: n_embd_head_k    = 32
0.00.290.824 I print_info: n_embd_head_v    = 32
0.00.290.825 I print_info: n_gqa            = 1
0.00.290.827 I print_info: n_embd_k_gqa     = 384
0.00.290.828 I print_info: n_embd_v_gqa     = 384
0.00.290.830 I print_info: f_norm_eps       = 1.0e-12
0.00.290.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.290.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.833 I print_info: f_logit_scale    = 0.0e+00
0.00.290.833 I print_info: f_attn_scale     = 0.0e+00
0.00.290.835 I print_info: n_ff             = 1536
0.00.290.836 I print_info: n_expert         = 0
0.00.290.836 I print_info: n_expert_used    = 0
0.00.290.837 I print_info: causal attn      = 0
0.00.290.837 I print_info: pooling type     = 2
0.00.290.838 I print_info: rope type        = 2
0.00.290.838 I print_info: rope scaling     = linear
0.00.290.839 I print_info: freq_base_train  = 10000.0
0.00.290.840 I print_info: freq_scale_train = 1
0.00.290.841 I print_info: n_ctx_orig_yarn  = 512
0.00.290.841 I print_info: rope_finetuned   = unknown
0.00.290.842 I print_info: ssm_d_conv       = 0
0.00.290.843 I print_info: ssm_d_inner      = 0
0.00.290.843 I print_info: ssm_d_state      = 0
0.00.290.844 I print_info: ssm_dt_rank      = 0
0.00.290.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.845 I print_info: model type       = 33M
0.00.290.846 I print_info: model params     = 33.21 M
0.00.290.847 I print_info: general.name     = Bge Small
0.00.290.849 I print_info: vocab type       = WPM
0.00.290.850 I print_info: n_vocab          = 30522
0.00.290.851 I print_info: n_merges         = 0
0.00.290.851 I print_info: BOS token        = 101 '[CLS]'
0.00.290.852 I print_info: UNK token        = 100 '[UNK]'
0.00.290.852 I print_info: SEP token        = 102 '[SEP]'
0.00.290.852 I print_info: PAD token        = 0 '[PAD]'
0.00.290.853 I print_info: MASK token       = 103 '[MASK]'
0.00.290.853 I print_info: LF token         = 0 '[PAD]'
0.00.290.854 I print_info: max token length = 21
0.00.290.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.294.610 I load_tensors: offloading 12 repeating layers to GPU
0.00.294.617 I load_tensors: offloading output layer to GPU
0.00.294.617 I load_tensors: offloaded 13/13 layers to GPU
0.00.294.622 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.294.623 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.302.954 I llama_init_from_model: n_seq_max     = 1
0.00.302.959 I llama_init_from_model: n_ctx         = 512
0.00.302.960 I llama_init_from_model: n_ctx_per_seq = 512
0.00.302.960 I llama_init_from_model: n_batch       = 2048
0.00.302.961 I llama_init_from_model: n_ubatch      = 2048
0.00.302.962 I llama_init_from_model: flash_attn    = 0
0.00.302.964 I llama_init_from_model: freq_base     = 10000.0
0.00.302.965 I llama_init_from_model: freq_scale    = 1
0.00.303.002 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.303.246 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.303.256 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.303.264 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.308.228 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.308.238 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.308.238 I llama_init_from_model: graph nodes  = 429
0.00.308.239 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.308.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.308.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.029 I 
0.00.350.135 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.757 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.365.996 I llama_perf_context_print:        load time =      91.98 ms
0.00.366.001 I llama_perf_context_print: prompt eval time =      13.87 ms /     9 tokens (    1.54 ms per token,   648.74 tokens per second)
0.00.366.002 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.366.003 I llama_perf_context_print:       total time =      15.97 ms /    10 tokens

real	0m0.626s
user	0m0.155s
sys	0m0.483s
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
0.00.000.315 I build: 4879 (f08f4b318) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.272 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.742 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.772 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.301.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.775 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.301.776 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.301.777 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.301.780 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.301.781 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.301.783 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.301.784 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.301.785 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.301.803 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.301.804 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.301.805 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.301.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.316.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.318.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.324.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.324.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.324.233 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.324.234 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.324.235 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.324.235 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.324.236 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.324.237 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.324.238 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.324.241 I llama_model_loader: - type  f32:   40 tensors
0.00.324.244 I llama_model_loader: - type  f16:   30 tensors
0.00.324.252 I print_info: file format = GGUF V3 (latest)
0.00.324.253 I print_info: file type   = F16
0.00.324.259 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.335.574 W load: empty token at index 5
0.00.351.220 W load: model vocab missing newline token, using special_pad_id instead
0.00.373.122 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.373.211 I load: special tokens cache size = 5
0.00.880.453 I load: token to piece cache size = 1.5060 MB
0.00.880.483 I print_info: arch             = jina-bert-v2
0.00.880.484 I print_info: vocab_only       = 0
0.00.880.485 I print_info: n_ctx_train      = 8192
0.00.880.485 I print_info: n_embd           = 384
0.00.880.486 I print_info: n_layer          = 4
0.00.880.511 I print_info: n_head           = 12
0.00.880.514 I print_info: n_head_kv        = 12
0.00.880.514 I print_info: n_rot            = 32
0.00.880.516 I print_info: n_swa            = 0
0.00.880.516 I print_info: n_embd_head_k    = 32
0.00.880.517 I print_info: n_embd_head_v    = 32
0.00.880.519 I print_info: n_gqa            = 1
0.00.880.521 I print_info: n_embd_k_gqa     = 384
0.00.880.522 I print_info: n_embd_v_gqa     = 384
0.00.880.525 I print_info: f_norm_eps       = 1.0e-12
0.00.880.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.880.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.880.528 I print_info: f_max_alibi_bias = 8.0e+00
0.00.880.528 I print_info: f_logit_scale    = 0.0e+00
0.00.880.529 I print_info: f_attn_scale     = 0.0e+00
0.00.880.530 I print_info: n_ff             = 1536
0.00.880.531 I print_info: n_expert         = 0
0.00.880.532 I print_info: n_expert_used    = 0
0.00.880.533 I print_info: causal attn      = 0
0.00.880.534 I print_info: pooling type     = -1
0.00.880.534 I print_info: rope type        = -1
0.00.880.534 I print_info: rope scaling     = linear
0.00.880.536 I print_info: freq_base_train  = 10000.0
0.00.880.536 I print_info: freq_scale_train = 1
0.00.880.537 I print_info: n_ctx_orig_yarn  = 8192
0.00.880.537 I print_info: rope_finetuned   = unknown
0.00.880.538 I print_info: ssm_d_conv       = 0
0.00.880.538 I print_info: ssm_d_inner      = 0
0.00.880.539 I print_info: ssm_d_state      = 0
0.00.880.539 I print_info: ssm_dt_rank      = 0
0.00.880.540 I print_info: ssm_dt_b_c_rms   = 0
0.00.880.541 I print_info: model type       = 33M
0.00.880.542 I print_info: model params     = 32.90 M
0.00.880.543 I print_info: general.name     = Jina Bert Implementation
0.00.880.546 I print_info: vocab type       = BPE
0.00.880.548 I print_info: n_vocab          = 61056
0.00.880.549 I print_info: n_merges         = 39382
0.00.880.549 I print_info: BOS token        = 0 '<s>'
0.00.880.550 I print_info: EOS token        = 2 '</s>'
0.00.880.551 I print_info: UNK token        = 3 '<unk>'
0.00.880.552 I print_info: SEP token        = 2 '</s>'
0.00.880.552 I print_info: PAD token        = 1 '<pad>'
0.00.880.553 I print_info: MASK token       = 4 '<mask>'
0.00.880.554 I print_info: EOG token        = 2 '</s>'
0.00.880.555 I print_info: max token length = 45
0.00.880.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.885.221 I load_tensors: offloading 4 repeating layers to GPU
0.00.885.228 I load_tensors: offloading output layer to GPU
0.00.885.229 I load_tensors: offloaded 5/5 layers to GPU
0.00.885.233 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.885.235 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.890.998 I llama_init_from_model: n_seq_max     = 1
0.00.891.003 I llama_init_from_model: n_ctx         = 8192
0.00.891.004 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.891.004 I llama_init_from_model: n_batch       = 2048
0.00.891.005 I llama_init_from_model: n_ubatch      = 2048
0.00.891.005 I llama_init_from_model: flash_attn    = 0
0.00.891.008 I llama_init_from_model: freq_base     = 10000.0
0.00.891.009 I llama_init_from_model: freq_scale    = 1
0.00.891.044 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.891.424 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.891.435 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.891.443 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.903.191 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.903.202 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.903.203 I llama_init_from_model: graph nodes  = 154
0.00.903.204 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.903.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.903.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.663 I 
0.00.956.777 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.957.038 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.957.044 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.957.053 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.957.053 I main: number of tokens in prompt = 13
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


0.00.957.060 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.957.061 I main: number of tokens in prompt = 40
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


0.00.957.308 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.964.596 I llama_perf_context_print:        load time =     668.38 ms
0.00.964.598 I llama_perf_context_print: prompt eval time =       7.18 ms /    62 tokens (    0.12 ms per token,  8639.91 tokens per second)
0.00.964.599 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.964.600 I llama_perf_context_print:       total time =       7.93 ms /    63 tokens

real	0m1.246s
user	0m0.681s
sys	0m0.551s
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
0.00.000.174 I build: 4879 (f08f4b318) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.289.630 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.346 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.306.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.389 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.390 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.391 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.775 I llama_model_loader: - type  f32:  258 tensors
0.00.321.775 I llama_model_loader: - type  f16:  130 tensors
0.00.321.778 I print_info: file format = GGUF V3 (latest)
0.00.321.778 I print_info: file type   = all F32 (guessed)
0.00.321.782 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.366.245 I load: special tokens cache size = 25
0.00.388.491 I load: token to piece cache size = 0.2984 MB
0.00.388.513 I print_info: arch             = gptneox
0.00.388.514 I print_info: vocab_only       = 0
0.00.388.514 I print_info: n_ctx_train      = 2048
0.00.388.515 I print_info: n_embd           = 2560
0.00.388.515 I print_info: n_layer          = 32
0.00.388.545 I print_info: n_head           = 32
0.00.388.551 I print_info: n_head_kv        = 32
0.00.388.552 I print_info: n_rot            = 20
0.00.388.552 I print_info: n_swa            = 0
0.00.388.553 I print_info: n_embd_head_k    = 80
0.00.388.553 I print_info: n_embd_head_v    = 80
0.00.388.555 I print_info: n_gqa            = 1
0.00.388.558 I print_info: n_embd_k_gqa     = 2560
0.00.388.559 I print_info: n_embd_v_gqa     = 2560
0.00.388.561 I print_info: f_norm_eps       = 1.0e-05
0.00.388.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.564 I print_info: f_logit_scale    = 0.0e+00
0.00.388.565 I print_info: f_attn_scale     = 0.0e+00
0.00.388.566 I print_info: n_ff             = 10240
0.00.388.567 I print_info: n_expert         = 0
0.00.388.568 I print_info: n_expert_used    = 0
0.00.388.568 I print_info: causal attn      = 1
0.00.388.569 I print_info: pooling type     = 0
0.00.388.570 I print_info: rope type        = 2
0.00.388.570 I print_info: rope scaling     = linear
0.00.388.572 I print_info: freq_base_train  = 10000.0
0.00.388.572 I print_info: freq_scale_train = 1
0.00.388.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.582 I print_info: rope_finetuned   = unknown
0.00.388.583 I print_info: ssm_d_conv       = 0
0.00.388.583 I print_info: ssm_d_inner      = 0
0.00.388.584 I print_info: ssm_d_state      = 0
0.00.388.587 I print_info: ssm_dt_rank      = 0
0.00.388.587 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.588 I print_info: model type       = 2.8B
0.00.388.589 I print_info: model params     = 2.78 B
0.00.388.590 I print_info: general.name     = 2.8B
0.00.388.593 I print_info: vocab type       = BPE
0.00.388.596 I print_info: n_vocab          = 50304
0.00.388.596 I print_info: n_merges         = 50009
0.00.388.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.600 I print_info: LF token         = 187 'Ċ'
0.00.388.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.602 I print_info: max token length = 1024
0.00.388.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.957.907 I load_tensors: offloading 32 repeating layers to GPU
0.00.957.918 I load_tensors: offloading output layer to GPU
0.00.957.919 I load_tensors: offloaded 33/33 layers to GPU
0.00.957.928 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.957.930 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.737.996 I llama_init_from_model: n_seq_max     = 1
0.01.738.001 I llama_init_from_model: n_ctx         = 2048
0.01.738.001 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.738.002 I llama_init_from_model: n_batch       = 2048
0.01.738.002 I llama_init_from_model: n_ubatch      = 512
0.01.738.003 I llama_init_from_model: flash_attn    = 0
0.01.738.009 I llama_init_from_model: freq_base     = 10000.0
0.01.738.010 I llama_init_from_model: freq_scale    = 1
0.01.738.053 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.739.354 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.739.367 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.740.505 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.749.939 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.749.948 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.749.949 I llama_init_from_model: graph nodes  = 1287
0.01.749.949 I llama_init_from_model: graph splits = 2
0.01.749.965 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.750.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.750.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.829.580 I main: llama threadpool init, n_threads = 1
0.01.829.598 I 
0.01.829.680 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.829.685 I 
0.01.829.816 I sampler seed: 1234
0.01.829.831 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.829.836 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.829.837 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.829.837 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.431.306 I llama_perf_sampler_print:    sampling time =      10.84 ms /   263 runs   (    0.04 ms per token, 24268.71 tokens per second)
0.04.431.309 I llama_perf_context_print:        load time =    1538.07 ms
0.04.431.311 I llama_perf_context_print: prompt eval time =      14.36 ms /     7 tokens (    2.05 ms per token,   487.53 tokens per second)
0.04.431.313 I llama_perf_context_print:        eval time =    2551.91 ms /   255 runs   (   10.01 ms per token,    99.93 tokens per second)
0.04.431.314 I llama_perf_context_print:       total time =    2603.60 ms /   262 tokens

real	0m4.715s
user	0m3.621s
sys	0m1.082s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.506 I build: 4879 (f08f4b318) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.371 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.403 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.286.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.443 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.443 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.444 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.809 I llama_model_loader: - type  f32:  258 tensors
0.00.301.810 I llama_model_loader: - type  f16:  130 tensors
0.00.301.812 I print_info: file format = GGUF V3 (latest)
0.00.301.813 I print_info: file type   = all F32 (guessed)
0.00.301.818 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.345.387 I load: special tokens cache size = 25
0.00.367.457 I load: token to piece cache size = 0.2984 MB
0.00.367.475 I print_info: arch             = gptneox
0.00.367.476 I print_info: vocab_only       = 0
0.00.367.477 I print_info: n_ctx_train      = 2048
0.00.367.477 I print_info: n_embd           = 2560
0.00.367.477 I print_info: n_layer          = 32
0.00.367.500 I print_info: n_head           = 32
0.00.367.502 I print_info: n_head_kv        = 32
0.00.367.503 I print_info: n_rot            = 20
0.00.367.503 I print_info: n_swa            = 0
0.00.367.504 I print_info: n_embd_head_k    = 80
0.00.367.504 I print_info: n_embd_head_v    = 80
0.00.367.507 I print_info: n_gqa            = 1
0.00.367.509 I print_info: n_embd_k_gqa     = 2560
0.00.367.511 I print_info: n_embd_v_gqa     = 2560
0.00.367.513 I print_info: f_norm_eps       = 1.0e-05
0.00.367.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.516 I print_info: f_logit_scale    = 0.0e+00
0.00.367.517 I print_info: f_attn_scale     = 0.0e+00
0.00.367.522 I print_info: n_ff             = 10240
0.00.367.522 I print_info: n_expert         = 0
0.00.367.522 I print_info: n_expert_used    = 0
0.00.367.523 I print_info: causal attn      = 1
0.00.367.524 I print_info: pooling type     = 0
0.00.367.524 I print_info: rope type        = 2
0.00.367.525 I print_info: rope scaling     = linear
0.00.367.527 I print_info: freq_base_train  = 10000.0
0.00.367.527 I print_info: freq_scale_train = 1
0.00.367.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.528 I print_info: rope_finetuned   = unknown
0.00.367.529 I print_info: ssm_d_conv       = 0
0.00.367.529 I print_info: ssm_d_inner      = 0
0.00.367.530 I print_info: ssm_d_state      = 0
0.00.367.531 I print_info: ssm_dt_rank      = 0
0.00.367.532 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.533 I print_info: model type       = 2.8B
0.00.367.534 I print_info: model params     = 2.78 B
0.00.367.534 I print_info: general.name     = 2.8B
0.00.367.537 I print_info: vocab type       = BPE
0.00.367.538 I print_info: n_vocab          = 50304
0.00.367.539 I print_info: n_merges         = 50009
0.00.367.540 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.545 I print_info: LF token         = 187 'Ċ'
0.00.367.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.546 I print_info: max token length = 1024
0.00.367.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.650.638 I load_tensors: offloading 32 repeating layers to GPU
0.00.650.649 I load_tensors: offloading output layer to GPU
0.00.650.650 I load_tensors: offloaded 33/33 layers to GPU
0.00.650.661 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.650.663 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.421.640 I llama_init_from_model: n_seq_max     = 1
0.01.421.645 I llama_init_from_model: n_ctx         = 2048
0.01.421.645 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.421.646 I llama_init_from_model: n_batch       = 512
0.01.421.646 I llama_init_from_model: n_ubatch      = 512
0.01.421.648 I llama_init_from_model: flash_attn    = 0
0.01.421.653 I llama_init_from_model: freq_base     = 10000.0
0.01.421.654 I llama_init_from_model: freq_scale    = 1
0.01.421.693 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.423.008 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.423.020 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.424.190 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.434.193 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.434.200 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.434.200 I llama_init_from_model: graph nodes  = 1287
0.01.434.201 I llama_init_from_model: graph splits = 2
0.01.434.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.434.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.510.786 I 
0.01.510.892 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.510.913 I perplexity: tokenizing the input ..
0.02.262.588 I perplexity: tokenization took 751.665 ms
0.02.262.913 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.815.707 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.316.913 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.319.502 I llama_perf_context_print:        load time =    1240.40 ms
0.04.319.505 I llama_perf_context_print: prompt eval time =    1705.36 ms /  8192 tokens (    0.21 ms per token,  4803.67 tokens per second)
0.04.319.506 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.319.507 I llama_perf_context_print:       total time =    2808.71 ms /  8193 tokens

real	0m4.619s
user	0m4.381s
sys	0m1.183s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.685 I build: 4879 (f08f4b318) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.017 I main: llama backend init
0.00.001.028 I main: load the model and apply lora adapter, if any
0.00.262.921 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.278.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.928 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.929 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.930 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.294.140 I llama_model_loader: - type  f32:  258 tensors
0.00.294.141 I llama_model_loader: - type q8_0:  130 tensors
0.00.294.144 I print_info: file format = GGUF V3 (latest)
0.00.294.146 I print_info: file type   = Q8_0
0.00.294.149 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.338.078 I load: special tokens cache size = 25
0.00.359.904 I load: token to piece cache size = 0.2984 MB
0.00.359.922 I print_info: arch             = gptneox
0.00.359.922 I print_info: vocab_only       = 0
0.00.359.925 I print_info: n_ctx_train      = 2048
0.00.359.926 I print_info: n_embd           = 2560
0.00.359.926 I print_info: n_layer          = 32
0.00.359.950 I print_info: n_head           = 32
0.00.359.954 I print_info: n_head_kv        = 32
0.00.359.954 I print_info: n_rot            = 20
0.00.359.955 I print_info: n_swa            = 0
0.00.359.955 I print_info: n_embd_head_k    = 80
0.00.359.956 I print_info: n_embd_head_v    = 80
0.00.359.959 I print_info: n_gqa            = 1
0.00.359.964 I print_info: n_embd_k_gqa     = 2560
0.00.359.966 I print_info: n_embd_v_gqa     = 2560
0.00.359.968 I print_info: f_norm_eps       = 1.0e-05
0.00.359.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.970 I print_info: f_logit_scale    = 0.0e+00
0.00.359.971 I print_info: f_attn_scale     = 0.0e+00
0.00.359.973 I print_info: n_ff             = 10240
0.00.359.974 I print_info: n_expert         = 0
0.00.359.974 I print_info: n_expert_used    = 0
0.00.359.975 I print_info: causal attn      = 1
0.00.359.976 I print_info: pooling type     = 0
0.00.359.976 I print_info: rope type        = 2
0.00.359.976 I print_info: rope scaling     = linear
0.00.359.978 I print_info: freq_base_train  = 10000.0
0.00.359.979 I print_info: freq_scale_train = 1
0.00.359.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.980 I print_info: rope_finetuned   = unknown
0.00.359.980 I print_info: ssm_d_conv       = 0
0.00.359.981 I print_info: ssm_d_inner      = 0
0.00.359.981 I print_info: ssm_d_state      = 0
0.00.359.984 I print_info: ssm_dt_rank      = 0
0.00.359.984 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.985 I print_info: model type       = 2.8B
0.00.359.986 I print_info: model params     = 2.78 B
0.00.359.986 I print_info: general.name     = 2.8B
0.00.359.988 I print_info: vocab type       = BPE
0.00.359.990 I print_info: n_vocab          = 50304
0.00.359.991 I print_info: n_merges         = 50009
0.00.359.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.994 I print_info: LF token         = 187 'Ċ'
0.00.359.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.995 I print_info: max token length = 1024
0.00.359.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.545.993 I load_tensors: offloading 32 repeating layers to GPU
0.00.546.006 I load_tensors: offloading output layer to GPU
0.00.546.007 I load_tensors: offloaded 33/33 layers to GPU
0.00.546.016 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.546.018 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.054.339 I llama_init_from_model: n_seq_max     = 1
0.01.054.346 I llama_init_from_model: n_ctx         = 2048
0.01.054.346 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.054.347 I llama_init_from_model: n_batch       = 2048
0.01.054.347 I llama_init_from_model: n_ubatch      = 512
0.01.054.348 I llama_init_from_model: flash_attn    = 0
0.01.054.354 I llama_init_from_model: freq_base     = 10000.0
0.01.054.355 I llama_init_from_model: freq_scale    = 1
0.01.054.394 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.055.678 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.055.695 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.056.842 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.066.016 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.066.026 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.066.027 I llama_init_from_model: graph nodes  = 1287
0.01.066.027 I llama_init_from_model: graph splits = 2
0.01.066.038 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.066.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.066.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.136.373 I main: llama threadpool init, n_threads = 1
0.01.136.395 I 
0.01.136.484 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.136.490 I 
0.01.136.613 I sampler seed: 1234
0.01.136.628 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.136.631 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.136.632 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.136.632 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.195.967 I llama_perf_sampler_print:    sampling time =      11.48 ms /   263 runs   (    0.04 ms per token, 22907.41 tokens per second)
0.03.195.971 I llama_perf_context_print:        load time =     871.81 ms
0.03.195.972 I llama_perf_context_print: prompt eval time =      10.95 ms /     7 tokens (    1.56 ms per token,   639.33 tokens per second)
0.03.195.975 I llama_perf_context_print:        eval time =    2012.16 ms /   255 runs   (    7.89 ms per token,   126.73 tokens per second)
0.03.195.976 I llama_perf_context_print:       total time =    2061.23 ms /   262 tokens

real	0m3.473s
user	0m2.662s
sys	0m0.810s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.008.259 I build: 4879 (f08f4b318) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.671 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.611 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.611 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.612 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.299.295 I llama_model_loader: - type  f32:  258 tensors
0.00.299.296 I llama_model_loader: - type q8_0:  130 tensors
0.00.299.298 I print_info: file format = GGUF V3 (latest)
0.00.299.299 I print_info: file type   = Q8_0
0.00.299.302 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.343.646 I load: special tokens cache size = 25
0.00.365.584 I load: token to piece cache size = 0.2984 MB
0.00.365.603 I print_info: arch             = gptneox
0.00.365.605 I print_info: vocab_only       = 0
0.00.365.606 I print_info: n_ctx_train      = 2048
0.00.365.606 I print_info: n_embd           = 2560
0.00.365.607 I print_info: n_layer          = 32
0.00.365.626 I print_info: n_head           = 32
0.00.365.628 I print_info: n_head_kv        = 32
0.00.365.628 I print_info: n_rot            = 20
0.00.365.628 I print_info: n_swa            = 0
0.00.365.629 I print_info: n_embd_head_k    = 80
0.00.365.629 I print_info: n_embd_head_v    = 80
0.00.365.631 I print_info: n_gqa            = 1
0.00.365.634 I print_info: n_embd_k_gqa     = 2560
0.00.365.636 I print_info: n_embd_v_gqa     = 2560
0.00.365.637 I print_info: f_norm_eps       = 1.0e-05
0.00.365.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.640 I print_info: f_logit_scale    = 0.0e+00
0.00.365.641 I print_info: f_attn_scale     = 0.0e+00
0.00.365.642 I print_info: n_ff             = 10240
0.00.365.643 I print_info: n_expert         = 0
0.00.365.643 I print_info: n_expert_used    = 0
0.00.365.644 I print_info: causal attn      = 1
0.00.365.645 I print_info: pooling type     = 0
0.00.365.646 I print_info: rope type        = 2
0.00.365.646 I print_info: rope scaling     = linear
0.00.365.648 I print_info: freq_base_train  = 10000.0
0.00.365.650 I print_info: freq_scale_train = 1
0.00.365.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.650 I print_info: rope_finetuned   = unknown
0.00.365.651 I print_info: ssm_d_conv       = 0
0.00.365.651 I print_info: ssm_d_inner      = 0
0.00.365.652 I print_info: ssm_d_state      = 0
0.00.365.652 I print_info: ssm_dt_rank      = 0
0.00.365.653 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.654 I print_info: model type       = 2.8B
0.00.365.654 I print_info: model params     = 2.78 B
0.00.365.655 I print_info: general.name     = 2.8B
0.00.365.657 I print_info: vocab type       = BPE
0.00.365.658 I print_info: n_vocab          = 50304
0.00.365.659 I print_info: n_merges         = 50009
0.00.365.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.662 I print_info: LF token         = 187 'Ċ'
0.00.365.664 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.665 I print_info: max token length = 1024
0.00.365.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.553.733 I load_tensors: offloading 32 repeating layers to GPU
0.00.553.747 I load_tensors: offloading output layer to GPU
0.00.553.747 I load_tensors: offloaded 33/33 layers to GPU
0.00.553.758 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.553.760 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.019.126 I llama_init_from_model: n_seq_max     = 1
0.01.019.133 I llama_init_from_model: n_ctx         = 2048
0.01.019.133 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.019.134 I llama_init_from_model: n_batch       = 512
0.01.019.134 I llama_init_from_model: n_ubatch      = 512
0.01.019.135 I llama_init_from_model: flash_attn    = 0
0.01.019.142 I llama_init_from_model: freq_base     = 10000.0
0.01.019.143 I llama_init_from_model: freq_scale    = 1
0.01.019.195 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.020.456 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.020.468 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.021.618 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.030.981 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.030.989 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.030.990 I llama_init_from_model: graph nodes  = 1287
0.01.030.990 I llama_init_from_model: graph splits = 2
0.01.030.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.030.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.098.791 I 
0.01.098.900 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.098.915 I perplexity: tokenizing the input ..
0.01.881.026 I perplexity: tokenization took 782.1 ms
0.01.881.371 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.478.606 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.111.033 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.112.619 I llama_perf_context_print:        load time =     831.10 ms
0.04.112.622 I llama_perf_context_print: prompt eval time =    1872.86 ms /  8192 tokens (    0.23 ms per token,  4374.06 tokens per second)
0.04.112.624 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.112.626 I llama_perf_context_print:       total time =    3013.83 ms /  8193 tokens

real	0m4.412s
user	0m4.344s
sys	0m1.066s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 4879 (f08f4b318) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.253.462 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.099 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.269.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.140 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.141 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.142 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.284.439 I llama_model_loader: - type  f32:  258 tensors
0.00.284.440 I llama_model_loader: - type q4_0:  129 tensors
0.00.284.440 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.443 I print_info: file format = GGUF V3 (latest)
0.00.284.443 I print_info: file type   = Q4_0
0.00.284.446 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.327.774 I load: special tokens cache size = 25
0.00.349.619 I load: token to piece cache size = 0.2984 MB
0.00.349.638 I print_info: arch             = gptneox
0.00.349.640 I print_info: vocab_only       = 0
0.00.349.640 I print_info: n_ctx_train      = 2048
0.00.349.641 I print_info: n_embd           = 2560
0.00.349.641 I print_info: n_layer          = 32
0.00.349.661 I print_info: n_head           = 32
0.00.349.666 I print_info: n_head_kv        = 32
0.00.349.666 I print_info: n_rot            = 20
0.00.349.666 I print_info: n_swa            = 0
0.00.349.667 I print_info: n_embd_head_k    = 80
0.00.349.667 I print_info: n_embd_head_v    = 80
0.00.349.669 I print_info: n_gqa            = 1
0.00.349.671 I print_info: n_embd_k_gqa     = 2560
0.00.349.673 I print_info: n_embd_v_gqa     = 2560
0.00.349.675 I print_info: f_norm_eps       = 1.0e-05
0.00.349.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.677 I print_info: f_logit_scale    = 0.0e+00
0.00.349.677 I print_info: f_attn_scale     = 0.0e+00
0.00.349.679 I print_info: n_ff             = 10240
0.00.349.680 I print_info: n_expert         = 0
0.00.349.681 I print_info: n_expert_used    = 0
0.00.349.681 I print_info: causal attn      = 1
0.00.349.681 I print_info: pooling type     = 0
0.00.349.682 I print_info: rope type        = 2
0.00.349.682 I print_info: rope scaling     = linear
0.00.349.684 I print_info: freq_base_train  = 10000.0
0.00.349.685 I print_info: freq_scale_train = 1
0.00.349.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.686 I print_info: rope_finetuned   = unknown
0.00.349.687 I print_info: ssm_d_conv       = 0
0.00.349.687 I print_info: ssm_d_inner      = 0
0.00.349.688 I print_info: ssm_d_state      = 0
0.00.349.688 I print_info: ssm_dt_rank      = 0
0.00.349.689 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.691 I print_info: model type       = 2.8B
0.00.349.691 I print_info: model params     = 2.78 B
0.00.349.692 I print_info: general.name     = 2.8B
0.00.349.694 I print_info: vocab type       = BPE
0.00.349.695 I print_info: n_vocab          = 50304
0.00.349.696 I print_info: n_merges         = 50009
0.00.349.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.699 I print_info: LF token         = 187 'Ċ'
0.00.349.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.349.700 I print_info: max token length = 1024
0.00.349.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.783 I load_tensors: offloading 32 repeating layers to GPU
0.00.437.794 I load_tensors: offloading output layer to GPU
0.00.437.795 I load_tensors: offloaded 33/33 layers to GPU
0.00.437.803 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.437.805 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.702.683 I llama_init_from_model: n_seq_max     = 1
0.00.702.689 I llama_init_from_model: n_ctx         = 2048
0.00.702.689 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.702.690 I llama_init_from_model: n_batch       = 2048
0.00.702.690 I llama_init_from_model: n_ubatch      = 512
0.00.702.691 I llama_init_from_model: flash_attn    = 0
0.00.702.697 I llama_init_from_model: freq_base     = 10000.0
0.00.702.698 I llama_init_from_model: freq_scale    = 1
0.00.702.737 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.704.040 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.704.052 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.705.201 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.715.153 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.715.161 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.715.162 I llama_init_from_model: graph nodes  = 1287
0.00.715.162 I llama_init_from_model: graph splits = 2
0.00.715.174 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.715.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.946 I main: llama threadpool init, n_threads = 1
0.00.783.965 I 
0.00.784.049 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.784.055 I 
0.00.784.163 I sampler seed: 1234
0.00.784.178 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.784.181 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.784.182 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.784.183 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.419.014 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23137.15 tokens per second)
0.02.419.017 I llama_perf_context_print:        load time =     528.71 ms
0.02.419.019 I llama_perf_context_print: prompt eval time =       9.26 ms /     7 tokens (    1.32 ms per token,   755.61 tokens per second)
0.02.419.021 I llama_perf_context_print:        eval time =    1589.19 ms /   255 runs   (    6.23 ms per token,   160.46 tokens per second)
0.02.419.022 I llama_perf_context_print:       total time =    1636.83 ms /   262 tokens

real	0m2.701s
user	0m2.039s
sys	0m0.665s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.343 I build: 4879 (f08f4b318) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.675 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.466 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.467 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.467 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.798 I llama_model_loader: - type  f32:  258 tensors
0.00.300.798 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.799 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.801 I print_info: file format = GGUF V3 (latest)
0.00.300.802 I print_info: file type   = Q4_0
0.00.300.804 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.546 I load: special tokens cache size = 25
0.00.367.420 I load: token to piece cache size = 0.2984 MB
0.00.367.441 I print_info: arch             = gptneox
0.00.367.443 I print_info: vocab_only       = 0
0.00.367.444 I print_info: n_ctx_train      = 2048
0.00.367.445 I print_info: n_embd           = 2560
0.00.367.445 I print_info: n_layer          = 32
0.00.367.470 I print_info: n_head           = 32
0.00.367.474 I print_info: n_head_kv        = 32
0.00.367.475 I print_info: n_rot            = 20
0.00.367.475 I print_info: n_swa            = 0
0.00.367.476 I print_info: n_embd_head_k    = 80
0.00.367.479 I print_info: n_embd_head_v    = 80
0.00.367.482 I print_info: n_gqa            = 1
0.00.367.484 I print_info: n_embd_k_gqa     = 2560
0.00.367.486 I print_info: n_embd_v_gqa     = 2560
0.00.367.488 I print_info: f_norm_eps       = 1.0e-05
0.00.367.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.491 I print_info: f_logit_scale    = 0.0e+00
0.00.367.491 I print_info: f_attn_scale     = 0.0e+00
0.00.367.493 I print_info: n_ff             = 10240
0.00.367.493 I print_info: n_expert         = 0
0.00.367.494 I print_info: n_expert_used    = 0
0.00.367.494 I print_info: causal attn      = 1
0.00.367.496 I print_info: pooling type     = 0
0.00.367.497 I print_info: rope type        = 2
0.00.367.497 I print_info: rope scaling     = linear
0.00.367.499 I print_info: freq_base_train  = 10000.0
0.00.367.500 I print_info: freq_scale_train = 1
0.00.367.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.501 I print_info: rope_finetuned   = unknown
0.00.367.502 I print_info: ssm_d_conv       = 0
0.00.367.502 I print_info: ssm_d_inner      = 0
0.00.367.503 I print_info: ssm_d_state      = 0
0.00.367.503 I print_info: ssm_dt_rank      = 0
0.00.367.504 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.505 I print_info: model type       = 2.8B
0.00.367.506 I print_info: model params     = 2.78 B
0.00.367.507 I print_info: general.name     = 2.8B
0.00.367.510 I print_info: vocab type       = BPE
0.00.367.511 I print_info: n_vocab          = 50304
0.00.367.513 I print_info: n_merges         = 50009
0.00.367.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.516 I print_info: LF token         = 187 'Ċ'
0.00.367.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.517 I print_info: max token length = 1024
0.00.367.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.968 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.981 I load_tensors: offloading output layer to GPU
0.00.456.982 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.991 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.456.992 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.696.865 I llama_init_from_model: n_seq_max     = 1
0.00.696.871 I llama_init_from_model: n_ctx         = 2048
0.00.696.872 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.696.872 I llama_init_from_model: n_batch       = 512
0.00.696.873 I llama_init_from_model: n_ubatch      = 512
0.00.696.874 I llama_init_from_model: flash_attn    = 0
0.00.696.879 I llama_init_from_model: freq_base     = 10000.0
0.00.696.880 I llama_init_from_model: freq_scale    = 1
0.00.696.921 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.698.196 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.698.209 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.699.435 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.709.319 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.709.329 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.709.329 I llama_init_from_model: graph nodes  = 1287
0.00.709.330 I llama_init_from_model: graph splits = 2
0.00.709.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.709.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.613 I 
0.00.775.725 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.775.739 I perplexity: tokenizing the input ..
0.01.534.304 I perplexity: tokenization took 758.555 ms
0.01.534.606 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.173.429 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.929.655 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.931.284 I llama_perf_context_print:        load time =     505.92 ms
0.03.931.287 I llama_perf_context_print: prompt eval time =    2043.18 ms /  8192 tokens (    0.25 ms per token,  4009.44 tokens per second)
0.03.931.289 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.931.290 I llama_perf_context_print:       total time =    3155.67 ms /  8193 tokens

real	0m4.228s
user	0m4.206s
sys	0m0.979s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.698 I build: 4879 (f08f4b318) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.028 I main: llama backend init
0.00.001.041 I main: load the model and apply lora adapter, if any
0.00.257.525 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.273.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.416 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.416 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.417 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.288.976 I llama_model_loader: - type  f32:  258 tensors
0.00.288.976 I llama_model_loader: - type q4_1:  129 tensors
0.00.288.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.980 I print_info: file format = GGUF V3 (latest)
0.00.288.981 I print_info: file type   = Q4_1
0.00.288.983 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.332.998 I load: special tokens cache size = 25
0.00.364.588 I load: token to piece cache size = 0.2984 MB
0.00.364.606 I print_info: arch             = gptneox
0.00.364.606 I print_info: vocab_only       = 0
0.00.364.607 I print_info: n_ctx_train      = 2048
0.00.364.607 I print_info: n_embd           = 2560
0.00.364.608 I print_info: n_layer          = 32
0.00.364.627 I print_info: n_head           = 32
0.00.364.629 I print_info: n_head_kv        = 32
0.00.364.630 I print_info: n_rot            = 20
0.00.364.630 I print_info: n_swa            = 0
0.00.364.631 I print_info: n_embd_head_k    = 80
0.00.364.632 I print_info: n_embd_head_v    = 80
0.00.364.634 I print_info: n_gqa            = 1
0.00.364.637 I print_info: n_embd_k_gqa     = 2560
0.00.364.638 I print_info: n_embd_v_gqa     = 2560
0.00.364.640 I print_info: f_norm_eps       = 1.0e-05
0.00.364.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.643 I print_info: f_logit_scale    = 0.0e+00
0.00.364.644 I print_info: f_attn_scale     = 0.0e+00
0.00.364.645 I print_info: n_ff             = 10240
0.00.364.646 I print_info: n_expert         = 0
0.00.364.647 I print_info: n_expert_used    = 0
0.00.364.647 I print_info: causal attn      = 1
0.00.364.648 I print_info: pooling type     = 0
0.00.364.648 I print_info: rope type        = 2
0.00.364.648 I print_info: rope scaling     = linear
0.00.364.650 I print_info: freq_base_train  = 10000.0
0.00.364.651 I print_info: freq_scale_train = 1
0.00.364.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.652 I print_info: rope_finetuned   = unknown
0.00.364.653 I print_info: ssm_d_conv       = 0
0.00.364.653 I print_info: ssm_d_inner      = 0
0.00.364.654 I print_info: ssm_d_state      = 0
0.00.364.654 I print_info: ssm_dt_rank      = 0
0.00.364.655 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.655 I print_info: model type       = 2.8B
0.00.364.656 I print_info: model params     = 2.78 B
0.00.364.657 I print_info: general.name     = 2.8B
0.00.364.659 I print_info: vocab type       = BPE
0.00.364.660 I print_info: n_vocab          = 50304
0.00.364.660 I print_info: n_merges         = 50009
0.00.364.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.666 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.666 I print_info: LF token         = 187 'Ċ'
0.00.364.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.668 I print_info: max token length = 1024
0.00.364.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.330 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.353 I load_tensors: offloading output layer to GPU
0.00.460.354 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.363 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.460.365 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.750.244 I llama_init_from_model: n_seq_max     = 1
0.00.750.250 I llama_init_from_model: n_ctx         = 2048
0.00.750.250 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.750.251 I llama_init_from_model: n_batch       = 2048
0.00.750.251 I llama_init_from_model: n_ubatch      = 512
0.00.750.252 I llama_init_from_model: flash_attn    = 0
0.00.750.258 I llama_init_from_model: freq_base     = 10000.0
0.00.750.259 I llama_init_from_model: freq_scale    = 1
0.00.750.299 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.751.586 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.751.598 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.742 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.761.966 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.761.975 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.761.975 I llama_init_from_model: graph nodes  = 1287
0.00.761.976 I llama_init_from_model: graph splits = 2
0.00.761.987 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.762.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.893 I main: llama threadpool init, n_threads = 1
0.00.830.913 I 
0.00.830.997 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.831.003 I 
0.00.831.119 I sampler seed: 1234
0.00.831.135 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.831.138 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.831.139 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.831.139 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.462.300 I llama_perf_sampler_print:    sampling time =      12.31 ms /   263 runs   (    0.05 ms per token, 21359.54 tokens per second)
0.02.462.304 I llama_perf_context_print:        load time =     571.76 ms
0.02.462.306 I llama_perf_context_print: prompt eval time =       9.20 ms /     7 tokens (    1.31 ms per token,   760.54 tokens per second)
0.02.462.308 I llama_perf_context_print:        eval time =    1585.60 ms /   255 runs   (    6.22 ms per token,   160.82 tokens per second)
0.02.462.309 I llama_perf_context_print:       total time =    1633.01 ms /   262 tokens

real	0m2.734s
user	0m2.057s
sys	0m0.676s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.350 I build: 4879 (f08f4b318) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.906 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.279.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.681 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.682 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.683 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.294.904 I llama_model_loader: - type  f32:  258 tensors
0.00.294.904 I llama_model_loader: - type q4_1:  129 tensors
0.00.294.905 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.907 I print_info: file format = GGUF V3 (latest)
0.00.294.908 I print_info: file type   = Q4_1
0.00.294.911 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.339.673 I load: special tokens cache size = 25
0.00.361.547 I load: token to piece cache size = 0.2984 MB
0.00.361.564 I print_info: arch             = gptneox
0.00.361.565 I print_info: vocab_only       = 0
0.00.361.566 I print_info: n_ctx_train      = 2048
0.00.361.566 I print_info: n_embd           = 2560
0.00.361.567 I print_info: n_layer          = 32
0.00.361.586 I print_info: n_head           = 32
0.00.361.589 I print_info: n_head_kv        = 32
0.00.361.590 I print_info: n_rot            = 20
0.00.361.590 I print_info: n_swa            = 0
0.00.361.591 I print_info: n_embd_head_k    = 80
0.00.361.591 I print_info: n_embd_head_v    = 80
0.00.361.594 I print_info: n_gqa            = 1
0.00.361.596 I print_info: n_embd_k_gqa     = 2560
0.00.361.597 I print_info: n_embd_v_gqa     = 2560
0.00.361.600 I print_info: f_norm_eps       = 1.0e-05
0.00.361.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.604 I print_info: f_logit_scale    = 0.0e+00
0.00.361.604 I print_info: f_attn_scale     = 0.0e+00
0.00.361.606 I print_info: n_ff             = 10240
0.00.361.607 I print_info: n_expert         = 0
0.00.361.607 I print_info: n_expert_used    = 0
0.00.361.608 I print_info: causal attn      = 1
0.00.361.608 I print_info: pooling type     = 0
0.00.361.608 I print_info: rope type        = 2
0.00.361.609 I print_info: rope scaling     = linear
0.00.361.611 I print_info: freq_base_train  = 10000.0
0.00.361.611 I print_info: freq_scale_train = 1
0.00.361.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.613 I print_info: rope_finetuned   = unknown
0.00.361.614 I print_info: ssm_d_conv       = 0
0.00.361.614 I print_info: ssm_d_inner      = 0
0.00.361.615 I print_info: ssm_d_state      = 0
0.00.361.615 I print_info: ssm_dt_rank      = 0
0.00.361.616 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.616 I print_info: model type       = 2.8B
0.00.361.617 I print_info: model params     = 2.78 B
0.00.361.618 I print_info: general.name     = 2.8B
0.00.361.620 I print_info: vocab type       = BPE
0.00.361.624 I print_info: n_vocab          = 50304
0.00.361.624 I print_info: n_merges         = 50009
0.00.361.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.628 I print_info: LF token         = 187 'Ċ'
0.00.361.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.629 I print_info: max token length = 1024
0.00.361.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.265 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.280 I load_tensors: offloading output layer to GPU
0.00.456.281 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.290 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.456.291 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.722.434 I llama_init_from_model: n_seq_max     = 1
0.00.722.440 I llama_init_from_model: n_ctx         = 2048
0.00.722.441 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.722.441 I llama_init_from_model: n_batch       = 512
0.00.722.443 I llama_init_from_model: n_ubatch      = 512
0.00.722.443 I llama_init_from_model: flash_attn    = 0
0.00.722.449 I llama_init_from_model: freq_base     = 10000.0
0.00.722.450 I llama_init_from_model: freq_scale    = 1
0.00.722.501 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.723.796 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.723.808 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.724.938 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.826 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.734.835 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.734.836 I llama_init_from_model: graph nodes  = 1287
0.00.734.836 I llama_init_from_model: graph splits = 2
0.00.734.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.391 I 
0.00.805.505 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.805.519 I perplexity: tokenizing the input ..
0.01.551.751 I perplexity: tokenization took 746.222 ms
0.01.552.062 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.189.033 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.945.346 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.947.025 I llama_perf_context_print:        load time =     541.47 ms
0.03.947.028 I llama_perf_context_print: prompt eval time =    2042.42 ms /  8192 tokens (    0.25 ms per token,  4010.93 tokens per second)
0.03.947.030 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.947.031 I llama_perf_context_print:       total time =    3141.63 ms /  8193 tokens

real	0m4.232s
user	0m4.274s
sys	0m0.937s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 4879 (f08f4b318) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.263.518 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.171 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.279.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.207 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.208 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.209 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.213 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.214 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.215 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.217 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.295.455 I llama_model_loader: - type  f32:  258 tensors
0.00.295.456 I llama_model_loader: - type q5_0:  129 tensors
0.00.295.457 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.460 I print_info: file format = GGUF V3 (latest)
0.00.295.461 I print_info: file type   = Q5_0
0.00.295.464 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.338.941 I load: special tokens cache size = 25
0.00.360.793 I load: token to piece cache size = 0.2984 MB
0.00.360.815 I print_info: arch             = gptneox
0.00.360.815 I print_info: vocab_only       = 0
0.00.360.816 I print_info: n_ctx_train      = 2048
0.00.360.817 I print_info: n_embd           = 2560
0.00.360.817 I print_info: n_layer          = 32
0.00.360.840 I print_info: n_head           = 32
0.00.360.844 I print_info: n_head_kv        = 32
0.00.360.845 I print_info: n_rot            = 20
0.00.360.845 I print_info: n_swa            = 0
0.00.360.845 I print_info: n_embd_head_k    = 80
0.00.360.846 I print_info: n_embd_head_v    = 80
0.00.360.848 I print_info: n_gqa            = 1
0.00.360.850 I print_info: n_embd_k_gqa     = 2560
0.00.360.852 I print_info: n_embd_v_gqa     = 2560
0.00.360.854 I print_info: f_norm_eps       = 1.0e-05
0.00.360.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.858 I print_info: f_logit_scale    = 0.0e+00
0.00.360.858 I print_info: f_attn_scale     = 0.0e+00
0.00.360.860 I print_info: n_ff             = 10240
0.00.360.862 I print_info: n_expert         = 0
0.00.360.863 I print_info: n_expert_used    = 0
0.00.360.864 I print_info: causal attn      = 1
0.00.360.865 I print_info: pooling type     = 0
0.00.360.866 I print_info: rope type        = 2
0.00.360.867 I print_info: rope scaling     = linear
0.00.360.868 I print_info: freq_base_train  = 10000.0
0.00.360.869 I print_info: freq_scale_train = 1
0.00.360.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.870 I print_info: rope_finetuned   = unknown
0.00.360.871 I print_info: ssm_d_conv       = 0
0.00.360.872 I print_info: ssm_d_inner      = 0
0.00.360.873 I print_info: ssm_d_state      = 0
0.00.360.873 I print_info: ssm_dt_rank      = 0
0.00.360.874 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.874 I print_info: model type       = 2.8B
0.00.360.875 I print_info: model params     = 2.78 B
0.00.360.876 I print_info: general.name     = 2.8B
0.00.360.878 I print_info: vocab type       = BPE
0.00.360.880 I print_info: n_vocab          = 50304
0.00.360.880 I print_info: n_merges         = 50009
0.00.360.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.883 I print_info: LF token         = 187 'Ċ'
0.00.360.884 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.885 I print_info: max token length = 1024
0.00.360.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.208 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.218 I load_tensors: offloading output layer to GPU
0.00.465.219 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.228 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.465.230 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.780.131 I llama_init_from_model: n_seq_max     = 1
0.00.780.137 I llama_init_from_model: n_ctx         = 2048
0.00.780.138 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.780.138 I llama_init_from_model: n_batch       = 2048
0.00.780.139 I llama_init_from_model: n_ubatch      = 512
0.00.780.140 I llama_init_from_model: flash_attn    = 0
0.00.780.146 I llama_init_from_model: freq_base     = 10000.0
0.00.780.147 I llama_init_from_model: freq_scale    = 1
0.00.780.184 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.781.473 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.781.485 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.782.644 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.544 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.792.551 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.551 I llama_init_from_model: graph nodes  = 1287
0.00.792.552 I llama_init_from_model: graph splits = 2
0.00.792.564 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.793.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.143 I main: llama threadpool init, n_threads = 1
0.00.862.163 I 
0.00.862.247 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.862.253 I 
0.00.862.367 I sampler seed: 1234
0.00.862.382 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.862.387 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.862.388 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.862.388 I 
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

0.02.579.939 I llama_perf_sampler_print:    sampling time =      11.81 ms /   263 runs   (    0.04 ms per token, 22271.15 tokens per second)
0.02.579.942 I llama_perf_context_print:        load time =     596.97 ms
0.02.579.943 I llama_perf_context_print: prompt eval time =       9.69 ms /     7 tokens (    1.38 ms per token,   722.17 tokens per second)
0.02.579.946 I llama_perf_context_print:        eval time =    1671.04 ms /   255 runs   (    6.55 ms per token,   152.60 tokens per second)
0.02.579.947 I llama_perf_context_print:       total time =    1719.44 ms /   262 tokens

real	0m2.853s
user	0m2.137s
sys	0m0.719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.315 I build: 4879 (f08f4b318) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.922 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.271.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.054 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.054 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.055 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.286.214 I llama_model_loader: - type  f32:  258 tensors
0.00.286.215 I llama_model_loader: - type q5_0:  129 tensors
0.00.286.216 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.219 I print_info: file format = GGUF V3 (latest)
0.00.286.220 I print_info: file type   = Q5_0
0.00.286.223 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.331.516 I load: special tokens cache size = 25
0.00.353.417 I load: token to piece cache size = 0.2984 MB
0.00.353.435 I print_info: arch             = gptneox
0.00.353.437 I print_info: vocab_only       = 0
0.00.353.438 I print_info: n_ctx_train      = 2048
0.00.353.439 I print_info: n_embd           = 2560
0.00.353.439 I print_info: n_layer          = 32
0.00.353.461 I print_info: n_head           = 32
0.00.353.465 I print_info: n_head_kv        = 32
0.00.353.466 I print_info: n_rot            = 20
0.00.353.466 I print_info: n_swa            = 0
0.00.353.467 I print_info: n_embd_head_k    = 80
0.00.353.467 I print_info: n_embd_head_v    = 80
0.00.353.469 I print_info: n_gqa            = 1
0.00.353.471 I print_info: n_embd_k_gqa     = 2560
0.00.353.473 I print_info: n_embd_v_gqa     = 2560
0.00.353.475 I print_info: f_norm_eps       = 1.0e-05
0.00.353.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.479 I print_info: f_logit_scale    = 0.0e+00
0.00.353.479 I print_info: f_attn_scale     = 0.0e+00
0.00.353.481 I print_info: n_ff             = 10240
0.00.353.481 I print_info: n_expert         = 0
0.00.353.482 I print_info: n_expert_used    = 0
0.00.353.482 I print_info: causal attn      = 1
0.00.353.483 I print_info: pooling type     = 0
0.00.353.483 I print_info: rope type        = 2
0.00.353.484 I print_info: rope scaling     = linear
0.00.353.486 I print_info: freq_base_train  = 10000.0
0.00.353.487 I print_info: freq_scale_train = 1
0.00.353.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.489 I print_info: rope_finetuned   = unknown
0.00.353.489 I print_info: ssm_d_conv       = 0
0.00.353.490 I print_info: ssm_d_inner      = 0
0.00.353.490 I print_info: ssm_d_state      = 0
0.00.353.491 I print_info: ssm_dt_rank      = 0
0.00.353.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.492 I print_info: model type       = 2.8B
0.00.353.493 I print_info: model params     = 2.78 B
0.00.353.494 I print_info: general.name     = 2.8B
0.00.353.496 I print_info: vocab type       = BPE
0.00.353.497 I print_info: n_vocab          = 50304
0.00.353.498 I print_info: n_merges         = 50009
0.00.353.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.501 I print_info: LF token         = 187 'Ċ'
0.00.353.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.503 I print_info: max token length = 1024
0.00.353.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.072 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.085 I load_tensors: offloading output layer to GPU
0.00.459.085 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.095 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.459.097 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.750.058 I llama_init_from_model: n_seq_max     = 1
0.00.750.064 I llama_init_from_model: n_ctx         = 2048
0.00.750.065 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.750.065 I llama_init_from_model: n_batch       = 512
0.00.750.066 I llama_init_from_model: n_ubatch      = 512
0.00.750.067 I llama_init_from_model: flash_attn    = 0
0.00.750.073 I llama_init_from_model: freq_base     = 10000.0
0.00.750.074 I llama_init_from_model: freq_scale    = 1
0.00.750.114 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.751.373 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.751.386 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.529 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.761.821 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.761.830 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.761.830 I llama_init_from_model: graph nodes  = 1287
0.00.761.831 I llama_init_from_model: graph splits = 2
0.00.761.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.698 I 
0.00.827.804 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.827.817 I perplexity: tokenizing the input ..
0.01.572.742 I perplexity: tokenization took 744.912 ms
0.01.573.065 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.168.576 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.808.570 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.810.278 I llama_perf_context_print:        load time =     572.76 ms
0.03.810.280 I llama_perf_context_print: prompt eval time =    1886.23 ms /  8192 tokens (    0.23 ms per token,  4343.05 tokens per second)
0.03.810.282 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.810.283 I llama_perf_context_print:       total time =    2982.58 ms /  8193 tokens

real	0m4.096s
user	0m4.156s
sys	0m0.899s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 4879 (f08f4b318) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.260.106 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.276.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.021 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.022 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.023 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.049 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.291.614 I llama_model_loader: - type  f32:  258 tensors
0.00.291.615 I llama_model_loader: - type q5_1:  129 tensors
0.00.291.616 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.618 I print_info: file format = GGUF V3 (latest)
0.00.291.620 I print_info: file type   = Q5_1
0.00.291.622 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.335.249 I load: special tokens cache size = 25
0.00.357.208 I load: token to piece cache size = 0.2984 MB
0.00.357.224 I print_info: arch             = gptneox
0.00.357.225 I print_info: vocab_only       = 0
0.00.357.226 I print_info: n_ctx_train      = 2048
0.00.357.226 I print_info: n_embd           = 2560
0.00.357.227 I print_info: n_layer          = 32
0.00.357.251 I print_info: n_head           = 32
0.00.357.253 I print_info: n_head_kv        = 32
0.00.357.254 I print_info: n_rot            = 20
0.00.357.256 I print_info: n_swa            = 0
0.00.357.257 I print_info: n_embd_head_k    = 80
0.00.357.257 I print_info: n_embd_head_v    = 80
0.00.357.261 I print_info: n_gqa            = 1
0.00.357.263 I print_info: n_embd_k_gqa     = 2560
0.00.357.265 I print_info: n_embd_v_gqa     = 2560
0.00.357.266 I print_info: f_norm_eps       = 1.0e-05
0.00.357.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.270 I print_info: f_logit_scale    = 0.0e+00
0.00.357.270 I print_info: f_attn_scale     = 0.0e+00
0.00.357.272 I print_info: n_ff             = 10240
0.00.357.272 I print_info: n_expert         = 0
0.00.357.273 I print_info: n_expert_used    = 0
0.00.357.274 I print_info: causal attn      = 1
0.00.357.274 I print_info: pooling type     = 0
0.00.357.275 I print_info: rope type        = 2
0.00.357.275 I print_info: rope scaling     = linear
0.00.357.277 I print_info: freq_base_train  = 10000.0
0.00.357.279 I print_info: freq_scale_train = 1
0.00.357.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.279 I print_info: rope_finetuned   = unknown
0.00.357.280 I print_info: ssm_d_conv       = 0
0.00.357.281 I print_info: ssm_d_inner      = 0
0.00.357.281 I print_info: ssm_d_state      = 0
0.00.357.282 I print_info: ssm_dt_rank      = 0
0.00.357.282 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.283 I print_info: model type       = 2.8B
0.00.357.284 I print_info: model params     = 2.78 B
0.00.357.284 I print_info: general.name     = 2.8B
0.00.357.286 I print_info: vocab type       = BPE
0.00.357.287 I print_info: n_vocab          = 50304
0.00.357.288 I print_info: n_merges         = 50009
0.00.357.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.292 I print_info: LF token         = 187 'Ċ'
0.00.357.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.293 I print_info: max token length = 1024
0.00.357.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.330 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.338 I load_tensors: offloading output layer to GPU
0.00.472.339 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.348 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.472.350 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.817.898 I llama_init_from_model: n_seq_max     = 1
0.00.817.904 I llama_init_from_model: n_ctx         = 2048
0.00.817.904 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.817.904 I llama_init_from_model: n_batch       = 2048
0.00.817.905 I llama_init_from_model: n_ubatch      = 512
0.00.817.906 I llama_init_from_model: flash_attn    = 0
0.00.817.912 I llama_init_from_model: freq_base     = 10000.0
0.00.817.913 I llama_init_from_model: freq_scale    = 1
0.00.817.952 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.819.201 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.819.213 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.381 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.829.867 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.829.878 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.878 I llama_init_from_model: graph nodes  = 1287
0.00.829.879 I llama_init_from_model: graph splits = 2
0.00.829.889 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.830.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.849 I main: llama threadpool init, n_threads = 1
0.00.899.868 I 
0.00.899.954 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.899.960 I 
0.00.900.074 I sampler seed: 1234
0.00.900.091 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.900.094 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.900.094 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.900.095 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.643.471 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23725.76 tokens per second)
0.02.643.474 I llama_perf_context_print:        load time =     637.82 ms
0.02.643.476 I llama_perf_context_print: prompt eval time =       9.62 ms /     7 tokens (    1.37 ms per token,   728.03 tokens per second)
0.02.643.478 I llama_perf_context_print:        eval time =    1698.10 ms /   255 runs   (    6.66 ms per token,   150.17 tokens per second)
0.02.643.479 I llama_perf_context_print:       total time =    1745.54 ms /   262 tokens

real	0m2.917s
user	0m2.201s
sys	0m0.719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.293 I build: 4879 (f08f4b318) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.714 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.271.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.439 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.440 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.441 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.286.877 I llama_model_loader: - type  f32:  258 tensors
0.00.286.877 I llama_model_loader: - type q5_1:  129 tensors
0.00.286.878 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.880 I print_info: file format = GGUF V3 (latest)
0.00.286.882 I print_info: file type   = Q5_1
0.00.286.885 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.331.666 I load: special tokens cache size = 25
0.00.353.490 I load: token to piece cache size = 0.2984 MB
0.00.353.508 I print_info: arch             = gptneox
0.00.353.509 I print_info: vocab_only       = 0
0.00.353.510 I print_info: n_ctx_train      = 2048
0.00.353.511 I print_info: n_embd           = 2560
0.00.353.511 I print_info: n_layer          = 32
0.00.353.531 I print_info: n_head           = 32
0.00.353.533 I print_info: n_head_kv        = 32
0.00.353.533 I print_info: n_rot            = 20
0.00.353.534 I print_info: n_swa            = 0
0.00.353.535 I print_info: n_embd_head_k    = 80
0.00.353.535 I print_info: n_embd_head_v    = 80
0.00.353.537 I print_info: n_gqa            = 1
0.00.353.539 I print_info: n_embd_k_gqa     = 2560
0.00.353.541 I print_info: n_embd_v_gqa     = 2560
0.00.353.543 I print_info: f_norm_eps       = 1.0e-05
0.00.353.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.545 I print_info: f_logit_scale    = 0.0e+00
0.00.353.546 I print_info: f_attn_scale     = 0.0e+00
0.00.353.547 I print_info: n_ff             = 10240
0.00.353.548 I print_info: n_expert         = 0
0.00.353.548 I print_info: n_expert_used    = 0
0.00.353.549 I print_info: causal attn      = 1
0.00.353.549 I print_info: pooling type     = 0
0.00.353.550 I print_info: rope type        = 2
0.00.353.551 I print_info: rope scaling     = linear
0.00.353.552 I print_info: freq_base_train  = 10000.0
0.00.353.553 I print_info: freq_scale_train = 1
0.00.353.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.555 I print_info: rope_finetuned   = unknown
0.00.353.555 I print_info: ssm_d_conv       = 0
0.00.353.555 I print_info: ssm_d_inner      = 0
0.00.353.556 I print_info: ssm_d_state      = 0
0.00.353.556 I print_info: ssm_dt_rank      = 0
0.00.353.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.558 I print_info: model type       = 2.8B
0.00.353.559 I print_info: model params     = 2.78 B
0.00.353.559 I print_info: general.name     = 2.8B
0.00.353.561 I print_info: vocab type       = BPE
0.00.353.562 I print_info: n_vocab          = 50304
0.00.353.563 I print_info: n_merges         = 50009
0.00.353.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.567 I print_info: LF token         = 187 'Ċ'
0.00.353.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.568 I print_info: max token length = 1024
0.00.353.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.106 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.117 I load_tensors: offloading output layer to GPU
0.00.474.118 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.128 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.474.130 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.787.843 I llama_init_from_model: n_seq_max     = 1
0.00.787.849 I llama_init_from_model: n_ctx         = 2048
0.00.787.849 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.787.850 I llama_init_from_model: n_batch       = 512
0.00.787.850 I llama_init_from_model: n_ubatch      = 512
0.00.787.851 I llama_init_from_model: flash_attn    = 0
0.00.787.857 I llama_init_from_model: freq_base     = 10000.0
0.00.787.858 I llama_init_from_model: freq_scale    = 1
0.00.787.911 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.789.226 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.789.238 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.790.394 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.751 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.799.762 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.799.762 I llama_init_from_model: graph nodes  = 1287
0.00.799.763 I llama_init_from_model: graph splits = 2
0.00.799.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.799.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.535 I 
0.00.866.646 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.866.659 I perplexity: tokenizing the input ..
0.01.612.061 I perplexity: tokenization took 745.39 ms
0.01.612.518 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.210.625 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.849.604 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.851.267 I llama_perf_context_print:        load time =     610.80 ms
0.03.851.270 I llama_perf_context_print: prompt eval time =    1888.61 ms /  8192 tokens (    0.23 ms per token,  4337.58 tokens per second)
0.03.851.272 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.851.273 I llama_perf_context_print:       total time =    2984.73 ms /  8193 tokens

real	0m4.146s
user	0m4.268s
sys	0m0.868s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 4879 (f08f4b318) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.253.455 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.269.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.781 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.782 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.783 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.285.085 I llama_model_loader: - type  f32:  258 tensors
0.00.285.086 I llama_model_loader: - type q2_K:   65 tensors
0.00.285.087 I llama_model_loader: - type q3_K:   64 tensors
0.00.285.088 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.090 I print_info: file format = GGUF V3 (latest)
0.00.285.091 I print_info: file type   = Q2_K - Medium
0.00.285.093 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.328.582 I load: special tokens cache size = 25
0.00.350.399 I load: token to piece cache size = 0.2984 MB
0.00.350.415 I print_info: arch             = gptneox
0.00.350.418 I print_info: vocab_only       = 0
0.00.350.419 I print_info: n_ctx_train      = 2048
0.00.350.419 I print_info: n_embd           = 2560
0.00.350.420 I print_info: n_layer          = 32
0.00.350.437 I print_info: n_head           = 32
0.00.350.438 I print_info: n_head_kv        = 32
0.00.350.439 I print_info: n_rot            = 20
0.00.350.439 I print_info: n_swa            = 0
0.00.350.440 I print_info: n_embd_head_k    = 80
0.00.350.440 I print_info: n_embd_head_v    = 80
0.00.350.443 I print_info: n_gqa            = 1
0.00.350.445 I print_info: n_embd_k_gqa     = 2560
0.00.350.446 I print_info: n_embd_v_gqa     = 2560
0.00.350.448 I print_info: f_norm_eps       = 1.0e-05
0.00.350.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.350.450 I print_info: f_logit_scale    = 0.0e+00
0.00.350.451 I print_info: f_attn_scale     = 0.0e+00
0.00.350.452 I print_info: n_ff             = 10240
0.00.350.453 I print_info: n_expert         = 0
0.00.350.453 I print_info: n_expert_used    = 0
0.00.350.453 I print_info: causal attn      = 1
0.00.350.454 I print_info: pooling type     = 0
0.00.350.455 I print_info: rope type        = 2
0.00.350.456 I print_info: rope scaling     = linear
0.00.350.459 I print_info: freq_base_train  = 10000.0
0.00.350.460 I print_info: freq_scale_train = 1
0.00.350.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.350.461 I print_info: rope_finetuned   = unknown
0.00.350.461 I print_info: ssm_d_conv       = 0
0.00.350.462 I print_info: ssm_d_inner      = 0
0.00.350.462 I print_info: ssm_d_state      = 0
0.00.350.462 I print_info: ssm_dt_rank      = 0
0.00.350.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.350.463 I print_info: model type       = 2.8B
0.00.350.464 I print_info: model params     = 2.78 B
0.00.350.465 I print_info: general.name     = 2.8B
0.00.350.467 I print_info: vocab type       = BPE
0.00.350.469 I print_info: n_vocab          = 50304
0.00.350.470 I print_info: n_merges         = 50009
0.00.350.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.350.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.350.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.350.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.350.473 I print_info: LF token         = 187 'Ċ'
0.00.350.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.350.474 I print_info: max token length = 1024
0.00.350.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.412.876 I load_tensors: offloading 32 repeating layers to GPU
0.00.412.887 I load_tensors: offloading output layer to GPU
0.00.412.887 I load_tensors: offloaded 33/33 layers to GPU
0.00.412.895 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.412.896 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.607.027 I llama_init_from_model: n_seq_max     = 1
0.00.607.034 I llama_init_from_model: n_ctx         = 2048
0.00.607.034 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.607.035 I llama_init_from_model: n_batch       = 2048
0.00.607.035 I llama_init_from_model: n_ubatch      = 512
0.00.607.036 I llama_init_from_model: flash_attn    = 0
0.00.607.042 I llama_init_from_model: freq_base     = 10000.0
0.00.607.043 I llama_init_from_model: freq_scale    = 1
0.00.607.081 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.608.382 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.608.395 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.609.546 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.619.508 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.619.516 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.619.517 I llama_init_from_model: graph nodes  = 1287
0.00.619.518 I llama_init_from_model: graph splits = 2
0.00.619.530 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.619.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.619.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.884 I main: llama threadpool init, n_threads = 1
0.00.689.902 I 
0.00.689.985 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.689.991 I 
0.00.690.096 I sampler seed: 1234
0.00.690.112 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.690.116 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.690.117 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.690.117 I 
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



0.02.480.921 I llama_perf_sampler_print:    sampling time =      10.29 ms /   263 runs   (    0.04 ms per token, 25551.35 tokens per second)
0.02.480.924 I llama_perf_context_print:        load time =     434.82 ms
0.02.480.926 I llama_perf_context_print: prompt eval time =      14.00 ms /     7 tokens (    2.00 ms per token,   499.89 tokens per second)
0.02.480.928 I llama_perf_context_print:        eval time =    1741.64 ms /   255 runs   (    6.83 ms per token,   146.41 tokens per second)
0.02.480.929 I llama_perf_context_print:       total time =    1792.63 ms /   262 tokens

real	0m2.752s
user	0m2.143s
sys	0m0.611s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.366 I build: 4879 (f08f4b318) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.037 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.277.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.033 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.034 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.035 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.062 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.292.337 I llama_model_loader: - type  f32:  258 tensors
0.00.292.338 I llama_model_loader: - type q2_K:   65 tensors
0.00.292.340 I llama_model_loader: - type q3_K:   64 tensors
0.00.292.341 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.344 I print_info: file format = GGUF V3 (latest)
0.00.292.344 I print_info: file type   = Q2_K - Medium
0.00.292.347 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.336.446 I load: special tokens cache size = 25
0.00.358.528 I load: token to piece cache size = 0.2984 MB
0.00.358.546 I print_info: arch             = gptneox
0.00.358.547 I print_info: vocab_only       = 0
0.00.358.547 I print_info: n_ctx_train      = 2048
0.00.358.548 I print_info: n_embd           = 2560
0.00.358.548 I print_info: n_layer          = 32
0.00.358.568 I print_info: n_head           = 32
0.00.358.570 I print_info: n_head_kv        = 32
0.00.358.571 I print_info: n_rot            = 20
0.00.358.571 I print_info: n_swa            = 0
0.00.358.572 I print_info: n_embd_head_k    = 80
0.00.358.572 I print_info: n_embd_head_v    = 80
0.00.358.574 I print_info: n_gqa            = 1
0.00.358.576 I print_info: n_embd_k_gqa     = 2560
0.00.358.578 I print_info: n_embd_v_gqa     = 2560
0.00.358.583 I print_info: f_norm_eps       = 1.0e-05
0.00.358.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.588 I print_info: f_logit_scale    = 0.0e+00
0.00.358.589 I print_info: f_attn_scale     = 0.0e+00
0.00.358.590 I print_info: n_ff             = 10240
0.00.358.591 I print_info: n_expert         = 0
0.00.358.591 I print_info: n_expert_used    = 0
0.00.358.592 I print_info: causal attn      = 1
0.00.358.592 I print_info: pooling type     = 0
0.00.358.592 I print_info: rope type        = 2
0.00.358.593 I print_info: rope scaling     = linear
0.00.358.595 I print_info: freq_base_train  = 10000.0
0.00.358.596 I print_info: freq_scale_train = 1
0.00.358.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.597 I print_info: rope_finetuned   = unknown
0.00.358.597 I print_info: ssm_d_conv       = 0
0.00.358.597 I print_info: ssm_d_inner      = 0
0.00.358.598 I print_info: ssm_d_state      = 0
0.00.358.598 I print_info: ssm_dt_rank      = 0
0.00.358.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.599 I print_info: model type       = 2.8B
0.00.358.600 I print_info: model params     = 2.78 B
0.00.358.600 I print_info: general.name     = 2.8B
0.00.358.603 I print_info: vocab type       = BPE
0.00.358.605 I print_info: n_vocab          = 50304
0.00.358.606 I print_info: n_merges         = 50009
0.00.358.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.609 I print_info: LF token         = 187 'Ċ'
0.00.358.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.611 I print_info: max token length = 1024
0.00.358.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.422.171 I load_tensors: offloading 32 repeating layers to GPU
0.00.422.180 I load_tensors: offloading output layer to GPU
0.00.422.181 I load_tensors: offloaded 33/33 layers to GPU
0.00.422.188 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.422.190 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.593.702 I llama_init_from_model: n_seq_max     = 1
0.00.593.708 I llama_init_from_model: n_ctx         = 2048
0.00.593.708 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.593.709 I llama_init_from_model: n_batch       = 512
0.00.593.709 I llama_init_from_model: n_ubatch      = 512
0.00.593.710 I llama_init_from_model: flash_attn    = 0
0.00.593.715 I llama_init_from_model: freq_base     = 10000.0
0.00.593.716 I llama_init_from_model: freq_scale    = 1
0.00.593.765 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.595.055 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.595.067 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.596.239 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.605.388 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.605.397 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.605.398 I llama_init_from_model: graph nodes  = 1287
0.00.605.399 I llama_init_from_model: graph splits = 2
0.00.605.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.605.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.116 I 
0.00.982.216 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.982.230 I perplexity: tokenizing the input ..
0.01.731.031 I perplexity: tokenization took 748.791 ms
0.01.731.343 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.364.678 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.077.977 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.079.542 I llama_perf_context_print:        load time =     721.06 ms
0.04.079.545 I llama_perf_context_print: prompt eval time =    2002.11 ms /  8192 tokens (    0.24 ms per token,  4091.68 tokens per second)
0.04.079.546 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.079.548 I llama_perf_context_print:       total time =    3097.43 ms /  8193 tokens

real	0m4.362s
user	0m4.423s
sys	0m0.911s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4879 (f08f4b318) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.255.154 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.054 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.271.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.093 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.094 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.095 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.101 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.286.412 I llama_model_loader: - type  f32:  258 tensors
0.00.286.413 I llama_model_loader: - type q3_K:   33 tensors
0.00.286.413 I llama_model_loader: - type q4_K:   94 tensors
0.00.286.414 I llama_model_loader: - type q5_K:    2 tensors
0.00.286.414 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.417 I print_info: file format = GGUF V3 (latest)
0.00.286.417 I print_info: file type   = Q3_K - Medium
0.00.286.420 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.330.241 I load: special tokens cache size = 25
0.00.352.239 I load: token to piece cache size = 0.2984 MB
0.00.352.263 I print_info: arch             = gptneox
0.00.352.264 I print_info: vocab_only       = 0
0.00.352.264 I print_info: n_ctx_train      = 2048
0.00.352.265 I print_info: n_embd           = 2560
0.00.352.265 I print_info: n_layer          = 32
0.00.352.281 I print_info: n_head           = 32
0.00.352.283 I print_info: n_head_kv        = 32
0.00.352.284 I print_info: n_rot            = 20
0.00.352.284 I print_info: n_swa            = 0
0.00.352.284 I print_info: n_embd_head_k    = 80
0.00.352.285 I print_info: n_embd_head_v    = 80
0.00.352.288 I print_info: n_gqa            = 1
0.00.352.290 I print_info: n_embd_k_gqa     = 2560
0.00.352.291 I print_info: n_embd_v_gqa     = 2560
0.00.352.293 I print_info: f_norm_eps       = 1.0e-05
0.00.352.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.297 I print_info: f_logit_scale    = 0.0e+00
0.00.352.297 I print_info: f_attn_scale     = 0.0e+00
0.00.352.299 I print_info: n_ff             = 10240
0.00.352.299 I print_info: n_expert         = 0
0.00.352.299 I print_info: n_expert_used    = 0
0.00.352.300 I print_info: causal attn      = 1
0.00.352.300 I print_info: pooling type     = 0
0.00.352.302 I print_info: rope type        = 2
0.00.352.303 I print_info: rope scaling     = linear
0.00.352.304 I print_info: freq_base_train  = 10000.0
0.00.352.305 I print_info: freq_scale_train = 1
0.00.352.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.306 I print_info: rope_finetuned   = unknown
0.00.352.306 I print_info: ssm_d_conv       = 0
0.00.352.307 I print_info: ssm_d_inner      = 0
0.00.352.307 I print_info: ssm_d_state      = 0
0.00.352.308 I print_info: ssm_dt_rank      = 0
0.00.352.308 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.309 I print_info: model type       = 2.8B
0.00.352.310 I print_info: model params     = 2.78 B
0.00.352.310 I print_info: general.name     = 2.8B
0.00.352.312 I print_info: vocab type       = BPE
0.00.352.313 I print_info: n_vocab          = 50304
0.00.352.314 I print_info: n_merges         = 50009
0.00.352.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.317 I print_info: LF token         = 187 'Ċ'
0.00.352.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.318 I print_info: max token length = 1024
0.00.352.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.172 I load_tensors: offloading 32 repeating layers to GPU
0.00.433.182 I load_tensors: offloading output layer to GPU
0.00.433.183 I load_tensors: offloaded 33/33 layers to GPU
0.00.433.191 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.433.193 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.681.315 I llama_init_from_model: n_seq_max     = 1
0.00.681.321 I llama_init_from_model: n_ctx         = 2048
0.00.681.321 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.681.322 I llama_init_from_model: n_batch       = 2048
0.00.681.322 I llama_init_from_model: n_ubatch      = 512
0.00.681.323 I llama_init_from_model: flash_attn    = 0
0.00.681.329 I llama_init_from_model: freq_base     = 10000.0
0.00.681.330 I llama_init_from_model: freq_scale    = 1
0.00.681.370 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.682.624 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.682.636 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.683.769 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.694.055 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.694.063 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.694.063 I llama_init_from_model: graph nodes  = 1287
0.00.694.064 I llama_init_from_model: graph splits = 2
0.00.694.075 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.694.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.694.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.852 I main: llama threadpool init, n_threads = 1
0.00.766.871 I 
0.00.766.959 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.766.964 I 
0.00.767.073 I sampler seed: 1234
0.00.767.088 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.767.092 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.767.093 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.767.093 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.557.277 I llama_perf_sampler_print:    sampling time =      10.85 ms /   263 runs   (    0.04 ms per token, 24237.40 tokens per second)
0.02.557.280 I llama_perf_context_print:        load time =     509.87 ms
0.02.557.283 I llama_perf_context_print: prompt eval time =      12.53 ms /     7 tokens (    1.79 ms per token,   558.66 tokens per second)
0.02.557.285 I llama_perf_context_print:        eval time =    1742.39 ms /   255 runs   (    6.83 ms per token,   146.35 tokens per second)
0.02.557.286 I llama_perf_context_print:       total time =    1792.25 ms /   262 tokens

real	0m2.837s
user	0m2.206s
sys	0m0.635s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.836 I build: 4879 (f08f4b318) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.059 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.303.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.999 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.000 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.000 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.319.559 I llama_model_loader: - type  f32:  258 tensors
0.00.319.559 I llama_model_loader: - type q3_K:   33 tensors
0.00.319.560 I llama_model_loader: - type q4_K:   94 tensors
0.00.319.560 I llama_model_loader: - type q5_K:    2 tensors
0.00.319.561 I llama_model_loader: - type q6_K:    1 tensors
0.00.319.563 I print_info: file format = GGUF V3 (latest)
0.00.319.564 I print_info: file type   = Q3_K - Medium
0.00.319.568 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.364.341 I load: special tokens cache size = 25
0.00.386.143 I load: token to piece cache size = 0.2984 MB
0.00.386.163 I print_info: arch             = gptneox
0.00.386.164 I print_info: vocab_only       = 0
0.00.386.165 I print_info: n_ctx_train      = 2048
0.00.386.168 I print_info: n_embd           = 2560
0.00.386.168 I print_info: n_layer          = 32
0.00.386.192 I print_info: n_head           = 32
0.00.386.195 I print_info: n_head_kv        = 32
0.00.386.196 I print_info: n_rot            = 20
0.00.386.197 I print_info: n_swa            = 0
0.00.386.197 I print_info: n_embd_head_k    = 80
0.00.386.198 I print_info: n_embd_head_v    = 80
0.00.386.200 I print_info: n_gqa            = 1
0.00.386.202 I print_info: n_embd_k_gqa     = 2560
0.00.386.204 I print_info: n_embd_v_gqa     = 2560
0.00.386.206 I print_info: f_norm_eps       = 1.0e-05
0.00.386.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.209 I print_info: f_logit_scale    = 0.0e+00
0.00.386.210 I print_info: f_attn_scale     = 0.0e+00
0.00.386.211 I print_info: n_ff             = 10240
0.00.386.211 I print_info: n_expert         = 0
0.00.386.212 I print_info: n_expert_used    = 0
0.00.386.212 I print_info: causal attn      = 1
0.00.386.213 I print_info: pooling type     = 0
0.00.386.213 I print_info: rope type        = 2
0.00.386.214 I print_info: rope scaling     = linear
0.00.386.216 I print_info: freq_base_train  = 10000.0
0.00.386.217 I print_info: freq_scale_train = 1
0.00.386.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.218 I print_info: rope_finetuned   = unknown
0.00.386.218 I print_info: ssm_d_conv       = 0
0.00.386.219 I print_info: ssm_d_inner      = 0
0.00.386.219 I print_info: ssm_d_state      = 0
0.00.386.219 I print_info: ssm_dt_rank      = 0
0.00.386.220 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.221 I print_info: model type       = 2.8B
0.00.386.222 I print_info: model params     = 2.78 B
0.00.386.222 I print_info: general.name     = 2.8B
0.00.386.224 I print_info: vocab type       = BPE
0.00.386.225 I print_info: n_vocab          = 50304
0.00.386.226 I print_info: n_merges         = 50009
0.00.386.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.230 I print_info: LF token         = 187 'Ċ'
0.00.386.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.231 I print_info: max token length = 1024
0.00.386.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.613 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.624 I load_tensors: offloading output layer to GPU
0.00.466.624 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.632 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.466.634 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.699.839 I llama_init_from_model: n_seq_max     = 1
0.00.699.846 I llama_init_from_model: n_ctx         = 2048
0.00.699.847 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.699.847 I llama_init_from_model: n_batch       = 512
0.00.699.848 I llama_init_from_model: n_ubatch      = 512
0.00.699.849 I llama_init_from_model: flash_attn    = 0
0.00.699.854 I llama_init_from_model: freq_base     = 10000.0
0.00.699.855 I llama_init_from_model: freq_scale    = 1
0.00.699.894 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.701.169 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.701.179 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.702.312 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.712.367 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.712.377 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.712.378 I llama_init_from_model: graph nodes  = 1287
0.00.712.379 I llama_init_from_model: graph splits = 2
0.00.712.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.712.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.392 I 
0.00.780.501 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.780.515 I perplexity: tokenizing the input ..
0.01.518.318 I perplexity: tokenization took 737.792 ms
0.01.518.628 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.152.358 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.914.460 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.916.095 I llama_perf_context_print:        load time =     492.32 ms
0.03.916.098 I llama_perf_context_print: prompt eval time =    2047.46 ms /  8192 tokens (    0.25 ms per token,  4001.06 tokens per second)
0.03.916.100 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.916.101 I llama_perf_context_print:       total time =    3135.70 ms /  8193 tokens

real	0m4.205s
user	0m4.182s
sys	0m0.984s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 4879 (f08f4b318) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.261.297 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.277.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.245 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.246 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.248 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.293.119 I llama_model_loader: - type  f32:  258 tensors
0.00.293.120 I llama_model_loader: - type q4_K:   81 tensors
0.00.293.120 I llama_model_loader: - type q5_K:   32 tensors
0.00.293.121 I llama_model_loader: - type q6_K:   17 tensors
0.00.293.123 I print_info: file format = GGUF V3 (latest)
0.00.293.124 I print_info: file type   = Q4_K - Medium
0.00.293.126 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.337.942 I load: special tokens cache size = 25
0.00.360.063 I load: token to piece cache size = 0.2984 MB
0.00.360.081 I print_info: arch             = gptneox
0.00.360.081 I print_info: vocab_only       = 0
0.00.360.083 I print_info: n_ctx_train      = 2048
0.00.360.084 I print_info: n_embd           = 2560
0.00.360.085 I print_info: n_layer          = 32
0.00.360.104 I print_info: n_head           = 32
0.00.360.106 I print_info: n_head_kv        = 32
0.00.360.107 I print_info: n_rot            = 20
0.00.360.107 I print_info: n_swa            = 0
0.00.360.108 I print_info: n_embd_head_k    = 80
0.00.360.108 I print_info: n_embd_head_v    = 80
0.00.360.110 I print_info: n_gqa            = 1
0.00.360.112 I print_info: n_embd_k_gqa     = 2560
0.00.360.114 I print_info: n_embd_v_gqa     = 2560
0.00.360.119 I print_info: f_norm_eps       = 1.0e-05
0.00.360.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.121 I print_info: f_logit_scale    = 0.0e+00
0.00.360.122 I print_info: f_attn_scale     = 0.0e+00
0.00.360.123 I print_info: n_ff             = 10240
0.00.360.123 I print_info: n_expert         = 0
0.00.360.124 I print_info: n_expert_used    = 0
0.00.360.124 I print_info: causal attn      = 1
0.00.360.125 I print_info: pooling type     = 0
0.00.360.125 I print_info: rope type        = 2
0.00.360.126 I print_info: rope scaling     = linear
0.00.360.129 I print_info: freq_base_train  = 10000.0
0.00.360.130 I print_info: freq_scale_train = 1
0.00.360.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.130 I print_info: rope_finetuned   = unknown
0.00.360.131 I print_info: ssm_d_conv       = 0
0.00.360.131 I print_info: ssm_d_inner      = 0
0.00.360.132 I print_info: ssm_d_state      = 0
0.00.360.132 I print_info: ssm_dt_rank      = 0
0.00.360.133 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.134 I print_info: model type       = 2.8B
0.00.360.135 I print_info: model params     = 2.78 B
0.00.360.135 I print_info: general.name     = 2.8B
0.00.360.137 I print_info: vocab type       = BPE
0.00.360.138 I print_info: n_vocab          = 50304
0.00.360.139 I print_info: n_merges         = 50009
0.00.360.140 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.140 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.142 I print_info: LF token         = 187 'Ċ'
0.00.360.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.145 I print_info: max token length = 1024
0.00.360.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.953 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.966 I load_tensors: offloading output layer to GPU
0.00.452.967 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.976 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.452.978 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.742.899 I llama_init_from_model: n_seq_max     = 1
0.00.742.904 I llama_init_from_model: n_ctx         = 2048
0.00.742.905 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.742.905 I llama_init_from_model: n_batch       = 2048
0.00.742.906 I llama_init_from_model: n_ubatch      = 512
0.00.742.907 I llama_init_from_model: flash_attn    = 0
0.00.742.912 I llama_init_from_model: freq_base     = 10000.0
0.00.742.913 I llama_init_from_model: freq_scale    = 1
0.00.742.951 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.744.230 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.240 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.376 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.755.133 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.755.143 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.144 I llama_init_from_model: graph nodes  = 1287
0.00.755.144 I llama_init_from_model: graph splits = 2
0.00.755.154 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.755.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.081 I main: llama threadpool init, n_threads = 1
0.00.825.099 I 
0.00.825.188 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.825.193 I 
0.00.825.303 I sampler seed: 1234
0.00.825.318 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.825.321 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.825.322 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.825.322 I 
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

0.02.533.749 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23725.76 tokens per second)
0.02.533.751 I llama_perf_context_print:        load time =     561.97 ms
0.02.533.753 I llama_perf_context_print: prompt eval time =      12.24 ms /     7 tokens (    1.75 ms per token,   571.76 tokens per second)
0.02.533.755 I llama_perf_context_print:        eval time =    1655.61 ms /   255 runs   (    6.49 ms per token,   154.02 tokens per second)
0.02.533.756 I llama_perf_context_print:       total time =    1710.47 ms /   262 tokens

real	0m2.807s
user	0m2.152s
sys	0m0.652s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.492 I build: 4879 (f08f4b318) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.280 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.281.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.527 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.531 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.531 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.296.930 I llama_model_loader: - type  f32:  258 tensors
0.00.296.931 I llama_model_loader: - type q4_K:   81 tensors
0.00.296.931 I llama_model_loader: - type q5_K:   32 tensors
0.00.296.932 I llama_model_loader: - type q6_K:   17 tensors
0.00.296.934 I print_info: file format = GGUF V3 (latest)
0.00.296.936 I print_info: file type   = Q4_K - Medium
0.00.296.938 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.341.662 I load: special tokens cache size = 25
0.00.363.639 I load: token to piece cache size = 0.2984 MB
0.00.363.657 I print_info: arch             = gptneox
0.00.363.658 I print_info: vocab_only       = 0
0.00.363.658 I print_info: n_ctx_train      = 2048
0.00.363.659 I print_info: n_embd           = 2560
0.00.363.660 I print_info: n_layer          = 32
0.00.363.680 I print_info: n_head           = 32
0.00.363.683 I print_info: n_head_kv        = 32
0.00.363.683 I print_info: n_rot            = 20
0.00.363.683 I print_info: n_swa            = 0
0.00.363.684 I print_info: n_embd_head_k    = 80
0.00.363.684 I print_info: n_embd_head_v    = 80
0.00.363.686 I print_info: n_gqa            = 1
0.00.363.688 I print_info: n_embd_k_gqa     = 2560
0.00.363.690 I print_info: n_embd_v_gqa     = 2560
0.00.363.692 I print_info: f_norm_eps       = 1.0e-05
0.00.363.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.696 I print_info: f_logit_scale    = 0.0e+00
0.00.363.697 I print_info: f_attn_scale     = 0.0e+00
0.00.363.698 I print_info: n_ff             = 10240
0.00.363.699 I print_info: n_expert         = 0
0.00.363.699 I print_info: n_expert_used    = 0
0.00.363.700 I print_info: causal attn      = 1
0.00.363.700 I print_info: pooling type     = 0
0.00.363.701 I print_info: rope type        = 2
0.00.363.702 I print_info: rope scaling     = linear
0.00.363.703 I print_info: freq_base_train  = 10000.0
0.00.363.704 I print_info: freq_scale_train = 1
0.00.363.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.705 I print_info: rope_finetuned   = unknown
0.00.363.706 I print_info: ssm_d_conv       = 0
0.00.363.706 I print_info: ssm_d_inner      = 0
0.00.363.707 I print_info: ssm_d_state      = 0
0.00.363.707 I print_info: ssm_dt_rank      = 0
0.00.363.707 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.708 I print_info: model type       = 2.8B
0.00.363.709 I print_info: model params     = 2.78 B
0.00.363.710 I print_info: general.name     = 2.8B
0.00.363.712 I print_info: vocab type       = BPE
0.00.363.713 I print_info: n_vocab          = 50304
0.00.363.714 I print_info: n_merges         = 50009
0.00.363.714 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.716 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.717 I print_info: LF token         = 187 'Ċ'
0.00.363.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.719 I print_info: max token length = 1024
0.00.363.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.794 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.807 I load_tensors: offloading output layer to GPU
0.00.457.807 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.816 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.457.818 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.720.125 I llama_init_from_model: n_seq_max     = 1
0.00.720.131 I llama_init_from_model: n_ctx         = 2048
0.00.720.132 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.720.133 I llama_init_from_model: n_batch       = 512
0.00.720.133 I llama_init_from_model: n_ubatch      = 512
0.00.720.134 I llama_init_from_model: flash_attn    = 0
0.00.720.140 I llama_init_from_model: freq_base     = 10000.0
0.00.720.141 I llama_init_from_model: freq_scale    = 1
0.00.720.182 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.721.460 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.721.471 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.722.630 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.485 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.732.495 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.732.495 I llama_init_from_model: graph nodes  = 1287
0.00.732.496 I llama_init_from_model: graph splits = 2
0.00.732.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.011 I 
0.00.800.125 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.800.139 I perplexity: tokenizing the input ..
0.01.571.724 I perplexity: tokenization took 771.574 ms
0.01.572.049 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.197.492 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.930.031 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.931.643 I llama_perf_context_print:        load time =     534.71 ms
0.03.931.647 I llama_perf_context_print: prompt eval time =    2011.71 ms /  8192 tokens (    0.25 ms per token,  4072.16 tokens per second)
0.03.931.648 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.931.649 I llama_perf_context_print:       total time =    3131.63 ms /  8193 tokens

real	0m4.225s
user	0m4.262s
sys	0m0.935s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.158 I build: 4879 (f08f4b318) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.259.042 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.274.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.844 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.845 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.846 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.290.302 I llama_model_loader: - type  f32:  258 tensors
0.00.290.303 I llama_model_loader: - type q5_K:   81 tensors
0.00.290.303 I llama_model_loader: - type q6_K:   49 tensors
0.00.290.305 I print_info: file format = GGUF V3 (latest)
0.00.290.306 I print_info: file type   = Q5_K - Medium
0.00.290.308 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.334.604 I load: special tokens cache size = 25
0.00.356.511 I load: token to piece cache size = 0.2984 MB
0.00.356.537 I print_info: arch             = gptneox
0.00.356.538 I print_info: vocab_only       = 0
0.00.356.539 I print_info: n_ctx_train      = 2048
0.00.356.539 I print_info: n_embd           = 2560
0.00.356.540 I print_info: n_layer          = 32
0.00.356.559 I print_info: n_head           = 32
0.00.356.561 I print_info: n_head_kv        = 32
0.00.356.561 I print_info: n_rot            = 20
0.00.356.562 I print_info: n_swa            = 0
0.00.356.562 I print_info: n_embd_head_k    = 80
0.00.356.563 I print_info: n_embd_head_v    = 80
0.00.356.565 I print_info: n_gqa            = 1
0.00.356.567 I print_info: n_embd_k_gqa     = 2560
0.00.356.569 I print_info: n_embd_v_gqa     = 2560
0.00.356.570 I print_info: f_norm_eps       = 1.0e-05
0.00.356.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.573 I print_info: f_logit_scale    = 0.0e+00
0.00.356.573 I print_info: f_attn_scale     = 0.0e+00
0.00.356.574 I print_info: n_ff             = 10240
0.00.356.575 I print_info: n_expert         = 0
0.00.356.575 I print_info: n_expert_used    = 0
0.00.356.576 I print_info: causal attn      = 1
0.00.356.576 I print_info: pooling type     = 0
0.00.356.576 I print_info: rope type        = 2
0.00.356.577 I print_info: rope scaling     = linear
0.00.356.579 I print_info: freq_base_train  = 10000.0
0.00.356.580 I print_info: freq_scale_train = 1
0.00.356.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.582 I print_info: rope_finetuned   = unknown
0.00.356.582 I print_info: ssm_d_conv       = 0
0.00.356.583 I print_info: ssm_d_inner      = 0
0.00.356.583 I print_info: ssm_d_state      = 0
0.00.356.583 I print_info: ssm_dt_rank      = 0
0.00.356.584 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.585 I print_info: model type       = 2.8B
0.00.356.586 I print_info: model params     = 2.78 B
0.00.356.586 I print_info: general.name     = 2.8B
0.00.356.589 I print_info: vocab type       = BPE
0.00.356.590 I print_info: n_vocab          = 50304
0.00.356.591 I print_info: n_merges         = 50009
0.00.356.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.594 I print_info: LF token         = 187 'Ċ'
0.00.356.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.600 I print_info: max token length = 1024
0.00.356.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.913 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.923 I load_tensors: offloading output layer to GPU
0.00.463.924 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.934 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.463.936 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.792.589 I llama_init_from_model: n_seq_max     = 1
0.00.792.595 I llama_init_from_model: n_ctx         = 2048
0.00.792.596 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.792.596 I llama_init_from_model: n_batch       = 2048
0.00.792.596 I llama_init_from_model: n_ubatch      = 512
0.00.792.597 I llama_init_from_model: flash_attn    = 0
0.00.792.603 I llama_init_from_model: freq_base     = 10000.0
0.00.792.604 I llama_init_from_model: freq_scale    = 1
0.00.792.643 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.793.905 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.915 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.795.076 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.927 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.804.939 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.804.939 I llama_init_from_model: graph nodes  = 1287
0.00.804.940 I llama_init_from_model: graph splits = 2
0.00.804.951 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.805.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.805.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.763 I main: llama threadpool init, n_threads = 1
0.00.874.782 I 
0.00.874.864 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.874.869 I 
0.00.874.976 I sampler seed: 1234
0.00.874.991 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.874.996 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.874.998 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.875.000 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.691.217 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23102.60 tokens per second)
0.02.691.220 I llama_perf_context_print:        load time =     613.95 ms
0.02.691.222 I llama_perf_context_print: prompt eval time =      12.57 ms /     7 tokens (    1.80 ms per token,   556.70 tokens per second)
0.02.691.225 I llama_perf_context_print:        eval time =    1767.41 ms /   255 runs   (    6.93 ms per token,   144.28 tokens per second)
0.02.691.226 I llama_perf_context_print:       total time =    1818.22 ms /   262 tokens

real	0m2.965s
user	0m2.293s
sys	0m0.672s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.297 I build: 4879 (f08f4b318) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.654 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.274.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.366 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.367 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.368 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.289.547 I llama_model_loader: - type  f32:  258 tensors
0.00.289.547 I llama_model_loader: - type q5_K:   81 tensors
0.00.289.548 I llama_model_loader: - type q6_K:   49 tensors
0.00.289.550 I print_info: file format = GGUF V3 (latest)
0.00.289.551 I print_info: file type   = Q5_K - Medium
0.00.289.553 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.334.600 I load: special tokens cache size = 25
0.00.356.973 I load: token to piece cache size = 0.2984 MB
0.00.356.991 I print_info: arch             = gptneox
0.00.356.992 I print_info: vocab_only       = 0
0.00.356.993 I print_info: n_ctx_train      = 2048
0.00.356.993 I print_info: n_embd           = 2560
0.00.356.994 I print_info: n_layer          = 32
0.00.357.013 I print_info: n_head           = 32
0.00.357.015 I print_info: n_head_kv        = 32
0.00.357.016 I print_info: n_rot            = 20
0.00.357.016 I print_info: n_swa            = 0
0.00.357.017 I print_info: n_embd_head_k    = 80
0.00.357.017 I print_info: n_embd_head_v    = 80
0.00.357.020 I print_info: n_gqa            = 1
0.00.357.022 I print_info: n_embd_k_gqa     = 2560
0.00.357.024 I print_info: n_embd_v_gqa     = 2560
0.00.357.026 I print_info: f_norm_eps       = 1.0e-05
0.00.357.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.032 I print_info: f_logit_scale    = 0.0e+00
0.00.357.033 I print_info: f_attn_scale     = 0.0e+00
0.00.357.038 I print_info: n_ff             = 10240
0.00.357.038 I print_info: n_expert         = 0
0.00.357.039 I print_info: n_expert_used    = 0
0.00.357.039 I print_info: causal attn      = 1
0.00.357.040 I print_info: pooling type     = 0
0.00.357.040 I print_info: rope type        = 2
0.00.357.041 I print_info: rope scaling     = linear
0.00.357.042 I print_info: freq_base_train  = 10000.0
0.00.357.043 I print_info: freq_scale_train = 1
0.00.357.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.044 I print_info: rope_finetuned   = unknown
0.00.357.044 I print_info: ssm_d_conv       = 0
0.00.357.045 I print_info: ssm_d_inner      = 0
0.00.357.046 I print_info: ssm_d_state      = 0
0.00.357.046 I print_info: ssm_dt_rank      = 0
0.00.357.046 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.047 I print_info: model type       = 2.8B
0.00.357.048 I print_info: model params     = 2.78 B
0.00.357.049 I print_info: general.name     = 2.8B
0.00.357.051 I print_info: vocab type       = BPE
0.00.357.052 I print_info: n_vocab          = 50304
0.00.357.053 I print_info: n_merges         = 50009
0.00.357.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.056 I print_info: LF token         = 187 'Ċ'
0.00.357.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.058 I print_info: max token length = 1024
0.00.357.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.849 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.862 I load_tensors: offloading output layer to GPU
0.00.464.863 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.873 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.464.875 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.760.416 I llama_init_from_model: n_seq_max     = 1
0.00.760.422 I llama_init_from_model: n_ctx         = 2048
0.00.760.423 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.760.423 I llama_init_from_model: n_batch       = 512
0.00.760.424 I llama_init_from_model: n_ubatch      = 512
0.00.760.424 I llama_init_from_model: flash_attn    = 0
0.00.760.430 I llama_init_from_model: freq_base     = 10000.0
0.00.760.431 I llama_init_from_model: freq_scale    = 1
0.00.760.483 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.762.265 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.277 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.763.426 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.772.859 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.772.871 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.871 I llama_init_from_model: graph nodes  = 1287
0.00.772.872 I llama_init_from_model: graph splits = 2
0.00.772.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.372 I 
0.00.840.475 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.840.489 I perplexity: tokenizing the input ..
0.01.588.423 I perplexity: tokenization took 747.923 ms
0.01.588.737 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.205.087 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.902.456 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.904.124 I llama_perf_context_print:        load time =     581.70 ms
0.03.904.127 I llama_perf_context_print: prompt eval time =    1960.56 ms /  8192 tokens (    0.24 ms per token,  4178.40 tokens per second)
0.03.904.129 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.904.130 I llama_perf_context_print:       total time =    3063.75 ms /  8193 tokens

real	0m4.203s
user	0m4.270s
sys	0m0.918s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4879 (f08f4b318) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.259.961 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.276.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.658 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.659 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.660 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.292.089 I llama_model_loader: - type  f32:  258 tensors
0.00.292.090 I llama_model_loader: - type q6_K:  130 tensors
0.00.292.093 I print_info: file format = GGUF V3 (latest)
0.00.292.093 I print_info: file type   = Q6_K
0.00.292.096 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.335.537 I load: special tokens cache size = 25
0.00.357.308 I load: token to piece cache size = 0.2984 MB
0.00.357.326 I print_info: arch             = gptneox
0.00.357.327 I print_info: vocab_only       = 0
0.00.357.327 I print_info: n_ctx_train      = 2048
0.00.357.329 I print_info: n_embd           = 2560
0.00.357.330 I print_info: n_layer          = 32
0.00.357.347 I print_info: n_head           = 32
0.00.357.349 I print_info: n_head_kv        = 32
0.00.357.350 I print_info: n_rot            = 20
0.00.357.350 I print_info: n_swa            = 0
0.00.357.351 I print_info: n_embd_head_k    = 80
0.00.357.351 I print_info: n_embd_head_v    = 80
0.00.357.353 I print_info: n_gqa            = 1
0.00.357.355 I print_info: n_embd_k_gqa     = 2560
0.00.357.357 I print_info: n_embd_v_gqa     = 2560
0.00.357.358 I print_info: f_norm_eps       = 1.0e-05
0.00.357.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.361 I print_info: f_logit_scale    = 0.0e+00
0.00.357.361 I print_info: f_attn_scale     = 0.0e+00
0.00.357.362 I print_info: n_ff             = 10240
0.00.357.363 I print_info: n_expert         = 0
0.00.357.363 I print_info: n_expert_used    = 0
0.00.357.364 I print_info: causal attn      = 1
0.00.357.364 I print_info: pooling type     = 0
0.00.357.365 I print_info: rope type        = 2
0.00.357.365 I print_info: rope scaling     = linear
0.00.357.367 I print_info: freq_base_train  = 10000.0
0.00.357.368 I print_info: freq_scale_train = 1
0.00.357.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.369 I print_info: rope_finetuned   = unknown
0.00.357.370 I print_info: ssm_d_conv       = 0
0.00.357.370 I print_info: ssm_d_inner      = 0
0.00.357.370 I print_info: ssm_d_state      = 0
0.00.357.371 I print_info: ssm_dt_rank      = 0
0.00.357.372 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.373 I print_info: model type       = 2.8B
0.00.357.374 I print_info: model params     = 2.78 B
0.00.357.375 I print_info: general.name     = 2.8B
0.00.357.377 I print_info: vocab type       = BPE
0.00.357.379 I print_info: n_vocab          = 50304
0.00.357.380 I print_info: n_merges         = 50009
0.00.357.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.383 I print_info: LF token         = 187 'Ċ'
0.00.357.384 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.384 I print_info: max token length = 1024
0.00.357.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.383 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.394 I load_tensors: offloading output layer to GPU
0.00.474.395 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.405 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.474.407 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.833.621 I llama_init_from_model: n_seq_max     = 1
0.00.833.627 I llama_init_from_model: n_ctx         = 2048
0.00.833.628 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.833.628 I llama_init_from_model: n_batch       = 2048
0.00.833.629 I llama_init_from_model: n_ubatch      = 512
0.00.833.629 I llama_init_from_model: flash_attn    = 0
0.00.833.636 I llama_init_from_model: freq_base     = 10000.0
0.00.833.637 I llama_init_from_model: freq_scale    = 1
0.00.833.678 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.834.945 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.957 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.109 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.172 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.846.180 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.846.181 I llama_init_from_model: graph nodes  = 1287
0.00.846.181 I llama_init_from_model: graph splits = 2
0.00.846.191 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.846.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.846.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.399 I main: llama threadpool init, n_threads = 1
0.00.916.419 I 
0.00.916.504 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.916.509 I 
0.00.916.625 I sampler seed: 1234
0.00.916.639 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.916.644 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.916.645 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.916.646 I 
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

0.02.819.154 I llama_perf_sampler_print:    sampling time =      13.15 ms /   263 runs   (    0.05 ms per token, 19996.96 tokens per second)
0.02.819.157 I llama_perf_context_print:        load time =     654.63 ms
0.02.819.159 I llama_perf_context_print: prompt eval time =      11.42 ms /     7 tokens (    1.63 ms per token,   612.80 tokens per second)
0.02.819.161 I llama_perf_context_print:        eval time =    1853.31 ms /   255 runs   (    7.27 ms per token,   137.59 tokens per second)
0.02.819.162 I llama_perf_context_print:       total time =    1904.55 ms /   262 tokens

real	0m3.090s
user	0m2.407s
sys	0m0.682s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.356 I build: 4879 (f08f4b318) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.516 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.276.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.492 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.493 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.495 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.291.821 I llama_model_loader: - type  f32:  258 tensors
0.00.291.822 I llama_model_loader: - type q6_K:  130 tensors
0.00.291.825 I print_info: file format = GGUF V3 (latest)
0.00.291.825 I print_info: file type   = Q6_K
0.00.291.828 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.336.015 I load: special tokens cache size = 25
0.00.357.890 I load: token to piece cache size = 0.2984 MB
0.00.357.907 I print_info: arch             = gptneox
0.00.357.908 I print_info: vocab_only       = 0
0.00.357.909 I print_info: n_ctx_train      = 2048
0.00.357.909 I print_info: n_embd           = 2560
0.00.357.910 I print_info: n_layer          = 32
0.00.357.928 I print_info: n_head           = 32
0.00.357.930 I print_info: n_head_kv        = 32
0.00.357.931 I print_info: n_rot            = 20
0.00.357.932 I print_info: n_swa            = 0
0.00.357.933 I print_info: n_embd_head_k    = 80
0.00.357.934 I print_info: n_embd_head_v    = 80
0.00.357.936 I print_info: n_gqa            = 1
0.00.357.938 I print_info: n_embd_k_gqa     = 2560
0.00.357.940 I print_info: n_embd_v_gqa     = 2560
0.00.357.942 I print_info: f_norm_eps       = 1.0e-05
0.00.357.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.944 I print_info: f_logit_scale    = 0.0e+00
0.00.357.945 I print_info: f_attn_scale     = 0.0e+00
0.00.357.946 I print_info: n_ff             = 10240
0.00.357.947 I print_info: n_expert         = 0
0.00.357.947 I print_info: n_expert_used    = 0
0.00.357.948 I print_info: causal attn      = 1
0.00.357.948 I print_info: pooling type     = 0
0.00.357.948 I print_info: rope type        = 2
0.00.357.949 I print_info: rope scaling     = linear
0.00.357.951 I print_info: freq_base_train  = 10000.0
0.00.357.951 I print_info: freq_scale_train = 1
0.00.357.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.952 I print_info: rope_finetuned   = unknown
0.00.357.953 I print_info: ssm_d_conv       = 0
0.00.357.954 I print_info: ssm_d_inner      = 0
0.00.357.955 I print_info: ssm_d_state      = 0
0.00.357.955 I print_info: ssm_dt_rank      = 0
0.00.357.955 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.956 I print_info: model type       = 2.8B
0.00.357.957 I print_info: model params     = 2.78 B
0.00.357.957 I print_info: general.name     = 2.8B
0.00.357.960 I print_info: vocab type       = BPE
0.00.357.961 I print_info: n_vocab          = 50304
0.00.357.962 I print_info: n_merges         = 50009
0.00.357.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.965 I print_info: LF token         = 187 'Ċ'
0.00.357.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.966 I print_info: max token length = 1024
0.00.357.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.363 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.375 I load_tensors: offloading output layer to GPU
0.00.472.376 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.386 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.472.388 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.800.373 I llama_init_from_model: n_seq_max     = 1
0.00.800.379 I llama_init_from_model: n_ctx         = 2048
0.00.800.380 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.800.381 I llama_init_from_model: n_batch       = 512
0.00.800.381 I llama_init_from_model: n_ubatch      = 512
0.00.800.382 I llama_init_from_model: flash_attn    = 0
0.00.800.387 I llama_init_from_model: freq_base     = 10000.0
0.00.800.388 I llama_init_from_model: freq_scale    = 1
0.00.800.444 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.801.721 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.733 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.802.886 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.812.749 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.812.759 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.812.760 I llama_init_from_model: graph nodes  = 1287
0.00.812.761 I llama_init_from_model: graph splits = 2
0.00.812.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.812.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.870 I 
0.00.879.983 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.879.996 I perplexity: tokenizing the input ..
0.01.641.041 I perplexity: tokenization took 761.034 ms
0.01.641.358 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.265.275 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.965.427 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.967.144 I llama_perf_context_print:        load time =     622.34 ms
0.03.967.146 I llama_perf_context_print: prompt eval time =    1978.05 ms /  8192 tokens (    0.24 ms per token,  4141.45 tokens per second)
0.03.967.148 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.967.150 I llama_perf_context_print:       total time =    3087.27 ms /  8193 tokens

real	0m4.254s
user	0m4.238s
sys	0m0.971s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4879 (f08f4b318)
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
print_info: f_attn_scale     = 0.0e+00
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
0.01.209.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.209.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.192s
user	0m12.699s
sys	0m1.357s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4879 (f08f4b318)
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
print_info: f_attn_scale     = 0.0e+00
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
0.01.190.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.190.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.124s
user	0m11.411s
sys	0m1.330s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4879 (f08f4b318)
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
print_info: f_attn_scale     = 0.0e+00
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
0.00.741.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.576s
user	0m3.868s
sys	0m0.687s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4879 (f08f4b318)
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
print_info: f_attn_scale     = 0.0e+00
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
0.00.724.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.724.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.550s
user	0m0.886s
sys	0m0.640s
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
2/2 Test #27: test-autorelease .................   Passed    1.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.64 sec*proc (2 tests)

Total Test time (real) =   5.65 sec
0.97user 4.69system 0:05.68elapsed 99%CPU (0avgtext+0avgdata 5874272maxresident)k
0inputs+56outputs (0major+1472984minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.10 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.94 sec*proc (2 tests)

Total Test time (real) =   4.95 sec
0.31user 4.65system 0:04.98elapsed 99%CPU (0avgtext+0avgdata 5866128maxresident)k
0inputs+56outputs (0major+1472749minor)pagefaults 0swaps
```

## Summary

- status:  SUCCESS ✅
- runtime: 16:28.68
- date:    Sun Jan 12 09:49:30 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/afa8a9ec9b520137bbd1ca6838cda93ee39baf20
- author:  Georgi Gerganov
```
llama : add `llama_vocab`, functions -> methods, naming (#11110)

* llama : functions -> methods (#11110)

* llama : add struct llama_vocab to the API (#11156)

ggml-ci

* hparams : move vocab params to llama_vocab (#11159)

ggml-ci

* vocab : more pimpl (#11165)

ggml-ci

* vocab : minor tokenization optimizations (#11160)

ggml-ci

Co-authored-by: Diego Devesa <slarengh@gmail.com>

* lora : update API names (#11167)

ggml-ci

* llama : update API names to use correct prefix (#11174)

* llama : update API names to use correct prefix

ggml-ci

* cont

ggml-ci

* cont

ggml-ci

* minor [no ci]

* vocab : llama_vocab_add_[be]os -> llama_vocab_get_add_[be]os (#11174)

ggml-ci

* vocab : llama_vocab_n_vocab -> llama_vocab_n_tokens (#11174)

ggml-ci

---------

Co-authored-by: Diego Devesa <slarengh@gmail.com>
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.70 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.95 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.82 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.19 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.81 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.57 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.14 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.13 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    8.01 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.61 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.33 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.21 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  229.33 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.62 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   36.59 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 309.97 sec*proc (28 tests)

Total Test time (real) = 309.99 sec

real	5m10.022s
user	15m13.463s
sys	0m15.375s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.90 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.11 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.94 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.47 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.68 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.25 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.84 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   43.89 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.43 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.29 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.11 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  79.14 sec*proc (28 tests)

Total Test time (real) =  79.16 sec

real	1m19.189s
user	1m39.332s
sys	0m12.482s
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
0.00.000.334 I build: 4463 (afa8a9ec9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.117 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.091 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.121 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.298.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.124 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.298.125 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.298.127 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.298.131 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.298.132 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.298.133 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.298.134 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.298.135 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.298.142 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.298.142 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.298.143 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.298.144 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.298.144 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.298.145 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.298.146 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.303.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.304.299 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.309 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.304.310 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.304.310 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.304.311 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.304.312 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.304.313 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.304.315 I llama_model_loader: - type  f32:  124 tensors
0.00.304.316 I llama_model_loader: - type  f16:   73 tensors
0.00.304.318 I print_info: file format = GGUF V3 (latest)
0.00.304.319 I print_info: file type   = F16
0.00.304.322 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.323.720 I load: special tokens cache size = 5
0.00.328.146 I load: token to piece cache size = 0.2032 MB
0.00.328.164 I print_info: arch             = bert
0.00.328.165 I print_info: vocab_only       = 0
0.00.328.166 I print_info: n_ctx_train      = 512
0.00.328.166 I print_info: n_embd           = 384
0.00.328.167 I print_info: n_layer          = 12
0.00.328.180 I print_info: n_head           = 12
0.00.328.182 I print_info: n_head_kv        = 12
0.00.328.182 I print_info: n_rot            = 32
0.00.328.183 I print_info: n_swa            = 0
0.00.328.184 I print_info: n_embd_head_k    = 32
0.00.328.185 I print_info: n_embd_head_v    = 32
0.00.328.186 I print_info: n_gqa            = 1
0.00.328.188 I print_info: n_embd_k_gqa     = 384
0.00.328.190 I print_info: n_embd_v_gqa     = 384
0.00.328.191 I print_info: f_norm_eps       = 1.0e-12
0.00.328.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.328.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.328.194 I print_info: f_logit_scale    = 0.0e+00
0.00.328.196 I print_info: n_ff             = 1536
0.00.328.197 I print_info: n_expert         = 0
0.00.328.197 I print_info: n_expert_used    = 0
0.00.328.198 I print_info: causal attn      = 0
0.00.328.198 I print_info: pooling type     = 2
0.00.328.199 I print_info: rope type        = 2
0.00.328.199 I print_info: rope scaling     = linear
0.00.328.201 I print_info: freq_base_train  = 10000.0
0.00.328.201 I print_info: freq_scale_train = 1
0.00.328.202 I print_info: n_ctx_orig_yarn  = 512
0.00.328.202 I print_info: rope_finetuned   = unknown
0.00.328.203 I print_info: ssm_d_conv       = 0
0.00.328.203 I print_info: ssm_d_inner      = 0
0.00.328.203 I print_info: ssm_d_state      = 0
0.00.328.204 I print_info: ssm_dt_rank      = 0
0.00.328.204 I print_info: ssm_dt_b_c_rms   = 0
0.00.328.205 I print_info: model type       = 33M
0.00.328.206 I print_info: model params     = 33.21 M
0.00.328.206 I print_info: general.name     = Bge Small
0.00.328.211 I print_info: vocab type       = WPM
0.00.328.212 I print_info: n_vocab          = 30522
0.00.328.213 I print_info: n_merges         = 0
0.00.328.214 I print_info: UNK token        = 100 '[UNK]'
0.00.328.215 I print_info: SEP token        = 102 '[SEP]'
0.00.328.215 I print_info: PAD token        = 0 '[PAD]'
0.00.328.216 I print_info: CLS token        = 101 '[CLS]'
0.00.328.217 I print_info: MASK token       = 103 '[MASK]'
0.00.328.217 I print_info: LF token         = 0 '[PAD]'
0.00.328.218 I print_info: max token length = 21
0.00.334.074 I load_tensors: offloading 12 repeating layers to GPU
0.00.334.082 I load_tensors: offloading output layer to GPU
0.00.334.082 I load_tensors: offloaded 13/13 layers to GPU
0.00.334.087 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.334.088 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.347.608 I llama_init_from_model: n_seq_max     = 1
0.00.347.616 I llama_init_from_model: n_ctx         = 512
0.00.347.617 I llama_init_from_model: n_ctx_per_seq = 512
0.00.347.617 I llama_init_from_model: n_batch       = 2048
0.00.347.618 I llama_init_from_model: n_ubatch      = 2048
0.00.347.619 I llama_init_from_model: flash_attn    = 0
0.00.347.622 I llama_init_from_model: freq_base     = 10000.0
0.00.347.623 I llama_init_from_model: freq_scale    = 1
0.00.347.654 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.347.958 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.347.970 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.347.981 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.353.537 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.353.547 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.353.547 I llama_init_from_model: graph nodes  = 429
0.00.353.548 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.353.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.353.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.641 I 
0.00.390.747 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.579 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.425.922 I llama_perf_context_print:        load time =      98.50 ms
0.00.425.924 I llama_perf_context_print: prompt eval time =      32.80 ms /     9 tokens (    3.64 ms per token,   274.42 tokens per second)
0.00.425.925 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.425.926 I llama_perf_context_print:       total time =      35.28 ms /    10 tokens

real	0m0.700s
user	0m0.136s
sys	0m0.571s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.310 I build: 4463 (afa8a9ec9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.446 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.318 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.347 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.283.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.351 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.283.352 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.283.353 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.283.358 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.283.359 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.283.360 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.283.360 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.283.361 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.283.368 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.283.369 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.283.370 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.283.371 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.283.372 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.283.373 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.287.645 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.288.712 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.718 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.288.719 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.288.720 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.288.720 I llama_model_loader: - kv  21:                tokenizer.ggml.cls_token_id u32              = 101
0.00.288.721 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.288.722 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.288.723 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.288.725 I llama_model_loader: - type  f32:  124 tensors
0.00.288.725 I llama_model_loader: - type q8_0:   73 tensors
0.00.288.728 I print_info: file format = GGUF V3 (latest)
0.00.288.729 I print_info: file type   = Q8_0
0.00.288.733 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.306.724 I load: special tokens cache size = 5
0.00.310.839 I load: token to piece cache size = 0.2032 MB
0.00.310.855 I print_info: arch             = bert
0.00.310.855 I print_info: vocab_only       = 0
0.00.310.856 I print_info: n_ctx_train      = 512
0.00.310.856 I print_info: n_embd           = 384
0.00.310.857 I print_info: n_layer          = 12
0.00.310.865 I print_info: n_head           = 12
0.00.310.867 I print_info: n_head_kv        = 12
0.00.310.868 I print_info: n_rot            = 32
0.00.310.868 I print_info: n_swa            = 0
0.00.310.869 I print_info: n_embd_head_k    = 32
0.00.310.869 I print_info: n_embd_head_v    = 32
0.00.310.871 I print_info: n_gqa            = 1
0.00.310.873 I print_info: n_embd_k_gqa     = 384
0.00.310.874 I print_info: n_embd_v_gqa     = 384
0.00.310.876 I print_info: f_norm_eps       = 1.0e-12
0.00.310.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.310.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.878 I print_info: f_logit_scale    = 0.0e+00
0.00.310.880 I print_info: n_ff             = 1536
0.00.310.881 I print_info: n_expert         = 0
0.00.310.881 I print_info: n_expert_used    = 0
0.00.310.882 I print_info: causal attn      = 0
0.00.310.882 I print_info: pooling type     = 2
0.00.310.883 I print_info: rope type        = 2
0.00.310.883 I print_info: rope scaling     = linear
0.00.310.885 I print_info: freq_base_train  = 10000.0
0.00.310.886 I print_info: freq_scale_train = 1
0.00.310.886 I print_info: n_ctx_orig_yarn  = 512
0.00.310.887 I print_info: rope_finetuned   = unknown
0.00.310.888 I print_info: ssm_d_conv       = 0
0.00.310.888 I print_info: ssm_d_inner      = 0
0.00.310.889 I print_info: ssm_d_state      = 0
0.00.310.889 I print_info: ssm_dt_rank      = 0
0.00.310.889 I print_info: ssm_dt_b_c_rms   = 0
0.00.310.890 I print_info: model type       = 33M
0.00.310.891 I print_info: model params     = 33.21 M
0.00.310.892 I print_info: general.name     = Bge Small
0.00.310.895 I print_info: vocab type       = WPM
0.00.310.896 I print_info: n_vocab          = 30522
0.00.310.896 I print_info: n_merges         = 0
0.00.310.897 I print_info: UNK token        = 100 '[UNK]'
0.00.310.897 I print_info: SEP token        = 102 '[SEP]'
0.00.310.898 I print_info: PAD token        = 0 '[PAD]'
0.00.310.899 I print_info: CLS token        = 101 '[CLS]'
0.00.310.899 I print_info: MASK token       = 103 '[MASK]'
0.00.310.900 I print_info: LF token         = 0 '[PAD]'
0.00.310.900 I print_info: max token length = 21
0.00.314.781 I load_tensors: offloading 12 repeating layers to GPU
0.00.314.789 I load_tensors: offloading output layer to GPU
0.00.314.790 I load_tensors: offloaded 13/13 layers to GPU
0.00.314.795 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.314.796 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.322.757 I llama_init_from_model: n_seq_max     = 1
0.00.322.765 I llama_init_from_model: n_ctx         = 512
0.00.322.766 I llama_init_from_model: n_ctx_per_seq = 512
0.00.322.766 I llama_init_from_model: n_batch       = 2048
0.00.322.767 I llama_init_from_model: n_ubatch      = 2048
0.00.322.767 I llama_init_from_model: flash_attn    = 0
0.00.322.769 I llama_init_from_model: freq_base     = 10000.0
0.00.322.770 I llama_init_from_model: freq_scale    = 1
0.00.322.795 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.323.030 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.323.041 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.323.049 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.328.273 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.328.282 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.328.283 I llama_init_from_model: graph nodes  = 429
0.00.328.283 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.328.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.328.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.972 I 
0.00.368.074 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.681 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.382.898 I llama_perf_context_print:        load time =      90.51 ms
0.00.382.900 I llama_perf_context_print: prompt eval time =      12.82 ms /     9 tokens (    1.42 ms per token,   701.81 tokens per second)
0.00.382.902 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.382.903 I llama_perf_context_print:       total time =      14.93 ms /    10 tokens

real	0m0.655s
user	0m0.151s
sys	0m0.517s
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
0.00.000.326 I build: 4463 (afa8a9ec9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.100 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.033 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.062 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.299.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.065 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.299.066 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.299.067 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.299.072 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.299.074 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.299.075 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.299.076 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.299.077 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.299.084 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.299.085 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.299.086 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.299.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.307.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.309.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.314.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.314.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.314.772 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.314.773 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.314.773 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.314.774 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.314.775 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.314.776 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.314.776 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.314.777 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.314.780 I llama_model_loader: - type  f32:   40 tensors
0.00.314.780 I llama_model_loader: - type  f16:   30 tensors
0.00.314.784 I print_info: file format = GGUF V3 (latest)
0.00.314.784 I print_info: file type   = F16
0.00.314.787 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.339.027 W load: empty token at index 5
0.00.354.278 W load: model vocab missing newline token, using special_pad_id instead
0.00.376.425 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.376.512 I load: special tokens cache size = 5
0.00.893.697 I load: token to piece cache size = 1.5060 MB
0.00.893.729 I print_info: arch             = jina-bert-v2
0.00.893.730 I print_info: vocab_only       = 0
0.00.893.731 I print_info: n_ctx_train      = 8192
0.00.893.732 I print_info: n_embd           = 384
0.00.893.732 I print_info: n_layer          = 4
0.00.893.754 I print_info: n_head           = 12
0.00.893.758 I print_info: n_head_kv        = 12
0.00.893.758 I print_info: n_rot            = 32
0.00.893.759 I print_info: n_swa            = 0
0.00.893.759 I print_info: n_embd_head_k    = 32
0.00.893.760 I print_info: n_embd_head_v    = 32
0.00.893.762 I print_info: n_gqa            = 1
0.00.893.764 I print_info: n_embd_k_gqa     = 384
0.00.893.766 I print_info: n_embd_v_gqa     = 384
0.00.893.768 I print_info: f_norm_eps       = 1.0e-12
0.00.893.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.893.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.893.771 I print_info: f_max_alibi_bias = 8.0e+00
0.00.893.772 I print_info: f_logit_scale    = 0.0e+00
0.00.893.773 I print_info: n_ff             = 1536
0.00.893.774 I print_info: n_expert         = 0
0.00.893.774 I print_info: n_expert_used    = 0
0.00.893.775 I print_info: causal attn      = 0
0.00.893.776 I print_info: pooling type     = -1
0.00.893.776 I print_info: rope type        = -1
0.00.893.776 I print_info: rope scaling     = linear
0.00.893.778 I print_info: freq_base_train  = 10000.0
0.00.893.778 I print_info: freq_scale_train = 1
0.00.893.779 I print_info: n_ctx_orig_yarn  = 8192
0.00.893.779 I print_info: rope_finetuned   = unknown
0.00.893.780 I print_info: ssm_d_conv       = 0
0.00.893.780 I print_info: ssm_d_inner      = 0
0.00.893.781 I print_info: ssm_d_state      = 0
0.00.893.787 I print_info: ssm_dt_rank      = 0
0.00.893.788 I print_info: ssm_dt_b_c_rms   = 0
0.00.893.789 I print_info: model type       = 33M
0.00.893.790 I print_info: model params     = 32.90 M
0.00.893.791 I print_info: general.name     = Jina Bert Implementation
0.00.893.794 I print_info: vocab type       = BPE
0.00.893.795 I print_info: n_vocab          = 61056
0.00.893.795 I print_info: n_merges         = 39382
0.00.893.796 I print_info: BOS token        = 0 '<s>'
0.00.893.798 I print_info: EOS token        = 2 '</s>'
0.00.893.799 I print_info: UNK token        = 3 '<unk>'
0.00.893.800 I print_info: SEP token        = 2 '</s>'
0.00.893.800 I print_info: PAD token        = 1 '<pad>'
0.00.893.801 I print_info: CLS token        = 0 '<s>'
0.00.893.801 I print_info: MASK token       = 4 '<mask>'
0.00.893.802 I print_info: EOG token        = 2 '</s>'
0.00.893.803 I print_info: max token length = 45
0.00.898.695 I load_tensors: offloading 4 repeating layers to GPU
0.00.898.703 I load_tensors: offloading output layer to GPU
0.00.898.704 I load_tensors: offloaded 5/5 layers to GPU
0.00.898.708 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.898.709 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.904.413 I llama_init_from_model: n_seq_max     = 1
0.00.904.420 I llama_init_from_model: n_ctx         = 8192
0.00.904.421 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.904.421 I llama_init_from_model: n_batch       = 2048
0.00.904.422 I llama_init_from_model: n_ubatch      = 2048
0.00.904.423 I llama_init_from_model: flash_attn    = 0
0.00.904.425 I llama_init_from_model: freq_base     = 10000.0
0.00.904.426 I llama_init_from_model: freq_scale    = 1
0.00.904.457 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.904.833 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.904.848 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.904.855 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.917.048 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.917.058 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.917.059 I llama_init_from_model: graph nodes  = 154
0.00.917.060 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.917.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.917.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.076 I 
0.00.969.188 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.969.532 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.969.538 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.969.549 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.969.549 I main: number of tokens in prompt = 13
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


0.00.969.558 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.969.558 I main: number of tokens in prompt = 40
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


0.00.969.806 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.977.197 I llama_perf_context_print:        load time =     682.96 ms
0.00.977.203 I llama_perf_context_print: prompt eval time =       7.29 ms /    62 tokens (    0.12 ms per token,  8510.64 tokens per second)
0.00.977.205 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.977.206 I llama_perf_context_print:       total time =       8.12 ms /    63 tokens

real	0m1.262s
user	0m0.716s
sys	0m0.548s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.197 I build: 4463 (afa8a9ec9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.589.107 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.605.175 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.605.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.605.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.605.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.605.211 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.605.211 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.605.212 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.605.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.605.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.605.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.605.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.605.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.605.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.605.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.605.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.605.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.605.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.612.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.613.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.620.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.620.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.620.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.620.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.620.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.620.582 I llama_model_loader: - type  f32:  258 tensors
0.00.620.582 I llama_model_loader: - type  f16:  130 tensors
0.00.620.585 I print_info: file format = GGUF V3 (latest)
0.00.620.586 I print_info: file type   = all F32 (guessed)
0.00.620.590 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.691.769 I load: special tokens cache size = 25
0.00.713.739 I load: token to piece cache size = 0.2984 MB
0.00.713.758 I print_info: arch             = gptneox
0.00.713.759 I print_info: vocab_only       = 0
0.00.713.759 I print_info: n_ctx_train      = 2048
0.00.713.760 I print_info: n_embd           = 2560
0.00.713.761 I print_info: n_layer          = 32
0.00.713.777 I print_info: n_head           = 32
0.00.713.779 I print_info: n_head_kv        = 32
0.00.713.780 I print_info: n_rot            = 20
0.00.713.780 I print_info: n_swa            = 0
0.00.713.781 I print_info: n_embd_head_k    = 80
0.00.713.781 I print_info: n_embd_head_v    = 80
0.00.713.783 I print_info: n_gqa            = 1
0.00.713.785 I print_info: n_embd_k_gqa     = 2560
0.00.713.787 I print_info: n_embd_v_gqa     = 2560
0.00.713.789 I print_info: f_norm_eps       = 1.0e-05
0.00.713.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.713.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.713.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.713.794 I print_info: f_logit_scale    = 0.0e+00
0.00.713.795 I print_info: n_ff             = 10240
0.00.713.795 I print_info: n_expert         = 0
0.00.713.796 I print_info: n_expert_used    = 0
0.00.713.797 I print_info: causal attn      = 1
0.00.713.800 I print_info: pooling type     = 0
0.00.713.801 I print_info: rope type        = 2
0.00.713.801 I print_info: rope scaling     = linear
0.00.713.803 I print_info: freq_base_train  = 10000.0
0.00.713.804 I print_info: freq_scale_train = 1
0.00.713.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.713.805 I print_info: rope_finetuned   = unknown
0.00.713.805 I print_info: ssm_d_conv       = 0
0.00.713.807 I print_info: ssm_d_inner      = 0
0.00.713.808 I print_info: ssm_d_state      = 0
0.00.713.808 I print_info: ssm_dt_rank      = 0
0.00.713.809 I print_info: ssm_dt_b_c_rms   = 0
0.00.713.810 I print_info: model type       = 2.8B
0.00.713.812 I print_info: model params     = 2.78 B
0.00.713.812 I print_info: general.name     = 2.8B
0.00.713.815 I print_info: vocab type       = BPE
0.00.713.816 I print_info: n_vocab          = 50304
0.00.713.817 I print_info: n_merges         = 50009
0.00.713.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.713.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.713.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.713.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.713.823 I print_info: LF token         = 128 'Ä'
0.00.713.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.713.824 I print_info: max token length = 1024
0.01.048.799 I load_tensors: offloading 32 repeating layers to GPU
0.01.048.809 I load_tensors: offloading output layer to GPU
0.01.048.810 I load_tensors: offloaded 33/33 layers to GPU
0.01.048.818 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.01.048.820 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.914.513 I llama_init_from_model: n_seq_max     = 1
0.01.914.523 I llama_init_from_model: n_ctx         = 2048
0.01.914.524 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.914.524 I llama_init_from_model: n_batch       = 2048
0.01.914.524 I llama_init_from_model: n_ubatch      = 512
0.01.914.525 I llama_init_from_model: flash_attn    = 0
0.01.914.531 I llama_init_from_model: freq_base     = 10000.0
0.01.914.532 I llama_init_from_model: freq_scale    = 1
0.01.914.580 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.915.912 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.915.922 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.917.140 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.927.448 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.927.459 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.927.459 I llama_init_from_model: graph nodes  = 1287
0.01.927.460 I llama_init_from_model: graph splits = 2
0.01.927.474 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.927.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.927.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.004.966 I main: llama threadpool init, n_threads = 1
0.02.004.987 I 
0.02.005.086 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.005.091 I 
0.02.005.252 I sampler seed: 1234
0.02.005.266 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.005.287 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.005.292 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.02.005.292 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.634.635 I llama_perf_sampler_print:    sampling time =      10.81 ms /   263 runs   (    0.04 ms per token, 24324.82 tokens per second)
0.04.634.639 I llama_perf_context_print:        load time =    1415.84 ms
0.04.634.641 I llama_perf_context_print: prompt eval time =      14.14 ms /     7 tokens (    2.02 ms per token,   495.19 tokens per second)
0.04.634.644 I llama_perf_context_print:        eval time =    2579.52 ms /   255 runs   (   10.12 ms per token,    98.86 tokens per second)
0.04.634.645 I llama_perf_context_print:       total time =    2629.68 ms /   262 tokens

real	0m4.936s
user	0m3.762s
sys	0m1.166s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.454 I build: 4463 (afa8a9ec9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.711 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.792 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.827 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.828 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.828 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.235 I llama_model_loader: - type  f32:  258 tensors
0.00.317.236 I llama_model_loader: - type  f16:  130 tensors
0.00.317.238 I print_info: file format = GGUF V3 (latest)
0.00.317.239 I print_info: file type   = all F32 (guessed)
0.00.317.242 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.379.634 I load: special tokens cache size = 25
0.00.401.866 I load: token to piece cache size = 0.2984 MB
0.00.401.882 I print_info: arch             = gptneox
0.00.401.883 I print_info: vocab_only       = 0
0.00.401.883 I print_info: n_ctx_train      = 2048
0.00.401.884 I print_info: n_embd           = 2560
0.00.401.884 I print_info: n_layer          = 32
0.00.401.896 I print_info: n_head           = 32
0.00.401.898 I print_info: n_head_kv        = 32
0.00.401.899 I print_info: n_rot            = 20
0.00.401.899 I print_info: n_swa            = 0
0.00.401.900 I print_info: n_embd_head_k    = 80
0.00.401.900 I print_info: n_embd_head_v    = 80
0.00.401.902 I print_info: n_gqa            = 1
0.00.401.907 I print_info: n_embd_k_gqa     = 2560
0.00.401.910 I print_info: n_embd_v_gqa     = 2560
0.00.401.911 I print_info: f_norm_eps       = 1.0e-05
0.00.401.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.914 I print_info: f_logit_scale    = 0.0e+00
0.00.401.915 I print_info: n_ff             = 10240
0.00.401.916 I print_info: n_expert         = 0
0.00.401.916 I print_info: n_expert_used    = 0
0.00.401.917 I print_info: causal attn      = 1
0.00.401.917 I print_info: pooling type     = 0
0.00.401.918 I print_info: rope type        = 2
0.00.401.919 I print_info: rope scaling     = linear
0.00.401.920 I print_info: freq_base_train  = 10000.0
0.00.401.921 I print_info: freq_scale_train = 1
0.00.401.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.922 I print_info: rope_finetuned   = unknown
0.00.401.922 I print_info: ssm_d_conv       = 0
0.00.401.923 I print_info: ssm_d_inner      = 0
0.00.401.923 I print_info: ssm_d_state      = 0
0.00.401.924 I print_info: ssm_dt_rank      = 0
0.00.401.924 I print_info: ssm_dt_b_c_rms   = 0
0.00.401.925 I print_info: model type       = 2.8B
0.00.401.925 I print_info: model params     = 2.78 B
0.00.401.926 I print_info: general.name     = 2.8B
0.00.401.930 I print_info: vocab type       = BPE
0.00.401.931 I print_info: n_vocab          = 50304
0.00.401.932 I print_info: n_merges         = 50009
0.00.401.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.935 I print_info: LF token         = 128 'Ä'
0.00.401.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.936 I print_info: max token length = 1024
0.00.732.514 I load_tensors: offloading 32 repeating layers to GPU
0.00.732.526 I load_tensors: offloading output layer to GPU
0.00.732.527 I load_tensors: offloaded 33/33 layers to GPU
0.00.732.535 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.732.537 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.633.249 I llama_init_from_model: n_seq_max     = 1
0.01.633.260 I llama_init_from_model: n_ctx         = 2048
0.01.633.261 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.633.262 I llama_init_from_model: n_batch       = 512
0.01.633.262 I llama_init_from_model: n_ubatch      = 512
0.01.633.263 I llama_init_from_model: flash_attn    = 0
0.01.633.268 I llama_init_from_model: freq_base     = 10000.0
0.01.633.269 I llama_init_from_model: freq_scale    = 1
0.01.633.312 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.634.683 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.634.696 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.635.923 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.646.407 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.646.416 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.646.417 I llama_init_from_model: graph nodes  = 1287
0.01.646.417 I llama_init_from_model: graph splits = 2
0.01.646.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.646.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.727.839 I 
0.01.727.954 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.727.977 I perplexity: tokenizing the input ..
0.02.970.670 I perplexity: tokenization took 1242.68 ms
0.02.971.014 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.542.715 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.079.168 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.080.997 I llama_perf_context_print:        load time =    1443.11 ms
0.05.081.000 I llama_perf_context_print: prompt eval time =    1734.02 ms /  8192 tokens (    0.21 ms per token,  4724.29 tokens per second)
0.05.081.001 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.081.002 I llama_perf_context_print:       total time =    3353.16 ms /  8193 tokens

real	0m5.403s
user	0m5.095s
sys	0m1.344s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4463 (afa8a9ec9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.272.381 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.288.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.908 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.908 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.909 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.304.460 I llama_model_loader: - type  f32:  258 tensors
0.00.304.461 I llama_model_loader: - type q8_0:  130 tensors
0.00.304.463 I print_info: file format = GGUF V3 (latest)
0.00.304.464 I print_info: file type   = Q8_0
0.00.304.467 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.366.126 I load: special tokens cache size = 25
0.00.390.054 I load: token to piece cache size = 0.2984 MB
0.00.390.078 I print_info: arch             = gptneox
0.00.390.079 I print_info: vocab_only       = 0
0.00.390.080 I print_info: n_ctx_train      = 2048
0.00.390.095 I print_info: n_embd           = 2560
0.00.390.096 I print_info: n_layer          = 32
0.00.390.113 I print_info: n_head           = 32
0.00.390.115 I print_info: n_head_kv        = 32
0.00.390.115 I print_info: n_rot            = 20
0.00.390.116 I print_info: n_swa            = 0
0.00.390.116 I print_info: n_embd_head_k    = 80
0.00.390.117 I print_info: n_embd_head_v    = 80
0.00.390.119 I print_info: n_gqa            = 1
0.00.390.121 I print_info: n_embd_k_gqa     = 2560
0.00.390.123 I print_info: n_embd_v_gqa     = 2560
0.00.390.125 I print_info: f_norm_eps       = 1.0e-05
0.00.390.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.128 I print_info: f_logit_scale    = 0.0e+00
0.00.390.129 I print_info: n_ff             = 10240
0.00.390.129 I print_info: n_expert         = 0
0.00.390.129 I print_info: n_expert_used    = 0
0.00.390.130 I print_info: causal attn      = 1
0.00.390.131 I print_info: pooling type     = 0
0.00.390.131 I print_info: rope type        = 2
0.00.390.131 I print_info: rope scaling     = linear
0.00.390.133 I print_info: freq_base_train  = 10000.0
0.00.390.134 I print_info: freq_scale_train = 1
0.00.390.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.135 I print_info: rope_finetuned   = unknown
0.00.390.135 I print_info: ssm_d_conv       = 0
0.00.390.135 I print_info: ssm_d_inner      = 0
0.00.390.136 I print_info: ssm_d_state      = 0
0.00.390.136 I print_info: ssm_dt_rank      = 0
0.00.390.136 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.137 I print_info: model type       = 2.8B
0.00.390.138 I print_info: model params     = 2.78 B
0.00.390.139 I print_info: general.name     = 2.8B
0.00.390.142 I print_info: vocab type       = BPE
0.00.390.144 I print_info: n_vocab          = 50304
0.00.390.144 I print_info: n_merges         = 50009
0.00.390.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.148 I print_info: LF token         = 128 'Ä'
0.00.390.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.149 I print_info: max token length = 1024
0.00.572.449 I load_tensors: offloading 32 repeating layers to GPU
0.00.572.460 I load_tensors: offloading output layer to GPU
0.00.572.461 I load_tensors: offloaded 33/33 layers to GPU
0.00.572.470 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.572.471 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.090.381 I llama_init_from_model: n_seq_max     = 1
0.01.090.392 I llama_init_from_model: n_ctx         = 2048
0.01.090.392 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.090.393 I llama_init_from_model: n_batch       = 2048
0.01.090.393 I llama_init_from_model: n_ubatch      = 512
0.01.090.394 I llama_init_from_model: flash_attn    = 0
0.01.090.399 I llama_init_from_model: freq_base     = 10000.0
0.01.090.401 I llama_init_from_model: freq_scale    = 1
0.01.090.456 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.091.765 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.091.777 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.092.980 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.103.252 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.103.261 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.103.262 I llama_init_from_model: graph nodes  = 1287
0.01.103.263 I llama_init_from_model: graph splits = 2
0.01.103.273 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.103.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.103.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.171.061 I main: llama threadpool init, n_threads = 1
0.01.171.082 I 
0.01.171.177 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.171.182 I 
0.01.171.311 I sampler seed: 1234
0.01.171.325 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.171.330 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.171.331 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.171.331 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.267.715 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23188.15 tokens per second)
0.03.267.718 I llama_perf_context_print:        load time =     898.66 ms
0.03.267.720 I llama_perf_context_print: prompt eval time =      10.86 ms /     7 tokens (    1.55 ms per token,   644.45 tokens per second)
0.03.267.722 I llama_perf_context_print:        eval time =    2049.06 ms /   255 runs   (    8.04 ms per token,   124.45 tokens per second)
0.03.267.723 I llama_perf_context_print:       total time =    2096.66 ms /   262 tokens

real	0m3.557s
user	0m2.703s
sys	0m0.853s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.257 I build: 4463 (afa8a9ec9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.100 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.288.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.218 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.219 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.220 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.224 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.303.545 I llama_model_loader: - type  f32:  258 tensors
0.00.303.546 I llama_model_loader: - type q8_0:  130 tensors
0.00.303.548 I print_info: file format = GGUF V3 (latest)
0.00.303.549 I print_info: file type   = Q8_0
0.00.303.552 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.365.158 I load: special tokens cache size = 25
0.00.387.071 I load: token to piece cache size = 0.2984 MB
0.00.387.087 I print_info: arch             = gptneox
0.00.387.088 I print_info: vocab_only       = 0
0.00.387.089 I print_info: n_ctx_train      = 2048
0.00.387.089 I print_info: n_embd           = 2560
0.00.387.090 I print_info: n_layer          = 32
0.00.387.102 I print_info: n_head           = 32
0.00.387.104 I print_info: n_head_kv        = 32
0.00.387.104 I print_info: n_rot            = 20
0.00.387.105 I print_info: n_swa            = 0
0.00.387.107 I print_info: n_embd_head_k    = 80
0.00.387.108 I print_info: n_embd_head_v    = 80
0.00.387.110 I print_info: n_gqa            = 1
0.00.387.113 I print_info: n_embd_k_gqa     = 2560
0.00.387.115 I print_info: n_embd_v_gqa     = 2560
0.00.387.118 I print_info: f_norm_eps       = 1.0e-05
0.00.387.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.120 I print_info: f_logit_scale    = 0.0e+00
0.00.387.122 I print_info: n_ff             = 10240
0.00.387.122 I print_info: n_expert         = 0
0.00.387.123 I print_info: n_expert_used    = 0
0.00.387.124 I print_info: causal attn      = 1
0.00.387.124 I print_info: pooling type     = 0
0.00.387.124 I print_info: rope type        = 2
0.00.387.125 I print_info: rope scaling     = linear
0.00.387.127 I print_info: freq_base_train  = 10000.0
0.00.387.127 I print_info: freq_scale_train = 1
0.00.387.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.128 I print_info: rope_finetuned   = unknown
0.00.387.128 I print_info: ssm_d_conv       = 0
0.00.387.129 I print_info: ssm_d_inner      = 0
0.00.387.131 I print_info: ssm_d_state      = 0
0.00.387.131 I print_info: ssm_dt_rank      = 0
0.00.387.131 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.132 I print_info: model type       = 2.8B
0.00.387.133 I print_info: model params     = 2.78 B
0.00.387.134 I print_info: general.name     = 2.8B
0.00.387.136 I print_info: vocab type       = BPE
0.00.387.140 I print_info: n_vocab          = 50304
0.00.387.141 I print_info: n_merges         = 50009
0.00.387.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.144 I print_info: LF token         = 128 'Ä'
0.00.387.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.145 I print_info: max token length = 1024
0.00.566.834 I load_tensors: offloading 32 repeating layers to GPU
0.00.566.844 I load_tensors: offloading output layer to GPU
0.00.566.845 I load_tensors: offloaded 33/33 layers to GPU
0.00.566.854 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.566.856 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.025.848 I llama_init_from_model: n_seq_max     = 1
0.01.025.859 I llama_init_from_model: n_ctx         = 2048
0.01.025.859 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.025.860 I llama_init_from_model: n_batch       = 512
0.01.025.861 I llama_init_from_model: n_ubatch      = 512
0.01.025.861 I llama_init_from_model: flash_attn    = 0
0.01.025.866 I llama_init_from_model: freq_base     = 10000.0
0.01.025.867 I llama_init_from_model: freq_scale    = 1
0.01.025.907 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.027.190 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.027.202 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.028.416 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.038.232 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.038.240 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.038.240 I llama_init_from_model: graph nodes  = 1287
0.01.038.241 I llama_init_from_model: graph splits = 2
0.01.038.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.038.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.109.220 I 
0.01.109.335 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.109.349 I perplexity: tokenizing the input ..
0.02.335.227 I perplexity: tokenization took 1225.87 ms
0.02.335.554 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.929.423 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.560.210 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.561.871 I llama_perf_context_print:        load time =     837.10 ms
0.04.561.873 I llama_perf_context_print: prompt eval time =    1873.11 ms /  8192 tokens (    0.23 ms per token,  4373.48 tokens per second)
0.04.561.875 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.561.876 I llama_perf_context_print:       total time =    3452.65 ms /  8193 tokens

real	0m4.871s
user	0m4.746s
sys	0m1.106s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.196 I build: 4463 (afa8a9ec9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.273.956 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.984 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.984 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.985 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.441 I llama_model_loader: - type  f32:  258 tensors
0.00.305.442 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.443 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.445 I print_info: file format = GGUF V3 (latest)
0.00.305.446 I print_info: file type   = Q4_0
0.00.305.448 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.366.806 I load: special tokens cache size = 25
0.00.388.742 I load: token to piece cache size = 0.2984 MB
0.00.388.761 I print_info: arch             = gptneox
0.00.388.764 I print_info: vocab_only       = 0
0.00.388.765 I print_info: n_ctx_train      = 2048
0.00.388.766 I print_info: n_embd           = 2560
0.00.388.766 I print_info: n_layer          = 32
0.00.388.779 I print_info: n_head           = 32
0.00.388.781 I print_info: n_head_kv        = 32
0.00.388.782 I print_info: n_rot            = 20
0.00.388.782 I print_info: n_swa            = 0
0.00.388.783 I print_info: n_embd_head_k    = 80
0.00.388.783 I print_info: n_embd_head_v    = 80
0.00.388.785 I print_info: n_gqa            = 1
0.00.388.788 I print_info: n_embd_k_gqa     = 2560
0.00.388.791 I print_info: n_embd_v_gqa     = 2560
0.00.388.793 I print_info: f_norm_eps       = 1.0e-05
0.00.388.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.797 I print_info: f_logit_scale    = 0.0e+00
0.00.388.798 I print_info: n_ff             = 10240
0.00.388.798 I print_info: n_expert         = 0
0.00.388.799 I print_info: n_expert_used    = 0
0.00.388.800 I print_info: causal attn      = 1
0.00.388.801 I print_info: pooling type     = 0
0.00.388.802 I print_info: rope type        = 2
0.00.388.802 I print_info: rope scaling     = linear
0.00.388.804 I print_info: freq_base_train  = 10000.0
0.00.388.805 I print_info: freq_scale_train = 1
0.00.388.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.806 I print_info: rope_finetuned   = unknown
0.00.388.807 I print_info: ssm_d_conv       = 0
0.00.388.807 I print_info: ssm_d_inner      = 0
0.00.388.808 I print_info: ssm_d_state      = 0
0.00.388.808 I print_info: ssm_dt_rank      = 0
0.00.388.808 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.809 I print_info: model type       = 2.8B
0.00.388.810 I print_info: model params     = 2.78 B
0.00.388.811 I print_info: general.name     = 2.8B
0.00.388.814 I print_info: vocab type       = BPE
0.00.388.815 I print_info: n_vocab          = 50304
0.00.388.818 I print_info: n_merges         = 50009
0.00.388.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.822 I print_info: LF token         = 128 'Ä'
0.00.388.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.823 I print_info: max token length = 1024
0.00.489.965 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.976 I load_tensors: offloading output layer to GPU
0.00.489.977 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.985 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.489.987 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.772.734 I llama_init_from_model: n_seq_max     = 1
0.00.772.745 I llama_init_from_model: n_ctx         = 2048
0.00.772.746 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.772.746 I llama_init_from_model: n_batch       = 2048
0.00.772.747 I llama_init_from_model: n_ubatch      = 512
0.00.772.747 I llama_init_from_model: flash_attn    = 0
0.00.772.752 I llama_init_from_model: freq_base     = 10000.0
0.00.772.753 I llama_init_from_model: freq_scale    = 1
0.00.772.794 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.774.103 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.115 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.321 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.679 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.785.689 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.785.690 I llama_init_from_model: graph nodes  = 1287
0.00.785.690 I llama_init_from_model: graph splits = 2
0.00.785.701 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.786.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.572 I main: llama threadpool init, n_threads = 1
0.00.850.590 I 
0.00.850.694 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.850.699 I 
0.00.850.846 I sampler seed: 1234
0.00.850.861 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.850.865 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.850.866 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.850.866 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.493.515 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23509.43 tokens per second)
0.02.493.518 I llama_perf_context_print:        load time =     576.60 ms
0.02.493.520 I llama_perf_context_print: prompt eval time =       9.23 ms /     7 tokens (    1.32 ms per token,   758.07 tokens per second)
0.02.493.522 I llama_perf_context_print:        eval time =    1597.54 ms /   255 runs   (    6.26 ms per token,   159.62 tokens per second)
0.02.493.523 I llama_perf_context_print:       total time =    1642.95 ms /   262 tokens

real	0m2.778s
user	0m2.052s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.511 I build: 4463 (afa8a9ec9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.993 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.776 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.777 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.778 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.349 I llama_model_loader: - type  f32:  258 tensors
0.00.305.349 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.354 I print_info: file format = GGUF V3 (latest)
0.00.305.355 I print_info: file type   = Q4_0
0.00.305.358 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.367.520 I load: special tokens cache size = 25
0.00.389.528 I load: token to piece cache size = 0.2984 MB
0.00.389.546 I print_info: arch             = gptneox
0.00.389.547 I print_info: vocab_only       = 0
0.00.389.548 I print_info: n_ctx_train      = 2048
0.00.389.551 I print_info: n_embd           = 2560
0.00.389.552 I print_info: n_layer          = 32
0.00.389.566 I print_info: n_head           = 32
0.00.389.568 I print_info: n_head_kv        = 32
0.00.389.569 I print_info: n_rot            = 20
0.00.389.569 I print_info: n_swa            = 0
0.00.389.570 I print_info: n_embd_head_k    = 80
0.00.389.571 I print_info: n_embd_head_v    = 80
0.00.389.573 I print_info: n_gqa            = 1
0.00.389.576 I print_info: n_embd_k_gqa     = 2560
0.00.389.578 I print_info: n_embd_v_gqa     = 2560
0.00.389.579 I print_info: f_norm_eps       = 1.0e-05
0.00.389.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.582 I print_info: f_logit_scale    = 0.0e+00
0.00.389.583 I print_info: n_ff             = 10240
0.00.389.584 I print_info: n_expert         = 0
0.00.389.584 I print_info: n_expert_used    = 0
0.00.389.585 I print_info: causal attn      = 1
0.00.389.585 I print_info: pooling type     = 0
0.00.389.586 I print_info: rope type        = 2
0.00.389.587 I print_info: rope scaling     = linear
0.00.389.588 I print_info: freq_base_train  = 10000.0
0.00.389.589 I print_info: freq_scale_train = 1
0.00.389.589 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.590 I print_info: rope_finetuned   = unknown
0.00.389.591 I print_info: ssm_d_conv       = 0
0.00.389.591 I print_info: ssm_d_inner      = 0
0.00.389.592 I print_info: ssm_d_state      = 0
0.00.389.592 I print_info: ssm_dt_rank      = 0
0.00.389.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.593 I print_info: model type       = 2.8B
0.00.389.594 I print_info: model params     = 2.78 B
0.00.389.596 I print_info: general.name     = 2.8B
0.00.389.599 I print_info: vocab type       = BPE
0.00.389.600 I print_info: n_vocab          = 50304
0.00.389.601 I print_info: n_merges         = 50009
0.00.389.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.606 I print_info: LF token         = 128 'Ä'
0.00.389.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.607 I print_info: max token length = 1024
0.00.488.630 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.656 I load_tensors: offloading output layer to GPU
0.00.488.657 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.666 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.488.668 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.754.653 I llama_init_from_model: n_seq_max     = 1
0.00.754.665 I llama_init_from_model: n_ctx         = 2048
0.00.754.666 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.754.666 I llama_init_from_model: n_batch       = 512
0.00.754.667 I llama_init_from_model: n_ubatch      = 512
0.00.754.668 I llama_init_from_model: flash_attn    = 0
0.00.754.673 I llama_init_from_model: freq_base     = 10000.0
0.00.754.674 I llama_init_from_model: freq_scale    = 1
0.00.754.716 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.756.087 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.756.100 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.479 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.767.150 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.767.160 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.767.161 I llama_init_from_model: graph nodes  = 1287
0.00.767.162 I llama_init_from_model: graph splits = 2
0.00.767.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.770 I 
0.00.833.883 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.833.896 I perplexity: tokenizing the input ..
0.02.076.834 I perplexity: tokenization took 1242.93 ms
0.02.077.161 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.720.772 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.486.863 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.488.538 I llama_perf_context_print:        load time =     560.76 ms
0.04.488.540 I llama_perf_context_print: prompt eval time =    2051.61 ms /  8192 tokens (    0.25 ms per token,  3992.96 tokens per second)
0.04.488.542 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.488.543 I llama_perf_context_print:       total time =    3654.77 ms /  8193 tokens

real	0m4.788s
user	0m4.825s
sys	0m0.950s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4463 (afa8a9ec9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.268.358 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.284.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.740 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.741 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.742 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.300.153 I llama_model_loader: - type  f32:  258 tensors
0.00.300.154 I llama_model_loader: - type q4_1:  129 tensors
0.00.300.154 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.157 I print_info: file format = GGUF V3 (latest)
0.00.300.157 I print_info: file type   = Q4_1
0.00.300.160 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.362.485 I load: special tokens cache size = 25
0.00.384.522 I load: token to piece cache size = 0.2984 MB
0.00.384.540 I print_info: arch             = gptneox
0.00.384.542 I print_info: vocab_only       = 0
0.00.384.542 I print_info: n_ctx_train      = 2048
0.00.384.543 I print_info: n_embd           = 2560
0.00.384.543 I print_info: n_layer          = 32
0.00.384.555 I print_info: n_head           = 32
0.00.384.557 I print_info: n_head_kv        = 32
0.00.384.557 I print_info: n_rot            = 20
0.00.384.558 I print_info: n_swa            = 0
0.00.384.558 I print_info: n_embd_head_k    = 80
0.00.384.559 I print_info: n_embd_head_v    = 80
0.00.384.561 I print_info: n_gqa            = 1
0.00.384.563 I print_info: n_embd_k_gqa     = 2560
0.00.384.565 I print_info: n_embd_v_gqa     = 2560
0.00.384.567 I print_info: f_norm_eps       = 1.0e-05
0.00.384.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.570 I print_info: f_logit_scale    = 0.0e+00
0.00.384.571 I print_info: n_ff             = 10240
0.00.384.571 I print_info: n_expert         = 0
0.00.384.573 I print_info: n_expert_used    = 0
0.00.384.574 I print_info: causal attn      = 1
0.00.384.574 I print_info: pooling type     = 0
0.00.384.574 I print_info: rope type        = 2
0.00.384.576 I print_info: rope scaling     = linear
0.00.384.577 I print_info: freq_base_train  = 10000.0
0.00.384.578 I print_info: freq_scale_train = 1
0.00.384.580 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.580 I print_info: rope_finetuned   = unknown
0.00.384.580 I print_info: ssm_d_conv       = 0
0.00.384.581 I print_info: ssm_d_inner      = 0
0.00.384.581 I print_info: ssm_d_state      = 0
0.00.384.581 I print_info: ssm_dt_rank      = 0
0.00.384.582 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.583 I print_info: model type       = 2.8B
0.00.384.583 I print_info: model params     = 2.78 B
0.00.384.584 I print_info: general.name     = 2.8B
0.00.384.587 I print_info: vocab type       = BPE
0.00.384.587 I print_info: n_vocab          = 50304
0.00.384.588 I print_info: n_merges         = 50009
0.00.384.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.591 I print_info: LF token         = 128 'Ä'
0.00.384.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.592 I print_info: max token length = 1024
0.00.494.032 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.044 I load_tensors: offloading output layer to GPU
0.00.494.045 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.054 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.494.055 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.820.975 I llama_init_from_model: n_seq_max     = 1
0.00.820.987 I llama_init_from_model: n_ctx         = 2048
0.00.820.987 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.820.988 I llama_init_from_model: n_batch       = 2048
0.00.820.988 I llama_init_from_model: n_ubatch      = 512
0.00.820.989 I llama_init_from_model: flash_attn    = 0
0.00.820.994 I llama_init_from_model: freq_base     = 10000.0
0.00.820.995 I llama_init_from_model: freq_scale    = 1
0.00.821.052 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.822.454 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.822.468 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.702 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.659 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.834.669 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.669 I llama_init_from_model: graph nodes  = 1287
0.00.834.670 I llama_init_from_model: graph splits = 2
0.00.834.681 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.835.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.835.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.530 I main: llama threadpool init, n_threads = 1
0.00.905.548 I 
0.00.905.653 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.905.659 I 
0.00.905.805 I sampler seed: 1234
0.00.905.820 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.905.824 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.905.825 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.905.825 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.617.710 I llama_perf_sampler_print:    sampling time =      12.97 ms /   263 runs   (    0.05 ms per token, 20269.75 tokens per second)
0.02.617.714 I llama_perf_context_print:        load time =     637.15 ms
0.02.617.717 I llama_perf_context_print: prompt eval time =       9.09 ms /     7 tokens (    1.30 ms per token,   769.74 tokens per second)
0.02.617.719 I llama_perf_context_print:        eval time =    1662.26 ms /   255 runs   (    6.52 ms per token,   153.41 tokens per second)
0.02.617.720 I llama_perf_context_print:       total time =    1712.19 ms /   262 tokens

real	0m2.910s
user	0m2.179s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.589 I build: 4463 (afa8a9ec9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.622 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.291.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.371 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.372 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.373 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.306.745 I llama_model_loader: - type  f32:  258 tensors
0.00.306.746 I llama_model_loader: - type q4_1:  129 tensors
0.00.306.746 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.749 I print_info: file format = GGUF V3 (latest)
0.00.306.750 I print_info: file type   = Q4_1
0.00.306.753 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.368.374 I load: special tokens cache size = 25
0.00.390.556 I load: token to piece cache size = 0.2984 MB
0.00.390.573 I print_info: arch             = gptneox
0.00.390.574 I print_info: vocab_only       = 0
0.00.390.574 I print_info: n_ctx_train      = 2048
0.00.390.575 I print_info: n_embd           = 2560
0.00.390.575 I print_info: n_layer          = 32
0.00.390.586 I print_info: n_head           = 32
0.00.390.588 I print_info: n_head_kv        = 32
0.00.390.589 I print_info: n_rot            = 20
0.00.390.590 I print_info: n_swa            = 0
0.00.390.591 I print_info: n_embd_head_k    = 80
0.00.390.593 I print_info: n_embd_head_v    = 80
0.00.390.595 I print_info: n_gqa            = 1
0.00.390.597 I print_info: n_embd_k_gqa     = 2560
0.00.390.599 I print_info: n_embd_v_gqa     = 2560
0.00.390.600 I print_info: f_norm_eps       = 1.0e-05
0.00.390.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.604 I print_info: f_logit_scale    = 0.0e+00
0.00.390.605 I print_info: n_ff             = 10240
0.00.390.606 I print_info: n_expert         = 0
0.00.390.606 I print_info: n_expert_used    = 0
0.00.390.607 I print_info: causal attn      = 1
0.00.390.607 I print_info: pooling type     = 0
0.00.390.608 I print_info: rope type        = 2
0.00.390.608 I print_info: rope scaling     = linear
0.00.390.610 I print_info: freq_base_train  = 10000.0
0.00.390.612 I print_info: freq_scale_train = 1
0.00.390.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.613 I print_info: rope_finetuned   = unknown
0.00.390.613 I print_info: ssm_d_conv       = 0
0.00.390.613 I print_info: ssm_d_inner      = 0
0.00.390.614 I print_info: ssm_d_state      = 0
0.00.390.615 I print_info: ssm_dt_rank      = 0
0.00.390.615 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.616 I print_info: model type       = 2.8B
0.00.390.617 I print_info: model params     = 2.78 B
0.00.390.617 I print_info: general.name     = 2.8B
0.00.390.620 I print_info: vocab type       = BPE
0.00.390.621 I print_info: n_vocab          = 50304
0.00.390.622 I print_info: n_merges         = 50009
0.00.390.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.625 I print_info: LF token         = 128 'Ä'
0.00.390.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.627 I print_info: max token length = 1024
0.00.502.371 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.382 I load_tensors: offloading output layer to GPU
0.00.502.383 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.392 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.502.393 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.781.848 I llama_init_from_model: n_seq_max     = 1
0.00.781.860 I llama_init_from_model: n_ctx         = 2048
0.00.781.860 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.781.861 I llama_init_from_model: n_batch       = 512
0.00.781.861 I llama_init_from_model: n_ubatch      = 512
0.00.781.862 I llama_init_from_model: flash_attn    = 0
0.00.781.868 I llama_init_from_model: freq_base     = 10000.0
0.00.781.869 I llama_init_from_model: freq_scale    = 1
0.00.781.911 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.783.291 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.783.303 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.547 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.794.171 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.794.182 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.794.182 I llama_init_from_model: graph nodes  = 1287
0.00.794.183 I llama_init_from_model: graph splits = 2
0.00.794.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.794.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.602 I 
0.00.860.710 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.860.723 I perplexity: tokenizing the input ..
0.02.192.737 I perplexity: tokenization took 1332.01 ms
0.02.193.052 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.832.374 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.599.439 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.601.007 I llama_perf_context_print:        load time =     585.96 ms
0.04.601.010 I llama_perf_context_print: prompt eval time =    2053.22 ms /  8192 tokens (    0.25 ms per token,  3989.83 tokens per second)
0.04.601.011 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.601.012 I llama_perf_context_print:       total time =    3740.40 ms /  8193 tokens

real	0m4.902s
user	0m4.863s
sys	0m1.021s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.198 I build: 4463 (afa8a9ec9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.571 I main: llama backend init
0.00.000.583 I main: load the model and apply lora adapter, if any
0.00.319.460 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.335.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.335.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.335.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.335.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.335.670 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.335.670 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.335.671 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.335.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.335.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.335.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.335.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.335.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.335.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.335.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.335.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.335.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.335.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.342.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.344.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.351.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.351.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.351.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.351.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.351.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.351.088 I llama_model_loader: - type  f32:  258 tensors
0.00.351.088 I llama_model_loader: - type q5_0:  129 tensors
0.00.351.089 I llama_model_loader: - type q6_K:    1 tensors
0.00.351.091 I print_info: file format = GGUF V3 (latest)
0.00.351.092 I print_info: file type   = Q5_0
0.00.351.095 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.414.303 I load: special tokens cache size = 25
0.00.436.299 I load: token to piece cache size = 0.2984 MB
0.00.436.321 I print_info: arch             = gptneox
0.00.436.322 I print_info: vocab_only       = 0
0.00.436.322 I print_info: n_ctx_train      = 2048
0.00.436.323 I print_info: n_embd           = 2560
0.00.436.323 I print_info: n_layer          = 32
0.00.436.339 I print_info: n_head           = 32
0.00.436.342 I print_info: n_head_kv        = 32
0.00.436.342 I print_info: n_rot            = 20
0.00.436.343 I print_info: n_swa            = 0
0.00.436.343 I print_info: n_embd_head_k    = 80
0.00.436.343 I print_info: n_embd_head_v    = 80
0.00.436.345 I print_info: n_gqa            = 1
0.00.436.347 I print_info: n_embd_k_gqa     = 2560
0.00.436.349 I print_info: n_embd_v_gqa     = 2560
0.00.436.351 I print_info: f_norm_eps       = 1.0e-05
0.00.436.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.436.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.436.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.436.355 I print_info: f_logit_scale    = 0.0e+00
0.00.436.357 I print_info: n_ff             = 10240
0.00.436.357 I print_info: n_expert         = 0
0.00.436.358 I print_info: n_expert_used    = 0
0.00.436.358 I print_info: causal attn      = 1
0.00.436.359 I print_info: pooling type     = 0
0.00.436.360 I print_info: rope type        = 2
0.00.436.361 I print_info: rope scaling     = linear
0.00.436.362 I print_info: freq_base_train  = 10000.0
0.00.436.364 I print_info: freq_scale_train = 1
0.00.436.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.436.365 I print_info: rope_finetuned   = unknown
0.00.436.365 I print_info: ssm_d_conv       = 0
0.00.436.365 I print_info: ssm_d_inner      = 0
0.00.436.366 I print_info: ssm_d_state      = 0
0.00.436.367 I print_info: ssm_dt_rank      = 0
0.00.436.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.436.369 I print_info: model type       = 2.8B
0.00.436.370 I print_info: model params     = 2.78 B
0.00.436.374 I print_info: general.name     = 2.8B
0.00.436.377 I print_info: vocab type       = BPE
0.00.436.378 I print_info: n_vocab          = 50304
0.00.436.378 I print_info: n_merges         = 50009
0.00.436.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.436.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.436.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.436.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.436.382 I print_info: LF token         = 128 'Ä'
0.00.436.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.436.384 I print_info: max token length = 1024
0.00.557.033 I load_tensors: offloading 32 repeating layers to GPU
0.00.557.044 I load_tensors: offloading output layer to GPU
0.00.557.045 I load_tensors: offloaded 33/33 layers to GPU
0.00.557.093 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.557.099 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.927.237 I llama_init_from_model: n_seq_max     = 1
0.00.927.250 I llama_init_from_model: n_ctx         = 2048
0.00.927.251 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.927.251 I llama_init_from_model: n_batch       = 2048
0.00.927.252 I llama_init_from_model: n_ubatch      = 512
0.00.927.253 I llama_init_from_model: flash_attn    = 0
0.00.927.258 I llama_init_from_model: freq_base     = 10000.0
0.00.927.259 I llama_init_from_model: freq_scale    = 1
0.00.927.300 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.928.807 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.928.816 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.930.212 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.941.999 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.942.008 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.942.008 I llama_init_from_model: graph nodes  = 1287
0.00.942.009 I llama_init_from_model: graph splits = 2
0.00.942.021 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.942.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.942.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.014.823 I main: llama threadpool init, n_threads = 1
0.01.014.839 I 
0.01.014.936 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.014.941 I 
0.01.015.092 I sampler seed: 1234
0.01.015.107 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.015.112 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.015.112 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.015.113 I 
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

0.03.088.650 I llama_perf_sampler_print:    sampling time =      12.62 ms /   263 runs   (    0.05 ms per token, 20846.54 tokens per second)
0.03.088.653 I llama_perf_context_print:        load time =     695.34 ms
0.03.088.655 I llama_perf_context_print: prompt eval time =       9.89 ms /     7 tokens (    1.41 ms per token,   707.93 tokens per second)
0.03.088.657 I llama_perf_context_print:        eval time =    2025.02 ms /   255 runs   (    7.94 ms per token,   125.92 tokens per second)
0.03.088.658 I llama_perf_context_print:       total time =    2073.83 ms /   262 tokens

real	0m3.379s
user	0m2.513s
sys	0m0.865s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.884 I build: 4463 (afa8a9ec9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.061 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.290.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.345 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.346 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.347 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.305.711 I llama_model_loader: - type  f32:  258 tensors
0.00.305.712 I llama_model_loader: - type q5_0:  129 tensors
0.00.305.712 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.714 I print_info: file format = GGUF V3 (latest)
0.00.305.715 I print_info: file type   = Q5_0
0.00.305.717 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.367.203 I load: special tokens cache size = 25
0.00.391.387 I load: token to piece cache size = 0.2984 MB
0.00.391.407 I print_info: arch             = gptneox
0.00.391.409 I print_info: vocab_only       = 0
0.00.391.410 I print_info: n_ctx_train      = 2048
0.00.391.410 I print_info: n_embd           = 2560
0.00.391.411 I print_info: n_layer          = 32
0.00.391.423 I print_info: n_head           = 32
0.00.391.425 I print_info: n_head_kv        = 32
0.00.391.425 I print_info: n_rot            = 20
0.00.391.426 I print_info: n_swa            = 0
0.00.391.426 I print_info: n_embd_head_k    = 80
0.00.391.427 I print_info: n_embd_head_v    = 80
0.00.391.430 I print_info: n_gqa            = 1
0.00.391.433 I print_info: n_embd_k_gqa     = 2560
0.00.391.435 I print_info: n_embd_v_gqa     = 2560
0.00.391.437 I print_info: f_norm_eps       = 1.0e-05
0.00.391.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.442 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.444 I print_info: f_logit_scale    = 0.0e+00
0.00.391.446 I print_info: n_ff             = 10240
0.00.391.446 I print_info: n_expert         = 0
0.00.391.447 I print_info: n_expert_used    = 0
0.00.391.447 I print_info: causal attn      = 1
0.00.391.448 I print_info: pooling type     = 0
0.00.391.448 I print_info: rope type        = 2
0.00.391.449 I print_info: rope scaling     = linear
0.00.391.450 I print_info: freq_base_train  = 10000.0
0.00.391.452 I print_info: freq_scale_train = 1
0.00.391.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.453 I print_info: rope_finetuned   = unknown
0.00.391.453 I print_info: ssm_d_conv       = 0
0.00.391.453 I print_info: ssm_d_inner      = 0
0.00.391.454 I print_info: ssm_d_state      = 0
0.00.391.455 I print_info: ssm_dt_rank      = 0
0.00.391.456 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.457 I print_info: model type       = 2.8B
0.00.391.458 I print_info: model params     = 2.78 B
0.00.391.459 I print_info: general.name     = 2.8B
0.00.391.463 I print_info: vocab type       = BPE
0.00.391.464 I print_info: n_vocab          = 50304
0.00.391.465 I print_info: n_merges         = 50009
0.00.391.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.468 I print_info: LF token         = 128 'Ä'
0.00.391.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.469 I print_info: max token length = 1024
0.00.510.597 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.608 I load_tensors: offloading output layer to GPU
0.00.510.608 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.617 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.510.618 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.821.999 I llama_init_from_model: n_seq_max     = 1
0.00.822.010 I llama_init_from_model: n_ctx         = 2048
0.00.822.011 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.822.011 I llama_init_from_model: n_batch       = 512
0.00.822.012 I llama_init_from_model: n_ubatch      = 512
0.00.822.013 I llama_init_from_model: flash_attn    = 0
0.00.822.018 I llama_init_from_model: freq_base     = 10000.0
0.00.822.019 I llama_init_from_model: freq_scale    = 1
0.00.822.061 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.823.346 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.823.358 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.573 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.250 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.834.257 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.257 I llama_init_from_model: graph nodes  = 1287
0.00.834.258 I llama_init_from_model: graph splits = 2
0.00.834.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.834.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.060 I 
0.00.902.167 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.902.180 I perplexity: tokenizing the input ..
0.02.444.176 I perplexity: tokenization took 1541.99 ms
0.02.444.493 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.052.119 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.697.475 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.699.034 I llama_perf_context_print:        load time =     627.98 ms
0.04.699.037 I llama_perf_context_print: prompt eval time =    1902.53 ms /  8192 tokens (    0.23 ms per token,  4305.86 tokens per second)
0.04.699.038 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.699.039 I llama_perf_context_print:       total time =    3796.97 ms /  8193 tokens

real	0m5.001s
user	0m4.942s
sys	0m1.043s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4463 (afa8a9ec9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.277.506 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.108 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.294.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.142 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.143 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.144 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.162 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.309.436 I llama_model_loader: - type  f32:  258 tensors
0.00.309.437 I llama_model_loader: - type q5_1:  129 tensors
0.00.309.437 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.439 I print_info: file format = GGUF V3 (latest)
0.00.309.440 I print_info: file type   = Q5_1
0.00.309.442 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.371.412 I load: special tokens cache size = 25
0.00.393.653 I load: token to piece cache size = 0.2984 MB
0.00.393.671 I print_info: arch             = gptneox
0.00.393.672 I print_info: vocab_only       = 0
0.00.393.673 I print_info: n_ctx_train      = 2048
0.00.393.673 I print_info: n_embd           = 2560
0.00.393.674 I print_info: n_layer          = 32
0.00.393.687 I print_info: n_head           = 32
0.00.393.689 I print_info: n_head_kv        = 32
0.00.393.689 I print_info: n_rot            = 20
0.00.393.690 I print_info: n_swa            = 0
0.00.393.691 I print_info: n_embd_head_k    = 80
0.00.393.692 I print_info: n_embd_head_v    = 80
0.00.393.694 I print_info: n_gqa            = 1
0.00.393.696 I print_info: n_embd_k_gqa     = 2560
0.00.393.698 I print_info: n_embd_v_gqa     = 2560
0.00.393.700 I print_info: f_norm_eps       = 1.0e-05
0.00.393.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.702 I print_info: f_logit_scale    = 0.0e+00
0.00.393.703 I print_info: n_ff             = 10240
0.00.393.704 I print_info: n_expert         = 0
0.00.393.705 I print_info: n_expert_used    = 0
0.00.393.706 I print_info: causal attn      = 1
0.00.393.706 I print_info: pooling type     = 0
0.00.393.706 I print_info: rope type        = 2
0.00.393.707 I print_info: rope scaling     = linear
0.00.393.709 I print_info: freq_base_train  = 10000.0
0.00.393.709 I print_info: freq_scale_train = 1
0.00.393.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.710 I print_info: rope_finetuned   = unknown
0.00.393.711 I print_info: ssm_d_conv       = 0
0.00.393.712 I print_info: ssm_d_inner      = 0
0.00.393.712 I print_info: ssm_d_state      = 0
0.00.393.713 I print_info: ssm_dt_rank      = 0
0.00.393.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.714 I print_info: model type       = 2.8B
0.00.393.716 I print_info: model params     = 2.78 B
0.00.393.717 I print_info: general.name     = 2.8B
0.00.393.720 I print_info: vocab type       = BPE
0.00.393.721 I print_info: n_vocab          = 50304
0.00.393.721 I print_info: n_merges         = 50009
0.00.393.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.724 I print_info: LF token         = 128 'Ä'
0.00.393.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.725 I print_info: max token length = 1024
0.00.523.342 I load_tensors: offloading 32 repeating layers to GPU
0.00.523.353 I load_tensors: offloading output layer to GPU
0.00.523.354 I load_tensors: offloaded 33/33 layers to GPU
0.00.523.363 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.523.364 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.901.200 I llama_init_from_model: n_seq_max     = 1
0.00.901.209 I llama_init_from_model: n_ctx         = 2048
0.00.901.210 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.901.211 I llama_init_from_model: n_batch       = 2048
0.00.901.211 I llama_init_from_model: n_ubatch      = 512
0.00.901.212 I llama_init_from_model: flash_attn    = 0
0.00.901.217 I llama_init_from_model: freq_base     = 10000.0
0.00.901.219 I llama_init_from_model: freq_scale    = 1
0.00.901.272 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.902.620 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.902.632 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.904.079 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.915.805 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.915.814 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.915.815 I llama_init_from_model: graph nodes  = 1287
0.00.915.815 I llama_init_from_model: graph splits = 2
0.00.915.825 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.916.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.916.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.985.303 I main: llama threadpool init, n_threads = 1
0.00.985.320 I 
0.00.985.441 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.985.447 I 
0.00.985.613 I sampler seed: 1234
0.00.985.628 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.985.645 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.985.651 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.985.651 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.774.655 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23522.05 tokens per second)
0.02.774.662 I llama_perf_context_print:        load time =     707.78 ms
0.02.774.664 I llama_perf_context_print: prompt eval time =       9.61 ms /     7 tokens (    1.37 ms per token,   728.48 tokens per second)
0.02.774.665 I llama_perf_context_print:        eval time =    1743.51 ms /   255 runs   (    6.84 ms per token,   146.26 tokens per second)
0.02.774.667 I llama_perf_context_print:       total time =    1789.36 ms /   262 tokens

real	0m3.060s
user	0m2.300s
sys	0m0.764s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.569 I build: 4463 (afa8a9ec9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.435 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.292.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.734 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.735 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.735 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.308.088 I llama_model_loader: - type  f32:  258 tensors
0.00.308.088 I llama_model_loader: - type q5_1:  129 tensors
0.00.308.089 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.091 I print_info: file format = GGUF V3 (latest)
0.00.308.092 I print_info: file type   = Q5_1
0.00.308.095 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.370.027 I load: special tokens cache size = 25
0.00.392.954 I load: token to piece cache size = 0.2984 MB
0.00.392.973 I print_info: arch             = gptneox
0.00.392.975 I print_info: vocab_only       = 0
0.00.392.976 I print_info: n_ctx_train      = 2048
0.00.392.976 I print_info: n_embd           = 2560
0.00.392.977 I print_info: n_layer          = 32
0.00.392.990 I print_info: n_head           = 32
0.00.392.992 I print_info: n_head_kv        = 32
0.00.392.993 I print_info: n_rot            = 20
0.00.392.994 I print_info: n_swa            = 0
0.00.392.995 I print_info: n_embd_head_k    = 80
0.00.392.995 I print_info: n_embd_head_v    = 80
0.00.392.997 I print_info: n_gqa            = 1
0.00.392.999 I print_info: n_embd_k_gqa     = 2560
0.00.393.001 I print_info: n_embd_v_gqa     = 2560
0.00.393.003 I print_info: f_norm_eps       = 1.0e-05
0.00.393.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.006 I print_info: f_logit_scale    = 0.0e+00
0.00.393.008 I print_info: n_ff             = 10240
0.00.393.011 I print_info: n_expert         = 0
0.00.393.011 I print_info: n_expert_used    = 0
0.00.393.012 I print_info: causal attn      = 1
0.00.393.012 I print_info: pooling type     = 0
0.00.393.013 I print_info: rope type        = 2
0.00.393.014 I print_info: rope scaling     = linear
0.00.393.016 I print_info: freq_base_train  = 10000.0
0.00.393.017 I print_info: freq_scale_train = 1
0.00.393.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.018 I print_info: rope_finetuned   = unknown
0.00.393.018 I print_info: ssm_d_conv       = 0
0.00.393.018 I print_info: ssm_d_inner      = 0
0.00.393.019 I print_info: ssm_d_state      = 0
0.00.393.019 I print_info: ssm_dt_rank      = 0
0.00.393.019 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.020 I print_info: model type       = 2.8B
0.00.393.021 I print_info: model params     = 2.78 B
0.00.393.021 I print_info: general.name     = 2.8B
0.00.393.024 I print_info: vocab type       = BPE
0.00.393.025 I print_info: n_vocab          = 50304
0.00.393.026 I print_info: n_merges         = 50009
0.00.393.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.030 I print_info: LF token         = 128 'Ä'
0.00.393.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.032 I print_info: max token length = 1024
0.00.523.970 I load_tensors: offloading 32 repeating layers to GPU
0.00.523.981 I load_tensors: offloading output layer to GPU
0.00.523.982 I load_tensors: offloaded 33/33 layers to GPU
0.00.523.991 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.523.992 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.858.342 I llama_init_from_model: n_seq_max     = 1
0.00.858.353 I llama_init_from_model: n_ctx         = 2048
0.00.858.354 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.858.354 I llama_init_from_model: n_batch       = 512
0.00.858.355 I llama_init_from_model: n_ubatch      = 512
0.00.858.356 I llama_init_from_model: flash_attn    = 0
0.00.858.361 I llama_init_from_model: freq_base     = 10000.0
0.00.858.362 I llama_init_from_model: freq_scale    = 1
0.00.858.417 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.859.752 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.859.766 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.040 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.870.818 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.870.827 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.870.828 I llama_init_from_model: graph nodes  = 1287
0.00.870.829 I llama_init_from_model: graph splits = 2
0.00.870.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.870.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.013 I 
0.00.937.130 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.937.144 I perplexity: tokenizing the input ..
0.02.162.766 I perplexity: tokenization took 1225.61 ms
0.02.163.090 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.781.015 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.450.921 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.452.806 I llama_perf_context_print:        load time =     660.56 ms
0.04.452.810 I llama_perf_context_print: prompt eval time =    1918.24 ms /  8192 tokens (    0.23 ms per token,  4270.58 tokens per second)
0.04.452.812 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.452.813 I llama_perf_context_print:       total time =    3515.79 ms /  8193 tokens

real	0m4.759s
user	0m4.731s
sys	0m1.030s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4463 (afa8a9ec9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.278.152 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.294.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.707 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.708 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.708 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.310.130 I llama_model_loader: - type  f32:  258 tensors
0.00.310.131 I llama_model_loader: - type q2_K:   65 tensors
0.00.310.131 I llama_model_loader: - type q3_K:   64 tensors
0.00.310.132 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.134 I print_info: file format = GGUF V3 (latest)
0.00.310.135 I print_info: file type   = Q2_K - Medium
0.00.310.139 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.373.519 I load: special tokens cache size = 25
0.00.395.834 I load: token to piece cache size = 0.2984 MB
0.00.395.852 I print_info: arch             = gptneox
0.00.395.853 I print_info: vocab_only       = 0
0.00.395.853 I print_info: n_ctx_train      = 2048
0.00.395.854 I print_info: n_embd           = 2560
0.00.395.855 I print_info: n_layer          = 32
0.00.395.870 I print_info: n_head           = 32
0.00.395.872 I print_info: n_head_kv        = 32
0.00.395.873 I print_info: n_rot            = 20
0.00.395.874 I print_info: n_swa            = 0
0.00.395.876 I print_info: n_embd_head_k    = 80
0.00.395.877 I print_info: n_embd_head_v    = 80
0.00.395.879 I print_info: n_gqa            = 1
0.00.395.881 I print_info: n_embd_k_gqa     = 2560
0.00.395.883 I print_info: n_embd_v_gqa     = 2560
0.00.395.885 I print_info: f_norm_eps       = 1.0e-05
0.00.395.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.888 I print_info: f_logit_scale    = 0.0e+00
0.00.395.889 I print_info: n_ff             = 10240
0.00.395.890 I print_info: n_expert         = 0
0.00.395.894 I print_info: n_expert_used    = 0
0.00.395.894 I print_info: causal attn      = 1
0.00.395.895 I print_info: pooling type     = 0
0.00.395.895 I print_info: rope type        = 2
0.00.395.896 I print_info: rope scaling     = linear
0.00.395.898 I print_info: freq_base_train  = 10000.0
0.00.395.898 I print_info: freq_scale_train = 1
0.00.395.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.900 I print_info: rope_finetuned   = unknown
0.00.395.900 I print_info: ssm_d_conv       = 0
0.00.395.900 I print_info: ssm_d_inner      = 0
0.00.395.901 I print_info: ssm_d_state      = 0
0.00.395.901 I print_info: ssm_dt_rank      = 0
0.00.395.902 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.902 I print_info: model type       = 2.8B
0.00.395.903 I print_info: model params     = 2.78 B
0.00.395.903 I print_info: general.name     = 2.8B
0.00.395.907 I print_info: vocab type       = BPE
0.00.395.908 I print_info: n_vocab          = 50304
0.00.395.908 I print_info: n_merges         = 50009
0.00.395.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.911 I print_info: LF token         = 128 'Ä'
0.00.395.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.913 I print_info: max token length = 1024
0.00.465.026 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.037 I load_tensors: offloading output layer to GPU
0.00.465.038 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.046 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.465.048 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.667.364 I llama_init_from_model: n_seq_max     = 1
0.00.667.375 I llama_init_from_model: n_ctx         = 2048
0.00.667.375 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.667.376 I llama_init_from_model: n_batch       = 2048
0.00.667.376 I llama_init_from_model: n_ubatch      = 512
0.00.667.377 I llama_init_from_model: flash_attn    = 0
0.00.667.382 I llama_init_from_model: freq_base     = 10000.0
0.00.667.383 I llama_init_from_model: freq_scale    = 1
0.00.667.423 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.668.875 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.668.888 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.670.129 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.688.014 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.688.022 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.688.022 I llama_init_from_model: graph nodes  = 1287
0.00.688.023 I llama_init_from_model: graph splits = 2
0.00.688.036 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.688.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.688.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.835 I main: llama threadpool init, n_threads = 1
0.00.755.853 I 
0.00.755.944 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.755.949 I 
0.00.756.097 I sampler seed: 1234
0.00.756.112 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.756.115 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.756.116 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.756.116 I 
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



0.02.590.156 I llama_perf_sampler_print:    sampling time =      10.36 ms /   263 runs   (    0.04 ms per token, 25383.65 tokens per second)
0.02.590.159 I llama_perf_context_print:        load time =     477.67 ms
0.02.590.161 I llama_perf_context_print: prompt eval time =      14.03 ms /     7 tokens (    2.00 ms per token,   498.82 tokens per second)
0.02.590.163 I llama_perf_context_print:        eval time =    1785.08 ms /   255 runs   (    7.00 ms per token,   142.85 tokens per second)
0.02.590.164 I llama_perf_context_print:       total time =    1834.33 ms /   262 tokens

real	0m2.872s
user	0m2.207s
sys	0m0.669s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.342 I build: 4463 (afa8a9ec9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.320.343 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.336.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.336.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.336.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.336.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.336.708 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.336.709 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.336.709 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.336.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.336.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.336.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.336.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.336.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.336.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.336.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.336.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.336.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.336.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.343.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.345.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.353.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.353.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.353.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.353.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.353.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.353.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.353.439 I llama_model_loader: - type  f32:  258 tensors
0.00.353.440 I llama_model_loader: - type q2_K:   65 tensors
0.00.353.441 I llama_model_loader: - type q3_K:   64 tensors
0.00.353.441 I llama_model_loader: - type q6_K:    1 tensors
0.00.353.444 I print_info: file format = GGUF V3 (latest)
0.00.353.446 I print_info: file type   = Q2_K - Medium
0.00.353.449 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.415.746 I load: special tokens cache size = 25
0.00.437.673 I load: token to piece cache size = 0.2984 MB
0.00.437.690 I print_info: arch             = gptneox
0.00.437.691 I print_info: vocab_only       = 0
0.00.437.691 I print_info: n_ctx_train      = 2048
0.00.437.691 I print_info: n_embd           = 2560
0.00.437.692 I print_info: n_layer          = 32
0.00.437.707 I print_info: n_head           = 32
0.00.437.709 I print_info: n_head_kv        = 32
0.00.437.710 I print_info: n_rot            = 20
0.00.437.710 I print_info: n_swa            = 0
0.00.437.711 I print_info: n_embd_head_k    = 80
0.00.437.712 I print_info: n_embd_head_v    = 80
0.00.437.715 I print_info: n_gqa            = 1
0.00.437.717 I print_info: n_embd_k_gqa     = 2560
0.00.437.720 I print_info: n_embd_v_gqa     = 2560
0.00.437.721 I print_info: f_norm_eps       = 1.0e-05
0.00.437.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.437.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.437.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.437.724 I print_info: f_logit_scale    = 0.0e+00
0.00.437.725 I print_info: n_ff             = 10240
0.00.437.726 I print_info: n_expert         = 0
0.00.437.726 I print_info: n_expert_used    = 0
0.00.437.727 I print_info: causal attn      = 1
0.00.437.727 I print_info: pooling type     = 0
0.00.437.728 I print_info: rope type        = 2
0.00.437.728 I print_info: rope scaling     = linear
0.00.437.730 I print_info: freq_base_train  = 10000.0
0.00.437.732 I print_info: freq_scale_train = 1
0.00.437.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.437.733 I print_info: rope_finetuned   = unknown
0.00.437.733 I print_info: ssm_d_conv       = 0
0.00.437.733 I print_info: ssm_d_inner      = 0
0.00.437.734 I print_info: ssm_d_state      = 0
0.00.437.735 I print_info: ssm_dt_rank      = 0
0.00.437.735 I print_info: ssm_dt_b_c_rms   = 0
0.00.437.736 I print_info: model type       = 2.8B
0.00.437.737 I print_info: model params     = 2.78 B
0.00.437.737 I print_info: general.name     = 2.8B
0.00.437.741 I print_info: vocab type       = BPE
0.00.437.741 I print_info: n_vocab          = 50304
0.00.437.742 I print_info: n_merges         = 50009
0.00.437.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.437.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.437.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.437.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.437.745 I print_info: LF token         = 128 'Ä'
0.00.437.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.437.747 I print_info: max token length = 1024
0.00.505.678 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.689 I load_tensors: offloading output layer to GPU
0.00.505.689 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.698 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.505.700 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.688.690 I llama_init_from_model: n_seq_max     = 1
0.00.688.701 I llama_init_from_model: n_ctx         = 2048
0.00.688.701 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.688.702 I llama_init_from_model: n_batch       = 512
0.00.688.702 I llama_init_from_model: n_ubatch      = 512
0.00.688.703 I llama_init_from_model: flash_attn    = 0
0.00.688.708 I llama_init_from_model: freq_base     = 10000.0
0.00.688.709 I llama_init_from_model: freq_scale    = 1
0.00.688.748 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.690.033 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.690.045 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.691.355 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.700.868 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.700.879 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.700.879 I llama_init_from_model: graph nodes  = 1287
0.00.700.880 I llama_init_from_model: graph splits = 2
0.00.700.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.768.809 I 
0.00.768.923 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.768.937 I perplexity: tokenizing the input ..
0.02.032.424 I perplexity: tokenization took 1263.48 ms
0.02.032.753 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.662.006 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.386.266 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.387.826 I llama_perf_context_print:        load time =     448.45 ms
0.04.387.829 I llama_perf_context_print: prompt eval time =    2001.49 ms /  8192 tokens (    0.24 ms per token,  4092.96 tokens per second)
0.04.387.830 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.387.831 I llama_perf_context_print:       total time =    3619.02 ms /  8193 tokens

real	0m4.694s
user	0m4.689s
sys	0m0.963s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4463 (afa8a9ec9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.278.086 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.294.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.595 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.596 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.598 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.313.994 I llama_model_loader: - type  f32:  258 tensors
0.00.313.995 I llama_model_loader: - type q3_K:   33 tensors
0.00.313.995 I llama_model_loader: - type q4_K:   94 tensors
0.00.313.996 I llama_model_loader: - type q5_K:    2 tensors
0.00.313.996 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.999 I print_info: file format = GGUF V3 (latest)
0.00.314.000 I print_info: file type   = Q3_K - Medium
0.00.314.003 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.379.440 I load: special tokens cache size = 25
0.00.401.390 I load: token to piece cache size = 0.2984 MB
0.00.401.408 I print_info: arch             = gptneox
0.00.401.409 I print_info: vocab_only       = 0
0.00.401.411 I print_info: n_ctx_train      = 2048
0.00.401.411 I print_info: n_embd           = 2560
0.00.401.412 I print_info: n_layer          = 32
0.00.401.424 I print_info: n_head           = 32
0.00.401.426 I print_info: n_head_kv        = 32
0.00.401.427 I print_info: n_rot            = 20
0.00.401.427 I print_info: n_swa            = 0
0.00.401.428 I print_info: n_embd_head_k    = 80
0.00.401.428 I print_info: n_embd_head_v    = 80
0.00.401.430 I print_info: n_gqa            = 1
0.00.401.432 I print_info: n_embd_k_gqa     = 2560
0.00.401.434 I print_info: n_embd_v_gqa     = 2560
0.00.401.436 I print_info: f_norm_eps       = 1.0e-05
0.00.401.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.445 I print_info: f_logit_scale    = 0.0e+00
0.00.401.447 I print_info: n_ff             = 10240
0.00.401.447 I print_info: n_expert         = 0
0.00.401.447 I print_info: n_expert_used    = 0
0.00.401.448 I print_info: causal attn      = 1
0.00.401.448 I print_info: pooling type     = 0
0.00.401.449 I print_info: rope type        = 2
0.00.401.449 I print_info: rope scaling     = linear
0.00.401.451 I print_info: freq_base_train  = 10000.0
0.00.401.452 I print_info: freq_scale_train = 1
0.00.401.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.452 I print_info: rope_finetuned   = unknown
0.00.401.453 I print_info: ssm_d_conv       = 0
0.00.401.454 I print_info: ssm_d_inner      = 0
0.00.401.454 I print_info: ssm_d_state      = 0
0.00.401.455 I print_info: ssm_dt_rank      = 0
0.00.401.455 I print_info: ssm_dt_b_c_rms   = 0
0.00.401.456 I print_info: model type       = 2.8B
0.00.401.457 I print_info: model params     = 2.78 B
0.00.401.457 I print_info: general.name     = 2.8B
0.00.401.460 I print_info: vocab type       = BPE
0.00.401.461 I print_info: n_vocab          = 50304
0.00.401.462 I print_info: n_merges         = 50009
0.00.401.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.464 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.465 I print_info: LF token         = 128 'Ä'
0.00.401.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.466 I print_info: max token length = 1024
0.00.492.268 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.279 I load_tensors: offloading output layer to GPU
0.00.492.280 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.287 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.492.288 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.761.956 I llama_init_from_model: n_seq_max     = 1
0.00.761.967 I llama_init_from_model: n_ctx         = 2048
0.00.761.967 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.761.968 I llama_init_from_model: n_batch       = 2048
0.00.761.968 I llama_init_from_model: n_ubatch      = 512
0.00.761.969 I llama_init_from_model: flash_attn    = 0
0.00.761.974 I llama_init_from_model: freq_base     = 10000.0
0.00.761.975 I llama_init_from_model: freq_scale    = 1
0.00.762.027 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.763.320 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.763.332 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.616 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.775.165 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.775.173 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.775.174 I llama_init_from_model: graph nodes  = 1287
0.00.775.174 I llama_init_from_model: graph splits = 2
0.00.775.184 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.775.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.590 I main: llama threadpool init, n_threads = 1
0.00.849.606 I 
0.00.849.705 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.849.711 I 
0.00.849.854 I sampler seed: 1234
0.00.849.869 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.849.874 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.849.875 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.849.875 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.707.351 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23477.95 tokens per second)
0.02.707.354 I llama_perf_context_print:        load time =     571.49 ms
0.02.707.356 I llama_perf_context_print: prompt eval time =      12.57 ms /     7 tokens (    1.80 ms per token,   556.93 tokens per second)
0.02.707.358 I llama_perf_context_print:        eval time =    1808.93 ms /   255 runs   (    7.09 ms per token,   140.97 tokens per second)
0.02.707.359 I llama_perf_context_print:       total time =    1857.77 ms /   262 tokens

real	0m2.984s
user	0m2.290s
sys	0m0.688s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.536 I build: 4463 (afa8a9ec9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.690 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.291.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.658 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.660 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.660 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.307.051 I llama_model_loader: - type  f32:  258 tensors
0.00.307.052 I llama_model_loader: - type q3_K:   33 tensors
0.00.307.052 I llama_model_loader: - type q4_K:   94 tensors
0.00.307.052 I llama_model_loader: - type q5_K:    2 tensors
0.00.307.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.055 I print_info: file format = GGUF V3 (latest)
0.00.307.056 I print_info: file type   = Q3_K - Medium
0.00.307.058 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.368.855 I load: special tokens cache size = 25
0.00.390.774 I load: token to piece cache size = 0.2984 MB
0.00.390.792 I print_info: arch             = gptneox
0.00.390.795 I print_info: vocab_only       = 0
0.00.390.796 I print_info: n_ctx_train      = 2048
0.00.390.796 I print_info: n_embd           = 2560
0.00.390.797 I print_info: n_layer          = 32
0.00.390.810 I print_info: n_head           = 32
0.00.390.813 I print_info: n_head_kv        = 32
0.00.390.813 I print_info: n_rot            = 20
0.00.390.813 I print_info: n_swa            = 0
0.00.390.814 I print_info: n_embd_head_k    = 80
0.00.390.815 I print_info: n_embd_head_v    = 80
0.00.390.817 I print_info: n_gqa            = 1
0.00.390.818 I print_info: n_embd_k_gqa     = 2560
0.00.390.820 I print_info: n_embd_v_gqa     = 2560
0.00.390.823 I print_info: f_norm_eps       = 1.0e-05
0.00.390.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.829 I print_info: f_logit_scale    = 0.0e+00
0.00.390.830 I print_info: n_ff             = 10240
0.00.390.831 I print_info: n_expert         = 0
0.00.390.831 I print_info: n_expert_used    = 0
0.00.390.832 I print_info: causal attn      = 1
0.00.390.832 I print_info: pooling type     = 0
0.00.390.832 I print_info: rope type        = 2
0.00.390.833 I print_info: rope scaling     = linear
0.00.390.834 I print_info: freq_base_train  = 10000.0
0.00.390.835 I print_info: freq_scale_train = 1
0.00.390.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.836 I print_info: rope_finetuned   = unknown
0.00.390.837 I print_info: ssm_d_conv       = 0
0.00.390.838 I print_info: ssm_d_inner      = 0
0.00.390.839 I print_info: ssm_d_state      = 0
0.00.390.839 I print_info: ssm_dt_rank      = 0
0.00.390.839 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.840 I print_info: model type       = 2.8B
0.00.390.841 I print_info: model params     = 2.78 B
0.00.390.841 I print_info: general.name     = 2.8B
0.00.390.844 I print_info: vocab type       = BPE
0.00.390.845 I print_info: n_vocab          = 50304
0.00.390.845 I print_info: n_merges         = 50009
0.00.390.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.849 I print_info: LF token         = 128 'Ä'
0.00.390.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.850 I print_info: max token length = 1024
0.00.482.932 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.944 I load_tensors: offloading output layer to GPU
0.00.482.944 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.953 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.482.954 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.721.095 I llama_init_from_model: n_seq_max     = 1
0.00.721.107 I llama_init_from_model: n_ctx         = 2048
0.00.721.108 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.721.108 I llama_init_from_model: n_batch       = 512
0.00.721.109 I llama_init_from_model: n_ubatch      = 512
0.00.721.109 I llama_init_from_model: flash_attn    = 0
0.00.721.114 I llama_init_from_model: freq_base     = 10000.0
0.00.721.115 I llama_init_from_model: freq_scale    = 1
0.00.721.159 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.722.473 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.722.482 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.723.707 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.320 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.733.329 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.733.330 I llama_init_from_model: graph nodes  = 1287
0.00.733.331 I llama_init_from_model: graph splits = 2
0.00.733.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.525 I 
0.00.800.636 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.800.651 I perplexity: tokenizing the input ..
0.02.023.759 I perplexity: tokenization took 1223.1 ms
0.02.024.082 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.663.705 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.426.657 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.428.324 I llama_perf_context_print:        load time =     525.82 ms
0.04.428.326 I llama_perf_context_print: prompt eval time =    2048.84 ms /  8192 tokens (    0.25 ms per token,  3998.36 tokens per second)
0.04.428.328 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.428.329 I llama_perf_context_print:       total time =    3627.80 ms /  8193 tokens

real	0m4.729s
user	0m4.799s
sys	0m0.917s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4463 (afa8a9ec9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.272.075 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.288.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.548 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.549 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.550 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.304.017 I llama_model_loader: - type  f32:  258 tensors
0.00.304.018 I llama_model_loader: - type q4_K:   81 tensors
0.00.304.018 I llama_model_loader: - type q5_K:   32 tensors
0.00.304.019 I llama_model_loader: - type q6_K:   17 tensors
0.00.304.021 I print_info: file format = GGUF V3 (latest)
0.00.304.023 I print_info: file type   = Q4_K - Medium
0.00.304.026 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.365.841 I load: special tokens cache size = 25
0.00.388.038 I load: token to piece cache size = 0.2984 MB
0.00.388.058 I print_info: arch             = gptneox
0.00.388.059 I print_info: vocab_only       = 0
0.00.388.059 I print_info: n_ctx_train      = 2048
0.00.388.060 I print_info: n_embd           = 2560
0.00.388.060 I print_info: n_layer          = 32
0.00.388.073 I print_info: n_head           = 32
0.00.388.075 I print_info: n_head_kv        = 32
0.00.388.076 I print_info: n_rot            = 20
0.00.388.076 I print_info: n_swa            = 0
0.00.388.076 I print_info: n_embd_head_k    = 80
0.00.388.077 I print_info: n_embd_head_v    = 80
0.00.388.079 I print_info: n_gqa            = 1
0.00.388.081 I print_info: n_embd_k_gqa     = 2560
0.00.388.083 I print_info: n_embd_v_gqa     = 2560
0.00.388.085 I print_info: f_norm_eps       = 1.0e-05
0.00.388.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.088 I print_info: f_logit_scale    = 0.0e+00
0.00.388.089 I print_info: n_ff             = 10240
0.00.388.090 I print_info: n_expert         = 0
0.00.388.090 I print_info: n_expert_used    = 0
0.00.388.091 I print_info: causal attn      = 1
0.00.388.091 I print_info: pooling type     = 0
0.00.388.092 I print_info: rope type        = 2
0.00.388.093 I print_info: rope scaling     = linear
0.00.388.095 I print_info: freq_base_train  = 10000.0
0.00.388.096 I print_info: freq_scale_train = 1
0.00.388.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.097 I print_info: rope_finetuned   = unknown
0.00.388.098 I print_info: ssm_d_conv       = 0
0.00.388.098 I print_info: ssm_d_inner      = 0
0.00.388.102 I print_info: ssm_d_state      = 0
0.00.388.103 I print_info: ssm_dt_rank      = 0
0.00.388.103 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.104 I print_info: model type       = 2.8B
0.00.388.105 I print_info: model params     = 2.78 B
0.00.388.106 I print_info: general.name     = 2.8B
0.00.388.109 I print_info: vocab type       = BPE
0.00.388.110 I print_info: n_vocab          = 50304
0.00.388.110 I print_info: n_merges         = 50009
0.00.388.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.113 I print_info: LF token         = 128 'Ä'
0.00.388.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.114 I print_info: max token length = 1024
0.00.499.015 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.027 I load_tensors: offloading output layer to GPU
0.00.499.028 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.037 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.499.038 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.820.330 I llama_init_from_model: n_seq_max     = 1
0.00.820.341 I llama_init_from_model: n_ctx         = 2048
0.00.820.342 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.820.342 I llama_init_from_model: n_batch       = 2048
0.00.820.343 I llama_init_from_model: n_ubatch      = 512
0.00.820.344 I llama_init_from_model: flash_attn    = 0
0.00.820.349 I llama_init_from_model: freq_base     = 10000.0
0.00.820.350 I llama_init_from_model: freq_scale    = 1
0.00.820.403 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.821.719 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.821.728 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.948 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.835.763 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.835.774 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.835.774 I llama_init_from_model: graph nodes  = 1287
0.00.835.775 I llama_init_from_model: graph splits = 2
0.00.835.787 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.836.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.636 I main: llama threadpool init, n_threads = 1
0.00.903.655 I 
0.00.903.754 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.903.760 I 
0.00.903.899 I sampler seed: 1234
0.00.903.914 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.903.918 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.903.918 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.903.919 I 
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

0.02.684.486 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23135.12 tokens per second)
0.02.684.489 I llama_perf_context_print:        load time =     631.54 ms
0.02.684.491 I llama_perf_context_print: prompt eval time =      12.26 ms /     7 tokens (    1.75 ms per token,   570.78 tokens per second)
0.02.684.493 I llama_perf_context_print:        eval time =    1732.23 ms /   255 runs   (    6.79 ms per token,   147.21 tokens per second)
0.02.684.494 I llama_perf_context_print:       total time =    1780.86 ms /   262 tokens

real	0m2.971s
user	0m2.258s
sys	0m0.716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.489 I build: 4463 (afa8a9ec9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.945 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.055 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.301.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.094 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.095 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.095 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.101 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.102 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.106 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.114 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.316.438 I llama_model_loader: - type  f32:  258 tensors
0.00.316.439 I llama_model_loader: - type q4_K:   81 tensors
0.00.316.439 I llama_model_loader: - type q5_K:   32 tensors
0.00.316.439 I llama_model_loader: - type q6_K:   17 tensors
0.00.316.443 I print_info: file format = GGUF V3 (latest)
0.00.316.445 I print_info: file type   = Q4_K - Medium
0.00.316.446 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.378.922 I load: special tokens cache size = 25
0.00.400.812 I load: token to piece cache size = 0.2984 MB
0.00.400.832 I print_info: arch             = gptneox
0.00.400.833 I print_info: vocab_only       = 0
0.00.400.835 I print_info: n_ctx_train      = 2048
0.00.400.836 I print_info: n_embd           = 2560
0.00.400.837 I print_info: n_layer          = 32
0.00.400.851 I print_info: n_head           = 32
0.00.400.853 I print_info: n_head_kv        = 32
0.00.400.853 I print_info: n_rot            = 20
0.00.400.854 I print_info: n_swa            = 0
0.00.400.854 I print_info: n_embd_head_k    = 80
0.00.400.856 I print_info: n_embd_head_v    = 80
0.00.400.858 I print_info: n_gqa            = 1
0.00.400.860 I print_info: n_embd_k_gqa     = 2560
0.00.400.863 I print_info: n_embd_v_gqa     = 2560
0.00.400.864 I print_info: f_norm_eps       = 1.0e-05
0.00.400.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.869 I print_info: f_logit_scale    = 0.0e+00
0.00.400.870 I print_info: n_ff             = 10240
0.00.400.870 I print_info: n_expert         = 0
0.00.400.871 I print_info: n_expert_used    = 0
0.00.400.871 I print_info: causal attn      = 1
0.00.400.872 I print_info: pooling type     = 0
0.00.400.873 I print_info: rope type        = 2
0.00.400.874 I print_info: rope scaling     = linear
0.00.400.875 I print_info: freq_base_train  = 10000.0
0.00.400.876 I print_info: freq_scale_train = 1
0.00.400.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.877 I print_info: rope_finetuned   = unknown
0.00.400.878 I print_info: ssm_d_conv       = 0
0.00.400.878 I print_info: ssm_d_inner      = 0
0.00.400.878 I print_info: ssm_d_state      = 0
0.00.400.879 I print_info: ssm_dt_rank      = 0
0.00.400.879 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.880 I print_info: model type       = 2.8B
0.00.400.881 I print_info: model params     = 2.78 B
0.00.400.882 I print_info: general.name     = 2.8B
0.00.400.885 I print_info: vocab type       = BPE
0.00.400.886 I print_info: n_vocab          = 50304
0.00.400.886 I print_info: n_merges         = 50009
0.00.400.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.892 I print_info: LF token         = 128 'Ä'
0.00.400.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.893 I print_info: max token length = 1024
0.00.516.514 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.525 I load_tensors: offloading output layer to GPU
0.00.516.526 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.535 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.516.537 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.804.088 I llama_init_from_model: n_seq_max     = 1
0.00.804.099 I llama_init_from_model: n_ctx         = 2048
0.00.804.100 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.804.100 I llama_init_from_model: n_batch       = 512
0.00.804.101 I llama_init_from_model: n_ubatch      = 512
0.00.804.101 I llama_init_from_model: flash_attn    = 0
0.00.804.106 I llama_init_from_model: freq_base     = 10000.0
0.00.804.107 I llama_init_from_model: freq_scale    = 1
0.00.804.165 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.805.514 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.527 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.806.736 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.010 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.817.020 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.021 I llama_init_from_model: graph nodes  = 1287
0.00.817.021 I llama_init_from_model: graph splits = 2
0.00.817.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.801 I 
0.00.884.916 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.884.930 I perplexity: tokenizing the input ..
0.02.157.539 I perplexity: tokenization took 1272.6 ms
0.02.157.867 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.786.013 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.529.753 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.531.573 I llama_perf_context_print:        load time =     599.84 ms
0.04.531.576 I llama_perf_context_print: prompt eval time =    2020.47 ms /  8192 tokens (    0.25 ms per token,  4054.50 tokens per second)
0.04.531.577 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.531.580 I llama_perf_context_print:       total time =    3646.77 ms /  8193 tokens

real	0m4.835s
user	0m4.785s
sys	0m1.033s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 4463 (afa8a9ec9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.272.344 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.288.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.466 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.467 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.469 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.303.936 I llama_model_loader: - type  f32:  258 tensors
0.00.303.936 I llama_model_loader: - type q5_K:   81 tensors
0.00.303.937 I llama_model_loader: - type q6_K:   49 tensors
0.00.303.939 I print_info: file format = GGUF V3 (latest)
0.00.303.940 I print_info: file type   = Q5_K - Medium
0.00.303.942 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.364.541 I load: special tokens cache size = 25
0.00.386.724 I load: token to piece cache size = 0.2984 MB
0.00.386.741 I print_info: arch             = gptneox
0.00.386.741 I print_info: vocab_only       = 0
0.00.386.742 I print_info: n_ctx_train      = 2048
0.00.386.742 I print_info: n_embd           = 2560
0.00.386.743 I print_info: n_layer          = 32
0.00.386.757 I print_info: n_head           = 32
0.00.386.759 I print_info: n_head_kv        = 32
0.00.386.759 I print_info: n_rot            = 20
0.00.386.760 I print_info: n_swa            = 0
0.00.386.760 I print_info: n_embd_head_k    = 80
0.00.386.762 I print_info: n_embd_head_v    = 80
0.00.386.764 I print_info: n_gqa            = 1
0.00.386.766 I print_info: n_embd_k_gqa     = 2560
0.00.386.768 I print_info: n_embd_v_gqa     = 2560
0.00.386.770 I print_info: f_norm_eps       = 1.0e-05
0.00.386.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.772 I print_info: f_logit_scale    = 0.0e+00
0.00.386.773 I print_info: n_ff             = 10240
0.00.386.774 I print_info: n_expert         = 0
0.00.386.774 I print_info: n_expert_used    = 0
0.00.386.775 I print_info: causal attn      = 1
0.00.386.775 I print_info: pooling type     = 0
0.00.386.776 I print_info: rope type        = 2
0.00.386.777 I print_info: rope scaling     = linear
0.00.386.779 I print_info: freq_base_train  = 10000.0
0.00.386.779 I print_info: freq_scale_train = 1
0.00.386.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.780 I print_info: rope_finetuned   = unknown
0.00.386.781 I print_info: ssm_d_conv       = 0
0.00.386.781 I print_info: ssm_d_inner      = 0
0.00.386.781 I print_info: ssm_d_state      = 0
0.00.386.782 I print_info: ssm_dt_rank      = 0
0.00.386.782 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.783 I print_info: model type       = 2.8B
0.00.386.784 I print_info: model params     = 2.78 B
0.00.386.785 I print_info: general.name     = 2.8B
0.00.386.788 I print_info: vocab type       = BPE
0.00.386.789 I print_info: n_vocab          = 50304
0.00.386.789 I print_info: n_merges         = 50009
0.00.386.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.792 I print_info: LF token         = 128 'Ä'
0.00.386.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.793 I print_info: max token length = 1024
0.00.513.585 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.595 I load_tensors: offloading output layer to GPU
0.00.513.596 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.605 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.513.607 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.885.220 I llama_init_from_model: n_seq_max     = 1
0.00.885.232 I llama_init_from_model: n_ctx         = 2048
0.00.885.233 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.885.233 I llama_init_from_model: n_batch       = 2048
0.00.885.234 I llama_init_from_model: n_ubatch      = 512
0.00.885.234 I llama_init_from_model: flash_attn    = 0
0.00.885.240 I llama_init_from_model: freq_base     = 10000.0
0.00.885.241 I llama_init_from_model: freq_scale    = 1
0.00.885.295 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.886.629 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.886.641 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.887.871 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.898.332 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.898.341 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.898.342 I llama_init_from_model: graph nodes  = 1287
0.00.898.342 I llama_init_from_model: graph splits = 2
0.00.898.354 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.898.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.898.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.008 I main: llama threadpool init, n_threads = 1
0.00.966.028 I 
0.00.966.124 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.966.130 I 
0.00.966.283 I sampler seed: 1234
0.00.966.298 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.966.302 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.966.303 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.966.304 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.817.568 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23513.63 tokens per second)
0.02.817.572 I llama_perf_context_print:        load time =     693.65 ms
0.02.817.574 I llama_perf_context_print: prompt eval time =      12.53 ms /     7 tokens (    1.79 ms per token,   558.53 tokens per second)
0.02.817.576 I llama_perf_context_print:        eval time =    1803.02 ms /   255 runs   (    7.07 ms per token,   141.43 tokens per second)
0.02.817.577 I llama_perf_context_print:       total time =    1851.57 ms /   262 tokens

real	0m3.103s
user	0m2.354s
sys	0m0.752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.535 I build: 4463 (afa8a9ec9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.211 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.293.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.233 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.233 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.234 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.653 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.308.658 I llama_model_loader: - type  f32:  258 tensors
0.00.308.658 I llama_model_loader: - type q5_K:   81 tensors
0.00.308.659 I llama_model_loader: - type q6_K:   49 tensors
0.00.308.661 I print_info: file format = GGUF V3 (latest)
0.00.308.661 I print_info: file type   = Q5_K - Medium
0.00.308.664 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.370.305 I load: special tokens cache size = 25
0.00.392.241 I load: token to piece cache size = 0.2984 MB
0.00.392.260 I print_info: arch             = gptneox
0.00.392.260 I print_info: vocab_only       = 0
0.00.392.261 I print_info: n_ctx_train      = 2048
0.00.392.261 I print_info: n_embd           = 2560
0.00.392.262 I print_info: n_layer          = 32
0.00.392.275 I print_info: n_head           = 32
0.00.392.277 I print_info: n_head_kv        = 32
0.00.392.277 I print_info: n_rot            = 20
0.00.392.278 I print_info: n_swa            = 0
0.00.392.278 I print_info: n_embd_head_k    = 80
0.00.392.278 I print_info: n_embd_head_v    = 80
0.00.392.280 I print_info: n_gqa            = 1
0.00.392.282 I print_info: n_embd_k_gqa     = 2560
0.00.392.285 I print_info: n_embd_v_gqa     = 2560
0.00.392.287 I print_info: f_norm_eps       = 1.0e-05
0.00.392.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.291 I print_info: f_logit_scale    = 0.0e+00
0.00.392.292 I print_info: n_ff             = 10240
0.00.392.293 I print_info: n_expert         = 0
0.00.392.293 I print_info: n_expert_used    = 0
0.00.392.294 I print_info: causal attn      = 1
0.00.392.295 I print_info: pooling type     = 0
0.00.392.295 I print_info: rope type        = 2
0.00.392.296 I print_info: rope scaling     = linear
0.00.392.298 I print_info: freq_base_train  = 10000.0
0.00.392.299 I print_info: freq_scale_train = 1
0.00.392.300 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.300 I print_info: rope_finetuned   = unknown
0.00.392.301 I print_info: ssm_d_conv       = 0
0.00.392.302 I print_info: ssm_d_inner      = 0
0.00.392.302 I print_info: ssm_d_state      = 0
0.00.392.302 I print_info: ssm_dt_rank      = 0
0.00.392.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.303 I print_info: model type       = 2.8B
0.00.392.305 I print_info: model params     = 2.78 B
0.00.392.305 I print_info: general.name     = 2.8B
0.00.392.308 I print_info: vocab type       = BPE
0.00.392.309 I print_info: n_vocab          = 50304
0.00.392.310 I print_info: n_merges         = 50009
0.00.392.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.314 I print_info: LF token         = 128 'Ä'
0.00.392.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.315 I print_info: max token length = 1024
0.00.519.795 I load_tensors: offloading 32 repeating layers to GPU
0.00.519.806 I load_tensors: offloading output layer to GPU
0.00.519.806 I load_tensors: offloaded 33/33 layers to GPU
0.00.519.816 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.519.817 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.849.511 I llama_init_from_model: n_seq_max     = 1
0.00.849.523 I llama_init_from_model: n_ctx         = 2048
0.00.849.523 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.849.524 I llama_init_from_model: n_batch       = 512
0.00.849.524 I llama_init_from_model: n_ubatch      = 512
0.00.849.525 I llama_init_from_model: flash_attn    = 0
0.00.849.530 I llama_init_from_model: freq_base     = 10000.0
0.00.849.531 I llama_init_from_model: freq_scale    = 1
0.00.849.575 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.850.936 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.850.949 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.156 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.861.683 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.861.693 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.694 I llama_init_from_model: graph nodes  = 1287
0.00.861.695 I llama_init_from_model: graph splits = 2
0.00.861.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.861.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.726 I 
0.00.930.833 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.930.846 I perplexity: tokenizing the input ..
0.02.150.714 I perplexity: tokenization took 1219.86 ms
0.02.151.043 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.768.862 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.469.842 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.471.444 I llama_perf_context_print:        load time =     653.50 ms
0.04.471.448 I llama_perf_context_print: prompt eval time =    1968.49 ms /  8192 tokens (    0.24 ms per token,  4161.58 tokens per second)
0.04.471.449 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.471.451 I llama_perf_context_print:       total time =    3540.72 ms /  8193 tokens

real	0m4.771s
user	0m4.743s
sys	0m0.995s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.698 I build: 4463 (afa8a9ec9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.037 I main: llama backend init
0.00.001.048 I main: load the model and apply lora adapter, if any
0.00.271.507 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.288.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.139 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.144 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.145 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.146 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.150 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.152 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.153 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.154 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.154 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.155 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.303.490 I llama_model_loader: - type  f32:  258 tensors
0.00.303.490 I llama_model_loader: - type q6_K:  130 tensors
0.00.303.493 I print_info: file format = GGUF V3 (latest)
0.00.303.493 I print_info: file type   = Q6_K
0.00.303.495 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.365.771 I load: special tokens cache size = 25
0.00.387.775 I load: token to piece cache size = 0.2984 MB
0.00.387.795 I print_info: arch             = gptneox
0.00.387.796 I print_info: vocab_only       = 0
0.00.387.796 I print_info: n_ctx_train      = 2048
0.00.387.797 I print_info: n_embd           = 2560
0.00.387.797 I print_info: n_layer          = 32
0.00.387.810 I print_info: n_head           = 32
0.00.387.812 I print_info: n_head_kv        = 32
0.00.387.813 I print_info: n_rot            = 20
0.00.387.813 I print_info: n_swa            = 0
0.00.387.814 I print_info: n_embd_head_k    = 80
0.00.387.814 I print_info: n_embd_head_v    = 80
0.00.387.816 I print_info: n_gqa            = 1
0.00.387.818 I print_info: n_embd_k_gqa     = 2560
0.00.387.821 I print_info: n_embd_v_gqa     = 2560
0.00.387.823 I print_info: f_norm_eps       = 1.0e-05
0.00.387.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.826 I print_info: f_logit_scale    = 0.0e+00
0.00.387.828 I print_info: n_ff             = 10240
0.00.387.828 I print_info: n_expert         = 0
0.00.387.829 I print_info: n_expert_used    = 0
0.00.387.829 I print_info: causal attn      = 1
0.00.387.830 I print_info: pooling type     = 0
0.00.387.831 I print_info: rope type        = 2
0.00.387.831 I print_info: rope scaling     = linear
0.00.387.833 I print_info: freq_base_train  = 10000.0
0.00.387.835 I print_info: freq_scale_train = 1
0.00.387.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.836 I print_info: rope_finetuned   = unknown
0.00.387.836 I print_info: ssm_d_conv       = 0
0.00.387.837 I print_info: ssm_d_inner      = 0
0.00.387.837 I print_info: ssm_d_state      = 0
0.00.387.837 I print_info: ssm_dt_rank      = 0
0.00.387.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.839 I print_info: model type       = 2.8B
0.00.387.839 I print_info: model params     = 2.78 B
0.00.387.840 I print_info: general.name     = 2.8B
0.00.387.842 I print_info: vocab type       = BPE
0.00.387.843 I print_info: n_vocab          = 50304
0.00.387.844 I print_info: n_merges         = 50009
0.00.387.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.847 I print_info: LF token         = 128 'Ä'
0.00.387.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.848 I print_info: max token length = 1024
0.00.528.092 I load_tensors: offloading 32 repeating layers to GPU
0.00.528.103 I load_tensors: offloading output layer to GPU
0.00.528.104 I load_tensors: offloaded 33/33 layers to GPU
0.00.528.113 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.528.114 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.932.150 I llama_init_from_model: n_seq_max     = 1
0.00.932.160 I llama_init_from_model: n_ctx         = 2048
0.00.932.161 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.932.162 I llama_init_from_model: n_batch       = 2048
0.00.932.162 I llama_init_from_model: n_ubatch      = 512
0.00.932.163 I llama_init_from_model: flash_attn    = 0
0.00.932.168 I llama_init_from_model: freq_base     = 10000.0
0.00.932.169 I llama_init_from_model: freq_scale    = 1
0.00.932.210 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.933.482 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.933.494 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.934.713 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.944.460 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.944.468 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.944.469 I llama_init_from_model: graph nodes  = 1287
0.00.944.470 I llama_init_from_model: graph splits = 2
0.00.944.480 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.944.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.944.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.015.474 I main: llama threadpool init, n_threads = 1
0.01.015.495 I 
0.01.015.595 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.015.600 I 
0.01.015.759 I sampler seed: 1234
0.01.015.775 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.015.780 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.015.780 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.015.783 I 
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

0.02.979.889 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23463.29 tokens per second)
0.02.979.892 I llama_perf_context_print:        load time =     743.95 ms
0.02.979.894 I llama_perf_context_print: prompt eval time =      11.46 ms /     7 tokens (    1.64 ms per token,   610.93 tokens per second)
0.02.979.896 I llama_perf_context_print:        eval time =    1916.78 ms /   255 runs   (    7.52 ms per token,   133.04 tokens per second)
0.02.979.897 I llama_perf_context_print:       total time =    1964.42 ms /   262 tokens

real	0m3.269s
user	0m2.506s
sys	0m0.765s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.412 I build: 4463 (afa8a9ec9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.390 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.295.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.423 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.423 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.424 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.310.785 I llama_model_loader: - type  f32:  258 tensors
0.00.310.786 I llama_model_loader: - type q6_K:  130 tensors
0.00.310.788 I print_info: file format = GGUF V3 (latest)
0.00.310.788 I print_info: file type   = Q6_K
0.00.310.791 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.373.591 I load: special tokens cache size = 25
0.00.395.677 I load: token to piece cache size = 0.2984 MB
0.00.395.695 I print_info: arch             = gptneox
0.00.395.695 I print_info: vocab_only       = 0
0.00.395.697 I print_info: n_ctx_train      = 2048
0.00.395.699 I print_info: n_embd           = 2560
0.00.395.699 I print_info: n_layer          = 32
0.00.395.712 I print_info: n_head           = 32
0.00.395.715 I print_info: n_head_kv        = 32
0.00.395.715 I print_info: n_rot            = 20
0.00.395.716 I print_info: n_swa            = 0
0.00.395.717 I print_info: n_embd_head_k    = 80
0.00.395.717 I print_info: n_embd_head_v    = 80
0.00.395.720 I print_info: n_gqa            = 1
0.00.395.722 I print_info: n_embd_k_gqa     = 2560
0.00.395.724 I print_info: n_embd_v_gqa     = 2560
0.00.395.726 I print_info: f_norm_eps       = 1.0e-05
0.00.395.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.729 I print_info: f_logit_scale    = 0.0e+00
0.00.395.731 I print_info: n_ff             = 10240
0.00.395.731 I print_info: n_expert         = 0
0.00.395.732 I print_info: n_expert_used    = 0
0.00.395.733 I print_info: causal attn      = 1
0.00.395.733 I print_info: pooling type     = 0
0.00.395.734 I print_info: rope type        = 2
0.00.395.734 I print_info: rope scaling     = linear
0.00.395.736 I print_info: freq_base_train  = 10000.0
0.00.395.736 I print_info: freq_scale_train = 1
0.00.395.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.737 I print_info: rope_finetuned   = unknown
0.00.395.738 I print_info: ssm_d_conv       = 0
0.00.395.738 I print_info: ssm_d_inner      = 0
0.00.395.738 I print_info: ssm_d_state      = 0
0.00.395.739 I print_info: ssm_dt_rank      = 0
0.00.395.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.741 I print_info: model type       = 2.8B
0.00.395.742 I print_info: model params     = 2.78 B
0.00.395.742 I print_info: general.name     = 2.8B
0.00.395.744 I print_info: vocab type       = BPE
0.00.395.745 I print_info: n_vocab          = 50304
0.00.395.746 I print_info: n_merges         = 50009
0.00.395.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.749 I print_info: LF token         = 128 'Ä'
0.00.395.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.754 I print_info: max token length = 1024
0.00.536.574 I load_tensors: offloading 32 repeating layers to GPU
0.00.536.585 I load_tensors: offloading output layer to GPU
0.00.536.586 I load_tensors: offloaded 33/33 layers to GPU
0.00.536.611 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.536.612 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.899.581 I llama_init_from_model: n_seq_max     = 1
0.00.899.593 I llama_init_from_model: n_ctx         = 2048
0.00.899.594 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.899.595 I llama_init_from_model: n_batch       = 512
0.00.899.595 I llama_init_from_model: n_ubatch      = 512
0.00.899.596 I llama_init_from_model: flash_attn    = 0
0.00.899.601 I llama_init_from_model: freq_base     = 10000.0
0.00.899.602 I llama_init_from_model: freq_scale    = 1
0.00.899.644 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.900.941 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.900.953 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.902.250 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.912.216 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.912.225 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.912.226 I llama_init_from_model: graph nodes  = 1287
0.00.912.227 I llama_init_from_model: graph splits = 2
0.00.912.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.912.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.861 I 
0.00.979.993 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.980.009 I perplexity: tokenizing the input ..
0.02.237.722 I perplexity: tokenization took 1257.7 ms
0.02.238.036 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.869.076 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.599.538 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.601.505 I llama_perf_context_print:        load time =     700.45 ms
0.04.601.508 I llama_perf_context_print: prompt eval time =    1999.63 ms /  8192 tokens (    0.24 ms per token,  4096.75 tokens per second)
0.04.601.510 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.601.511 I llama_perf_context_print:       total time =    3621.64 ms /  8193 tokens

real	0m4.909s
user	0m4.859s
sys	0m1.047s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4463 (afa8a9ec9)
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
0.01.270.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.270.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.360s
user	0m13.060s
sys	0m1.431s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4463 (afa8a9ec9)
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
0.01.260.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.260.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.532s
user	0m12.797s
sys	0m1.363s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4463 (afa8a9ec9)
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
0.00.794.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.794.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.642s
user	0m3.884s
sys	0m0.756s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4463 (afa8a9ec9)
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
0.00.768.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.661s
user	0m0.948s
sys	0m0.704s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.59 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.49 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.07 sec*proc (2 tests)

Total Test time (real) =   6.08 sec
1.04user 5.05system 0:06.11elapsed 99%CPU (0avgtext+0avgdata 5873148maxresident)k
0inputs+48outputs (0major+1472411minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.12 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.37 sec*proc (2 tests)

Total Test time (real) =   5.38 sec
0.34user 5.05system 0:05.41elapsed 99%CPU (0avgtext+0avgdata 5865964maxresident)k
0inputs+48outputs (0major+1472728minor)pagefaults 0swaps
```

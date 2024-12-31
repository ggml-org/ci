## Summary

- status:  SUCCESS ✅
- runtime: 16:29.38
- date:    Tue Dec 31 11:21:25 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bc7b1f86324279a3dabb705c04ad754a2b27df16
- author:  ymcki
```
convert : fix Llama-3_1-Nemotron-51B rope settings (#11008)

* conflict resolution

* move comments after bracket to its own line

* DeciLMCausalModel now reads rope_theta from config.json properly
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    4.18 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.01 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.90 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.31 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.99 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.19 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.70 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.14 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.13 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.65 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    4.33 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.55 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.33 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.06 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  231.72 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.63 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   36.23 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.36 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.13 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 309.01 sec*proc (28 tests)

Total Test time (real) = 309.03 sec

real	5m9.067s
user	15m12.395s
sys	0m14.448s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.64 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.65 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.90 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.01 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.70 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.87 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.86 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.25 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.07 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.70 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   46.54 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.47 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.89 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  82.95 sec*proc (28 tests)

Total Test time (real) =  82.97 sec

real	1m23.010s
user	1m41.159s
sys	0m14.462s
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
0.00.000.308 I build: 4401 (bc7b1f863) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.312.470 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.776 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.317.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.810 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.317.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.813 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.317.814 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.317.815 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.317.819 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.317.820 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.317.821 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.317.823 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.317.824 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.317.831 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.317.832 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.317.833 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.317.834 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.317.834 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.317.835 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.317.836 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.322.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.323.321 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.327 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.323.328 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.323.329 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.323.330 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.323.330 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.323.331 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.323.333 I llama_model_loader: - type  f32:  124 tensors
0.00.323.334 I llama_model_loader: - type  f16:   73 tensors
0.00.342.165 I llm_load_vocab: special tokens cache size = 5
0.00.346.107 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.346.126 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.346.127 I llm_load_print_meta: arch             = bert
0.00.346.131 I llm_load_print_meta: vocab type       = WPM
0.00.346.132 I llm_load_print_meta: n_vocab          = 30522
0.00.346.132 I llm_load_print_meta: n_merges         = 0
0.00.346.133 I llm_load_print_meta: vocab_only       = 0
0.00.346.133 I llm_load_print_meta: n_ctx_train      = 512
0.00.346.134 I llm_load_print_meta: n_embd           = 384
0.00.346.134 I llm_load_print_meta: n_layer          = 12
0.00.346.143 I llm_load_print_meta: n_head           = 12
0.00.346.144 I llm_load_print_meta: n_head_kv        = 12
0.00.346.145 I llm_load_print_meta: n_rot            = 32
0.00.346.146 I llm_load_print_meta: n_swa            = 0
0.00.346.146 I llm_load_print_meta: n_embd_head_k    = 32
0.00.346.147 I llm_load_print_meta: n_embd_head_v    = 32
0.00.346.148 I llm_load_print_meta: n_gqa            = 1
0.00.346.149 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.346.151 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.346.152 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.346.153 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.346.154 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.346.154 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.346.155 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.346.156 I llm_load_print_meta: n_ff             = 1536
0.00.346.156 I llm_load_print_meta: n_expert         = 0
0.00.346.157 I llm_load_print_meta: n_expert_used    = 0
0.00.346.158 I llm_load_print_meta: causal attn      = 0
0.00.346.158 I llm_load_print_meta: pooling type     = 2
0.00.346.159 I llm_load_print_meta: rope type        = 2
0.00.346.159 I llm_load_print_meta: rope scaling     = linear
0.00.346.161 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.346.162 I llm_load_print_meta: freq_scale_train = 1
0.00.346.162 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.346.163 I llm_load_print_meta: rope_finetuned   = unknown
0.00.346.163 I llm_load_print_meta: ssm_d_conv       = 0
0.00.346.164 I llm_load_print_meta: ssm_d_inner      = 0
0.00.346.164 I llm_load_print_meta: ssm_d_state      = 0
0.00.346.164 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.346.165 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.346.165 I llm_load_print_meta: model type       = 33M
0.00.346.166 I llm_load_print_meta: model ftype      = F16
0.00.346.168 I llm_load_print_meta: model params     = 33.21 M
0.00.346.170 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.346.170 I llm_load_print_meta: general.name     = Bge Small
0.00.346.171 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.346.172 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.346.173 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.346.173 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.346.174 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.346.174 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.346.174 I llm_load_print_meta: max token length = 21
0.00.351.919 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.351.926 I llm_load_tensors: offloading output layer to GPU
0.00.351.926 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.351.931 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.351.932 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.366.278 I llama_new_context_with_model: n_seq_max     = 1
0.00.366.283 I llama_new_context_with_model: n_ctx         = 512
0.00.366.283 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.366.284 I llama_new_context_with_model: n_batch       = 2048
0.00.366.285 I llama_new_context_with_model: n_ubatch      = 2048
0.00.366.286 I llama_new_context_with_model: flash_attn    = 0
0.00.366.290 I llama_new_context_with_model: freq_base     = 10000.0
0.00.366.291 I llama_new_context_with_model: freq_scale    = 1
0.00.366.329 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.366.677 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.366.687 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.366.694 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.371.832 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.371.842 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.371.843 I llama_new_context_with_model: graph nodes  = 429
0.00.371.843 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.371.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.371.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.615 I 
0.00.406.732 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.408.378 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.445.059 I llama_perf_context_print:        load time =      94.11 ms
0.00.445.062 I llama_perf_context_print: prompt eval time =      35.86 ms /     9 tokens (    3.98 ms per token,   250.99 tokens per second)
0.00.445.063 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.445.064 I llama_perf_context_print:       total time =      38.44 ms /    10 tokens

real	0m0.730s
user	0m0.164s
sys	0m0.556s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.853 I build: 4401 (bc7b1f863) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.023 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.064 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.095 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.285.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.104 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.285.104 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.285.105 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.285.110 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.285.111 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.285.111 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.285.112 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.285.113 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.285.119 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.285.120 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.285.121 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.285.122 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.285.123 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.285.124 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.285.124 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.289.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.290.700 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.706 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.290.706 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.290.707 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.290.708 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.290.709 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.290.709 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.290.712 I llama_model_loader: - type  f32:  124 tensors
0.00.290.713 I llama_model_loader: - type q8_0:   73 tensors
0.00.308.746 I llm_load_vocab: special tokens cache size = 5
0.00.312.689 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.312.705 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.312.706 I llm_load_print_meta: arch             = bert
0.00.312.707 I llm_load_print_meta: vocab type       = WPM
0.00.312.707 I llm_load_print_meta: n_vocab          = 30522
0.00.312.708 I llm_load_print_meta: n_merges         = 0
0.00.312.708 I llm_load_print_meta: vocab_only       = 0
0.00.312.709 I llm_load_print_meta: n_ctx_train      = 512
0.00.312.709 I llm_load_print_meta: n_embd           = 384
0.00.312.710 I llm_load_print_meta: n_layer          = 12
0.00.312.719 I llm_load_print_meta: n_head           = 12
0.00.312.720 I llm_load_print_meta: n_head_kv        = 12
0.00.312.721 I llm_load_print_meta: n_rot            = 32
0.00.312.721 I llm_load_print_meta: n_swa            = 0
0.00.312.722 I llm_load_print_meta: n_embd_head_k    = 32
0.00.312.722 I llm_load_print_meta: n_embd_head_v    = 32
0.00.312.723 I llm_load_print_meta: n_gqa            = 1
0.00.312.725 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.312.726 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.312.727 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.312.728 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.312.729 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.312.729 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.312.730 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.312.732 I llm_load_print_meta: n_ff             = 1536
0.00.312.732 I llm_load_print_meta: n_expert         = 0
0.00.312.733 I llm_load_print_meta: n_expert_used    = 0
0.00.312.733 I llm_load_print_meta: causal attn      = 0
0.00.312.734 I llm_load_print_meta: pooling type     = 2
0.00.312.734 I llm_load_print_meta: rope type        = 2
0.00.312.734 I llm_load_print_meta: rope scaling     = linear
0.00.312.736 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.312.737 I llm_load_print_meta: freq_scale_train = 1
0.00.312.737 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.312.738 I llm_load_print_meta: rope_finetuned   = unknown
0.00.312.738 I llm_load_print_meta: ssm_d_conv       = 0
0.00.312.739 I llm_load_print_meta: ssm_d_inner      = 0
0.00.312.740 I llm_load_print_meta: ssm_d_state      = 0
0.00.312.740 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.312.742 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.312.743 I llm_load_print_meta: model type       = 33M
0.00.312.744 I llm_load_print_meta: model ftype      = Q8_0
0.00.312.746 I llm_load_print_meta: model params     = 33.21 M
0.00.312.747 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.312.748 I llm_load_print_meta: general.name     = Bge Small
0.00.312.749 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.312.749 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.312.750 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.312.750 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.312.751 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.312.752 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.312.753 I llm_load_print_meta: max token length = 21
0.00.316.716 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.316.725 I llm_load_tensors: offloading output layer to GPU
0.00.316.725 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.316.730 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.316.731 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.325.925 I llama_new_context_with_model: n_seq_max     = 1
0.00.325.930 I llama_new_context_with_model: n_ctx         = 512
0.00.325.930 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.325.930 I llama_new_context_with_model: n_batch       = 2048
0.00.325.931 I llama_new_context_with_model: n_ubatch      = 2048
0.00.325.932 I llama_new_context_with_model: flash_attn    = 0
0.00.325.935 I llama_new_context_with_model: freq_base     = 10000.0
0.00.325.937 I llama_new_context_with_model: freq_scale    = 1
0.00.325.962 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.326.249 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.326.259 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.326.265 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.330.796 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.330.805 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.330.805 I llama_new_context_with_model: graph nodes  = 429
0.00.330.806 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.330.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.330.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.424 I 
0.00.371.533 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.164 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.386.634 I llama_perf_context_print:        load time =      91.38 ms
0.00.386.640 I llama_perf_context_print: prompt eval time =      13.07 ms /     9 tokens (    1.45 ms per token,   688.65 tokens per second)
0.00.386.642 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.386.643 I llama_perf_context_print:       total time =      15.20 ms /    10 tokens

real	0m0.659s
user	0m0.133s
sys	0m0.535s
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
0.00.000.312 I build: 4401 (bc7b1f863) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.304.696 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.815 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.317.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.848 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.317.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.851 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.317.852 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.317.853 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.317.860 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.317.861 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.317.862 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.317.863 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.317.864 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.317.870 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.317.871 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.317.872 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.317.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.326.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.328.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.333.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.333.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.333.824 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.333.825 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.333.826 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.333.826 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.333.827 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.333.827 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.333.828 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.333.828 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.333.831 I llama_model_loader: - type  f32:   40 tensors
0.00.333.832 I llama_model_loader: - type  f16:   30 tensors
0.00.361.378 W llm_load_vocab: empty token at index 5
0.00.377.591 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.404.826 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.404.911 I llm_load_vocab: special tokens cache size = 5
0.00.918.238 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.918.268 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.918.269 I llm_load_print_meta: arch             = jina-bert-v2
0.00.918.275 I llm_load_print_meta: vocab type       = BPE
0.00.918.277 I llm_load_print_meta: n_vocab          = 61056
0.00.918.298 I llm_load_print_meta: n_merges         = 39382
0.00.918.300 I llm_load_print_meta: vocab_only       = 0
0.00.918.300 I llm_load_print_meta: n_ctx_train      = 8192
0.00.918.301 I llm_load_print_meta: n_embd           = 384
0.00.918.301 I llm_load_print_meta: n_layer          = 4
0.00.918.316 I llm_load_print_meta: n_head           = 12
0.00.918.317 I llm_load_print_meta: n_head_kv        = 12
0.00.918.318 I llm_load_print_meta: n_rot            = 32
0.00.918.318 I llm_load_print_meta: n_swa            = 0
0.00.918.319 I llm_load_print_meta: n_embd_head_k    = 32
0.00.918.319 I llm_load_print_meta: n_embd_head_v    = 32
0.00.918.321 I llm_load_print_meta: n_gqa            = 1
0.00.918.325 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.918.326 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.918.328 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.918.329 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.918.329 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.918.330 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.918.331 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.918.332 I llm_load_print_meta: n_ff             = 1536
0.00.918.333 I llm_load_print_meta: n_expert         = 0
0.00.918.333 I llm_load_print_meta: n_expert_used    = 0
0.00.918.335 I llm_load_print_meta: causal attn      = 0
0.00.918.335 I llm_load_print_meta: pooling type     = -1
0.00.918.336 I llm_load_print_meta: rope type        = -1
0.00.918.336 I llm_load_print_meta: rope scaling     = linear
0.00.918.337 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.918.345 I llm_load_print_meta: freq_scale_train = 1
0.00.918.345 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.918.346 I llm_load_print_meta: rope_finetuned   = unknown
0.00.918.346 I llm_load_print_meta: ssm_d_conv       = 0
0.00.918.346 I llm_load_print_meta: ssm_d_inner      = 0
0.00.918.347 I llm_load_print_meta: ssm_d_state      = 0
0.00.918.347 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.918.348 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.918.348 I llm_load_print_meta: model type       = 33M
0.00.918.350 I llm_load_print_meta: model ftype      = F16
0.00.918.351 I llm_load_print_meta: model params     = 32.90 M
0.00.918.353 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.918.353 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.918.354 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.918.355 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.918.356 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.918.357 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.918.357 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.918.358 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.918.359 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.918.360 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.918.361 I llm_load_print_meta: max token length = 45
0.00.923.508 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.923.515 I llm_load_tensors: offloading output layer to GPU
0.00.923.516 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.923.521 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.923.523 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.931.307 I llama_new_context_with_model: n_seq_max     = 1
0.00.931.313 I llama_new_context_with_model: n_ctx         = 8192
0.00.931.314 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.931.314 I llama_new_context_with_model: n_batch       = 2048
0.00.931.315 I llama_new_context_with_model: n_ubatch      = 2048
0.00.931.315 I llama_new_context_with_model: flash_attn    = 0
0.00.931.318 I llama_new_context_with_model: freq_base     = 10000.0
0.00.931.319 I llama_new_context_with_model: freq_scale    = 1
0.00.931.349 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.931.749 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.931.760 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.931.767 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.942.882 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.942.891 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.942.892 I llama_new_context_with_model: graph nodes  = 154
0.00.942.893 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.942.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.942.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.995.637 I 
0.00.995.752 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.996.079 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.996.085 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.996.093 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.996.093 I main: number of tokens in prompt = 13
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


0.00.996.112 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.996.114 I main: number of tokens in prompt = 40
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


0.00.996.359 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.01.004.659 I llama_perf_context_print:        load time =     690.92 ms
0.01.004.662 I llama_perf_context_print: prompt eval time =       8.19 ms /    62 tokens (    0.13 ms per token,  7570.21 tokens per second)
0.01.004.664 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.004.665 I llama_perf_context_print:       total time =       9.02 ms /    63 tokens

real	0m1.302s
user	0m0.709s
sys	0m0.581s
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
0.00.000.201 I build: 4401 (bc7b1f863) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.583 I main: llama backend init
0.00.000.593 I main: load the model and apply lora adapter, if any
0.00.308.192 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.329.773 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.329.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.329.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.329.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.329.819 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.329.819 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.329.820 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.329.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.329.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.329.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.329.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.329.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.329.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.329.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.329.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.329.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.329.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.337.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.339.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.346.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.346.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.346.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.346.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.346.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.346.081 I llama_model_loader: - type  f32:  258 tensors
0.00.346.083 I llama_model_loader: - type  f16:  130 tensors
0.00.417.709 I llm_load_vocab: special tokens cache size = 25
0.00.444.395 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.444.419 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.444.421 I llm_load_print_meta: arch             = gptneox
0.00.444.426 I llm_load_print_meta: vocab type       = BPE
0.00.444.427 I llm_load_print_meta: n_vocab          = 50304
0.00.444.428 I llm_load_print_meta: n_merges         = 50009
0.00.444.428 I llm_load_print_meta: vocab_only       = 0
0.00.444.428 I llm_load_print_meta: n_ctx_train      = 2048
0.00.444.429 I llm_load_print_meta: n_embd           = 2560
0.00.444.429 I llm_load_print_meta: n_layer          = 32
0.00.444.446 I llm_load_print_meta: n_head           = 32
0.00.444.448 I llm_load_print_meta: n_head_kv        = 32
0.00.444.448 I llm_load_print_meta: n_rot            = 20
0.00.444.450 I llm_load_print_meta: n_swa            = 0
0.00.444.451 I llm_load_print_meta: n_embd_head_k    = 80
0.00.444.452 I llm_load_print_meta: n_embd_head_v    = 80
0.00.444.453 I llm_load_print_meta: n_gqa            = 1
0.00.444.455 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.444.456 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.444.458 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.444.459 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.444.459 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.444.460 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.444.461 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.444.463 I llm_load_print_meta: n_ff             = 10240
0.00.444.463 I llm_load_print_meta: n_expert         = 0
0.00.444.464 I llm_load_print_meta: n_expert_used    = 0
0.00.444.464 I llm_load_print_meta: causal attn      = 1
0.00.444.464 I llm_load_print_meta: pooling type     = 0
0.00.444.465 I llm_load_print_meta: rope type        = 2
0.00.444.466 I llm_load_print_meta: rope scaling     = linear
0.00.444.467 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.444.468 I llm_load_print_meta: freq_scale_train = 1
0.00.444.469 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.444.469 I llm_load_print_meta: rope_finetuned   = unknown
0.00.444.470 I llm_load_print_meta: ssm_d_conv       = 0
0.00.444.471 I llm_load_print_meta: ssm_d_inner      = 0
0.00.444.472 I llm_load_print_meta: ssm_d_state      = 0
0.00.444.472 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.444.472 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.444.473 I llm_load_print_meta: model type       = 2.8B
0.00.444.477 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.444.479 I llm_load_print_meta: model params     = 2.78 B
0.00.444.481 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.444.481 I llm_load_print_meta: general.name     = 2.8B
0.00.444.482 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.444.482 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.444.483 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.444.484 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.444.485 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.444.485 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.444.486 I llm_load_print_meta: max token length = 1024
0.00.800.519 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.800.530 I llm_load_tensors: offloading output layer to GPU
0.00.800.531 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.800.540 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.800.542 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.699.913 I llama_new_context_with_model: n_seq_max     = 1
0.01.699.919 I llama_new_context_with_model: n_ctx         = 2048
0.01.699.919 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.699.920 I llama_new_context_with_model: n_batch       = 2048
0.01.699.920 I llama_new_context_with_model: n_ubatch      = 512
0.01.699.921 I llama_new_context_with_model: flash_attn    = 0
0.01.699.926 I llama_new_context_with_model: freq_base     = 10000.0
0.01.699.927 I llama_new_context_with_model: freq_scale    = 1
0.01.699.969 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.701.244 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.701.253 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.702.533 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.711.969 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.711.978 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.711.979 I llama_new_context_with_model: graph nodes  = 1287
0.01.711.979 I llama_new_context_with_model: graph splits = 2
0.01.711.991 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.712.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.712.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.788.744 I main: llama threadpool init, n_threads = 1
0.01.788.767 I 
0.01.788.870 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.788.875 I 
0.01.789.032 I sampler seed: 1234
0.01.789.047 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.789.053 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.789.054 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.789.055 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.457.864 I llama_perf_sampler_print:    sampling time =      10.94 ms /   263 runs   (    0.04 ms per token, 24038.02 tokens per second)
0.04.457.867 I llama_perf_context_print:        load time =    1480.54 ms
0.04.457.869 I llama_perf_context_print: prompt eval time =      14.20 ms /     7 tokens (    2.03 ms per token,   493.03 tokens per second)
0.04.457.871 I llama_perf_context_print:        eval time =    2617.74 ms /   255 runs   (   10.27 ms per token,    97.41 tokens per second)
0.04.457.872 I llama_perf_context_print:       total time =    2669.13 ms /   262 tokens

real	0m4.765s
user	0m3.590s
sys	0m1.169s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.179 I build: 4401 (bc7b1f863) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.970 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.925 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.308.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.966 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.968 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.969 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.103 I llama_model_loader: - type  f32:  258 tensors
0.00.325.104 I llama_model_loader: - type  f16:  130 tensors
0.00.390.565 I llm_load_vocab: special tokens cache size = 25
0.00.412.420 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.435 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.436 I llm_load_print_meta: arch             = gptneox
0.00.412.437 I llm_load_print_meta: vocab type       = BPE
0.00.412.438 I llm_load_print_meta: n_vocab          = 50304
0.00.412.438 I llm_load_print_meta: n_merges         = 50009
0.00.412.439 I llm_load_print_meta: vocab_only       = 0
0.00.412.439 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.439 I llm_load_print_meta: n_embd           = 2560
0.00.412.440 I llm_load_print_meta: n_layer          = 32
0.00.412.455 I llm_load_print_meta: n_head           = 32
0.00.412.457 I llm_load_print_meta: n_head_kv        = 32
0.00.412.458 I llm_load_print_meta: n_rot            = 20
0.00.412.460 I llm_load_print_meta: n_swa            = 0
0.00.412.460 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.461 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.462 I llm_load_print_meta: n_gqa            = 1
0.00.412.464 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.465 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.467 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.467 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.468 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.468 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.469 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.470 I llm_load_print_meta: n_ff             = 10240
0.00.412.471 I llm_load_print_meta: n_expert         = 0
0.00.412.471 I llm_load_print_meta: n_expert_used    = 0
0.00.412.471 I llm_load_print_meta: causal attn      = 1
0.00.412.472 I llm_load_print_meta: pooling type     = 0
0.00.412.472 I llm_load_print_meta: rope type        = 2
0.00.412.473 I llm_load_print_meta: rope scaling     = linear
0.00.412.486 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.487 I llm_load_print_meta: freq_scale_train = 1
0.00.412.487 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.488 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.488 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.488 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.490 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.490 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.490 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.491 I llm_load_print_meta: model type       = 2.8B
0.00.412.493 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.412.495 I llm_load_print_meta: model params     = 2.78 B
0.00.412.497 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.412.497 I llm_load_print_meta: general.name     = 2.8B
0.00.412.498 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.498 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.500 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.501 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.501 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.502 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.502 I llm_load_print_meta: max token length = 1024
0.00.758.589 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.758.604 I llm_load_tensors: offloading output layer to GPU
0.00.758.605 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.758.614 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.758.615 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.658.189 I llama_new_context_with_model: n_seq_max     = 1
0.01.658.195 I llama_new_context_with_model: n_ctx         = 2048
0.01.658.195 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.658.196 I llama_new_context_with_model: n_batch       = 512
0.01.658.196 I llama_new_context_with_model: n_ubatch      = 512
0.01.658.197 I llama_new_context_with_model: flash_attn    = 0
0.01.658.203 I llama_new_context_with_model: freq_base     = 10000.0
0.01.658.205 I llama_new_context_with_model: freq_scale    = 1
0.01.658.247 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.659.616 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.659.629 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.660.876 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.671.114 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.671.125 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.671.126 I llama_new_context_with_model: graph nodes  = 1287
0.01.671.126 I llama_new_context_with_model: graph splits = 2
0.01.671.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.671.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.746.771 I 
0.01.746.896 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.746.908 I perplexity: tokenizing the input ..
0.02.972.562 I perplexity: tokenization took 1225.63 ms
0.02.972.892 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.527.477 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.038.825 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.040.529 I llama_perf_context_print:        load time =    1452.78 ms
0.05.040.532 I llama_perf_context_print: prompt eval time =    1712.82 ms /  8192 tokens (    0.21 ms per token,  4782.75 tokens per second)
0.05.040.533 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.040.534 I llama_perf_context_print:       total time =    3293.76 ms /  8193 tokens

real	0m5.350s
user	0m5.032s
sys	0m1.283s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4401 (bc7b1f863) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.284.606 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.049 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.300.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.097 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.098 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.099 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.315.949 I llama_model_loader: - type  f32:  258 tensors
0.00.315.950 I llama_model_loader: - type q8_0:  130 tensors
0.00.381.930 I llm_load_vocab: special tokens cache size = 25
0.00.403.785 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.802 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.805 I llm_load_print_meta: arch             = gptneox
0.00.403.807 I llm_load_print_meta: vocab type       = BPE
0.00.403.807 I llm_load_print_meta: n_vocab          = 50304
0.00.403.808 I llm_load_print_meta: n_merges         = 50009
0.00.403.808 I llm_load_print_meta: vocab_only       = 0
0.00.403.809 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.809 I llm_load_print_meta: n_embd           = 2560
0.00.403.810 I llm_load_print_meta: n_layer          = 32
0.00.403.823 I llm_load_print_meta: n_head           = 32
0.00.403.825 I llm_load_print_meta: n_head_kv        = 32
0.00.403.826 I llm_load_print_meta: n_rot            = 20
0.00.403.826 I llm_load_print_meta: n_swa            = 0
0.00.403.827 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.828 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.830 I llm_load_print_meta: n_gqa            = 1
0.00.403.831 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.833 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.834 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.835 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.835 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.837 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.837 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.839 I llm_load_print_meta: n_ff             = 10240
0.00.403.839 I llm_load_print_meta: n_expert         = 0
0.00.403.840 I llm_load_print_meta: n_expert_used    = 0
0.00.403.840 I llm_load_print_meta: causal attn      = 1
0.00.403.841 I llm_load_print_meta: pooling type     = 0
0.00.403.841 I llm_load_print_meta: rope type        = 2
0.00.403.842 I llm_load_print_meta: rope scaling     = linear
0.00.403.844 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.845 I llm_load_print_meta: freq_scale_train = 1
0.00.403.845 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.846 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.846 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.847 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.847 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.848 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.848 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.849 I llm_load_print_meta: model type       = 2.8B
0.00.403.849 I llm_load_print_meta: model ftype      = Q8_0
0.00.403.852 I llm_load_print_meta: model params     = 2.78 B
0.00.403.853 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.403.853 I llm_load_print_meta: general.name     = 2.8B
0.00.403.857 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.857 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.858 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.858 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.859 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.860 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.861 I llm_load_print_meta: max token length = 1024
0.00.598.663 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.598.671 I llm_load_tensors: offloading output layer to GPU
0.00.598.672 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.598.681 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.598.683 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.133.703 I llama_new_context_with_model: n_seq_max     = 1
0.01.133.709 I llama_new_context_with_model: n_ctx         = 2048
0.01.133.710 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.133.710 I llama_new_context_with_model: n_batch       = 2048
0.01.133.710 I llama_new_context_with_model: n_ubatch      = 512
0.01.133.711 I llama_new_context_with_model: flash_attn    = 0
0.01.133.717 I llama_new_context_with_model: freq_base     = 10000.0
0.01.133.718 I llama_new_context_with_model: freq_scale    = 1
0.01.133.760 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.135.024 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.135.036 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.136.396 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.146.526 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.146.537 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.146.538 I llama_new_context_with_model: graph nodes  = 1287
0.01.146.538 I llama_new_context_with_model: graph splits = 2
0.01.146.546 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.146.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.146.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.214.473 I main: llama threadpool init, n_threads = 1
0.01.214.498 I 
0.01.214.617 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.214.621 I 
0.01.214.771 I sampler seed: 1234
0.01.214.787 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.214.791 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.214.791 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.214.792 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.309.243 I llama_perf_sampler_print:    sampling time =      11.48 ms /   263 runs   (    0.04 ms per token, 22899.43 tokens per second)
0.03.309.246 I llama_perf_context_print:        load time =     929.85 ms
0.03.309.248 I llama_perf_context_print: prompt eval time =      10.99 ms /     7 tokens (    1.57 ms per token,   637.12 tokens per second)
0.03.309.251 I llama_perf_context_print:        eval time =    2046.07 ms /   255 runs   (    8.02 ms per token,   124.63 tokens per second)
0.03.309.253 I llama_perf_context_print:       total time =    2094.78 ms /   262 tokens

real	0m3.604s
user	0m2.759s
sys	0m0.850s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.949 I build: 4401 (bc7b1f863) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.575 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.295.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.935 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.936 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.937 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.312.138 I llama_model_loader: - type  f32:  258 tensors
0.00.312.139 I llama_model_loader: - type q8_0:  130 tensors
0.00.377.116 I llm_load_vocab: special tokens cache size = 25
0.00.399.502 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.522 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.523 I llm_load_print_meta: arch             = gptneox
0.00.399.524 I llm_load_print_meta: vocab type       = BPE
0.00.399.525 I llm_load_print_meta: n_vocab          = 50304
0.00.399.525 I llm_load_print_meta: n_merges         = 50009
0.00.399.526 I llm_load_print_meta: vocab_only       = 0
0.00.399.526 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.526 I llm_load_print_meta: n_embd           = 2560
0.00.399.527 I llm_load_print_meta: n_layer          = 32
0.00.399.542 I llm_load_print_meta: n_head           = 32
0.00.399.544 I llm_load_print_meta: n_head_kv        = 32
0.00.399.544 I llm_load_print_meta: n_rot            = 20
0.00.399.545 I llm_load_print_meta: n_swa            = 0
0.00.399.545 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.545 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.547 I llm_load_print_meta: n_gqa            = 1
0.00.399.548 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.550 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.551 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.552 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.552 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.553 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.553 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.554 I llm_load_print_meta: n_ff             = 10240
0.00.399.555 I llm_load_print_meta: n_expert         = 0
0.00.399.555 I llm_load_print_meta: n_expert_used    = 0
0.00.399.557 I llm_load_print_meta: causal attn      = 1
0.00.399.557 I llm_load_print_meta: pooling type     = 0
0.00.399.558 I llm_load_print_meta: rope type        = 2
0.00.399.558 I llm_load_print_meta: rope scaling     = linear
0.00.399.560 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.560 I llm_load_print_meta: freq_scale_train = 1
0.00.399.561 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.561 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.562 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.563 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.563 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.564 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.564 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.566 I llm_load_print_meta: model type       = 2.8B
0.00.399.567 I llm_load_print_meta: model ftype      = Q8_0
0.00.399.568 I llm_load_print_meta: model params     = 2.78 B
0.00.399.569 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.399.569 I llm_load_print_meta: general.name     = 2.8B
0.00.399.570 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.570 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.571 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.571 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.572 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.573 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.574 I llm_load_print_meta: max token length = 1024
0.00.581.612 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.581.622 I llm_load_tensors: offloading output layer to GPU
0.00.581.623 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.581.632 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.581.634 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.053.473 I llama_new_context_with_model: n_seq_max     = 1
0.01.053.480 I llama_new_context_with_model: n_ctx         = 2048
0.01.053.480 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.053.480 I llama_new_context_with_model: n_batch       = 512
0.01.053.481 I llama_new_context_with_model: n_ubatch      = 512
0.01.053.482 I llama_new_context_with_model: flash_attn    = 0
0.01.053.488 I llama_new_context_with_model: freq_base     = 10000.0
0.01.053.489 I llama_new_context_with_model: freq_scale    = 1
0.01.053.530 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.054.821 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.054.833 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.056.045 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.066.594 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.066.606 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.066.607 I llama_new_context_with_model: graph nodes  = 1287
0.01.066.607 I llama_new_context_with_model: graph splits = 2
0.01.066.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.066.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.133.273 I 
0.01.133.389 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.133.402 I perplexity: tokenizing the input ..
0.02.393.030 I perplexity: tokenization took 1259.62 ms
0.02.393.355 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.991.966 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.631.363 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.633.034 I llama_perf_context_print:        load time =     852.68 ms
0.04.633.037 I llama_perf_context_print: prompt eval time =    1877.85 ms /  8192 tokens (    0.23 ms per token,  4362.45 tokens per second)
0.04.633.039 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.633.040 I llama_perf_context_print:       total time =    3499.76 ms /  8193 tokens

real	0m4.951s
user	0m4.836s
sys	0m1.126s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4401 (bc7b1f863) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.283.667 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.299.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.559 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.560 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.561 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.315.513 I llama_model_loader: - type  f32:  258 tensors
0.00.315.514 I llama_model_loader: - type q4_0:  129 tensors
0.00.315.515 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.690 I llm_load_vocab: special tokens cache size = 25
0.00.403.587 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.603 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.604 I llm_load_print_meta: arch             = gptneox
0.00.403.605 I llm_load_print_meta: vocab type       = BPE
0.00.403.606 I llm_load_print_meta: n_vocab          = 50304
0.00.403.606 I llm_load_print_meta: n_merges         = 50009
0.00.403.607 I llm_load_print_meta: vocab_only       = 0
0.00.403.608 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.610 I llm_load_print_meta: n_embd           = 2560
0.00.403.610 I llm_load_print_meta: n_layer          = 32
0.00.403.624 I llm_load_print_meta: n_head           = 32
0.00.403.625 I llm_load_print_meta: n_head_kv        = 32
0.00.403.626 I llm_load_print_meta: n_rot            = 20
0.00.403.627 I llm_load_print_meta: n_swa            = 0
0.00.403.630 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.631 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.632 I llm_load_print_meta: n_gqa            = 1
0.00.403.634 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.635 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.637 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.638 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.638 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.639 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.640 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.641 I llm_load_print_meta: n_ff             = 10240
0.00.403.641 I llm_load_print_meta: n_expert         = 0
0.00.403.642 I llm_load_print_meta: n_expert_used    = 0
0.00.403.642 I llm_load_print_meta: causal attn      = 1
0.00.403.643 I llm_load_print_meta: pooling type     = 0
0.00.403.643 I llm_load_print_meta: rope type        = 2
0.00.403.647 I llm_load_print_meta: rope scaling     = linear
0.00.403.648 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.649 I llm_load_print_meta: freq_scale_train = 1
0.00.403.650 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.650 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.651 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.651 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.651 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.652 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.652 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.653 I llm_load_print_meta: model type       = 2.8B
0.00.403.654 I llm_load_print_meta: model ftype      = Q4_0
0.00.403.655 I llm_load_print_meta: model params     = 2.78 B
0.00.403.656 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.403.656 I llm_load_print_meta: general.name     = 2.8B
0.00.403.657 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.658 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.658 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.659 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.659 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.660 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.660 I llm_load_print_meta: max token length = 1024
0.00.506.599 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.506.613 I llm_load_tensors: offloading output layer to GPU
0.00.506.614 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.506.623 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.506.625 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.805.050 I llama_new_context_with_model: n_seq_max     = 1
0.00.805.057 I llama_new_context_with_model: n_ctx         = 2048
0.00.805.058 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.805.058 I llama_new_context_with_model: n_batch       = 2048
0.00.805.059 I llama_new_context_with_model: n_ubatch      = 512
0.00.805.059 I llama_new_context_with_model: flash_attn    = 0
0.00.805.065 I llama_new_context_with_model: freq_base     = 10000.0
0.00.805.066 I llama_new_context_with_model: freq_scale    = 1
0.00.805.107 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.806.372 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.384 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.630 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.818.101 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.818.113 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.113 I llama_new_context_with_model: graph nodes  = 1287
0.00.818.114 I llama_new_context_with_model: graph splits = 2
0.00.818.123 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.818.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.334 I main: llama threadpool init, n_threads = 1
0.00.884.356 I 
0.00.884.453 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.884.458 I 
0.00.884.608 I sampler seed: 1234
0.00.884.623 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.884.627 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.884.627 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.884.628 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.554.301 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23357.02 tokens per second)
0.02.554.304 I llama_perf_context_print:        load time =     600.65 ms
0.02.554.305 I llama_perf_context_print: prompt eval time =       9.29 ms /     7 tokens (    1.33 ms per token,   753.34 tokens per second)
0.02.554.307 I llama_perf_context_print:        eval time =    1623.57 ms /   255 runs   (    6.37 ms per token,   157.06 tokens per second)
0.02.554.309 I llama_perf_context_print:       total time =    1669.97 ms /   262 tokens

real	0m2.847s
user	0m2.111s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.660 I build: 4401 (bc7b1f863) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.328.555 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.346.031 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.346.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.346.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.346.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.346.248 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.346.249 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.346.249 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.346.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.346.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.346.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.346.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.346.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.346.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.346.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.346.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.346.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.346.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.355.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.357.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.364.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.364.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.364.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.364.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.364.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.364.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.364.974 I llama_model_loader: - type  f32:  258 tensors
0.00.364.975 I llama_model_loader: - type q4_0:  129 tensors
0.00.364.976 I llama_model_loader: - type q6_K:    1 tensors
0.00.444.956 I llm_load_vocab: special tokens cache size = 25
0.00.470.483 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.470.503 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.470.504 I llm_load_print_meta: arch             = gptneox
0.00.470.507 I llm_load_print_meta: vocab type       = BPE
0.00.470.508 I llm_load_print_meta: n_vocab          = 50304
0.00.470.509 I llm_load_print_meta: n_merges         = 50009
0.00.470.509 I llm_load_print_meta: vocab_only       = 0
0.00.470.510 I llm_load_print_meta: n_ctx_train      = 2048
0.00.470.510 I llm_load_print_meta: n_embd           = 2560
0.00.470.511 I llm_load_print_meta: n_layer          = 32
0.00.470.527 I llm_load_print_meta: n_head           = 32
0.00.470.529 I llm_load_print_meta: n_head_kv        = 32
0.00.470.530 I llm_load_print_meta: n_rot            = 20
0.00.470.530 I llm_load_print_meta: n_swa            = 0
0.00.470.531 I llm_load_print_meta: n_embd_head_k    = 80
0.00.470.531 I llm_load_print_meta: n_embd_head_v    = 80
0.00.470.536 I llm_load_print_meta: n_gqa            = 1
0.00.470.537 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.470.538 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.470.540 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.470.541 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.470.542 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.470.543 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.470.544 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.470.546 I llm_load_print_meta: n_ff             = 10240
0.00.470.547 I llm_load_print_meta: n_expert         = 0
0.00.470.548 I llm_load_print_meta: n_expert_used    = 0
0.00.470.548 I llm_load_print_meta: causal attn      = 1
0.00.470.549 I llm_load_print_meta: pooling type     = 0
0.00.470.549 I llm_load_print_meta: rope type        = 2
0.00.470.550 I llm_load_print_meta: rope scaling     = linear
0.00.470.552 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.470.553 I llm_load_print_meta: freq_scale_train = 1
0.00.470.554 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.470.554 I llm_load_print_meta: rope_finetuned   = unknown
0.00.470.555 I llm_load_print_meta: ssm_d_conv       = 0
0.00.470.556 I llm_load_print_meta: ssm_d_inner      = 0
0.00.470.556 I llm_load_print_meta: ssm_d_state      = 0
0.00.470.557 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.470.557 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.470.558 I llm_load_print_meta: model type       = 2.8B
0.00.470.559 I llm_load_print_meta: model ftype      = Q4_0
0.00.470.560 I llm_load_print_meta: model params     = 2.78 B
0.00.470.561 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.470.562 I llm_load_print_meta: general.name     = 2.8B
0.00.470.563 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.470.563 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.470.564 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.470.564 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.470.565 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.470.566 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.470.566 I llm_load_print_meta: max token length = 1024
0.00.600.242 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.600.254 I llm_load_tensors: offloading output layer to GPU
0.00.600.255 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.600.264 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.600.266 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.917.328 I llama_new_context_with_model: n_seq_max     = 1
0.00.917.335 I llama_new_context_with_model: n_ctx         = 2048
0.00.917.335 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.917.336 I llama_new_context_with_model: n_batch       = 512
0.00.917.336 I llama_new_context_with_model: n_ubatch      = 512
0.00.917.337 I llama_new_context_with_model: flash_attn    = 0
0.00.917.343 I llama_new_context_with_model: freq_base     = 10000.0
0.00.917.344 I llama_new_context_with_model: freq_scale    = 1
0.00.917.384 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.918.861 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.919.052 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.920.530 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.931.839 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.931.849 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.931.850 I llama_new_context_with_model: graph nodes  = 1287
0.00.931.850 I llama_new_context_with_model: graph splits = 2
0.00.931.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.931.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.007.559 I 
0.01.007.680 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.007.702 I perplexity: tokenizing the input ..
0.02.438.155 I perplexity: tokenization took 1430.45 ms
0.02.438.492 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.082.034 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.845.616 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.847.320 I llama_perf_context_print:        load time =     678.99 ms
0.04.847.322 I llama_perf_context_print: prompt eval time =    2055.89 ms /  8192 tokens (    0.25 ms per token,  3984.66 tokens per second)
0.04.847.324 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.847.325 I llama_perf_context_print:       total time =    3839.76 ms /  8193 tokens

real	0m5.171s
user	0m5.042s
sys	0m1.093s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4401 (bc7b1f863) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.277.073 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.293.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.616 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.617 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.618 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.309.854 I llama_model_loader: - type  f32:  258 tensors
0.00.309.855 I llama_model_loader: - type q4_1:  129 tensors
0.00.309.855 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.792 I llm_load_vocab: special tokens cache size = 25
0.00.397.800 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.819 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.820 I llm_load_print_meta: arch             = gptneox
0.00.397.821 I llm_load_print_meta: vocab type       = BPE
0.00.397.822 I llm_load_print_meta: n_vocab          = 50304
0.00.397.822 I llm_load_print_meta: n_merges         = 50009
0.00.397.823 I llm_load_print_meta: vocab_only       = 0
0.00.397.823 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.824 I llm_load_print_meta: n_embd           = 2560
0.00.397.824 I llm_load_print_meta: n_layer          = 32
0.00.397.840 I llm_load_print_meta: n_head           = 32
0.00.397.842 I llm_load_print_meta: n_head_kv        = 32
0.00.397.842 I llm_load_print_meta: n_rot            = 20
0.00.397.843 I llm_load_print_meta: n_swa            = 0
0.00.397.843 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.844 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.845 I llm_load_print_meta: n_gqa            = 1
0.00.397.847 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.849 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.850 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.851 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.852 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.852 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.853 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.854 I llm_load_print_meta: n_ff             = 10240
0.00.397.855 I llm_load_print_meta: n_expert         = 0
0.00.397.855 I llm_load_print_meta: n_expert_used    = 0
0.00.397.855 I llm_load_print_meta: causal attn      = 1
0.00.397.856 I llm_load_print_meta: pooling type     = 0
0.00.397.856 I llm_load_print_meta: rope type        = 2
0.00.397.857 I llm_load_print_meta: rope scaling     = linear
0.00.397.859 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.860 I llm_load_print_meta: freq_scale_train = 1
0.00.397.861 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.861 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.862 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.862 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.863 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.863 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.863 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.864 I llm_load_print_meta: model type       = 2.8B
0.00.397.865 I llm_load_print_meta: model ftype      = Q4_1
0.00.397.866 I llm_load_print_meta: model params     = 2.78 B
0.00.397.868 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.397.869 I llm_load_print_meta: general.name     = 2.8B
0.00.397.870 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.870 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.871 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.871 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.872 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.872 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.873 I llm_load_print_meta: max token length = 1024
0.00.508.312 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.508.322 I llm_load_tensors: offloading output layer to GPU
0.00.508.323 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.508.331 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.508.333 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.828.893 I llama_new_context_with_model: n_seq_max     = 1
0.00.828.901 I llama_new_context_with_model: n_ctx         = 2048
0.00.828.901 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.828.901 I llama_new_context_with_model: n_batch       = 2048
0.00.828.902 I llama_new_context_with_model: n_ubatch      = 512
0.00.828.903 I llama_new_context_with_model: flash_attn    = 0
0.00.828.907 I llama_new_context_with_model: freq_base     = 10000.0
0.00.828.908 I llama_new_context_with_model: freq_scale    = 1
0.00.828.950 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.830.270 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.830.281 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.831.503 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.841.790 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.841.798 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.841.798 I llama_new_context_with_model: graph nodes  = 1287
0.00.841.799 I llama_new_context_with_model: graph splits = 2
0.00.841.806 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.842.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.842.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.328 I main: llama threadpool init, n_threads = 1
0.00.907.352 I 
0.00.907.454 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.907.459 I 
0.00.907.607 I sampler seed: 1234
0.00.907.622 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.907.625 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.907.626 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.907.640 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.600.272 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23693.69 tokens per second)
0.02.600.275 I llama_perf_context_print:        load time =     630.24 ms
0.02.600.278 I llama_perf_context_print: prompt eval time =       9.10 ms /     7 tokens (    1.30 ms per token,   769.57 tokens per second)
0.02.600.280 I llama_perf_context_print:        eval time =    1647.25 ms /   255 runs   (    6.46 ms per token,   154.80 tokens per second)
0.02.600.282 I llama_perf_context_print:       total time =    1692.95 ms /   262 tokens

real	0m2.892s
user	0m2.148s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.387 I build: 4401 (bc7b1f863) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.260 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.298.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.710 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.710 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.711 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.314.935 I llama_model_loader: - type  f32:  258 tensors
0.00.314.936 I llama_model_loader: - type q4_1:  129 tensors
0.00.314.937 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.288 I llm_load_vocab: special tokens cache size = 25
0.00.403.478 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.495 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.495 I llm_load_print_meta: arch             = gptneox
0.00.403.496 I llm_load_print_meta: vocab type       = BPE
0.00.403.497 I llm_load_print_meta: n_vocab          = 50304
0.00.403.498 I llm_load_print_meta: n_merges         = 50009
0.00.403.498 I llm_load_print_meta: vocab_only       = 0
0.00.403.498 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.499 I llm_load_print_meta: n_embd           = 2560
0.00.403.499 I llm_load_print_meta: n_layer          = 32
0.00.403.514 I llm_load_print_meta: n_head           = 32
0.00.403.516 I llm_load_print_meta: n_head_kv        = 32
0.00.403.518 I llm_load_print_meta: n_rot            = 20
0.00.403.519 I llm_load_print_meta: n_swa            = 0
0.00.403.519 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.519 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.521 I llm_load_print_meta: n_gqa            = 1
0.00.403.523 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.524 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.525 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.526 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.527 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.527 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.528 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.529 I llm_load_print_meta: n_ff             = 10240
0.00.403.530 I llm_load_print_meta: n_expert         = 0
0.00.403.530 I llm_load_print_meta: n_expert_used    = 0
0.00.403.530 I llm_load_print_meta: causal attn      = 1
0.00.403.531 I llm_load_print_meta: pooling type     = 0
0.00.403.532 I llm_load_print_meta: rope type        = 2
0.00.403.532 I llm_load_print_meta: rope scaling     = linear
0.00.403.534 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.535 I llm_load_print_meta: freq_scale_train = 1
0.00.403.535 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.536 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.536 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.536 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.537 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.538 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.538 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.539 I llm_load_print_meta: model type       = 2.8B
0.00.403.540 I llm_load_print_meta: model ftype      = Q4_1
0.00.403.541 I llm_load_print_meta: model params     = 2.78 B
0.00.403.542 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.403.542 I llm_load_print_meta: general.name     = 2.8B
0.00.403.543 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.543 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.544 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.544 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.545 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.546 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.546 I llm_load_print_meta: max token length = 1024
0.00.513.848 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.513.860 I llm_load_tensors: offloading output layer to GPU
0.00.513.861 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.513.871 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.513.872 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.807.568 I llama_new_context_with_model: n_seq_max     = 1
0.00.807.574 I llama_new_context_with_model: n_ctx         = 2048
0.00.807.575 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.807.575 I llama_new_context_with_model: n_batch       = 512
0.00.807.576 I llama_new_context_with_model: n_ubatch      = 512
0.00.807.577 I llama_new_context_with_model: flash_attn    = 0
0.00.807.582 I llama_new_context_with_model: freq_base     = 10000.0
0.00.807.583 I llama_new_context_with_model: freq_scale    = 1
0.00.807.623 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.808.862 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.874 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.193 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.684 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.819.693 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.694 I llama_new_context_with_model: graph nodes  = 1287
0.00.819.695 I llama_new_context_with_model: graph splits = 2
0.00.819.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.731 I 
0.00.885.844 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.885.865 I perplexity: tokenizing the input ..
0.02.117.794 I perplexity: tokenization took 1231.93 ms
0.02.118.131 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.760.569 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.525.527 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.527.268 I llama_perf_context_print:        load time =     602.45 ms
0.04.527.271 I llama_perf_context_print: prompt eval time =    2052.39 ms /  8192 tokens (    0.25 ms per token,  3991.44 tokens per second)
0.04.527.272 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.527.273 I llama_perf_context_print:       total time =    3641.54 ms /  8193 tokens

real	0m4.831s
user	0m4.784s
sys	0m1.023s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4401 (bc7b1f863) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.278.527 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.293.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.957 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.958 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.959 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.310.313 I llama_model_loader: - type  f32:  258 tensors
0.00.310.315 I llama_model_loader: - type q5_0:  129 tensors
0.00.310.315 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.995 I llm_load_vocab: special tokens cache size = 25
0.00.406.507 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.536 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.538 I llm_load_print_meta: arch             = gptneox
0.00.406.539 I llm_load_print_meta: vocab type       = BPE
0.00.406.540 I llm_load_print_meta: n_vocab          = 50304
0.00.406.540 I llm_load_print_meta: n_merges         = 50009
0.00.406.541 I llm_load_print_meta: vocab_only       = 0
0.00.406.541 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.542 I llm_load_print_meta: n_embd           = 2560
0.00.406.542 I llm_load_print_meta: n_layer          = 32
0.00.406.560 I llm_load_print_meta: n_head           = 32
0.00.406.562 I llm_load_print_meta: n_head_kv        = 32
0.00.406.562 I llm_load_print_meta: n_rot            = 20
0.00.406.563 I llm_load_print_meta: n_swa            = 0
0.00.406.563 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.564 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.565 I llm_load_print_meta: n_gqa            = 1
0.00.406.567 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.568 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.570 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.570 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.571 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.572 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.573 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.574 I llm_load_print_meta: n_ff             = 10240
0.00.406.574 I llm_load_print_meta: n_expert         = 0
0.00.406.575 I llm_load_print_meta: n_expert_used    = 0
0.00.406.576 I llm_load_print_meta: causal attn      = 1
0.00.406.577 I llm_load_print_meta: pooling type     = 0
0.00.406.577 I llm_load_print_meta: rope type        = 2
0.00.406.577 I llm_load_print_meta: rope scaling     = linear
0.00.406.579 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.580 I llm_load_print_meta: freq_scale_train = 1
0.00.406.581 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.582 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.583 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.584 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.584 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.584 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.585 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.587 I llm_load_print_meta: model type       = 2.8B
0.00.406.588 I llm_load_print_meta: model ftype      = Q5_0
0.00.406.590 I llm_load_print_meta: model params     = 2.78 B
0.00.406.591 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.406.591 I llm_load_print_meta: general.name     = 2.8B
0.00.406.592 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.593 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.593 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.594 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.594 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.596 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.596 I llm_load_print_meta: max token length = 1024
0.00.530.534 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.530.544 I llm_load_tensors: offloading output layer to GPU
0.00.530.545 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.530.553 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.530.555 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.902.348 I llama_new_context_with_model: n_seq_max     = 1
0.00.902.354 I llama_new_context_with_model: n_ctx         = 2048
0.00.902.354 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.902.355 I llama_new_context_with_model: n_batch       = 2048
0.00.902.355 I llama_new_context_with_model: n_ubatch      = 512
0.00.902.356 I llama_new_context_with_model: flash_attn    = 0
0.00.902.363 I llama_new_context_with_model: freq_base     = 10000.0
0.00.902.365 I llama_new_context_with_model: freq_scale    = 1
0.00.902.404 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.903.710 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.903.724 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.904.973 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.915.973 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.915.981 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.915.982 I llama_new_context_with_model: graph nodes  = 1287
0.00.915.982 I llama_new_context_with_model: graph splits = 2
0.00.915.991 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.916.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.916.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.997.589 I main: llama threadpool init, n_threads = 1
0.00.997.614 I 
0.00.997.714 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.997.720 I 
0.00.997.875 I sampler seed: 1234
0.00.997.890 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.997.895 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.997.896 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.997.896 I 
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

0.02.787.359 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23369.47 tokens per second)
0.02.787.362 I llama_perf_context_print:        load time =     719.05 ms
0.02.787.364 I llama_perf_context_print: prompt eval time =       9.79 ms /     7 tokens (    1.40 ms per token,   715.09 tokens per second)
0.02.787.366 I llama_perf_context_print:        eval time =    1743.52 ms /   255 runs   (    6.84 ms per token,   146.26 tokens per second)
0.02.787.367 I llama_perf_context_print:       total time =    1789.78 ms /   262 tokens

real	0m3.084s
user	0m2.309s
sys	0m0.777s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.831 I build: 4401 (bc7b1f863) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.781 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.298.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.273 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.274 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.274 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.314.499 I llama_model_loader: - type  f32:  258 tensors
0.00.314.500 I llama_model_loader: - type q5_0:  129 tensors
0.00.314.501 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.983 I llm_load_vocab: special tokens cache size = 25
0.00.406.077 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.094 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.095 I llm_load_print_meta: arch             = gptneox
0.00.406.096 I llm_load_print_meta: vocab type       = BPE
0.00.406.096 I llm_load_print_meta: n_vocab          = 50304
0.00.406.097 I llm_load_print_meta: n_merges         = 50009
0.00.406.099 I llm_load_print_meta: vocab_only       = 0
0.00.406.100 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.100 I llm_load_print_meta: n_embd           = 2560
0.00.406.101 I llm_load_print_meta: n_layer          = 32
0.00.406.116 I llm_load_print_meta: n_head           = 32
0.00.406.117 I llm_load_print_meta: n_head_kv        = 32
0.00.406.118 I llm_load_print_meta: n_rot            = 20
0.00.406.118 I llm_load_print_meta: n_swa            = 0
0.00.406.119 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.119 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.120 I llm_load_print_meta: n_gqa            = 1
0.00.406.122 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.123 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.125 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.126 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.127 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.127 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.127 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.129 I llm_load_print_meta: n_ff             = 10240
0.00.406.130 I llm_load_print_meta: n_expert         = 0
0.00.406.130 I llm_load_print_meta: n_expert_used    = 0
0.00.406.131 I llm_load_print_meta: causal attn      = 1
0.00.406.131 I llm_load_print_meta: pooling type     = 0
0.00.406.131 I llm_load_print_meta: rope type        = 2
0.00.406.132 I llm_load_print_meta: rope scaling     = linear
0.00.406.134 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.134 I llm_load_print_meta: freq_scale_train = 1
0.00.406.135 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.135 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.136 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.137 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.137 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.138 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.138 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.139 I llm_load_print_meta: model type       = 2.8B
0.00.406.140 I llm_load_print_meta: model ftype      = Q5_0
0.00.406.141 I llm_load_print_meta: model params     = 2.78 B
0.00.406.142 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.406.143 I llm_load_print_meta: general.name     = 2.8B
0.00.406.144 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.145 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.145 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.145 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.146 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.147 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.147 I llm_load_print_meta: max token length = 1024
0.00.534.091 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.534.102 I llm_load_tensors: offloading output layer to GPU
0.00.534.103 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.534.112 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.534.114 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.849.441 I llama_new_context_with_model: n_seq_max     = 1
0.00.849.447 I llama_new_context_with_model: n_ctx         = 2048
0.00.849.448 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.849.448 I llama_new_context_with_model: n_batch       = 512
0.00.849.449 I llama_new_context_with_model: n_ubatch      = 512
0.00.849.450 I llama_new_context_with_model: flash_attn    = 0
0.00.849.457 I llama_new_context_with_model: freq_base     = 10000.0
0.00.849.458 I llama_new_context_with_model: freq_scale    = 1
0.00.849.499 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.850.780 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.850.792 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.094 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.866.430 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.866.441 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.866.441 I llama_new_context_with_model: graph nodes  = 1287
0.00.866.442 I llama_new_context_with_model: graph splits = 2
0.00.866.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.866.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.714 I 
0.00.933.825 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.933.838 I perplexity: tokenizing the input ..
0.02.206.584 I perplexity: tokenization took 1272.74 ms
0.02.206.912 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.810.303 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.460.849 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.462.655 I llama_perf_context_print:        load time =     650.92 ms
0.04.462.658 I llama_perf_context_print: prompt eval time =    1901.04 ms /  8192 tokens (    0.23 ms per token,  4309.23 tokens per second)
0.04.462.659 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.462.660 I llama_perf_context_print:       total time =    3528.94 ms /  8193 tokens

real	0m4.766s
user	0m4.711s
sys	0m1.025s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.240 I build: 4401 (bc7b1f863) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.592 I main: llama backend init
0.00.000.604 I main: load the model and apply lora adapter, if any
0.00.283.112 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.298.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.560 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.561 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.561 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.314.641 I llama_model_loader: - type  f32:  258 tensors
0.00.314.641 I llama_model_loader: - type q5_1:  129 tensors
0.00.314.642 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.761 I llm_load_vocab: special tokens cache size = 25
0.00.405.943 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.960 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.961 I llm_load_print_meta: arch             = gptneox
0.00.405.962 I llm_load_print_meta: vocab type       = BPE
0.00.405.963 I llm_load_print_meta: n_vocab          = 50304
0.00.405.964 I llm_load_print_meta: n_merges         = 50009
0.00.405.965 I llm_load_print_meta: vocab_only       = 0
0.00.405.965 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.966 I llm_load_print_meta: n_embd           = 2560
0.00.405.966 I llm_load_print_meta: n_layer          = 32
0.00.405.983 I llm_load_print_meta: n_head           = 32
0.00.405.985 I llm_load_print_meta: n_head_kv        = 32
0.00.405.985 I llm_load_print_meta: n_rot            = 20
0.00.405.986 I llm_load_print_meta: n_swa            = 0
0.00.405.986 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.987 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.988 I llm_load_print_meta: n_gqa            = 1
0.00.405.990 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.991 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.992 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.993 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.994 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.995 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.995 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.997 I llm_load_print_meta: n_ff             = 10240
0.00.405.997 I llm_load_print_meta: n_expert         = 0
0.00.405.997 I llm_load_print_meta: n_expert_used    = 0
0.00.405.998 I llm_load_print_meta: causal attn      = 1
0.00.405.998 I llm_load_print_meta: pooling type     = 0
0.00.405.999 I llm_load_print_meta: rope type        = 2
0.00.405.999 I llm_load_print_meta: rope scaling     = linear
0.00.406.001 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.002 I llm_load_print_meta: freq_scale_train = 1
0.00.406.002 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.003 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.003 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.007 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.007 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.007 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.008 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.009 I llm_load_print_meta: model type       = 2.8B
0.00.406.010 I llm_load_print_meta: model ftype      = Q5_1
0.00.406.012 I llm_load_print_meta: model params     = 2.78 B
0.00.406.013 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.406.014 I llm_load_print_meta: general.name     = 2.8B
0.00.406.014 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.015 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.015 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.017 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.018 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.019 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.019 I llm_load_print_meta: max token length = 1024
0.00.540.989 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.541.003 I llm_load_tensors: offloading output layer to GPU
0.00.541.003 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.541.012 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.541.014 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.919.563 I llama_new_context_with_model: n_seq_max     = 1
0.00.919.569 I llama_new_context_with_model: n_ctx         = 2048
0.00.919.570 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.919.570 I llama_new_context_with_model: n_batch       = 2048
0.00.919.571 I llama_new_context_with_model: n_ubatch      = 512
0.00.919.571 I llama_new_context_with_model: flash_attn    = 0
0.00.919.577 I llama_new_context_with_model: freq_base     = 10000.0
0.00.919.578 I llama_new_context_with_model: freq_scale    = 1
0.00.919.618 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.920.961 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.920.974 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.922.227 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.932.588 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.932.599 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.932.600 I llama_new_context_with_model: graph nodes  = 1287
0.00.932.600 I llama_new_context_with_model: graph splits = 2
0.00.932.608 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.932.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.932.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.999.155 I main: llama threadpool init, n_threads = 1
0.00.999.180 I 
0.00.999.283 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.999.289 I 
0.00.999.490 I sampler seed: 1234
0.00.999.502 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.999.506 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.999.506 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.999.507 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.796.806 I llama_perf_sampler_print:    sampling time =      12.09 ms /   263 runs   (    0.05 ms per token, 21749.92 tokens per second)
0.02.796.812 I llama_perf_context_print:        load time =     716.02 ms
0.02.796.814 I llama_perf_context_print: prompt eval time =       9.97 ms /     7 tokens (    1.42 ms per token,   702.39 tokens per second)
0.02.796.816 I llama_perf_context_print:        eval time =    1749.57 ms /   255 runs   (    6.86 ms per token,   145.75 tokens per second)
0.02.796.817 I llama_perf_context_print:       total time =    1797.66 ms /   262 tokens

real	0m3.096s
user	0m2.328s
sys	0m0.771s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.716 I build: 4401 (bc7b1f863) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.900 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.311.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.355 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.356 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.357 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.327.414 I llama_model_loader: - type  f32:  258 tensors
0.00.327.414 I llama_model_loader: - type q5_1:  129 tensors
0.00.327.415 I llama_model_loader: - type q6_K:    1 tensors
0.00.393.918 I llm_load_vocab: special tokens cache size = 25
0.00.415.701 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.415.717 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.718 I llm_load_print_meta: arch             = gptneox
0.00.415.719 I llm_load_print_meta: vocab type       = BPE
0.00.415.719 I llm_load_print_meta: n_vocab          = 50304
0.00.415.720 I llm_load_print_meta: n_merges         = 50009
0.00.415.720 I llm_load_print_meta: vocab_only       = 0
0.00.415.721 I llm_load_print_meta: n_ctx_train      = 2048
0.00.415.721 I llm_load_print_meta: n_embd           = 2560
0.00.415.722 I llm_load_print_meta: n_layer          = 32
0.00.415.735 I llm_load_print_meta: n_head           = 32
0.00.415.737 I llm_load_print_meta: n_head_kv        = 32
0.00.415.738 I llm_load_print_meta: n_rot            = 20
0.00.415.739 I llm_load_print_meta: n_swa            = 0
0.00.415.739 I llm_load_print_meta: n_embd_head_k    = 80
0.00.415.740 I llm_load_print_meta: n_embd_head_v    = 80
0.00.415.741 I llm_load_print_meta: n_gqa            = 1
0.00.415.744 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.415.745 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.415.747 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.415.748 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.748 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.749 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.415.750 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.751 I llm_load_print_meta: n_ff             = 10240
0.00.415.752 I llm_load_print_meta: n_expert         = 0
0.00.415.753 I llm_load_print_meta: n_expert_used    = 0
0.00.415.754 I llm_load_print_meta: causal attn      = 1
0.00.415.754 I llm_load_print_meta: pooling type     = 0
0.00.415.755 I llm_load_print_meta: rope type        = 2
0.00.415.755 I llm_load_print_meta: rope scaling     = linear
0.00.415.757 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.758 I llm_load_print_meta: freq_scale_train = 1
0.00.415.758 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.759 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.759 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.760 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.761 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.761 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.762 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.762 I llm_load_print_meta: model type       = 2.8B
0.00.415.763 I llm_load_print_meta: model ftype      = Q5_1
0.00.415.764 I llm_load_print_meta: model params     = 2.78 B
0.00.415.765 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.415.766 I llm_load_print_meta: general.name     = 2.8B
0.00.415.766 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.767 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.767 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.769 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.770 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.415.770 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.415.771 I llm_load_print_meta: max token length = 1024
0.00.552.420 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.552.431 I llm_load_tensors: offloading output layer to GPU
0.00.552.432 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.552.441 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.552.443 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.906.065 I llama_new_context_with_model: n_seq_max     = 1
0.00.906.071 I llama_new_context_with_model: n_ctx         = 2048
0.00.906.071 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.906.072 I llama_new_context_with_model: n_batch       = 512
0.00.906.072 I llama_new_context_with_model: n_ubatch      = 512
0.00.906.073 I llama_new_context_with_model: flash_attn    = 0
0.00.906.079 I llama_new_context_with_model: freq_base     = 10000.0
0.00.906.080 I llama_new_context_with_model: freq_scale    = 1
0.00.906.121 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.907.369 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.907.381 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.908.611 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.918.658 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.918.668 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.918.669 I llama_new_context_with_model: graph nodes  = 1287
0.00.918.670 I llama_new_context_with_model: graph splits = 2
0.00.918.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.918.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.687 I 
0.00.990.802 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.990.822 I perplexity: tokenizing the input ..
0.02.249.131 I perplexity: tokenization took 1258.31 ms
0.02.249.461 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.853.341 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.503.608 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.505.184 I llama_perf_context_print:        load time =     695.77 ms
0.04.505.187 I llama_perf_context_print: prompt eval time =    1896.68 ms /  8192 tokens (    0.23 ms per token,  4319.12 tokens per second)
0.04.505.188 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.505.189 I llama_perf_context_print:       total time =    3514.50 ms /  8193 tokens

real	0m4.811s
user	0m4.748s
sys	0m1.044s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4401 (bc7b1f863) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.303.026 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.321.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.321.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.251 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.321.252 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.321.253 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.321.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.321.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.321.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.321.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.321.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.321.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.321.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.321.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.332.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.333.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.342.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.342.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.342.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.342.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.342.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.342.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.342.184 I llama_model_loader: - type  f32:  258 tensors
0.00.342.186 I llama_model_loader: - type q2_K:   65 tensors
0.00.342.186 I llama_model_loader: - type q3_K:   64 tensors
0.00.342.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.425.830 I llm_load_vocab: special tokens cache size = 25
0.00.452.740 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.452.764 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.452.765 I llm_load_print_meta: arch             = gptneox
0.00.452.766 I llm_load_print_meta: vocab type       = BPE
0.00.452.767 I llm_load_print_meta: n_vocab          = 50304
0.00.452.767 I llm_load_print_meta: n_merges         = 50009
0.00.452.770 I llm_load_print_meta: vocab_only       = 0
0.00.452.771 I llm_load_print_meta: n_ctx_train      = 2048
0.00.452.772 I llm_load_print_meta: n_embd           = 2560
0.00.452.772 I llm_load_print_meta: n_layer          = 32
0.00.452.791 I llm_load_print_meta: n_head           = 32
0.00.452.794 I llm_load_print_meta: n_head_kv        = 32
0.00.452.795 I llm_load_print_meta: n_rot            = 20
0.00.452.796 I llm_load_print_meta: n_swa            = 0
0.00.452.796 I llm_load_print_meta: n_embd_head_k    = 80
0.00.452.797 I llm_load_print_meta: n_embd_head_v    = 80
0.00.452.798 I llm_load_print_meta: n_gqa            = 1
0.00.452.800 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.452.801 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.452.804 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.452.804 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.452.805 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.452.805 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.452.806 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.452.807 I llm_load_print_meta: n_ff             = 10240
0.00.452.807 I llm_load_print_meta: n_expert         = 0
0.00.452.808 I llm_load_print_meta: n_expert_used    = 0
0.00.452.808 I llm_load_print_meta: causal attn      = 1
0.00.452.809 I llm_load_print_meta: pooling type     = 0
0.00.452.809 I llm_load_print_meta: rope type        = 2
0.00.452.810 I llm_load_print_meta: rope scaling     = linear
0.00.452.815 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.452.816 I llm_load_print_meta: freq_scale_train = 1
0.00.452.816 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.452.817 I llm_load_print_meta: rope_finetuned   = unknown
0.00.452.817 I llm_load_print_meta: ssm_d_conv       = 0
0.00.452.818 I llm_load_print_meta: ssm_d_inner      = 0
0.00.452.818 I llm_load_print_meta: ssm_d_state      = 0
0.00.452.818 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.452.819 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.452.820 I llm_load_print_meta: model type       = 2.8B
0.00.452.821 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.452.822 I llm_load_print_meta: model params     = 2.78 B
0.00.452.823 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.452.824 I llm_load_print_meta: general.name     = 2.8B
0.00.452.824 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.452.825 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.452.826 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.452.827 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.452.828 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.452.829 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.452.833 I llm_load_print_meta: max token length = 1024
0.00.534.617 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.534.630 I llm_load_tensors: offloading output layer to GPU
0.00.534.631 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.534.639 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.534.641 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.779.754 I llama_new_context_with_model: n_seq_max     = 1
0.00.779.762 I llama_new_context_with_model: n_ctx         = 2048
0.00.779.763 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.779.763 I llama_new_context_with_model: n_batch       = 2048
0.00.779.764 I llama_new_context_with_model: n_ubatch      = 512
0.00.779.764 I llama_new_context_with_model: flash_attn    = 0
0.00.779.770 I llama_new_context_with_model: freq_base     = 10000.0
0.00.779.771 I llama_new_context_with_model: freq_scale    = 1
0.00.779.811 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.781.622 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.781.636 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.782.925 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.386 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.795.396 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.795.397 I llama_new_context_with_model: graph nodes  = 1287
0.00.795.398 I llama_new_context_with_model: graph splits = 2
0.00.795.406 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.795.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.678 I main: llama threadpool init, n_threads = 1
0.00.873.700 I 
0.00.873.799 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.873.804 I 
0.00.873.952 I sampler seed: 1234
0.00.873.967 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.873.972 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.873.973 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.873.973 I 
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



0.02.796.926 I llama_perf_sampler_print:    sampling time =      12.93 ms /   263 runs   (    0.05 ms per token, 20343.44 tokens per second)
0.02.796.929 I llama_perf_context_print:        load time =     570.63 ms
0.02.796.931 I llama_perf_context_print: prompt eval time =      15.22 ms /     7 tokens (    2.17 ms per token,   460.04 tokens per second)
0.02.796.933 I llama_perf_context_print:        eval time =    1862.92 ms /   255 runs   (    7.31 ms per token,   136.88 tokens per second)
0.02.796.934 I llama_perf_context_print:       total time =    1923.25 ms /   262 tokens

real	0m3.123s
user	0m2.398s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.536 I build: 4401 (bc7b1f863) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.140 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.298.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.574 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.574 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.575 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.314.511 I llama_model_loader: - type  f32:  258 tensors
0.00.314.511 I llama_model_loader: - type q2_K:   65 tensors
0.00.314.512 I llama_model_loader: - type q3_K:   64 tensors
0.00.314.513 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.002 I llm_load_vocab: special tokens cache size = 25
0.00.402.831 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.849 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.850 I llm_load_print_meta: arch             = gptneox
0.00.402.851 I llm_load_print_meta: vocab type       = BPE
0.00.402.852 I llm_load_print_meta: n_vocab          = 50304
0.00.402.852 I llm_load_print_meta: n_merges         = 50009
0.00.402.852 I llm_load_print_meta: vocab_only       = 0
0.00.402.853 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.854 I llm_load_print_meta: n_embd           = 2560
0.00.402.856 I llm_load_print_meta: n_layer          = 32
0.00.402.872 I llm_load_print_meta: n_head           = 32
0.00.402.873 I llm_load_print_meta: n_head_kv        = 32
0.00.402.875 I llm_load_print_meta: n_rot            = 20
0.00.402.875 I llm_load_print_meta: n_swa            = 0
0.00.402.875 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.876 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.877 I llm_load_print_meta: n_gqa            = 1
0.00.402.879 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.880 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.882 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.883 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.883 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.884 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.885 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.886 I llm_load_print_meta: n_ff             = 10240
0.00.402.887 I llm_load_print_meta: n_expert         = 0
0.00.402.887 I llm_load_print_meta: n_expert_used    = 0
0.00.402.888 I llm_load_print_meta: causal attn      = 1
0.00.402.889 I llm_load_print_meta: pooling type     = 0
0.00.402.890 I llm_load_print_meta: rope type        = 2
0.00.402.891 I llm_load_print_meta: rope scaling     = linear
0.00.402.893 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.894 I llm_load_print_meta: freq_scale_train = 1
0.00.402.895 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.895 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.896 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.897 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.897 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.897 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.898 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.898 I llm_load_print_meta: model type       = 2.8B
0.00.402.900 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.402.901 I llm_load_print_meta: model params     = 2.78 B
0.00.402.902 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.402.903 I llm_load_print_meta: general.name     = 2.8B
0.00.402.903 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.904 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.905 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.905 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.906 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.907 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.908 I llm_load_print_meta: max token length = 1024
0.00.472.867 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.472.878 I llm_load_tensors: offloading output layer to GPU
0.00.472.879 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.472.887 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.472.889 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.659.577 I llama_new_context_with_model: n_seq_max     = 1
0.00.659.583 I llama_new_context_with_model: n_ctx         = 2048
0.00.659.584 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.659.584 I llama_new_context_with_model: n_batch       = 512
0.00.659.585 I llama_new_context_with_model: n_ubatch      = 512
0.00.659.586 I llama_new_context_with_model: flash_attn    = 0
0.00.659.591 I llama_new_context_with_model: freq_base     = 10000.0
0.00.659.592 I llama_new_context_with_model: freq_scale    = 1
0.00.659.631 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.660.868 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.660.877 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.663.020 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.672.601 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.672.608 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.672.609 I llama_new_context_with_model: graph nodes  = 1287
0.00.672.610 I llama_new_context_with_model: graph splits = 2
0.00.672.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.672.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.126 I 
0.00.742.242 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.742.254 I perplexity: tokenizing the input ..
0.02.003.714 I perplexity: tokenization took 1261.45 ms
0.02.004.040 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.636.645 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.370.627 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.372.352 I llama_perf_context_print:        load time =     458.97 ms
0.04.372.354 I llama_perf_context_print: prompt eval time =    2006.16 ms /  8192 tokens (    0.24 ms per token,  4083.42 tokens per second)
0.04.372.356 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.372.357 I llama_perf_context_print:       total time =    3630.22 ms /  8193 tokens

real	0m4.691s
user	0m4.748s
sys	0m0.931s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4401 (bc7b1f863) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.632 I main: llama backend init
0.00.000.643 I main: load the model and apply lora adapter, if any
0.00.286.761 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.200 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.302.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.256 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.257 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.258 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.318.193 I llama_model_loader: - type  f32:  258 tensors
0.00.318.194 I llama_model_loader: - type q3_K:   33 tensors
0.00.318.195 I llama_model_loader: - type q4_K:   94 tensors
0.00.318.195 I llama_model_loader: - type q5_K:    2 tensors
0.00.318.196 I llama_model_loader: - type q6_K:    1 tensors
0.00.386.411 I llm_load_vocab: special tokens cache size = 25
0.00.410.161 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.185 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.185 I llm_load_print_meta: arch             = gptneox
0.00.410.186 I llm_load_print_meta: vocab type       = BPE
0.00.410.188 I llm_load_print_meta: n_vocab          = 50304
0.00.410.189 I llm_load_print_meta: n_merges         = 50009
0.00.410.189 I llm_load_print_meta: vocab_only       = 0
0.00.410.190 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.190 I llm_load_print_meta: n_embd           = 2560
0.00.410.191 I llm_load_print_meta: n_layer          = 32
0.00.410.208 I llm_load_print_meta: n_head           = 32
0.00.410.209 I llm_load_print_meta: n_head_kv        = 32
0.00.410.210 I llm_load_print_meta: n_rot            = 20
0.00.410.210 I llm_load_print_meta: n_swa            = 0
0.00.410.211 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.211 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.213 I llm_load_print_meta: n_gqa            = 1
0.00.410.214 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.216 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.217 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.218 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.218 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.219 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.219 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.220 I llm_load_print_meta: n_ff             = 10240
0.00.410.221 I llm_load_print_meta: n_expert         = 0
0.00.410.222 I llm_load_print_meta: n_expert_used    = 0
0.00.410.223 I llm_load_print_meta: causal attn      = 1
0.00.410.223 I llm_load_print_meta: pooling type     = 0
0.00.410.223 I llm_load_print_meta: rope type        = 2
0.00.410.224 I llm_load_print_meta: rope scaling     = linear
0.00.410.226 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.226 I llm_load_print_meta: freq_scale_train = 1
0.00.410.227 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.228 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.228 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.229 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.229 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.231 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.232 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.232 I llm_load_print_meta: model type       = 2.8B
0.00.410.234 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.410.235 I llm_load_print_meta: model params     = 2.78 B
0.00.410.236 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.410.237 I llm_load_print_meta: general.name     = 2.8B
0.00.410.237 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.238 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.238 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.239 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.240 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.241 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.241 I llm_load_print_meta: max token length = 1024
0.00.503.177 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.503.190 I llm_load_tensors: offloading output layer to GPU
0.00.503.191 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.503.201 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.503.202 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.776.262 I llama_new_context_with_model: n_seq_max     = 1
0.00.776.267 I llama_new_context_with_model: n_ctx         = 2048
0.00.776.268 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.776.268 I llama_new_context_with_model: n_batch       = 2048
0.00.776.269 I llama_new_context_with_model: n_ubatch      = 512
0.00.776.270 I llama_new_context_with_model: flash_attn    = 0
0.00.776.275 I llama_new_context_with_model: freq_base     = 10000.0
0.00.776.276 I llama_new_context_with_model: freq_scale    = 1
0.00.776.316 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.777.570 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.777.582 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.866 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.789.168 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.789.176 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.789.177 I llama_new_context_with_model: graph nodes  = 1287
0.00.789.178 I llama_new_context_with_model: graph splits = 2
0.00.789.186 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.789.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.789.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.094 I main: llama threadpool init, n_threads = 1
0.00.858.116 I 
0.00.858.213 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.858.218 I 
0.00.858.398 I sampler seed: 1234
0.00.858.414 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.858.418 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.858.419 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.858.419 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.721.661 I llama_perf_sampler_print:    sampling time =      11.65 ms /   263 runs   (    0.04 ms per token, 22580.92 tokens per second)
0.02.721.665 I llama_perf_context_print:        load time =     571.32 ms
0.02.721.667 I llama_perf_context_print: prompt eval time =      12.55 ms /     7 tokens (    1.79 ms per token,   557.95 tokens per second)
0.02.721.669 I llama_perf_context_print:        eval time =    1810.88 ms /   255 runs   (    7.10 ms per token,   140.82 tokens per second)
0.02.721.670 I llama_perf_context_print:       total time =    1863.57 ms /   262 tokens

real	0m3.011s
user	0m2.278s
sys	0m0.729s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.368 I build: 4401 (bc7b1f863) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.779 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.300.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.234 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.235 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.235 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.243 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.316.120 I llama_model_loader: - type  f32:  258 tensors
0.00.316.121 I llama_model_loader: - type q3_K:   33 tensors
0.00.316.121 I llama_model_loader: - type q4_K:   94 tensors
0.00.316.122 I llama_model_loader: - type q5_K:    2 tensors
0.00.316.122 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.568 I llm_load_vocab: special tokens cache size = 25
0.00.405.586 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.604 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.605 I llm_load_print_meta: arch             = gptneox
0.00.405.606 I llm_load_print_meta: vocab type       = BPE
0.00.405.606 I llm_load_print_meta: n_vocab          = 50304
0.00.405.607 I llm_load_print_meta: n_merges         = 50009
0.00.405.607 I llm_load_print_meta: vocab_only       = 0
0.00.405.608 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.608 I llm_load_print_meta: n_embd           = 2560
0.00.405.609 I llm_load_print_meta: n_layer          = 32
0.00.405.625 I llm_load_print_meta: n_head           = 32
0.00.405.626 I llm_load_print_meta: n_head_kv        = 32
0.00.405.627 I llm_load_print_meta: n_rot            = 20
0.00.405.627 I llm_load_print_meta: n_swa            = 0
0.00.405.628 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.628 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.629 I llm_load_print_meta: n_gqa            = 1
0.00.405.631 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.632 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.634 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.634 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.635 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.635 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.636 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.637 I llm_load_print_meta: n_ff             = 10240
0.00.405.638 I llm_load_print_meta: n_expert         = 0
0.00.405.638 I llm_load_print_meta: n_expert_used    = 0
0.00.405.639 I llm_load_print_meta: causal attn      = 1
0.00.405.639 I llm_load_print_meta: pooling type     = 0
0.00.405.639 I llm_load_print_meta: rope type        = 2
0.00.405.640 I llm_load_print_meta: rope scaling     = linear
0.00.405.641 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.642 I llm_load_print_meta: freq_scale_train = 1
0.00.405.643 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.643 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.644 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.644 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.644 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.645 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.645 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.646 I llm_load_print_meta: model type       = 2.8B
0.00.405.648 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.405.649 I llm_load_print_meta: model params     = 2.78 B
0.00.405.650 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.405.651 I llm_load_print_meta: general.name     = 2.8B
0.00.405.651 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.652 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.652 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.653 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.653 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.654 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.654 I llm_load_print_meta: max token length = 1024
0.00.503.068 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.503.080 I llm_load_tensors: offloading output layer to GPU
0.00.503.081 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.503.089 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.503.091 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.753.392 I llama_new_context_with_model: n_seq_max     = 1
0.00.753.397 I llama_new_context_with_model: n_ctx         = 2048
0.00.753.398 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.753.398 I llama_new_context_with_model: n_batch       = 512
0.00.753.399 I llama_new_context_with_model: n_ubatch      = 512
0.00.753.399 I llama_new_context_with_model: flash_attn    = 0
0.00.753.405 I llama_new_context_with_model: freq_base     = 10000.0
0.00.753.406 I llama_new_context_with_model: freq_scale    = 1
0.00.753.444 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.754.724 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.754.737 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.035 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.863 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.765.871 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.765.871 I llama_new_context_with_model: graph nodes  = 1287
0.00.765.872 I llama_new_context_with_model: graph splits = 2
0.00.765.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.295 I 
0.00.834.410 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.834.426 I perplexity: tokenizing the input ..
0.02.341.846 I perplexity: tokenization took 1507.41 ms
0.02.342.177 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.012.846 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.785.199 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.786.775 I llama_perf_context_print:        load time =     549.50 ms
0.04.786.777 I llama_perf_context_print: prompt eval time =    2069.44 ms /  8192 tokens (    0.25 ms per token,  3958.57 tokens per second)
0.04.786.779 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.786.780 I llama_perf_context_print:       total time =    3952.48 ms /  8193 tokens

real	0m5.119s
user	0m5.085s
sys	0m1.038s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4401 (bc7b1f863) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.284.882 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.302.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.703 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.703 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.704 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.318.705 I llama_model_loader: - type  f32:  258 tensors
0.00.318.706 I llama_model_loader: - type q4_K:   81 tensors
0.00.318.707 I llama_model_loader: - type q5_K:   32 tensors
0.00.318.707 I llama_model_loader: - type q6_K:   17 tensors
0.00.385.490 I llm_load_vocab: special tokens cache size = 25
0.00.408.300 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.320 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.320 I llm_load_print_meta: arch             = gptneox
0.00.408.321 I llm_load_print_meta: vocab type       = BPE
0.00.408.324 I llm_load_print_meta: n_vocab          = 50304
0.00.408.325 I llm_load_print_meta: n_merges         = 50009
0.00.408.326 I llm_load_print_meta: vocab_only       = 0
0.00.408.326 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.327 I llm_load_print_meta: n_embd           = 2560
0.00.408.327 I llm_load_print_meta: n_layer          = 32
0.00.408.343 I llm_load_print_meta: n_head           = 32
0.00.408.345 I llm_load_print_meta: n_head_kv        = 32
0.00.408.345 I llm_load_print_meta: n_rot            = 20
0.00.408.346 I llm_load_print_meta: n_swa            = 0
0.00.408.346 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.347 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.348 I llm_load_print_meta: n_gqa            = 1
0.00.408.349 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.350 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.352 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.353 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.353 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.354 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.355 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.357 I llm_load_print_meta: n_ff             = 10240
0.00.408.357 I llm_load_print_meta: n_expert         = 0
0.00.408.357 I llm_load_print_meta: n_expert_used    = 0
0.00.408.358 I llm_load_print_meta: causal attn      = 1
0.00.408.359 I llm_load_print_meta: pooling type     = 0
0.00.408.359 I llm_load_print_meta: rope type        = 2
0.00.408.360 I llm_load_print_meta: rope scaling     = linear
0.00.408.362 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.366 I llm_load_print_meta: freq_scale_train = 1
0.00.408.366 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.367 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.368 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.369 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.369 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.370 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.370 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.371 I llm_load_print_meta: model type       = 2.8B
0.00.408.373 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.408.374 I llm_load_print_meta: model params     = 2.78 B
0.00.408.376 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.408.376 I llm_load_print_meta: general.name     = 2.8B
0.00.408.377 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.378 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.379 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.380 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.380 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.381 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.382 I llm_load_print_meta: max token length = 1024
0.00.525.151 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.525.162 I llm_load_tensors: offloading output layer to GPU
0.00.525.162 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.525.172 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.525.174 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.852.736 I llama_new_context_with_model: n_seq_max     = 1
0.00.852.742 I llama_new_context_with_model: n_ctx         = 2048
0.00.852.742 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.852.743 I llama_new_context_with_model: n_batch       = 2048
0.00.852.743 I llama_new_context_with_model: n_ubatch      = 512
0.00.852.744 I llama_new_context_with_model: flash_attn    = 0
0.00.852.749 I llama_new_context_with_model: freq_base     = 10000.0
0.00.852.750 I llama_new_context_with_model: freq_scale    = 1
0.00.852.789 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.854.036 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.854.047 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.855.256 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.865.426 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.865.436 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.865.436 I llama_new_context_with_model: graph nodes  = 1287
0.00.865.437 I llama_new_context_with_model: graph splits = 2
0.00.865.445 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.865.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.865.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.741 I main: llama threadpool init, n_threads = 1
0.00.931.762 I 
0.00.931.858 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.931.863 I 
0.00.932.011 I sampler seed: 1234
0.00.932.027 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.932.030 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.932.031 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.932.031 I 
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

0.02.693.919 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23846.22 tokens per second)
0.02.693.922 I llama_perf_context_print:        load time =     646.84 ms
0.02.693.924 I llama_perf_context_print: prompt eval time =      12.20 ms /     7 tokens (    1.74 ms per token,   573.63 tokens per second)
0.02.693.925 I llama_perf_context_print:        eval time =    1713.89 ms /   255 runs   (    6.72 ms per token,   148.78 tokens per second)
0.02.693.926 I llama_perf_context_print:       total time =    1762.18 ms /   262 tokens

real	0m2.990s
user	0m2.246s
sys	0m0.742s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.442 I build: 4401 (bc7b1f863) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.144 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.308.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.528 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.529 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.530 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.324.493 I llama_model_loader: - type  f32:  258 tensors
0.00.324.494 I llama_model_loader: - type q4_K:   81 tensors
0.00.324.495 I llama_model_loader: - type q5_K:   32 tensors
0.00.324.495 I llama_model_loader: - type q6_K:   17 tensors
0.00.391.596 I llm_load_vocab: special tokens cache size = 25
0.00.414.942 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.963 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.964 I llm_load_print_meta: arch             = gptneox
0.00.414.965 I llm_load_print_meta: vocab type       = BPE
0.00.414.967 I llm_load_print_meta: n_vocab          = 50304
0.00.414.968 I llm_load_print_meta: n_merges         = 50009
0.00.414.969 I llm_load_print_meta: vocab_only       = 0
0.00.414.969 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.970 I llm_load_print_meta: n_embd           = 2560
0.00.414.970 I llm_load_print_meta: n_layer          = 32
0.00.414.987 I llm_load_print_meta: n_head           = 32
0.00.414.989 I llm_load_print_meta: n_head_kv        = 32
0.00.414.989 I llm_load_print_meta: n_rot            = 20
0.00.414.989 I llm_load_print_meta: n_swa            = 0
0.00.414.990 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.990 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.992 I llm_load_print_meta: n_gqa            = 1
0.00.414.993 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.994 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.996 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.997 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.997 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.998 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.998 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.999 I llm_load_print_meta: n_ff             = 10240
0.00.415.000 I llm_load_print_meta: n_expert         = 0
0.00.415.000 I llm_load_print_meta: n_expert_used    = 0
0.00.415.001 I llm_load_print_meta: causal attn      = 1
0.00.415.001 I llm_load_print_meta: pooling type     = 0
0.00.415.002 I llm_load_print_meta: rope type        = 2
0.00.415.003 I llm_load_print_meta: rope scaling     = linear
0.00.415.004 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.005 I llm_load_print_meta: freq_scale_train = 1
0.00.415.006 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.006 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.007 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.007 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.008 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.008 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.009 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.009 I llm_load_print_meta: model type       = 2.8B
0.00.415.010 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.415.011 I llm_load_print_meta: model params     = 2.78 B
0.00.415.012 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.415.013 I llm_load_print_meta: general.name     = 2.8B
0.00.415.013 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.014 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.014 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.014 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.015 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.415.015 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.415.016 I llm_load_print_meta: max token length = 1024
0.00.528.279 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.528.290 I llm_load_tensors: offloading output layer to GPU
0.00.528.291 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.528.299 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.528.300 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.827.612 I llama_new_context_with_model: n_seq_max     = 1
0.00.827.619 I llama_new_context_with_model: n_ctx         = 2048
0.00.827.619 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.827.620 I llama_new_context_with_model: n_batch       = 512
0.00.827.621 I llama_new_context_with_model: n_ubatch      = 512
0.00.827.621 I llama_new_context_with_model: flash_attn    = 0
0.00.827.626 I llama_new_context_with_model: freq_base     = 10000.0
0.00.827.627 I llama_new_context_with_model: freq_scale    = 1
0.00.827.667 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.828.927 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.828.939 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.159 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.839.654 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.839.664 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.839.665 I llama_new_context_with_model: graph nodes  = 1287
0.00.839.666 I llama_new_context_with_model: graph splits = 2
0.00.839.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.839.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.962 I 
0.00.910.081 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.910.094 I perplexity: tokenizing the input ..
0.02.146.697 I perplexity: tokenization took 1236.59 ms
0.02.147.031 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.775.639 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.525.728 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.527.391 I llama_perf_context_print:        load time =     616.80 ms
0.04.527.394 I llama_perf_context_print: prompt eval time =    2020.44 ms /  8192 tokens (    0.25 ms per token,  4054.56 tokens per second)
0.04.527.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.527.397 I llama_perf_context_print:       total time =    3617.43 ms /  8193 tokens

real	0m4.836s
user	0m4.817s
sys	0m1.035s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 4401 (bc7b1f863) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.288.398 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.304.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.400 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.401 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.403 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.320.528 I llama_model_loader: - type  f32:  258 tensors
0.00.320.529 I llama_model_loader: - type q5_K:   81 tensors
0.00.320.530 I llama_model_loader: - type q6_K:   49 tensors
0.00.388.806 I llm_load_vocab: special tokens cache size = 25
0.00.419.082 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.419.107 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.419.108 I llm_load_print_meta: arch             = gptneox
0.00.419.109 I llm_load_print_meta: vocab type       = BPE
0.00.419.110 I llm_load_print_meta: n_vocab          = 50304
0.00.419.110 I llm_load_print_meta: n_merges         = 50009
0.00.419.112 I llm_load_print_meta: vocab_only       = 0
0.00.419.132 I llm_load_print_meta: n_ctx_train      = 2048
0.00.419.134 I llm_load_print_meta: n_embd           = 2560
0.00.419.134 I llm_load_print_meta: n_layer          = 32
0.00.419.153 I llm_load_print_meta: n_head           = 32
0.00.419.154 I llm_load_print_meta: n_head_kv        = 32
0.00.419.154 I llm_load_print_meta: n_rot            = 20
0.00.419.155 I llm_load_print_meta: n_swa            = 0
0.00.419.156 I llm_load_print_meta: n_embd_head_k    = 80
0.00.419.157 I llm_load_print_meta: n_embd_head_v    = 80
0.00.419.159 I llm_load_print_meta: n_gqa            = 1
0.00.419.161 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.419.162 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.419.165 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.419.166 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.419.167 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.419.168 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.419.169 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.419.171 I llm_load_print_meta: n_ff             = 10240
0.00.419.172 I llm_load_print_meta: n_expert         = 0
0.00.419.173 I llm_load_print_meta: n_expert_used    = 0
0.00.419.173 I llm_load_print_meta: causal attn      = 1
0.00.419.173 I llm_load_print_meta: pooling type     = 0
0.00.419.174 I llm_load_print_meta: rope type        = 2
0.00.419.175 I llm_load_print_meta: rope scaling     = linear
0.00.419.180 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.419.181 I llm_load_print_meta: freq_scale_train = 1
0.00.419.182 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.419.183 I llm_load_print_meta: rope_finetuned   = unknown
0.00.419.183 I llm_load_print_meta: ssm_d_conv       = 0
0.00.419.184 I llm_load_print_meta: ssm_d_inner      = 0
0.00.419.184 I llm_load_print_meta: ssm_d_state      = 0
0.00.419.184 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.419.185 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.419.185 I llm_load_print_meta: model type       = 2.8B
0.00.419.186 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.419.187 I llm_load_print_meta: model params     = 2.78 B
0.00.419.188 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.419.189 I llm_load_print_meta: general.name     = 2.8B
0.00.419.189 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.419.190 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.419.190 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.419.191 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.419.191 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.419.192 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.419.193 I llm_load_print_meta: max token length = 1024
0.00.554.092 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.554.103 I llm_load_tensors: offloading output layer to GPU
0.00.554.104 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.554.113 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.554.114 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.937.963 I llama_new_context_with_model: n_seq_max     = 1
0.00.937.969 I llama_new_context_with_model: n_ctx         = 2048
0.00.937.970 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.937.970 I llama_new_context_with_model: n_batch       = 2048
0.00.937.971 I llama_new_context_with_model: n_ubatch      = 512
0.00.937.971 I llama_new_context_with_model: flash_attn    = 0
0.00.937.977 I llama_new_context_with_model: freq_base     = 10000.0
0.00.937.978 I llama_new_context_with_model: freq_scale    = 1
0.00.938.018 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.939.316 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.939.328 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.940.587 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.950.943 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.950.951 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.950.951 I llama_new_context_with_model: graph nodes  = 1287
0.00.950.952 I llama_new_context_with_model: graph splits = 2
0.00.950.960 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.951.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.951.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.020.540 I main: llama threadpool init, n_threads = 1
0.01.020.562 I 
0.01.020.664 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.020.670 I 
0.01.020.831 I sampler seed: 1234
0.01.020.846 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.020.861 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.020.866 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.020.866 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.896.307 I llama_perf_sampler_print:    sampling time =      11.82 ms /   263 runs   (    0.04 ms per token, 22252.31 tokens per second)
0.02.896.313 I llama_perf_context_print:        load time =     732.12 ms
0.02.896.315 I llama_perf_context_print: prompt eval time =      12.71 ms /     7 tokens (    1.82 ms per token,   550.62 tokens per second)
0.02.896.317 I llama_perf_context_print:        eval time =    1821.70 ms /   255 runs   (    7.14 ms per token,   139.98 tokens per second)
0.02.896.318 I llama_perf_context_print:       total time =    1875.78 ms /   262 tokens

real	0m3.197s
user	0m2.416s
sys	0m0.782s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.546 I build: 4401 (bc7b1f863) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.971 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.300.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.529 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.530 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.531 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.316.507 I llama_model_loader: - type  f32:  258 tensors
0.00.316.508 I llama_model_loader: - type q5_K:   81 tensors
0.00.316.509 I llama_model_loader: - type q6_K:   49 tensors
0.00.384.890 I llm_load_vocab: special tokens cache size = 25
0.00.407.763 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.785 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.785 I llm_load_print_meta: arch             = gptneox
0.00.407.786 I llm_load_print_meta: vocab type       = BPE
0.00.407.788 I llm_load_print_meta: n_vocab          = 50304
0.00.407.788 I llm_load_print_meta: n_merges         = 50009
0.00.407.789 I llm_load_print_meta: vocab_only       = 0
0.00.407.789 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.791 I llm_load_print_meta: n_embd           = 2560
0.00.407.793 I llm_load_print_meta: n_layer          = 32
0.00.407.810 I llm_load_print_meta: n_head           = 32
0.00.407.811 I llm_load_print_meta: n_head_kv        = 32
0.00.407.813 I llm_load_print_meta: n_rot            = 20
0.00.407.813 I llm_load_print_meta: n_swa            = 0
0.00.407.814 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.814 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.816 I llm_load_print_meta: n_gqa            = 1
0.00.407.817 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.819 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.821 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.825 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.826 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.827 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.828 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.829 I llm_load_print_meta: n_ff             = 10240
0.00.407.830 I llm_load_print_meta: n_expert         = 0
0.00.407.830 I llm_load_print_meta: n_expert_used    = 0
0.00.407.831 I llm_load_print_meta: causal attn      = 1
0.00.407.831 I llm_load_print_meta: pooling type     = 0
0.00.407.832 I llm_load_print_meta: rope type        = 2
0.00.407.832 I llm_load_print_meta: rope scaling     = linear
0.00.407.834 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.835 I llm_load_print_meta: freq_scale_train = 1
0.00.407.836 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.837 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.837 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.838 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.838 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.838 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.839 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.839 I llm_load_print_meta: model type       = 2.8B
0.00.407.840 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.407.842 I llm_load_print_meta: model params     = 2.78 B
0.00.407.843 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.407.843 I llm_load_print_meta: general.name     = 2.8B
0.00.407.844 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.844 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.845 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.845 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.846 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.847 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.848 I llm_load_print_meta: max token length = 1024
0.00.545.702 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.545.714 I llm_load_tensors: offloading output layer to GPU
0.00.545.715 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.545.724 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.545.726 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.885.057 I llama_new_context_with_model: n_seq_max     = 1
0.00.885.063 I llama_new_context_with_model: n_ctx         = 2048
0.00.885.064 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.885.064 I llama_new_context_with_model: n_batch       = 512
0.00.885.065 I llama_new_context_with_model: n_ubatch      = 512
0.00.885.066 I llama_new_context_with_model: flash_attn    = 0
0.00.885.070 I llama_new_context_with_model: freq_base     = 10000.0
0.00.885.071 I llama_new_context_with_model: freq_scale    = 1
0.00.885.112 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.886.482 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.886.494 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.887.785 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.897.208 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.897.215 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.897.216 I llama_new_context_with_model: graph nodes  = 1287
0.00.897.216 I llama_new_context_with_model: graph splits = 2
0.00.897.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.897.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.231 I 
0.00.967.346 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.967.360 I perplexity: tokenizing the input ..
0.02.220.828 I perplexity: tokenization took 1253.46 ms
0.02.221.153 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.839.669 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.547.580 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.549.324 I llama_perf_context_print:        load time =     682.24 ms
0.04.549.327 I llama_perf_context_print: prompt eval time =    1968.84 ms /  8192 tokens (    0.24 ms per token,  4160.83 tokens per second)
0.04.549.329 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.549.330 I llama_perf_context_print:       total time =    3582.09 ms /  8193 tokens

real	0m4.865s
user	0m4.823s
sys	0m1.021s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 4401 (bc7b1f863) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.279.071 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.294.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.469 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.470 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.472 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.310.784 I llama_model_loader: - type  f32:  258 tensors
0.00.310.785 I llama_model_loader: - type q6_K:  130 tensors
0.00.378.371 I llm_load_vocab: special tokens cache size = 25
0.00.401.272 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.297 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.298 I llm_load_print_meta: arch             = gptneox
0.00.401.299 I llm_load_print_meta: vocab type       = BPE
0.00.401.300 I llm_load_print_meta: n_vocab          = 50304
0.00.401.301 I llm_load_print_meta: n_merges         = 50009
0.00.401.303 I llm_load_print_meta: vocab_only       = 0
0.00.401.304 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.305 I llm_load_print_meta: n_embd           = 2560
0.00.401.306 I llm_load_print_meta: n_layer          = 32
0.00.401.323 I llm_load_print_meta: n_head           = 32
0.00.401.325 I llm_load_print_meta: n_head_kv        = 32
0.00.401.325 I llm_load_print_meta: n_rot            = 20
0.00.401.326 I llm_load_print_meta: n_swa            = 0
0.00.401.327 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.327 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.329 I llm_load_print_meta: n_gqa            = 1
0.00.401.330 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.331 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.333 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.334 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.335 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.335 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.336 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.337 I llm_load_print_meta: n_ff             = 10240
0.00.401.337 I llm_load_print_meta: n_expert         = 0
0.00.401.338 I llm_load_print_meta: n_expert_used    = 0
0.00.401.338 I llm_load_print_meta: causal attn      = 1
0.00.401.338 I llm_load_print_meta: pooling type     = 0
0.00.401.339 I llm_load_print_meta: rope type        = 2
0.00.401.340 I llm_load_print_meta: rope scaling     = linear
0.00.401.342 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.343 I llm_load_print_meta: freq_scale_train = 1
0.00.401.344 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.344 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.345 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.346 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.346 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.346 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.347 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.347 I llm_load_print_meta: model type       = 2.8B
0.00.401.348 I llm_load_print_meta: model ftype      = Q6_K
0.00.401.349 I llm_load_print_meta: model params     = 2.78 B
0.00.401.350 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.401.351 I llm_load_print_meta: general.name     = 2.8B
0.00.401.352 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.352 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.353 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.353 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.354 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.355 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.355 I llm_load_print_meta: max token length = 1024
0.00.544.458 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.544.470 I llm_load_tensors: offloading output layer to GPU
0.00.544.471 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.544.479 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.544.481 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.961.614 I llama_new_context_with_model: n_seq_max     = 1
0.00.961.621 I llama_new_context_with_model: n_ctx         = 2048
0.00.961.622 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.961.622 I llama_new_context_with_model: n_batch       = 2048
0.00.961.623 I llama_new_context_with_model: n_ubatch      = 512
0.00.961.624 I llama_new_context_with_model: flash_attn    = 0
0.00.961.629 I llama_new_context_with_model: freq_base     = 10000.0
0.00.961.630 I llama_new_context_with_model: freq_scale    = 1
0.00.961.672 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.962.918 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.962.928 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.964.150 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.974.174 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.974.184 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.974.185 I llama_new_context_with_model: graph nodes  = 1287
0.00.974.185 I llama_new_context_with_model: graph splits = 2
0.00.974.193 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.974.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.974.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.042.716 I main: llama threadpool init, n_threads = 1
0.01.042.739 I 
0.01.042.835 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.042.841 I 
0.01.042.995 I sampler seed: 1234
0.01.043.010 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.043.014 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.043.014 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.043.015 I 
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

0.03.014.960 I llama_perf_sampler_print:    sampling time =      14.33 ms /   263 runs   (    0.05 ms per token, 18356.95 tokens per second)
0.03.014.963 I llama_perf_context_print:        load time =     763.63 ms
0.03.014.967 I llama_perf_context_print: prompt eval time =      11.45 ms /     7 tokens (    1.64 ms per token,   611.62 tokens per second)
0.03.014.970 I llama_perf_context_print:        eval time =    1920.99 ms /   255 runs   (    7.53 ms per token,   132.74 tokens per second)
0.03.014.971 I llama_perf_context_print:       total time =    1972.25 ms /   262 tokens

real	0m3.307s
user	0m2.546s
sys	0m0.763s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.487 I build: 4401 (bc7b1f863) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.161 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.299.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.262 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.263 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.264 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.315.063 I llama_model_loader: - type  f32:  258 tensors
0.00.315.064 I llama_model_loader: - type q6_K:  130 tensors
0.00.381.291 I llm_load_vocab: special tokens cache size = 25
0.00.403.123 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.139 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.140 I llm_load_print_meta: arch             = gptneox
0.00.403.141 I llm_load_print_meta: vocab type       = BPE
0.00.403.142 I llm_load_print_meta: n_vocab          = 50304
0.00.403.142 I llm_load_print_meta: n_merges         = 50009
0.00.403.143 I llm_load_print_meta: vocab_only       = 0
0.00.403.143 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.144 I llm_load_print_meta: n_embd           = 2560
0.00.403.144 I llm_load_print_meta: n_layer          = 32
0.00.403.159 I llm_load_print_meta: n_head           = 32
0.00.403.160 I llm_load_print_meta: n_head_kv        = 32
0.00.403.161 I llm_load_print_meta: n_rot            = 20
0.00.403.162 I llm_load_print_meta: n_swa            = 0
0.00.403.162 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.163 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.165 I llm_load_print_meta: n_gqa            = 1
0.00.403.167 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.168 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.170 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.170 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.171 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.172 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.172 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.173 I llm_load_print_meta: n_ff             = 10240
0.00.403.174 I llm_load_print_meta: n_expert         = 0
0.00.403.175 I llm_load_print_meta: n_expert_used    = 0
0.00.403.175 I llm_load_print_meta: causal attn      = 1
0.00.403.175 I llm_load_print_meta: pooling type     = 0
0.00.403.176 I llm_load_print_meta: rope type        = 2
0.00.403.176 I llm_load_print_meta: rope scaling     = linear
0.00.403.178 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.179 I llm_load_print_meta: freq_scale_train = 1
0.00.403.180 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.181 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.181 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.181 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.182 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.182 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.182 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.186 I llm_load_print_meta: model type       = 2.8B
0.00.403.187 I llm_load_print_meta: model ftype      = Q6_K
0.00.403.189 I llm_load_print_meta: model params     = 2.78 B
0.00.403.191 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.403.191 I llm_load_print_meta: general.name     = 2.8B
0.00.403.192 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.192 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.194 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.195 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.195 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.196 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.197 I llm_load_print_meta: max token length = 1024
0.00.547.692 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.547.702 I llm_load_tensors: offloading output layer to GPU
0.00.547.703 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.547.712 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.547.713 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.916.294 I llama_new_context_with_model: n_seq_max     = 1
0.00.916.300 I llama_new_context_with_model: n_ctx         = 2048
0.00.916.300 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.916.300 I llama_new_context_with_model: n_batch       = 512
0.00.916.301 I llama_new_context_with_model: n_ubatch      = 512
0.00.916.302 I llama_new_context_with_model: flash_attn    = 0
0.00.916.307 I llama_new_context_with_model: freq_base     = 10000.0
0.00.916.308 I llama_new_context_with_model: freq_scale    = 1
0.00.916.347 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.917.589 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.917.602 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.918.876 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.929.426 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.929.437 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.929.438 I llama_new_context_with_model: graph nodes  = 1287
0.00.929.439 I llama_new_context_with_model: graph splits = 2
0.00.929.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.929.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.997.071 I 
0.00.997.193 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.997.206 I perplexity: tokenizing the input ..
0.02.209.655 I perplexity: tokenization took 1212.44 ms
0.02.210.013 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.835.570 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.551.344 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.553.037 I llama_perf_context_print:        load time =     712.89 ms
0.04.553.040 I llama_perf_context_print: prompt eval time =    1988.76 ms /  8192 tokens (    0.24 ms per token,  4119.14 tokens per second)
0.04.553.042 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.553.044 I llama_perf_context_print:       total time =    3555.96 ms /  8193 tokens

real	0m4.858s
user	0m4.810s
sys	0m1.029s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4401 (bc7b1f863)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =   423.14 MiB
llm_load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
llm_load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
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
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.275.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.275.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
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

real	0m5.315s
user	0m13.030s
sys	0m1.352s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4401 (bc7b1f863)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =   423.14 MiB
llm_load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
llm_load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
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
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.265.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.265.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.309s
user	0m11.706s
sys	0m1.366s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4401 (bc7b1f863)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading output layer to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
0.00.792.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
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

real	0m4.694s
user	0m3.966s
sys	0m0.728s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4401 (bc7b1f863)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading output layer to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
0.00.920.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.920.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.903s
user	0m1.063s
sys	0m0.838s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.63 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.55 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.18 sec*proc (2 tests)

Total Test time (real) =   6.19 sec
1.08user 5.12system 0:06.22elapsed 99%CPU (0avgtext+0avgdata 5873812maxresident)k
0inputs+56outputs (0major+1473081minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.21 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.50 sec*proc (2 tests)

Total Test time (real) =   5.50 sec
0.34user 5.17system 0:05.53elapsed 99%CPU (0avgtext+0avgdata 5867284maxresident)k
0inputs+56outputs (0major+1473381minor)pagefaults 0swaps
```

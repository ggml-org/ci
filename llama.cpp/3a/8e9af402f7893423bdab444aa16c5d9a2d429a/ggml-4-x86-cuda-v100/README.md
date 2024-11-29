## Summary

- status:  SUCCESS ✅
- runtime: 15:32.31
- date:    Fri Nov 29 17:37:19 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3a8e9af402f7893423bdab444aa16c5d9a2d429a
- author:  Robert Collins
```
imatrix : support combine-only (#10492)

* imatrix-combine-only idea

* ensured that behavior consistent with log
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.71 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.76 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.81 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.46 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.36 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.26 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    8.62 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.08 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  196.79 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    2.63 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   36.34 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.35 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.08 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.82 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 270.09 sec*proc (27 tests)

Total Test time (real) = 270.10 sec

real	4m30.140s
user	10m49.448s
sys	0m15.308s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.60 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.88 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.13 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.02 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.23 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.54 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.05 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   44.32 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.47 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   18.52 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.10 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.77 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  79.27 sec*proc (27 tests)

Total Test time (real) =  79.28 sec

real	1m19.318s
user	1m38.102s
sys	0m12.963s
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
0.00.000.355 I build: 4224 (3a8e9af4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.309.738 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.721 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.315.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.753 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.315.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.755 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.315.757 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.315.757 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.315.764 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.315.764 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.315.766 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.315.767 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.315.768 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.315.774 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.315.775 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.315.776 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.315.778 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.315.779 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.315.779 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.315.780 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.320.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.321.219 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.227 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.321.227 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.321.228 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.321.229 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.321.230 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.321.230 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.321.233 I llama_model_loader: - type  f32:  124 tensors
0.00.321.234 I llama_model_loader: - type  f16:   73 tensors
0.00.339.979 I llm_load_vocab: special tokens cache size = 5
0.00.344.129 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.344.146 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.344.147 I llm_load_print_meta: arch             = bert
0.00.344.148 I llm_load_print_meta: vocab type       = WPM
0.00.344.149 I llm_load_print_meta: n_vocab          = 30522
0.00.344.149 I llm_load_print_meta: n_merges         = 0
0.00.344.150 I llm_load_print_meta: vocab_only       = 0
0.00.344.150 I llm_load_print_meta: n_ctx_train      = 512
0.00.344.150 I llm_load_print_meta: n_embd           = 384
0.00.344.151 I llm_load_print_meta: n_layer          = 12
0.00.344.162 I llm_load_print_meta: n_head           = 12
0.00.344.163 I llm_load_print_meta: n_head_kv        = 12
0.00.344.164 I llm_load_print_meta: n_rot            = 32
0.00.344.164 I llm_load_print_meta: n_swa            = 0
0.00.344.165 I llm_load_print_meta: n_embd_head_k    = 32
0.00.344.165 I llm_load_print_meta: n_embd_head_v    = 32
0.00.344.166 I llm_load_print_meta: n_gqa            = 1
0.00.344.168 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.344.169 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.344.170 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.344.171 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.344.171 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.344.172 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.344.172 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.344.173 I llm_load_print_meta: n_ff             = 1536
0.00.344.174 I llm_load_print_meta: n_expert         = 0
0.00.344.175 I llm_load_print_meta: n_expert_used    = 0
0.00.344.176 I llm_load_print_meta: causal attn      = 0
0.00.344.176 I llm_load_print_meta: pooling type     = 2
0.00.344.177 I llm_load_print_meta: rope type        = 2
0.00.344.177 I llm_load_print_meta: rope scaling     = linear
0.00.344.179 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.344.180 I llm_load_print_meta: freq_scale_train = 1
0.00.344.180 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.344.182 I llm_load_print_meta: rope_finetuned   = unknown
0.00.344.182 I llm_load_print_meta: ssm_d_conv       = 0
0.00.344.183 I llm_load_print_meta: ssm_d_inner      = 0
0.00.344.183 I llm_load_print_meta: ssm_d_state      = 0
0.00.344.183 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.344.184 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.344.184 I llm_load_print_meta: model type       = 33M
0.00.344.185 I llm_load_print_meta: model ftype      = F16
0.00.344.187 I llm_load_print_meta: model params     = 33.21 M
0.00.344.188 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.344.188 I llm_load_print_meta: general.name     = Bge Small
0.00.344.189 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.344.190 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.344.190 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.344.191 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.344.191 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.344.192 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.344.193 I llm_load_print_meta: max token length = 21
0.00.349.928 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.349.935 I llm_load_tensors: offloading output layer to GPU
0.00.349.936 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.349.941 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.349.942 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.364.333 I llama_new_context_with_model: n_seq_max     = 1
0.00.364.338 I llama_new_context_with_model: n_ctx         = 512
0.00.364.338 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.364.339 I llama_new_context_with_model: n_batch       = 2048
0.00.364.339 I llama_new_context_with_model: n_ubatch      = 2048
0.00.364.340 I llama_new_context_with_model: flash_attn    = 0
0.00.364.345 I llama_new_context_with_model: freq_base     = 10000.0
0.00.364.346 I llama_new_context_with_model: freq_scale    = 1
0.00.364.724 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.364.735 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.364.742 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.369.159 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.369.170 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.369.170 I llama_new_context_with_model: graph nodes  = 429
0.00.369.171 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.369.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.432 I 
0.00.405.557 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.407.394 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.440.291 I llama_perf_context_print:        load time =      95.67 ms
0.00.440.294 I llama_perf_context_print: prompt eval time =      32.52 ms /     9 tokens (    3.61 ms per token,   276.78 tokens per second)
0.00.440.296 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.440.297 I llama_perf_context_print:       total time =      34.86 ms /    10 tokens

real	0m0.832s
user	0m0.167s
sys	0m0.636s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.326 I build: 4224 (3a8e9af4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.759 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.152 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.295.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.182 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.295.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.184 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.295.185 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.295.186 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.295.192 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.295.193 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.295.195 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.295.196 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.295.197 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.295.203 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.295.204 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.295.205 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.295.206 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.295.207 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.295.207 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.295.209 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.299.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.300.606 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.612 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.300.613 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.300.614 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.300.615 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.300.615 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.300.616 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.300.618 I llama_model_loader: - type  f32:  124 tensors
0.00.300.619 I llama_model_loader: - type q8_0:   73 tensors
0.00.319.055 I llm_load_vocab: special tokens cache size = 5
0.00.322.940 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.322.953 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.322.954 I llm_load_print_meta: arch             = bert
0.00.322.955 I llm_load_print_meta: vocab type       = WPM
0.00.322.955 I llm_load_print_meta: n_vocab          = 30522
0.00.322.956 I llm_load_print_meta: n_merges         = 0
0.00.322.957 I llm_load_print_meta: vocab_only       = 0
0.00.322.957 I llm_load_print_meta: n_ctx_train      = 512
0.00.322.957 I llm_load_print_meta: n_embd           = 384
0.00.322.958 I llm_load_print_meta: n_layer          = 12
0.00.322.966 I llm_load_print_meta: n_head           = 12
0.00.322.967 I llm_load_print_meta: n_head_kv        = 12
0.00.322.968 I llm_load_print_meta: n_rot            = 32
0.00.322.969 I llm_load_print_meta: n_swa            = 0
0.00.322.969 I llm_load_print_meta: n_embd_head_k    = 32
0.00.322.970 I llm_load_print_meta: n_embd_head_v    = 32
0.00.322.971 I llm_load_print_meta: n_gqa            = 1
0.00.322.973 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.322.974 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.322.975 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.322.977 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.322.978 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.322.978 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.322.979 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.322.981 I llm_load_print_meta: n_ff             = 1536
0.00.322.982 I llm_load_print_meta: n_expert         = 0
0.00.322.982 I llm_load_print_meta: n_expert_used    = 0
0.00.322.983 I llm_load_print_meta: causal attn      = 0
0.00.322.984 I llm_load_print_meta: pooling type     = 2
0.00.322.984 I llm_load_print_meta: rope type        = 2
0.00.322.985 I llm_load_print_meta: rope scaling     = linear
0.00.322.987 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.322.988 I llm_load_print_meta: freq_scale_train = 1
0.00.322.988 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.322.989 I llm_load_print_meta: rope_finetuned   = unknown
0.00.322.989 I llm_load_print_meta: ssm_d_conv       = 0
0.00.322.990 I llm_load_print_meta: ssm_d_inner      = 0
0.00.322.991 I llm_load_print_meta: ssm_d_state      = 0
0.00.322.991 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.322.992 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.322.992 I llm_load_print_meta: model type       = 33M
0.00.322.993 I llm_load_print_meta: model ftype      = Q8_0
0.00.322.997 I llm_load_print_meta: model params     = 33.21 M
0.00.322.998 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.322.998 I llm_load_print_meta: general.name     = Bge Small
0.00.322.999 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.322.999 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.323.000 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.323.001 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.323.002 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.323.003 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.323.003 I llm_load_print_meta: max token length = 21
0.00.326.562 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.326.570 I llm_load_tensors: offloading output layer to GPU
0.00.326.571 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.326.575 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.326.576 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.335.420 I llama_new_context_with_model: n_seq_max     = 1
0.00.335.425 I llama_new_context_with_model: n_ctx         = 512
0.00.335.425 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.335.426 I llama_new_context_with_model: n_batch       = 2048
0.00.335.426 I llama_new_context_with_model: n_ubatch      = 2048
0.00.335.427 I llama_new_context_with_model: flash_attn    = 0
0.00.335.429 I llama_new_context_with_model: freq_base     = 10000.0
0.00.335.430 I llama_new_context_with_model: freq_scale    = 1
0.00.335.688 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.335.699 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.335.704 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.340.784 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.340.793 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.340.794 I llama_new_context_with_model: graph nodes  = 429
0.00.340.795 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.340.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.139 I 
0.00.381.240 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.383.030 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.396.287 I llama_perf_context_print:        load time =      91.36 ms
0.00.396.290 I llama_perf_context_print: prompt eval time =      12.83 ms /     9 tokens (    1.43 ms per token,   701.32 tokens per second)
0.00.396.292 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.396.293 I llama_perf_context_print:       total time =      15.15 ms /    10 tokens

real	0m0.674s
user	0m0.152s
sys	0m0.539s
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
0.00.000.327 I build: 4224 (3a8e9af4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.305.645 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.191 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.318.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.223 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.318.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.226 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.318.227 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.318.231 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.318.235 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.318.238 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.318.238 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.318.241 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.318.242 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.318.248 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.318.249 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.318.250 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.318.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.326.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.328.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.334.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.334.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.334.937 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.334.937 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.334.938 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.334.939 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.334.939 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.334.940 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.334.940 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.334.941 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.334.944 I llama_model_loader: - type  f32:   41 tensors
0.00.334.944 I llama_model_loader: - type  f16:   29 tensors
0.00.361.629 W llm_load_vocab: empty token at index 5
0.00.381.835 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.403.915 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.404.000 I llm_load_vocab: special tokens cache size = 5
0.00.917.463 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.917.493 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.917.494 I llm_load_print_meta: arch             = jina-bert-v2
0.00.917.521 I llm_load_print_meta: vocab type       = BPE
0.00.917.523 I llm_load_print_meta: n_vocab          = 61056
0.00.917.523 I llm_load_print_meta: n_merges         = 39382
0.00.917.524 I llm_load_print_meta: vocab_only       = 0
0.00.917.524 I llm_load_print_meta: n_ctx_train      = 8192
0.00.917.525 I llm_load_print_meta: n_embd           = 384
0.00.917.526 I llm_load_print_meta: n_layer          = 4
0.00.917.541 I llm_load_print_meta: n_head           = 12
0.00.917.543 I llm_load_print_meta: n_head_kv        = 12
0.00.917.543 I llm_load_print_meta: n_rot            = 32
0.00.917.544 I llm_load_print_meta: n_swa            = 0
0.00.917.544 I llm_load_print_meta: n_embd_head_k    = 32
0.00.917.544 I llm_load_print_meta: n_embd_head_v    = 32
0.00.917.546 I llm_load_print_meta: n_gqa            = 1
0.00.917.550 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.917.552 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.917.554 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.917.555 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.917.556 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.917.558 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.917.558 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.917.559 I llm_load_print_meta: n_ff             = 1536
0.00.917.561 I llm_load_print_meta: n_expert         = 0
0.00.917.562 I llm_load_print_meta: n_expert_used    = 0
0.00.917.563 I llm_load_print_meta: causal attn      = 0
0.00.917.563 I llm_load_print_meta: pooling type     = -1
0.00.917.564 I llm_load_print_meta: rope type        = -1
0.00.917.565 I llm_load_print_meta: rope scaling     = linear
0.00.917.566 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.917.567 I llm_load_print_meta: freq_scale_train = 1
0.00.917.567 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.917.568 I llm_load_print_meta: rope_finetuned   = unknown
0.00.917.568 I llm_load_print_meta: ssm_d_conv       = 0
0.00.917.569 I llm_load_print_meta: ssm_d_inner      = 0
0.00.917.569 I llm_load_print_meta: ssm_d_state      = 0
0.00.917.570 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.917.575 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.917.575 I llm_load_print_meta: model type       = 33M
0.00.917.576 I llm_load_print_meta: model ftype      = F16
0.00.917.578 I llm_load_print_meta: model params     = 32.90 M
0.00.917.579 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.917.580 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.917.581 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.917.582 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.917.582 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.917.583 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.917.584 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.917.585 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.917.585 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.917.586 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.917.586 I llm_load_print_meta: max token length = 45
0.00.922.647 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.922.654 I llm_load_tensors: offloading output layer to GPU
0.00.922.655 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.922.659 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.922.660 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.930.358 I llama_new_context_with_model: n_seq_max     = 1
0.00.930.363 I llama_new_context_with_model: n_ctx         = 8192
0.00.930.364 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.930.364 I llama_new_context_with_model: n_batch       = 2048
0.00.930.365 I llama_new_context_with_model: n_ubatch      = 2048
0.00.930.365 I llama_new_context_with_model: flash_attn    = 0
0.00.930.368 I llama_new_context_with_model: freq_base     = 10000.0
0.00.930.369 I llama_new_context_with_model: freq_scale    = 1
0.00.930.827 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.930.839 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.930.845 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.942.959 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.942.970 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.942.970 I llama_new_context_with_model: graph nodes  = 154
0.00.942.971 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.942.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.489 I 
0.00.986.602 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.986.921 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.986.927 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.986.936 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.986.936 I main: number of tokens in prompt = 13
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


0.00.986.945 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.986.945 I main: number of tokens in prompt = 40
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


0.00.987.192 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.002.663 I llama_perf_context_print:        load time =     680.82 ms
0.01.002.665 I llama_perf_context_print: prompt eval time =      15.30 ms /    62 tokens (    0.25 ms per token,  4050.96 tokens per second)
0.01.002.667 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.002.684 I llama_perf_context_print:       total time =      16.17 ms /    63 tokens

real	0m1.296s
user	0m0.716s
sys	0m0.569s
  - rerank score 0 @ 0.023 OK
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
0.00.000.181 I build: 4224 (3a8e9af4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.312.341 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.328.679 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.328.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.328.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.328.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.328.715 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.328.716 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.328.717 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.328.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.328.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.328.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.328.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.328.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.328.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.328.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.328.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.328.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.328.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.336.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.338.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.346.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.346.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.346.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.346.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.346.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.346.171 I llama_model_loader: - type  f32:  258 tensors
0.00.346.172 I llama_model_loader: - type  f16:  130 tensors
0.00.417.712 I llm_load_vocab: special tokens cache size = 25
0.00.440.212 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.440.230 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.440.232 I llm_load_print_meta: arch             = gptneox
0.00.440.234 I llm_load_print_meta: vocab type       = BPE
0.00.440.235 I llm_load_print_meta: n_vocab          = 50304
0.00.440.236 I llm_load_print_meta: n_merges         = 50009
0.00.440.237 I llm_load_print_meta: vocab_only       = 0
0.00.440.237 I llm_load_print_meta: n_ctx_train      = 2048
0.00.440.237 I llm_load_print_meta: n_embd           = 2560
0.00.440.238 I llm_load_print_meta: n_layer          = 32
0.00.440.253 I llm_load_print_meta: n_head           = 32
0.00.440.255 I llm_load_print_meta: n_head_kv        = 32
0.00.440.255 I llm_load_print_meta: n_rot            = 20
0.00.440.257 I llm_load_print_meta: n_swa            = 0
0.00.440.257 I llm_load_print_meta: n_embd_head_k    = 80
0.00.440.258 I llm_load_print_meta: n_embd_head_v    = 80
0.00.440.259 I llm_load_print_meta: n_gqa            = 1
0.00.440.265 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.440.270 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.440.272 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.440.272 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.440.273 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.440.274 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.440.274 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.440.279 I llm_load_print_meta: n_ff             = 10240
0.00.440.279 I llm_load_print_meta: n_expert         = 0
0.00.440.280 I llm_load_print_meta: n_expert_used    = 0
0.00.440.280 I llm_load_print_meta: causal attn      = 1
0.00.440.281 I llm_load_print_meta: pooling type     = 0
0.00.440.281 I llm_load_print_meta: rope type        = 2
0.00.440.282 I llm_load_print_meta: rope scaling     = linear
0.00.440.283 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.440.284 I llm_load_print_meta: freq_scale_train = 1
0.00.440.284 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.440.286 I llm_load_print_meta: rope_finetuned   = unknown
0.00.440.287 I llm_load_print_meta: ssm_d_conv       = 0
0.00.440.287 I llm_load_print_meta: ssm_d_inner      = 0
0.00.440.288 I llm_load_print_meta: ssm_d_state      = 0
0.00.440.288 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.440.288 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.440.290 I llm_load_print_meta: model type       = 2.8B
0.00.440.292 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.440.293 I llm_load_print_meta: model params     = 2.78 B
0.00.440.294 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.440.294 I llm_load_print_meta: general.name     = 2.8B
0.00.440.296 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.440.296 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.440.296 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.440.297 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.440.298 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.440.299 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.440.300 I llm_load_print_meta: max token length = 1024
0.00.786.458 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.786.469 I llm_load_tensors: offloading output layer to GPU
0.00.786.470 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.786.479 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.786.480 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.668.828 I llama_new_context_with_model: n_seq_max     = 1
0.01.668.834 I llama_new_context_with_model: n_ctx         = 2048
0.01.668.835 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.668.835 I llama_new_context_with_model: n_batch       = 2048
0.01.668.835 I llama_new_context_with_model: n_ubatch      = 512
0.01.668.836 I llama_new_context_with_model: flash_attn    = 0
0.01.668.842 I llama_new_context_with_model: freq_base     = 10000.0
0.01.668.843 I llama_new_context_with_model: freq_scale    = 1
0.01.670.148 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.670.157 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.671.462 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.681.620 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.681.629 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.681.630 I llama_new_context_with_model: graph nodes  = 1287
0.01.681.631 I llama_new_context_with_model: graph splits = 2
0.01.681.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.760.663 I main: llama threadpool init, n_threads = 1
0.01.760.686 I 
0.01.760.786 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.760.792 I 
0.01.760.938 I sampler seed: 1234
0.01.760.952 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.760.958 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.760.959 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.760.960 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.395.441 I llama_perf_sampler_print:    sampling time =      10.67 ms /   263 runs   (    0.04 ms per token, 24657.79 tokens per second)
0.04.395.444 I llama_perf_context_print:        load time =    1448.30 ms
0.04.395.446 I llama_perf_context_print: prompt eval time =      14.24 ms /     7 tokens (    2.03 ms per token,   491.50 tokens per second)
0.04.395.450 I llama_perf_context_print:        eval time =    2584.97 ms /   255 runs   (   10.14 ms per token,    98.65 tokens per second)
0.04.395.451 I llama_perf_context_print:       total time =    2634.78 ms /   262 tokens

real	0m4.704s
user	0m3.547s
sys	0m1.145s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.641 I build: 4224 (3a8e9af4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.628 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.054 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.090 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.090 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.091 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.097 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.098 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.099 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.111 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.159 I llama_model_loader: - type  f32:  258 tensors
0.00.320.160 I llama_model_loader: - type  f16:  130 tensors
0.00.388.419 I llm_load_vocab: special tokens cache size = 25
0.00.410.526 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.543 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.544 I llm_load_print_meta: arch             = gptneox
0.00.410.545 I llm_load_print_meta: vocab type       = BPE
0.00.410.546 I llm_load_print_meta: n_vocab          = 50304
0.00.410.546 I llm_load_print_meta: n_merges         = 50009
0.00.410.547 I llm_load_print_meta: vocab_only       = 0
0.00.410.547 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.549 I llm_load_print_meta: n_embd           = 2560
0.00.410.550 I llm_load_print_meta: n_layer          = 32
0.00.410.563 I llm_load_print_meta: n_head           = 32
0.00.410.564 I llm_load_print_meta: n_head_kv        = 32
0.00.410.566 I llm_load_print_meta: n_rot            = 20
0.00.410.567 I llm_load_print_meta: n_swa            = 0
0.00.410.567 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.567 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.569 I llm_load_print_meta: n_gqa            = 1
0.00.410.571 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.573 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.574 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.575 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.576 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.580 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.580 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.582 I llm_load_print_meta: n_ff             = 10240
0.00.410.583 I llm_load_print_meta: n_expert         = 0
0.00.410.583 I llm_load_print_meta: n_expert_used    = 0
0.00.410.584 I llm_load_print_meta: causal attn      = 1
0.00.410.584 I llm_load_print_meta: pooling type     = 0
0.00.410.585 I llm_load_print_meta: rope type        = 2
0.00.410.585 I llm_load_print_meta: rope scaling     = linear
0.00.410.587 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.588 I llm_load_print_meta: freq_scale_train = 1
0.00.410.589 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.590 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.591 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.591 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.592 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.593 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.594 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.595 I llm_load_print_meta: model type       = 2.8B
0.00.410.596 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.410.597 I llm_load_print_meta: model params     = 2.78 B
0.00.410.598 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.410.599 I llm_load_print_meta: general.name     = 2.8B
0.00.410.600 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.601 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.601 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.602 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.602 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.603 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.604 I llm_load_print_meta: max token length = 1024
0.00.747.459 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.747.472 I llm_load_tensors: offloading output layer to GPU
0.00.747.473 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.747.482 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.747.484 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.620.696 I llama_new_context_with_model: n_seq_max     = 1
0.01.620.702 I llama_new_context_with_model: n_ctx         = 2048
0.01.620.702 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.620.703 I llama_new_context_with_model: n_batch       = 512
0.01.620.704 I llama_new_context_with_model: n_ubatch      = 512
0.01.620.704 I llama_new_context_with_model: flash_attn    = 0
0.01.620.709 I llama_new_context_with_model: freq_base     = 10000.0
0.01.620.710 I llama_new_context_with_model: freq_scale    = 1
0.01.622.011 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.622.023 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.623.231 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.633.340 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.633.349 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.633.349 I llama_new_context_with_model: graph nodes  = 1287
0.01.633.350 I llama_new_context_with_model: graph splits = 2
0.01.633.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.709.400 I 
0.01.709.514 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.709.527 I perplexity: tokenizing the input ..
0.02.971.193 I perplexity: tokenization took 1261.66 ms
0.02.971.526 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.523.609 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.036.607 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.038.372 I llama_perf_context_print:        load time =    1420.75 ms
0.05.038.375 I llama_perf_context_print: prompt eval time =    1712.03 ms /  8192 tokens (    0.21 ms per token,  4784.98 tokens per second)
0.05.038.377 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.038.379 I llama_perf_context_print:       total time =    3328.97 ms /  8193 tokens

real	0m5.358s
user	0m5.022s
sys	0m1.317s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.708 I build: 4224 (3a8e9af4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.045 I main: llama backend init
0.00.001.058 I main: load the model and apply lora adapter, if any
0.00.286.953 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.302.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.516 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.516 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.517 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.318.339 I llama_model_loader: - type  f32:  258 tensors
0.00.318.339 I llama_model_loader: - type q8_0:  130 tensors
0.00.384.024 I llm_load_vocab: special tokens cache size = 25
0.00.405.921 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.937 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.938 I llm_load_print_meta: arch             = gptneox
0.00.405.939 I llm_load_print_meta: vocab type       = BPE
0.00.405.939 I llm_load_print_meta: n_vocab          = 50304
0.00.405.940 I llm_load_print_meta: n_merges         = 50009
0.00.405.940 I llm_load_print_meta: vocab_only       = 0
0.00.405.941 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.941 I llm_load_print_meta: n_embd           = 2560
0.00.405.942 I llm_load_print_meta: n_layer          = 32
0.00.405.956 I llm_load_print_meta: n_head           = 32
0.00.405.957 I llm_load_print_meta: n_head_kv        = 32
0.00.405.958 I llm_load_print_meta: n_rot            = 20
0.00.405.959 I llm_load_print_meta: n_swa            = 0
0.00.405.961 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.961 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.962 I llm_load_print_meta: n_gqa            = 1
0.00.405.964 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.968 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.970 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.971 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.971 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.972 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.972 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.974 I llm_load_print_meta: n_ff             = 10240
0.00.405.975 I llm_load_print_meta: n_expert         = 0
0.00.405.975 I llm_load_print_meta: n_expert_used    = 0
0.00.405.975 I llm_load_print_meta: causal attn      = 1
0.00.405.976 I llm_load_print_meta: pooling type     = 0
0.00.405.977 I llm_load_print_meta: rope type        = 2
0.00.405.977 I llm_load_print_meta: rope scaling     = linear
0.00.405.979 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.981 I llm_load_print_meta: freq_scale_train = 1
0.00.405.982 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.982 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.983 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.984 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.985 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.985 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.986 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.986 I llm_load_print_meta: model type       = 2.8B
0.00.405.987 I llm_load_print_meta: model ftype      = Q8_0
0.00.405.988 I llm_load_print_meta: model params     = 2.78 B
0.00.405.989 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.405.989 I llm_load_print_meta: general.name     = 2.8B
0.00.405.990 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.990 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.991 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.995 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.995 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.996 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.996 I llm_load_print_meta: max token length = 1024
0.00.591.844 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.591.852 I llm_load_tensors: offloading output layer to GPU
0.00.591.853 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.591.862 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.591.864 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.117.339 I llama_new_context_with_model: n_seq_max     = 1
0.01.117.345 I llama_new_context_with_model: n_ctx         = 2048
0.01.117.345 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.117.346 I llama_new_context_with_model: n_batch       = 2048
0.01.117.347 I llama_new_context_with_model: n_ubatch      = 512
0.01.117.348 I llama_new_context_with_model: flash_attn    = 0
0.01.117.353 I llama_new_context_with_model: freq_base     = 10000.0
0.01.117.354 I llama_new_context_with_model: freq_scale    = 1
0.01.118.632 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.118.644 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.119.879 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.130.018 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.130.028 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.130.029 I llama_new_context_with_model: graph nodes  = 1287
0.01.130.030 I llama_new_context_with_model: graph splits = 2
0.01.130.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.197.262 I main: llama threadpool init, n_threads = 1
0.01.197.283 I 
0.01.197.385 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.197.390 I 
0.01.197.527 I sampler seed: 1234
0.01.197.543 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.197.547 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.197.547 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.197.548 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.299.926 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23266.10 tokens per second)
0.03.299.929 I llama_perf_context_print:        load time =     910.29 ms
0.03.299.931 I llama_perf_context_print: prompt eval time =      10.94 ms /     7 tokens (    1.56 ms per token,   639.74 tokens per second)
0.03.299.933 I llama_perf_context_print:        eval time =    2055.39 ms /   255 runs   (    8.06 ms per token,   124.06 tokens per second)
0.03.299.934 I llama_perf_context_print:       total time =    2102.67 ms /   262 tokens

real	0m3.593s
user	0m2.718s
sys	0m0.877s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.832 I build: 4224 (3a8e9af4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.725 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.295.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.239 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.240 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.241 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.261 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.310.786 I llama_model_loader: - type  f32:  258 tensors
0.00.310.787 I llama_model_loader: - type q8_0:  130 tensors
0.00.380.156 I llm_load_vocab: special tokens cache size = 25
0.00.402.091 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.109 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.110 I llm_load_print_meta: arch             = gptneox
0.00.402.111 I llm_load_print_meta: vocab type       = BPE
0.00.402.112 I llm_load_print_meta: n_vocab          = 50304
0.00.402.112 I llm_load_print_meta: n_merges         = 50009
0.00.402.113 I llm_load_print_meta: vocab_only       = 0
0.00.402.113 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.114 I llm_load_print_meta: n_embd           = 2560
0.00.402.114 I llm_load_print_meta: n_layer          = 32
0.00.402.129 I llm_load_print_meta: n_head           = 32
0.00.402.131 I llm_load_print_meta: n_head_kv        = 32
0.00.402.131 I llm_load_print_meta: n_rot            = 20
0.00.402.131 I llm_load_print_meta: n_swa            = 0
0.00.402.132 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.135 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.137 I llm_load_print_meta: n_gqa            = 1
0.00.402.139 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.140 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.142 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.143 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.144 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.144 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.145 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.146 I llm_load_print_meta: n_ff             = 10240
0.00.402.146 I llm_load_print_meta: n_expert         = 0
0.00.402.147 I llm_load_print_meta: n_expert_used    = 0
0.00.402.148 I llm_load_print_meta: causal attn      = 1
0.00.402.148 I llm_load_print_meta: pooling type     = 0
0.00.402.149 I llm_load_print_meta: rope type        = 2
0.00.402.149 I llm_load_print_meta: rope scaling     = linear
0.00.402.154 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.155 I llm_load_print_meta: freq_scale_train = 1
0.00.402.156 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.157 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.157 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.158 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.158 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.159 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.159 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.160 I llm_load_print_meta: model type       = 2.8B
0.00.402.160 I llm_load_print_meta: model ftype      = Q8_0
0.00.402.161 I llm_load_print_meta: model params     = 2.78 B
0.00.402.162 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.402.163 I llm_load_print_meta: general.name     = 2.8B
0.00.402.165 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.165 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.165 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.166 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.170 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.170 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.171 I llm_load_print_meta: max token length = 1024
0.00.585.812 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.585.823 I llm_load_tensors: offloading output layer to GPU
0.00.585.824 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.585.834 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.585.835 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.057.012 I llama_new_context_with_model: n_seq_max     = 1
0.01.057.018 I llama_new_context_with_model: n_ctx         = 2048
0.01.057.019 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.057.020 I llama_new_context_with_model: n_batch       = 512
0.01.057.020 I llama_new_context_with_model: n_ubatch      = 512
0.01.057.021 I llama_new_context_with_model: flash_attn    = 0
0.01.057.026 I llama_new_context_with_model: freq_base     = 10000.0
0.01.057.027 I llama_new_context_with_model: freq_scale    = 1
0.01.058.337 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.058.349 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.059.570 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.069.691 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.069.702 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.069.702 I llama_new_context_with_model: graph nodes  = 1287
0.01.069.703 I llama_new_context_with_model: graph splits = 2
0.01.069.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.137.319 I 
0.01.137.429 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.137.442 I perplexity: tokenizing the input ..
0.02.411.407 I perplexity: tokenization took 1273.95 ms
0.02.411.734 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.007.511 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.646.339 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.648.119 I llama_perf_context_print:        load time =     857.57 ms
0.04.648.122 I llama_perf_context_print: prompt eval time =    1877.85 ms /  8192 tokens (    0.23 ms per token,  4362.43 tokens per second)
0.04.648.123 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.648.125 I llama_perf_context_print:       total time =    3510.80 ms /  8193 tokens

real	0m4.970s
user	0m4.832s
sys	0m1.113s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4224 (3a8e9af4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.284.397 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.299.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.912 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.913 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.913 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.315.622 I llama_model_loader: - type  f32:  258 tensors
0.00.315.623 I llama_model_loader: - type q4_0:  129 tensors
0.00.315.624 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.864 I llm_load_vocab: special tokens cache size = 25
0.00.404.655 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.671 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.672 I llm_load_print_meta: arch             = gptneox
0.00.404.674 I llm_load_print_meta: vocab type       = BPE
0.00.404.675 I llm_load_print_meta: n_vocab          = 50304
0.00.404.676 I llm_load_print_meta: n_merges         = 50009
0.00.404.676 I llm_load_print_meta: vocab_only       = 0
0.00.404.677 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.677 I llm_load_print_meta: n_embd           = 2560
0.00.404.677 I llm_load_print_meta: n_layer          = 32
0.00.404.695 I llm_load_print_meta: n_head           = 32
0.00.404.696 I llm_load_print_meta: n_head_kv        = 32
0.00.404.696 I llm_load_print_meta: n_rot            = 20
0.00.404.698 I llm_load_print_meta: n_swa            = 0
0.00.404.698 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.699 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.701 I llm_load_print_meta: n_gqa            = 1
0.00.404.702 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.703 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.705 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.706 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.706 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.708 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.708 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.710 I llm_load_print_meta: n_ff             = 10240
0.00.404.710 I llm_load_print_meta: n_expert         = 0
0.00.404.711 I llm_load_print_meta: n_expert_used    = 0
0.00.404.712 I llm_load_print_meta: causal attn      = 1
0.00.404.712 I llm_load_print_meta: pooling type     = 0
0.00.404.712 I llm_load_print_meta: rope type        = 2
0.00.404.713 I llm_load_print_meta: rope scaling     = linear
0.00.404.715 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.716 I llm_load_print_meta: freq_scale_train = 1
0.00.404.716 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.717 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.717 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.717 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.718 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.718 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.718 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.719 I llm_load_print_meta: model type       = 2.8B
0.00.404.720 I llm_load_print_meta: model ftype      = Q4_0
0.00.404.721 I llm_load_print_meta: model params     = 2.78 B
0.00.404.725 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.404.726 I llm_load_print_meta: general.name     = 2.8B
0.00.404.726 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.727 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.727 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.728 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.728 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.729 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.730 I llm_load_print_meta: max token length = 1024
0.00.505.147 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.505.160 I llm_load_tensors: offloading output layer to GPU
0.00.505.161 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.505.186 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.505.188 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.804.342 I llama_new_context_with_model: n_seq_max     = 1
0.00.804.347 I llama_new_context_with_model: n_ctx         = 2048
0.00.804.348 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.804.349 I llama_new_context_with_model: n_batch       = 2048
0.00.804.349 I llama_new_context_with_model: n_ubatch      = 512
0.00.804.350 I llama_new_context_with_model: flash_attn    = 0
0.00.804.355 I llama_new_context_with_model: freq_base     = 10000.0
0.00.804.357 I llama_new_context_with_model: freq_scale    = 1
0.00.805.617 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.627 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.806.839 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.816.974 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.816.984 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.985 I llama_new_context_with_model: graph nodes  = 1287
0.00.816.985 I llama_new_context_with_model: graph splits = 2
0.00.816.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.223 I main: llama threadpool init, n_threads = 1
0.00.884.245 I 
0.00.884.339 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.884.345 I 
0.00.884.494 I sampler seed: 1234
0.00.884.510 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.884.514 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.884.514 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.884.515 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.544.490 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23025.74 tokens per second)
0.02.544.493 I llama_perf_context_print:        load time =     599.80 ms
0.02.544.495 I llama_perf_context_print: prompt eval time =       9.22 ms /     7 tokens (    1.32 ms per token,   759.38 tokens per second)
0.02.544.497 I llama_perf_context_print:        eval time =    1614.23 ms /   255 runs   (    6.33 ms per token,   157.97 tokens per second)
0.02.544.498 I llama_perf_context_print:       total time =    1660.27 ms /   262 tokens

real	0m2.831s
user	0m2.107s
sys	0m0.729s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.430 I build: 4224 (3a8e9af4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.101 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.319.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.700 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.701 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.702 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.327.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.329.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.336.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.336.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.336.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.336.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.336.615 I llama_model_loader: - type  f32:  258 tensors
0.00.336.616 I llama_model_loader: - type q4_0:  129 tensors
0.00.336.616 I llama_model_loader: - type q6_K:    1 tensors
0.00.413.569 I llm_load_vocab: special tokens cache size = 25
0.00.436.871 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.436.892 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.436.893 I llm_load_print_meta: arch             = gptneox
0.00.436.894 I llm_load_print_meta: vocab type       = BPE
0.00.436.895 I llm_load_print_meta: n_vocab          = 50304
0.00.436.895 I llm_load_print_meta: n_merges         = 50009
0.00.436.896 I llm_load_print_meta: vocab_only       = 0
0.00.436.896 I llm_load_print_meta: n_ctx_train      = 2048
0.00.436.897 I llm_load_print_meta: n_embd           = 2560
0.00.436.897 I llm_load_print_meta: n_layer          = 32
0.00.436.914 I llm_load_print_meta: n_head           = 32
0.00.436.915 I llm_load_print_meta: n_head_kv        = 32
0.00.436.916 I llm_load_print_meta: n_rot            = 20
0.00.436.916 I llm_load_print_meta: n_swa            = 0
0.00.436.917 I llm_load_print_meta: n_embd_head_k    = 80
0.00.436.917 I llm_load_print_meta: n_embd_head_v    = 80
0.00.436.919 I llm_load_print_meta: n_gqa            = 1
0.00.436.920 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.436.922 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.436.924 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.436.926 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.436.926 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.436.927 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.436.927 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.436.928 I llm_load_print_meta: n_ff             = 10240
0.00.436.929 I llm_load_print_meta: n_expert         = 0
0.00.436.934 I llm_load_print_meta: n_expert_used    = 0
0.00.436.934 I llm_load_print_meta: causal attn      = 1
0.00.436.935 I llm_load_print_meta: pooling type     = 0
0.00.436.935 I llm_load_print_meta: rope type        = 2
0.00.436.937 I llm_load_print_meta: rope scaling     = linear
0.00.436.939 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.436.939 I llm_load_print_meta: freq_scale_train = 1
0.00.436.943 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.436.944 I llm_load_print_meta: rope_finetuned   = unknown
0.00.436.944 I llm_load_print_meta: ssm_d_conv       = 0
0.00.436.945 I llm_load_print_meta: ssm_d_inner      = 0
0.00.436.945 I llm_load_print_meta: ssm_d_state      = 0
0.00.436.946 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.436.946 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.436.947 I llm_load_print_meta: model type       = 2.8B
0.00.436.948 I llm_load_print_meta: model ftype      = Q4_0
0.00.436.949 I llm_load_print_meta: model params     = 2.78 B
0.00.436.950 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.436.950 I llm_load_print_meta: general.name     = 2.8B
0.00.436.951 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.436.951 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.436.952 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.436.953 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.436.954 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.436.955 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.436.955 I llm_load_print_meta: max token length = 1024
0.00.548.953 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.549.002 I llm_load_tensors: offloading output layer to GPU
0.00.549.003 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.549.027 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.549.055 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.852.081 I llama_new_context_with_model: n_seq_max     = 1
0.00.852.089 I llama_new_context_with_model: n_ctx         = 2048
0.00.852.090 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.852.090 I llama_new_context_with_model: n_batch       = 512
0.00.852.091 I llama_new_context_with_model: n_ubatch      = 512
0.00.852.092 I llama_new_context_with_model: flash_attn    = 0
0.00.852.098 I llama_new_context_with_model: freq_base     = 10000.0
0.00.852.100 I llama_new_context_with_model: freq_scale    = 1
0.00.853.375 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.853.389 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.810 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.865.059 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.865.069 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.865.070 I llama_new_context_with_model: graph nodes  = 1287
0.00.865.070 I llama_new_context_with_model: graph splits = 2
0.00.865.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.401 I 
0.00.938.532 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.938.545 I perplexity: tokenizing the input ..
0.02.273.965 I perplexity: tokenization took 1335.41 ms
0.02.274.287 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.928.598 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.698.029 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.699.644 I llama_perf_context_print:        load time =     637.28 ms
0.04.699.647 I llama_perf_context_print: prompt eval time =    2059.98 ms /  8192 tokens (    0.25 ms per token,  3976.73 tokens per second)
0.04.699.649 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.699.650 I llama_perf_context_print:       total time =    3761.24 ms /  8193 tokens

real	0m5.009s
user	0m4.922s
sys	0m1.070s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4224 (3a8e9af4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.279.127 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.294.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.341 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.341 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.342 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.311.343 I llama_model_loader: - type  f32:  258 tensors
0.00.311.345 I llama_model_loader: - type q4_1:  129 tensors
0.00.311.346 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.564 I llm_load_vocab: special tokens cache size = 25
0.00.399.544 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.561 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.562 I llm_load_print_meta: arch             = gptneox
0.00.399.563 I llm_load_print_meta: vocab type       = BPE
0.00.399.563 I llm_load_print_meta: n_vocab          = 50304
0.00.399.564 I llm_load_print_meta: n_merges         = 50009
0.00.399.564 I llm_load_print_meta: vocab_only       = 0
0.00.399.565 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.567 I llm_load_print_meta: n_embd           = 2560
0.00.399.568 I llm_load_print_meta: n_layer          = 32
0.00.399.581 I llm_load_print_meta: n_head           = 32
0.00.399.582 I llm_load_print_meta: n_head_kv        = 32
0.00.399.583 I llm_load_print_meta: n_rot            = 20
0.00.399.583 I llm_load_print_meta: n_swa            = 0
0.00.399.584 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.584 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.586 I llm_load_print_meta: n_gqa            = 1
0.00.399.587 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.589 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.590 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.591 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.592 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.592 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.593 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.594 I llm_load_print_meta: n_ff             = 10240
0.00.399.595 I llm_load_print_meta: n_expert         = 0
0.00.399.595 I llm_load_print_meta: n_expert_used    = 0
0.00.399.595 I llm_load_print_meta: causal attn      = 1
0.00.399.596 I llm_load_print_meta: pooling type     = 0
0.00.399.596 I llm_load_print_meta: rope type        = 2
0.00.399.598 I llm_load_print_meta: rope scaling     = linear
0.00.399.600 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.602 I llm_load_print_meta: freq_scale_train = 1
0.00.399.602 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.603 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.603 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.603 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.604 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.604 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.605 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.606 I llm_load_print_meta: model type       = 2.8B
0.00.399.607 I llm_load_print_meta: model ftype      = Q4_1
0.00.399.608 I llm_load_print_meta: model params     = 2.78 B
0.00.399.609 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.399.610 I llm_load_print_meta: general.name     = 2.8B
0.00.399.611 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.611 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.612 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.612 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.613 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.614 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.615 I llm_load_print_meta: max token length = 1024
0.00.514.195 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.206 I llm_load_tensors: offloading output layer to GPU
0.00.514.206 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.215 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.514.217 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.832.713 I llama_new_context_with_model: n_seq_max     = 1
0.00.832.720 I llama_new_context_with_model: n_ctx         = 2048
0.00.832.721 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.832.721 I llama_new_context_with_model: n_batch       = 2048
0.00.832.722 I llama_new_context_with_model: n_ubatch      = 512
0.00.832.723 I llama_new_context_with_model: flash_attn    = 0
0.00.832.728 I llama_new_context_with_model: freq_base     = 10000.0
0.00.832.729 I llama_new_context_with_model: freq_scale    = 1
0.00.834.036 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.049 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.835.295 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.492 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.845.502 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.845.503 I llama_new_context_with_model: graph nodes  = 1287
0.00.845.503 I llama_new_context_with_model: graph splits = 2
0.00.845.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.702 I main: llama threadpool init, n_threads = 1
0.00.910.724 I 
0.00.910.820 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.910.825 I 
0.00.910.979 I sampler seed: 1234
0.00.910.994 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.910.998 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.910.999 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.910.999 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.579.673 I llama_perf_sampler_print:    sampling time =      10.92 ms /   263 runs   (    0.04 ms per token, 24093.07 tokens per second)
0.02.579.676 I llama_perf_context_print:        load time =     631.55 ms
0.02.579.678 I llama_perf_context_print: prompt eval time =       9.16 ms /     7 tokens (    1.31 ms per token,   764.28 tokens per second)
0.02.579.680 I llama_perf_context_print:        eval time =    1623.45 ms /   255 runs   (    6.37 ms per token,   157.07 tokens per second)
0.02.579.681 I llama_perf_context_print:       total time =    1668.98 ms /   262 tokens

real	0m2.863s
user	0m2.113s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.494 I build: 4224 (3a8e9af4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.916 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.073 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.299.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.107 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.108 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.109 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.117 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.127 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.127 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.314.845 I llama_model_loader: - type  f32:  258 tensors
0.00.314.846 I llama_model_loader: - type q4_1:  129 tensors
0.00.314.846 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.968 I llm_load_vocab: special tokens cache size = 25
0.00.403.863 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.879 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.880 I llm_load_print_meta: arch             = gptneox
0.00.403.881 I llm_load_print_meta: vocab type       = BPE
0.00.403.881 I llm_load_print_meta: n_vocab          = 50304
0.00.403.882 I llm_load_print_meta: n_merges         = 50009
0.00.403.884 I llm_load_print_meta: vocab_only       = 0
0.00.403.884 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.885 I llm_load_print_meta: n_embd           = 2560
0.00.403.885 I llm_load_print_meta: n_layer          = 32
0.00.403.899 I llm_load_print_meta: n_head           = 32
0.00.403.900 I llm_load_print_meta: n_head_kv        = 32
0.00.403.901 I llm_load_print_meta: n_rot            = 20
0.00.403.902 I llm_load_print_meta: n_swa            = 0
0.00.403.903 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.904 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.905 I llm_load_print_meta: n_gqa            = 1
0.00.403.907 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.908 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.910 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.910 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.911 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.912 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.913 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.914 I llm_load_print_meta: n_ff             = 10240
0.00.403.915 I llm_load_print_meta: n_expert         = 0
0.00.403.915 I llm_load_print_meta: n_expert_used    = 0
0.00.403.916 I llm_load_print_meta: causal attn      = 1
0.00.403.916 I llm_load_print_meta: pooling type     = 0
0.00.403.917 I llm_load_print_meta: rope type        = 2
0.00.403.918 I llm_load_print_meta: rope scaling     = linear
0.00.403.919 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.920 I llm_load_print_meta: freq_scale_train = 1
0.00.403.920 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.921 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.921 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.921 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.922 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.922 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.923 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.924 I llm_load_print_meta: model type       = 2.8B
0.00.403.925 I llm_load_print_meta: model ftype      = Q4_1
0.00.403.926 I llm_load_print_meta: model params     = 2.78 B
0.00.403.927 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.403.927 I llm_load_print_meta: general.name     = 2.8B
0.00.403.928 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.929 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.929 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.930 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.931 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.931 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.932 I llm_load_print_meta: max token length = 1024
0.00.514.278 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.291 I llm_load_tensors: offloading output layer to GPU
0.00.514.292 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.301 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.514.303 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.802.061 I llama_new_context_with_model: n_seq_max     = 1
0.00.802.067 I llama_new_context_with_model: n_ctx         = 2048
0.00.802.067 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.802.068 I llama_new_context_with_model: n_batch       = 512
0.00.802.068 I llama_new_context_with_model: n_ubatch      = 512
0.00.802.069 I llama_new_context_with_model: flash_attn    = 0
0.00.802.075 I llama_new_context_with_model: freq_base     = 10000.0
0.00.802.076 I llama_new_context_with_model: freq_scale    = 1
0.00.803.338 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.351 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.805.230 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.814.987 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.814.997 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.814.998 I llama_new_context_with_model: graph nodes  = 1287
0.00.814.998 I llama_new_context_with_model: graph splits = 2
0.00.815.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.199 I 
0.00.883.308 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.883.321 I perplexity: tokenizing the input ..
0.02.111.253 I perplexity: tokenization took 1227.92 ms
0.02.111.579 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.752.102 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.513.605 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.515.311 I llama_perf_context_print:        load time =     599.26 ms
0.04.515.315 I llama_perf_context_print: prompt eval time =    2047.80 ms /  8192 tokens (    0.25 ms per token,  4000.38 tokens per second)
0.04.515.316 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.515.318 I llama_perf_context_print:       total time =    3632.11 ms /  8193 tokens

real	0m4.822s
user	0m4.801s
sys	0m0.993s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.216 I build: 4224 (3a8e9af4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.280.119 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.295.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.698 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.699 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.701 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.311.364 I llama_model_loader: - type  f32:  258 tensors
0.00.311.365 I llama_model_loader: - type q5_0:  129 tensors
0.00.311.366 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.349 I llm_load_vocab: special tokens cache size = 25
0.00.402.526 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.546 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.547 I llm_load_print_meta: arch             = gptneox
0.00.402.548 I llm_load_print_meta: vocab type       = BPE
0.00.402.549 I llm_load_print_meta: n_vocab          = 50304
0.00.402.549 I llm_load_print_meta: n_merges         = 50009
0.00.402.550 I llm_load_print_meta: vocab_only       = 0
0.00.402.551 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.551 I llm_load_print_meta: n_embd           = 2560
0.00.402.551 I llm_load_print_meta: n_layer          = 32
0.00.402.567 I llm_load_print_meta: n_head           = 32
0.00.402.569 I llm_load_print_meta: n_head_kv        = 32
0.00.402.569 I llm_load_print_meta: n_rot            = 20
0.00.402.570 I llm_load_print_meta: n_swa            = 0
0.00.402.570 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.571 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.573 I llm_load_print_meta: n_gqa            = 1
0.00.402.574 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.575 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.577 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.578 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.578 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.579 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.580 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.582 I llm_load_print_meta: n_ff             = 10240
0.00.402.583 I llm_load_print_meta: n_expert         = 0
0.00.402.583 I llm_load_print_meta: n_expert_used    = 0
0.00.402.584 I llm_load_print_meta: causal attn      = 1
0.00.402.584 I llm_load_print_meta: pooling type     = 0
0.00.402.585 I llm_load_print_meta: rope type        = 2
0.00.402.586 I llm_load_print_meta: rope scaling     = linear
0.00.402.588 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.588 I llm_load_print_meta: freq_scale_train = 1
0.00.402.589 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.590 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.590 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.591 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.591 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.592 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.592 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.593 I llm_load_print_meta: model type       = 2.8B
0.00.402.595 I llm_load_print_meta: model ftype      = Q5_0
0.00.402.597 I llm_load_print_meta: model params     = 2.78 B
0.00.402.598 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.402.599 I llm_load_print_meta: general.name     = 2.8B
0.00.402.599 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.600 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.600 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.601 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.602 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.602 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.603 I llm_load_print_meta: max token length = 1024
0.00.523.798 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.523.808 I llm_load_tensors: offloading output layer to GPU
0.00.523.809 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.523.818 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.523.820 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.873.586 I llama_new_context_with_model: n_seq_max     = 1
0.00.873.591 I llama_new_context_with_model: n_ctx         = 2048
0.00.873.591 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.873.592 I llama_new_context_with_model: n_batch       = 2048
0.00.873.593 I llama_new_context_with_model: n_ubatch      = 512
0.00.873.594 I llama_new_context_with_model: flash_attn    = 0
0.00.873.599 I llama_new_context_with_model: freq_base     = 10000.0
0.00.873.600 I llama_new_context_with_model: freq_scale    = 1
0.00.874.875 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.888 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.876.112 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.885.609 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.885.616 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.885.617 I llama_new_context_with_model: graph nodes  = 1287
0.00.885.617 I llama_new_context_with_model: graph splits = 2
0.00.885.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.356 I main: llama threadpool init, n_threads = 1
0.00.953.377 I 
0.00.953.475 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.953.481 I 
0.00.953.646 I sampler seed: 1234
0.00.953.662 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.953.665 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.953.666 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.953.667 I 
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

0.02.743.165 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23738.60 tokens per second)
0.02.743.168 I llama_perf_context_print:        load time =     673.22 ms
0.02.743.170 I llama_perf_context_print: prompt eval time =       9.73 ms /     7 tokens (    1.39 ms per token,   719.13 tokens per second)
0.02.743.172 I llama_perf_context_print:        eval time =    1743.56 ms /   255 runs   (    6.84 ms per token,   146.25 tokens per second)
0.02.743.174 I llama_perf_context_print:       total time =    1789.82 ms /   262 tokens

real	0m3.031s
user	0m2.290s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.462 I build: 4224 (3a8e9af4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.014 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.301.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.373 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.374 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.375 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.318.626 I llama_model_loader: - type  f32:  258 tensors
0.00.318.627 I llama_model_loader: - type q5_0:  129 tensors
0.00.318.628 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.774 I llm_load_vocab: special tokens cache size = 25
0.00.406.668 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.683 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.684 I llm_load_print_meta: arch             = gptneox
0.00.406.685 I llm_load_print_meta: vocab type       = BPE
0.00.406.685 I llm_load_print_meta: n_vocab          = 50304
0.00.406.686 I llm_load_print_meta: n_merges         = 50009
0.00.406.686 I llm_load_print_meta: vocab_only       = 0
0.00.406.687 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.688 I llm_load_print_meta: n_embd           = 2560
0.00.406.688 I llm_load_print_meta: n_layer          = 32
0.00.406.702 I llm_load_print_meta: n_head           = 32
0.00.406.703 I llm_load_print_meta: n_head_kv        = 32
0.00.406.703 I llm_load_print_meta: n_rot            = 20
0.00.406.704 I llm_load_print_meta: n_swa            = 0
0.00.406.707 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.708 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.710 I llm_load_print_meta: n_gqa            = 1
0.00.406.713 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.714 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.716 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.717 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.718 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.718 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.719 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.720 I llm_load_print_meta: n_ff             = 10240
0.00.406.721 I llm_load_print_meta: n_expert         = 0
0.00.406.721 I llm_load_print_meta: n_expert_used    = 0
0.00.406.721 I llm_load_print_meta: causal attn      = 1
0.00.406.722 I llm_load_print_meta: pooling type     = 0
0.00.406.722 I llm_load_print_meta: rope type        = 2
0.00.406.725 I llm_load_print_meta: rope scaling     = linear
0.00.406.727 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.727 I llm_load_print_meta: freq_scale_train = 1
0.00.406.728 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.728 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.729 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.729 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.730 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.730 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.731 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.731 I llm_load_print_meta: model type       = 2.8B
0.00.406.732 I llm_load_print_meta: model ftype      = Q5_0
0.00.406.733 I llm_load_print_meta: model params     = 2.78 B
0.00.406.734 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.406.735 I llm_load_print_meta: general.name     = 2.8B
0.00.406.735 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.736 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.736 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.737 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.739 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.739 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.740 I llm_load_print_meta: max token length = 1024
0.00.527.196 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.527.207 I llm_load_tensors: offloading output layer to GPU
0.00.527.208 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.527.216 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.527.218 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.846.311 I llama_new_context_with_model: n_seq_max     = 1
0.00.846.318 I llama_new_context_with_model: n_ctx         = 2048
0.00.846.318 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.846.319 I llama_new_context_with_model: n_batch       = 512
0.00.846.319 I llama_new_context_with_model: n_ubatch      = 512
0.00.846.320 I llama_new_context_with_model: flash_attn    = 0
0.00.846.326 I llama_new_context_with_model: freq_base     = 10000.0
0.00.846.327 I llama_new_context_with_model: freq_scale    = 1
0.00.847.604 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.847.617 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.820 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.859.199 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.859.208 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.209 I llama_new_context_with_model: graph nodes  = 1287
0.00.859.209 I llama_new_context_with_model: graph splits = 2
0.00.859.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.266 I 
0.00.924.379 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.924.391 I perplexity: tokenizing the input ..
0.02.169.789 I perplexity: tokenization took 1245.39 ms
0.02.170.559 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.774.142 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.430.715 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.432.550 I llama_perf_context_print:        load time =     638.23 ms
0.04.432.554 I llama_perf_context_print: prompt eval time =    1897.85 ms /  8192 tokens (    0.23 ms per token,  4316.47 tokens per second)
0.04.432.555 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.432.557 I llama_perf_context_print:       total time =    3508.28 ms /  8193 tokens

real	0m4.742s
user	0m4.709s
sys	0m1.020s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4224 (3a8e9af4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.280.866 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.296.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.358 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.359 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.360 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.312.144 I llama_model_loader: - type  f32:  258 tensors
0.00.312.145 I llama_model_loader: - type q5_1:  129 tensors
0.00.312.146 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.374 I llm_load_vocab: special tokens cache size = 25
0.00.405.220 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.239 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.240 I llm_load_print_meta: arch             = gptneox
0.00.405.241 I llm_load_print_meta: vocab type       = BPE
0.00.405.243 I llm_load_print_meta: n_vocab          = 50304
0.00.405.244 I llm_load_print_meta: n_merges         = 50009
0.00.405.245 I llm_load_print_meta: vocab_only       = 0
0.00.405.245 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.246 I llm_load_print_meta: n_embd           = 2560
0.00.405.246 I llm_load_print_meta: n_layer          = 32
0.00.405.262 I llm_load_print_meta: n_head           = 32
0.00.405.263 I llm_load_print_meta: n_head_kv        = 32
0.00.405.264 I llm_load_print_meta: n_rot            = 20
0.00.405.265 I llm_load_print_meta: n_swa            = 0
0.00.405.266 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.266 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.268 I llm_load_print_meta: n_gqa            = 1
0.00.405.270 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.271 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.273 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.274 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.274 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.276 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.276 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.278 I llm_load_print_meta: n_ff             = 10240
0.00.405.278 I llm_load_print_meta: n_expert         = 0
0.00.405.282 I llm_load_print_meta: n_expert_used    = 0
0.00.405.283 I llm_load_print_meta: causal attn      = 1
0.00.405.283 I llm_load_print_meta: pooling type     = 0
0.00.405.284 I llm_load_print_meta: rope type        = 2
0.00.405.284 I llm_load_print_meta: rope scaling     = linear
0.00.405.286 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.287 I llm_load_print_meta: freq_scale_train = 1
0.00.405.287 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.288 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.289 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.289 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.290 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.290 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.291 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.291 I llm_load_print_meta: model type       = 2.8B
0.00.405.292 I llm_load_print_meta: model ftype      = Q5_1
0.00.405.293 I llm_load_print_meta: model params     = 2.78 B
0.00.405.294 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.405.295 I llm_load_print_meta: general.name     = 2.8B
0.00.405.296 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.296 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.297 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.297 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.298 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.299 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.300 I llm_load_print_meta: max token length = 1024
0.00.537.458 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.537.470 I llm_load_tensors: offloading output layer to GPU
0.00.537.470 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.537.480 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.537.481 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.911.194 I llama_new_context_with_model: n_seq_max     = 1
0.00.911.201 I llama_new_context_with_model: n_ctx         = 2048
0.00.911.201 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.911.202 I llama_new_context_with_model: n_batch       = 2048
0.00.911.203 I llama_new_context_with_model: n_ubatch      = 512
0.00.911.204 I llama_new_context_with_model: flash_attn    = 0
0.00.911.209 I llama_new_context_with_model: freq_base     = 10000.0
0.00.911.213 I llama_new_context_with_model: freq_scale    = 1
0.00.912.519 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.912.531 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.913.769 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.924.530 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.924.541 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.924.542 I llama_new_context_with_model: graph nodes  = 1287
0.00.924.543 I llama_new_context_with_model: graph splits = 2
0.00.924.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.595 I main: llama threadpool init, n_threads = 1
0.00.990.615 I 
0.00.990.711 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.990.717 I 
0.00.990.878 I sampler seed: 1234
0.00.990.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.990.897 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.990.898 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.990.898 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.781.271 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23545.21 tokens per second)
0.02.781.278 I llama_perf_context_print:        load time =     709.69 ms
0.02.781.279 I llama_perf_context_print: prompt eval time =       9.58 ms /     7 tokens (    1.37 ms per token,   730.46 tokens per second)
0.02.781.281 I llama_perf_context_print:        eval time =    1744.96 ms /   255 runs   (    6.84 ms per token,   146.14 tokens per second)
0.02.781.282 I llama_perf_context_print:       total time =    1790.69 ms /   262 tokens

real	0m3.072s
user	0m2.296s
sys	0m0.768s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.371 I build: 4224 (3a8e9af4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.981 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.301.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.419 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.420 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.421 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.317.229 I llama_model_loader: - type  f32:  258 tensors
0.00.317.230 I llama_model_loader: - type q5_1:  129 tensors
0.00.317.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.876 I llm_load_vocab: special tokens cache size = 25
0.00.404.810 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.825 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.826 I llm_load_print_meta: arch             = gptneox
0.00.404.827 I llm_load_print_meta: vocab type       = BPE
0.00.404.828 I llm_load_print_meta: n_vocab          = 50304
0.00.404.829 I llm_load_print_meta: n_merges         = 50009
0.00.404.829 I llm_load_print_meta: vocab_only       = 0
0.00.404.830 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.830 I llm_load_print_meta: n_embd           = 2560
0.00.404.831 I llm_load_print_meta: n_layer          = 32
0.00.404.844 I llm_load_print_meta: n_head           = 32
0.00.404.846 I llm_load_print_meta: n_head_kv        = 32
0.00.404.846 I llm_load_print_meta: n_rot            = 20
0.00.404.848 I llm_load_print_meta: n_swa            = 0
0.00.404.849 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.850 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.852 I llm_load_print_meta: n_gqa            = 1
0.00.404.854 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.855 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.856 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.858 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.858 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.859 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.859 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.861 I llm_load_print_meta: n_ff             = 10240
0.00.404.862 I llm_load_print_meta: n_expert         = 0
0.00.404.862 I llm_load_print_meta: n_expert_used    = 0
0.00.404.863 I llm_load_print_meta: causal attn      = 1
0.00.404.864 I llm_load_print_meta: pooling type     = 0
0.00.404.865 I llm_load_print_meta: rope type        = 2
0.00.404.865 I llm_load_print_meta: rope scaling     = linear
0.00.404.868 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.869 I llm_load_print_meta: freq_scale_train = 1
0.00.404.870 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.870 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.871 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.872 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.872 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.872 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.873 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.873 I llm_load_print_meta: model type       = 2.8B
0.00.404.875 I llm_load_print_meta: model ftype      = Q5_1
0.00.404.875 I llm_load_print_meta: model params     = 2.78 B
0.00.404.876 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.404.877 I llm_load_print_meta: general.name     = 2.8B
0.00.404.878 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.878 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.879 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.879 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.880 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.880 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.881 I llm_load_print_meta: max token length = 1024
0.00.535.010 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.535.021 I llm_load_tensors: offloading output layer to GPU
0.00.535.022 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.535.031 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.535.033 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.870.660 I llama_new_context_with_model: n_seq_max     = 1
0.00.870.666 I llama_new_context_with_model: n_ctx         = 2048
0.00.870.667 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.870.667 I llama_new_context_with_model: n_batch       = 512
0.00.870.668 I llama_new_context_with_model: n_ubatch      = 512
0.00.870.669 I llama_new_context_with_model: flash_attn    = 0
0.00.870.674 I llama_new_context_with_model: freq_base     = 10000.0
0.00.870.675 I llama_new_context_with_model: freq_scale    = 1
0.00.871.929 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.871.939 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.151 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.882.680 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.882.690 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.882.691 I llama_new_context_with_model: graph nodes  = 1287
0.00.882.692 I llama_new_context_with_model: graph splits = 2
0.00.882.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.122 I 
0.00.949.235 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.949.255 I perplexity: tokenizing the input ..
0.02.211.283 I perplexity: tokenization took 1262.03 ms
0.02.211.621 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.812.374 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.456.031 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.457.666 I llama_perf_context_print:        load time =     665.12 ms
0.04.457.669 I llama_perf_context_print: prompt eval time =    1889.91 ms /  8192 tokens (    0.23 ms per token,  4334.60 tokens per second)
0.04.457.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.457.672 I llama_perf_context_print:       total time =    3508.54 ms /  8193 tokens

real	0m4.762s
user	0m4.752s
sys	0m1.001s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.676 I build: 4224 (3a8e9af4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.022 I main: llama backend init
0.00.001.034 I main: load the model and apply lora adapter, if any
0.00.291.027 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.306.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.659 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.659 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.660 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.323.381 I llama_model_loader: - type  f32:  258 tensors
0.00.323.382 I llama_model_loader: - type q2_K:   65 tensors
0.00.323.382 I llama_model_loader: - type q3_K:   64 tensors
0.00.323.383 I llama_model_loader: - type q6_K:    1 tensors
0.00.389.255 I llm_load_vocab: special tokens cache size = 25
0.00.411.312 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.331 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.332 I llm_load_print_meta: arch             = gptneox
0.00.411.333 I llm_load_print_meta: vocab type       = BPE
0.00.411.334 I llm_load_print_meta: n_vocab          = 50304
0.00.411.334 I llm_load_print_meta: n_merges         = 50009
0.00.411.334 I llm_load_print_meta: vocab_only       = 0
0.00.411.335 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.335 I llm_load_print_meta: n_embd           = 2560
0.00.411.336 I llm_load_print_meta: n_layer          = 32
0.00.411.348 I llm_load_print_meta: n_head           = 32
0.00.411.350 I llm_load_print_meta: n_head_kv        = 32
0.00.411.350 I llm_load_print_meta: n_rot            = 20
0.00.411.351 I llm_load_print_meta: n_swa            = 0
0.00.411.351 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.352 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.353 I llm_load_print_meta: n_gqa            = 1
0.00.411.354 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.356 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.357 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.358 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.359 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.360 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.361 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.362 I llm_load_print_meta: n_ff             = 10240
0.00.411.363 I llm_load_print_meta: n_expert         = 0
0.00.411.363 I llm_load_print_meta: n_expert_used    = 0
0.00.411.364 I llm_load_print_meta: causal attn      = 1
0.00.411.365 I llm_load_print_meta: pooling type     = 0
0.00.411.365 I llm_load_print_meta: rope type        = 2
0.00.411.366 I llm_load_print_meta: rope scaling     = linear
0.00.411.367 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.368 I llm_load_print_meta: freq_scale_train = 1
0.00.411.369 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.369 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.370 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.370 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.370 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.371 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.372 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.373 I llm_load_print_meta: model type       = 2.8B
0.00.411.374 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.411.375 I llm_load_print_meta: model params     = 2.78 B
0.00.411.376 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.411.376 I llm_load_print_meta: general.name     = 2.8B
0.00.411.377 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.378 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.379 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.379 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.380 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.380 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.381 I llm_load_print_meta: max token length = 1024
0.00.482.665 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.482.678 I llm_load_tensors: offloading output layer to GPU
0.00.482.678 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.482.687 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.482.689 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.689.890 I llama_new_context_with_model: n_seq_max     = 1
0.00.689.895 I llama_new_context_with_model: n_ctx         = 2048
0.00.689.896 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.689.897 I llama_new_context_with_model: n_batch       = 2048
0.00.689.897 I llama_new_context_with_model: n_ubatch      = 512
0.00.689.898 I llama_new_context_with_model: flash_attn    = 0
0.00.689.904 I llama_new_context_with_model: freq_base     = 10000.0
0.00.689.905 I llama_new_context_with_model: freq_scale    = 1
0.00.691.155 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.691.166 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.692.378 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.702.521 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.702.530 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.702.531 I llama_new_context_with_model: graph nodes  = 1287
0.00.702.531 I llama_new_context_with_model: graph splits = 2
0.00.702.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.136 I main: llama threadpool init, n_threads = 1
0.00.770.156 I 
0.00.770.255 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.770.260 I 
0.00.770.414 I sampler seed: 1234
0.00.770.429 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.770.434 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.770.435 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.770.435 I 
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



0.02.640.359 I llama_perf_sampler_print:    sampling time =      10.55 ms /   263 runs   (    0.04 ms per token, 24936.00 tokens per second)
0.02.640.366 I llama_perf_context_print:        load time =     479.09 ms
0.02.640.368 I llama_perf_context_print: prompt eval time =      14.05 ms /     7 tokens (    2.01 ms per token,   498.19 tokens per second)
0.02.640.370 I llama_perf_context_print:        eval time =    1817.16 ms /   255 runs   (    7.13 ms per token,   140.33 tokens per second)
0.02.640.372 I llama_perf_context_print:       total time =    1870.23 ms /   262 tokens

real	0m2.935s
user	0m2.226s
sys	0m0.711s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.058 I build: 4224 (3a8e9af4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.924 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.303.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.703 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.704 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.705 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.319.530 I llama_model_loader: - type  f32:  258 tensors
0.00.319.531 I llama_model_loader: - type q2_K:   65 tensors
0.00.319.532 I llama_model_loader: - type q3_K:   64 tensors
0.00.319.532 I llama_model_loader: - type q6_K:    1 tensors
0.00.386.591 I llm_load_vocab: special tokens cache size = 25
0.00.408.810 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.829 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.830 I llm_load_print_meta: arch             = gptneox
0.00.408.831 I llm_load_print_meta: vocab type       = BPE
0.00.408.832 I llm_load_print_meta: n_vocab          = 50304
0.00.408.835 I llm_load_print_meta: n_merges         = 50009
0.00.408.836 I llm_load_print_meta: vocab_only       = 0
0.00.408.836 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.837 I llm_load_print_meta: n_embd           = 2560
0.00.408.837 I llm_load_print_meta: n_layer          = 32
0.00.408.853 I llm_load_print_meta: n_head           = 32
0.00.408.854 I llm_load_print_meta: n_head_kv        = 32
0.00.408.855 I llm_load_print_meta: n_rot            = 20
0.00.408.855 I llm_load_print_meta: n_swa            = 0
0.00.408.856 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.857 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.859 I llm_load_print_meta: n_gqa            = 1
0.00.408.861 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.862 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.864 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.864 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.865 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.865 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.866 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.867 I llm_load_print_meta: n_ff             = 10240
0.00.408.868 I llm_load_print_meta: n_expert         = 0
0.00.408.868 I llm_load_print_meta: n_expert_used    = 0
0.00.408.869 I llm_load_print_meta: causal attn      = 1
0.00.408.869 I llm_load_print_meta: pooling type     = 0
0.00.408.870 I llm_load_print_meta: rope type        = 2
0.00.408.871 I llm_load_print_meta: rope scaling     = linear
0.00.408.872 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.873 I llm_load_print_meta: freq_scale_train = 1
0.00.408.874 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.874 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.875 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.875 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.875 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.876 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.876 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.877 I llm_load_print_meta: model type       = 2.8B
0.00.408.878 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.408.879 I llm_load_print_meta: model params     = 2.78 B
0.00.408.881 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.408.882 I llm_load_print_meta: general.name     = 2.8B
0.00.408.883 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.883 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.884 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.884 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.885 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.886 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.887 I llm_load_print_meta: max token length = 1024
0.00.478.278 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.478.288 I llm_load_tensors: offloading output layer to GPU
0.00.478.289 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.478.297 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.478.299 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.667.417 I llama_new_context_with_model: n_seq_max     = 1
0.00.667.424 I llama_new_context_with_model: n_ctx         = 2048
0.00.667.425 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.667.425 I llama_new_context_with_model: n_batch       = 512
0.00.667.426 I llama_new_context_with_model: n_ubatch      = 512
0.00.667.427 I llama_new_context_with_model: flash_attn    = 0
0.00.667.432 I llama_new_context_with_model: freq_base     = 10000.0
0.00.667.433 I llama_new_context_with_model: freq_scale    = 1
0.00.668.660 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.668.672 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.669.890 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.695.334 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.695.343 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.695.344 I llama_new_context_with_model: graph nodes  = 1287
0.00.695.344 I llama_new_context_with_model: graph splits = 2
0.00.695.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.763.477 I 
0.00.763.589 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.763.602 I perplexity: tokenizing the input ..
0.02.046.271 I perplexity: tokenization took 1282.66 ms
0.02.046.596 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.673.536 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.404.820 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.406.527 I llama_perf_context_print:        load time =     475.53 ms
0.04.406.530 I llama_perf_context_print: prompt eval time =    2004.06 ms /  8192 tokens (    0.24 ms per token,  4087.71 tokens per second)
0.04.406.531 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.406.532 I llama_perf_context_print:       total time =    3643.05 ms /  8193 tokens

real	0m4.710s
user	0m4.746s
sys	0m0.927s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.706 I build: 4224 (3a8e9af4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.049 I main: llama backend init
0.00.001.063 I main: load the model and apply lora adapter, if any
0.00.318.191 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.341.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.341.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.341.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.341.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.341.586 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.341.587 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.341.588 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.341.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.341.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.341.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.341.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.341.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.341.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.341.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.341.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.341.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.341.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.353.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.355.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.364.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.364.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.364.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.364.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.364.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.364.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.364.296 I llama_model_loader: - type  f32:  258 tensors
0.00.364.297 I llama_model_loader: - type q3_K:   33 tensors
0.00.364.298 I llama_model_loader: - type q4_K:   94 tensors
0.00.364.298 I llama_model_loader: - type q5_K:    2 tensors
0.00.364.299 I llama_model_loader: - type q6_K:    1 tensors
0.00.439.445 I llm_load_vocab: special tokens cache size = 25
0.00.463.846 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.463.867 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.463.867 I llm_load_print_meta: arch             = gptneox
0.00.463.868 I llm_load_print_meta: vocab type       = BPE
0.00.463.869 I llm_load_print_meta: n_vocab          = 50304
0.00.463.869 I llm_load_print_meta: n_merges         = 50009
0.00.463.872 I llm_load_print_meta: vocab_only       = 0
0.00.463.873 I llm_load_print_meta: n_ctx_train      = 2048
0.00.463.874 I llm_load_print_meta: n_embd           = 2560
0.00.463.874 I llm_load_print_meta: n_layer          = 32
0.00.463.890 I llm_load_print_meta: n_head           = 32
0.00.463.891 I llm_load_print_meta: n_head_kv        = 32
0.00.463.892 I llm_load_print_meta: n_rot            = 20
0.00.463.893 I llm_load_print_meta: n_swa            = 0
0.00.463.893 I llm_load_print_meta: n_embd_head_k    = 80
0.00.463.894 I llm_load_print_meta: n_embd_head_v    = 80
0.00.463.895 I llm_load_print_meta: n_gqa            = 1
0.00.463.897 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.463.899 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.463.900 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.463.902 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.463.902 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.463.903 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.463.903 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.463.905 I llm_load_print_meta: n_ff             = 10240
0.00.463.905 I llm_load_print_meta: n_expert         = 0
0.00.463.905 I llm_load_print_meta: n_expert_used    = 0
0.00.463.906 I llm_load_print_meta: causal attn      = 1
0.00.463.906 I llm_load_print_meta: pooling type     = 0
0.00.463.907 I llm_load_print_meta: rope type        = 2
0.00.463.908 I llm_load_print_meta: rope scaling     = linear
0.00.463.910 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.463.910 I llm_load_print_meta: freq_scale_train = 1
0.00.463.912 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.463.912 I llm_load_print_meta: rope_finetuned   = unknown
0.00.463.913 I llm_load_print_meta: ssm_d_conv       = 0
0.00.463.913 I llm_load_print_meta: ssm_d_inner      = 0
0.00.463.913 I llm_load_print_meta: ssm_d_state      = 0
0.00.463.913 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.463.914 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.463.914 I llm_load_print_meta: model type       = 2.8B
0.00.463.915 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.463.916 I llm_load_print_meta: model params     = 2.78 B
0.00.463.917 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.463.917 I llm_load_print_meta: general.name     = 2.8B
0.00.463.918 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.463.919 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.463.919 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.463.923 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.463.924 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.463.925 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.463.926 I llm_load_print_meta: max token length = 1024
0.00.566.439 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.566.452 I llm_load_tensors: offloading output layer to GPU
0.00.566.453 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.566.462 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.566.463 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.862.279 I llama_new_context_with_model: n_seq_max     = 1
0.00.862.286 I llama_new_context_with_model: n_ctx         = 2048
0.00.862.287 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.862.287 I llama_new_context_with_model: n_batch       = 2048
0.00.862.288 I llama_new_context_with_model: n_ubatch      = 512
0.00.862.288 I llama_new_context_with_model: flash_attn    = 0
0.00.862.294 I llama_new_context_with_model: freq_base     = 10000.0
0.00.862.295 I llama_new_context_with_model: freq_scale    = 1
0.00.863.557 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.863.570 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.767 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.875.802 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.875.812 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.875.812 I llama_new_context_with_model: graph nodes  = 1287
0.00.875.813 I llama_new_context_with_model: graph splits = 2
0.00.875.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.373 I main: llama threadpool init, n_threads = 1
0.00.949.394 I 
0.00.949.487 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.949.492 I 
0.00.949.643 I sampler seed: 1234
0.00.949.658 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.949.674 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.949.679 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.949.680 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.800.196 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23608.62 tokens per second)
0.02.800.200 I llama_perf_context_print:        load time =     631.16 ms
0.02.800.202 I llama_perf_context_print: prompt eval time =      12.69 ms /     7 tokens (    1.81 ms per token,   551.70 tokens per second)
0.02.800.204 I llama_perf_context_print:        eval time =    1800.09 ms /   255 runs   (    7.06 ms per token,   141.66 tokens per second)
0.02.800.205 I llama_perf_context_print:       total time =    1850.83 ms /   262 tokens

real	0m3.099s
user	0m2.340s
sys	0m0.765s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.406 I build: 4224 (3a8e9af4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.482 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.299.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.748 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.749 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.750 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.315.575 I llama_model_loader: - type  f32:  258 tensors
0.00.315.576 I llama_model_loader: - type q3_K:   33 tensors
0.00.315.577 I llama_model_loader: - type q4_K:   94 tensors
0.00.315.577 I llama_model_loader: - type q5_K:    2 tensors
0.00.315.578 I llama_model_loader: - type q6_K:    1 tensors
0.00.393.145 I llm_load_vocab: special tokens cache size = 25
0.00.416.596 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.416.616 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.617 I llm_load_print_meta: arch             = gptneox
0.00.416.618 I llm_load_print_meta: vocab type       = BPE
0.00.416.619 I llm_load_print_meta: n_vocab          = 50304
0.00.416.619 I llm_load_print_meta: n_merges         = 50009
0.00.416.621 I llm_load_print_meta: vocab_only       = 0
0.00.416.643 I llm_load_print_meta: n_ctx_train      = 2048
0.00.416.644 I llm_load_print_meta: n_embd           = 2560
0.00.416.645 I llm_load_print_meta: n_layer          = 32
0.00.416.662 I llm_load_print_meta: n_head           = 32
0.00.416.664 I llm_load_print_meta: n_head_kv        = 32
0.00.416.665 I llm_load_print_meta: n_rot            = 20
0.00.416.665 I llm_load_print_meta: n_swa            = 0
0.00.416.666 I llm_load_print_meta: n_embd_head_k    = 80
0.00.416.667 I llm_load_print_meta: n_embd_head_v    = 80
0.00.416.669 I llm_load_print_meta: n_gqa            = 1
0.00.416.670 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.416.671 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.416.674 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.416.674 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.675 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.676 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.676 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.677 I llm_load_print_meta: n_ff             = 10240
0.00.416.681 I llm_load_print_meta: n_expert         = 0
0.00.416.682 I llm_load_print_meta: n_expert_used    = 0
0.00.416.683 I llm_load_print_meta: causal attn      = 1
0.00.416.683 I llm_load_print_meta: pooling type     = 0
0.00.416.683 I llm_load_print_meta: rope type        = 2
0.00.416.688 I llm_load_print_meta: rope scaling     = linear
0.00.416.690 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.691 I llm_load_print_meta: freq_scale_train = 1
0.00.416.691 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.416.692 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.692 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.693 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.693 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.694 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.694 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.695 I llm_load_print_meta: model type       = 2.8B
0.00.416.697 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.416.698 I llm_load_print_meta: model params     = 2.78 B
0.00.416.699 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.416.699 I llm_load_print_meta: general.name     = 2.8B
0.00.416.700 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.416.700 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.416.701 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.416.701 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.416.703 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.416.704 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.416.706 I llm_load_print_meta: max token length = 1024
0.00.520.125 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.520.137 I llm_load_tensors: offloading output layer to GPU
0.00.520.138 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.520.147 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.520.149 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.786.333 I llama_new_context_with_model: n_seq_max     = 1
0.00.786.341 I llama_new_context_with_model: n_ctx         = 2048
0.00.786.341 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.786.342 I llama_new_context_with_model: n_batch       = 512
0.00.786.342 I llama_new_context_with_model: n_ubatch      = 512
0.00.786.343 I llama_new_context_with_model: flash_attn    = 0
0.00.786.350 I llama_new_context_with_model: freq_base     = 10000.0
0.00.786.351 I llama_new_context_with_model: freq_scale    = 1
0.00.787.615 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.628 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.788.947 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.312 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.799.323 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.799.324 I llama_new_context_with_model: graph nodes  = 1287
0.00.799.324 I llama_new_context_with_model: graph splits = 2
0.00.799.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.086 I 
0.00.873.199 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.873.213 I perplexity: tokenizing the input ..
0.02.233.606 I perplexity: tokenization took 1360.38 ms
0.02.234.107 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.890.924 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.671.064 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.672.676 I llama_perf_context_print:        load time =     588.58 ms
0.04.672.679 I llama_perf_context_print: prompt eval time =    2068.26 ms /  8192 tokens (    0.25 ms per token,  3960.82 tokens per second)
0.04.672.681 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.672.682 I llama_perf_context_print:       total time =    3799.59 ms /  8193 tokens

real	0m4.993s
user	0m4.975s
sys	0m1.023s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 4224 (3a8e9af4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.286.027 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.302.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.626 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.627 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.628 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.318.493 I llama_model_loader: - type  f32:  258 tensors
0.00.318.493 I llama_model_loader: - type q4_K:   81 tensors
0.00.318.494 I llama_model_loader: - type q5_K:   32 tensors
0.00.318.494 I llama_model_loader: - type q6_K:   17 tensors
0.00.383.704 I llm_load_vocab: special tokens cache size = 25
0.00.405.523 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.538 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.539 I llm_load_print_meta: arch             = gptneox
0.00.405.540 I llm_load_print_meta: vocab type       = BPE
0.00.405.541 I llm_load_print_meta: n_vocab          = 50304
0.00.405.541 I llm_load_print_meta: n_merges         = 50009
0.00.405.542 I llm_load_print_meta: vocab_only       = 0
0.00.405.542 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.543 I llm_load_print_meta: n_embd           = 2560
0.00.405.543 I llm_load_print_meta: n_layer          = 32
0.00.405.553 I llm_load_print_meta: n_head           = 32
0.00.405.554 I llm_load_print_meta: n_head_kv        = 32
0.00.405.555 I llm_load_print_meta: n_rot            = 20
0.00.405.555 I llm_load_print_meta: n_swa            = 0
0.00.405.556 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.556 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.557 I llm_load_print_meta: n_gqa            = 1
0.00.405.559 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.560 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.561 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.562 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.563 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.564 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.565 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.566 I llm_load_print_meta: n_ff             = 10240
0.00.405.567 I llm_load_print_meta: n_expert         = 0
0.00.405.567 I llm_load_print_meta: n_expert_used    = 0
0.00.405.568 I llm_load_print_meta: causal attn      = 1
0.00.405.569 I llm_load_print_meta: pooling type     = 0
0.00.405.569 I llm_load_print_meta: rope type        = 2
0.00.405.570 I llm_load_print_meta: rope scaling     = linear
0.00.405.572 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.572 I llm_load_print_meta: freq_scale_train = 1
0.00.405.573 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.574 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.575 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.575 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.575 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.576 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.576 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.577 I llm_load_print_meta: model type       = 2.8B
0.00.405.578 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.405.578 I llm_load_print_meta: model params     = 2.78 B
0.00.405.579 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.405.580 I llm_load_print_meta: general.name     = 2.8B
0.00.405.580 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.581 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.581 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.583 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.584 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.585 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.586 I llm_load_print_meta: max token length = 1024
0.00.519.138 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.519.149 I llm_load_tensors: offloading output layer to GPU
0.00.519.150 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.519.158 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.519.160 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.848.178 I llama_new_context_with_model: n_seq_max     = 1
0.00.848.185 I llama_new_context_with_model: n_ctx         = 2048
0.00.848.186 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.848.186 I llama_new_context_with_model: n_batch       = 2048
0.00.848.187 I llama_new_context_with_model: n_ubatch      = 512
0.00.848.187 I llama_new_context_with_model: flash_attn    = 0
0.00.848.192 I llama_new_context_with_model: freq_base     = 10000.0
0.00.848.194 I llama_new_context_with_model: freq_scale    = 1
0.00.849.482 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.849.495 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.710 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.860.738 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.860.749 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.860.750 I llama_new_context_with_model: graph nodes  = 1287
0.00.860.751 I llama_new_context_with_model: graph splits = 2
0.00.860.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.207 I main: llama threadpool init, n_threads = 1
0.00.931.227 I 
0.00.931.322 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.931.329 I 
0.00.931.473 I sampler seed: 1234
0.00.931.488 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.931.504 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.931.510 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.931.511 I 
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

0.02.714.076 I llama_perf_sampler_print:    sampling time =      13.21 ms /   263 runs   (    0.05 ms per token, 19906.15 tokens per second)
0.02.714.079 I llama_perf_context_print:        load time =     645.16 ms
0.02.714.080 I llama_perf_context_print: prompt eval time =      12.28 ms /     7 tokens (    1.75 ms per token,   569.94 tokens per second)
0.02.714.082 I llama_perf_context_print:        eval time =    1730.82 ms /   255 runs   (    6.79 ms per token,   147.33 tokens per second)
0.02.714.084 I llama_perf_context_print:       total time =    1782.88 ms /   262 tokens

real	0m2.998s
user	0m2.249s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.517 I build: 4224 (3a8e9af4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.852 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.303.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.379 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.379 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.380 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.319.110 I llama_model_loader: - type  f32:  258 tensors
0.00.319.111 I llama_model_loader: - type q4_K:   81 tensors
0.00.319.112 I llama_model_loader: - type q5_K:   32 tensors
0.00.319.112 I llama_model_loader: - type q6_K:   17 tensors
0.00.389.138 I llm_load_vocab: special tokens cache size = 25
0.00.413.890 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.910 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.910 I llm_load_print_meta: arch             = gptneox
0.00.413.911 I llm_load_print_meta: vocab type       = BPE
0.00.413.912 I llm_load_print_meta: n_vocab          = 50304
0.00.413.912 I llm_load_print_meta: n_merges         = 50009
0.00.413.913 I llm_load_print_meta: vocab_only       = 0
0.00.413.914 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.914 I llm_load_print_meta: n_embd           = 2560
0.00.413.916 I llm_load_print_meta: n_layer          = 32
0.00.413.932 I llm_load_print_meta: n_head           = 32
0.00.413.934 I llm_load_print_meta: n_head_kv        = 32
0.00.413.935 I llm_load_print_meta: n_rot            = 20
0.00.413.936 I llm_load_print_meta: n_swa            = 0
0.00.413.936 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.936 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.938 I llm_load_print_meta: n_gqa            = 1
0.00.413.939 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.942 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.944 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.945 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.946 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.947 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.948 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.949 I llm_load_print_meta: n_ff             = 10240
0.00.413.950 I llm_load_print_meta: n_expert         = 0
0.00.413.951 I llm_load_print_meta: n_expert_used    = 0
0.00.413.952 I llm_load_print_meta: causal attn      = 1
0.00.413.952 I llm_load_print_meta: pooling type     = 0
0.00.413.953 I llm_load_print_meta: rope type        = 2
0.00.413.954 I llm_load_print_meta: rope scaling     = linear
0.00.413.956 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.957 I llm_load_print_meta: freq_scale_train = 1
0.00.413.959 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.959 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.960 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.961 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.961 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.962 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.962 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.963 I llm_load_print_meta: model type       = 2.8B
0.00.413.964 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.413.965 I llm_load_print_meta: model params     = 2.78 B
0.00.413.966 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.413.966 I llm_load_print_meta: general.name     = 2.8B
0.00.413.967 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.967 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.968 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.969 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.971 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.971 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.973 I llm_load_print_meta: max token length = 1024
0.00.527.116 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.527.127 I llm_load_tensors: offloading output layer to GPU
0.00.527.128 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.527.137 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.527.139 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.819.151 I llama_new_context_with_model: n_seq_max     = 1
0.00.819.156 I llama_new_context_with_model: n_ctx         = 2048
0.00.819.157 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.819.158 I llama_new_context_with_model: n_batch       = 512
0.00.819.158 I llama_new_context_with_model: n_ubatch      = 512
0.00.819.159 I llama_new_context_with_model: flash_attn    = 0
0.00.819.164 I llama_new_context_with_model: freq_base     = 10000.0
0.00.819.165 I llama_new_context_with_model: freq_scale    = 1
0.00.820.404 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.820.417 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.669 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.831.809 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.831.819 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.831.820 I llama_new_context_with_model: graph nodes  = 1287
0.00.831.821 I llama_new_context_with_model: graph splits = 2
0.00.831.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.631 I 
0.00.898.743 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.898.756 I perplexity: tokenizing the input ..
0.02.145.178 I perplexity: tokenization took 1246.41 ms
0.02.145.501 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.776.599 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.522.943 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.524.681 I llama_perf_context_print:        load time =     610.76 ms
0.04.524.684 I llama_perf_context_print: prompt eval time =    2020.78 ms /  8192 tokens (    0.25 ms per token,  4053.89 tokens per second)
0.04.524.686 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.524.687 I llama_perf_context_print:       total time =    3626.05 ms /  8193 tokens

real	0m4.828s
user	0m4.871s
sys	0m0.939s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4224 (3a8e9af4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.288.801 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.304.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.672 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.672 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.673 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.321.381 I llama_model_loader: - type  f32:  258 tensors
0.00.321.382 I llama_model_loader: - type q5_K:   81 tensors
0.00.321.382 I llama_model_loader: - type q6_K:   49 tensors
0.00.389.868 I llm_load_vocab: special tokens cache size = 25
0.00.412.331 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.351 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.352 I llm_load_print_meta: arch             = gptneox
0.00.412.353 I llm_load_print_meta: vocab type       = BPE
0.00.412.354 I llm_load_print_meta: n_vocab          = 50304
0.00.412.354 I llm_load_print_meta: n_merges         = 50009
0.00.412.355 I llm_load_print_meta: vocab_only       = 0
0.00.412.356 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.356 I llm_load_print_meta: n_embd           = 2560
0.00.412.357 I llm_load_print_meta: n_layer          = 32
0.00.412.376 I llm_load_print_meta: n_head           = 32
0.00.412.377 I llm_load_print_meta: n_head_kv        = 32
0.00.412.378 I llm_load_print_meta: n_rot            = 20
0.00.412.378 I llm_load_print_meta: n_swa            = 0
0.00.412.378 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.379 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.382 I llm_load_print_meta: n_gqa            = 1
0.00.412.383 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.385 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.386 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.387 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.388 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.388 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.389 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.390 I llm_load_print_meta: n_ff             = 10240
0.00.412.391 I llm_load_print_meta: n_expert         = 0
0.00.412.393 I llm_load_print_meta: n_expert_used    = 0
0.00.412.393 I llm_load_print_meta: causal attn      = 1
0.00.412.394 I llm_load_print_meta: pooling type     = 0
0.00.412.394 I llm_load_print_meta: rope type        = 2
0.00.412.396 I llm_load_print_meta: rope scaling     = linear
0.00.412.399 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.400 I llm_load_print_meta: freq_scale_train = 1
0.00.412.401 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.401 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.402 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.402 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.402 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.403 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.403 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.404 I llm_load_print_meta: model type       = 2.8B
0.00.412.405 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.412.407 I llm_load_print_meta: model params     = 2.78 B
0.00.412.408 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.412.409 I llm_load_print_meta: general.name     = 2.8B
0.00.412.409 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.410 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.411 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.411 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.412 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.412 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.413 I llm_load_print_meta: max token length = 1024
0.00.547.499 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.547.512 I llm_load_tensors: offloading output layer to GPU
0.00.547.513 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.547.521 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.547.523 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.925.960 I llama_new_context_with_model: n_seq_max     = 1
0.00.925.966 I llama_new_context_with_model: n_ctx         = 2048
0.00.925.967 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.925.967 I llama_new_context_with_model: n_batch       = 2048
0.00.925.968 I llama_new_context_with_model: n_ubatch      = 512
0.00.925.969 I llama_new_context_with_model: flash_attn    = 0
0.00.925.973 I llama_new_context_with_model: freq_base     = 10000.0
0.00.925.974 I llama_new_context_with_model: freq_scale    = 1
0.00.927.240 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.927.252 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.928.462 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.938.538 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.938.546 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.938.547 I llama_new_context_with_model: graph nodes  = 1287
0.00.938.547 I llama_new_context_with_model: graph splits = 2
0.00.938.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.005.797 I main: llama threadpool init, n_threads = 1
0.01.005.821 I 
0.01.005.919 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.005.924 I 
0.01.006.081 I sampler seed: 1234
0.01.006.096 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.006.100 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.006.101 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.006.102 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.874.573 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23129.01 tokens per second)
0.02.874.576 I llama_perf_context_print:        load time =     716.98 ms
0.02.874.578 I llama_perf_context_print: prompt eval time =      12.49 ms /     7 tokens (    1.78 ms per token,   560.54 tokens per second)
0.02.874.580 I llama_perf_context_print:        eval time =    1819.23 ms /   255 runs   (    7.13 ms per token,   140.17 tokens per second)
0.02.874.581 I llama_perf_context_print:       total time =    1868.78 ms /   262 tokens

real	0m3.171s
user	0m2.382s
sys	0m0.793s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.871 I build: 4224 (3a8e9af4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.966 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.301.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.595 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.596 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.598 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.317.648 I llama_model_loader: - type  f32:  258 tensors
0.00.317.649 I llama_model_loader: - type q5_K:   81 tensors
0.00.317.650 I llama_model_loader: - type q6_K:   49 tensors
0.00.394.839 I llm_load_vocab: special tokens cache size = 25
0.00.417.401 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.417.422 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.423 I llm_load_print_meta: arch             = gptneox
0.00.417.424 I llm_load_print_meta: vocab type       = BPE
0.00.417.426 I llm_load_print_meta: n_vocab          = 50304
0.00.417.426 I llm_load_print_meta: n_merges         = 50009
0.00.417.427 I llm_load_print_meta: vocab_only       = 0
0.00.417.427 I llm_load_print_meta: n_ctx_train      = 2048
0.00.417.428 I llm_load_print_meta: n_embd           = 2560
0.00.417.428 I llm_load_print_meta: n_layer          = 32
0.00.417.445 I llm_load_print_meta: n_head           = 32
0.00.417.446 I llm_load_print_meta: n_head_kv        = 32
0.00.417.447 I llm_load_print_meta: n_rot            = 20
0.00.417.450 I llm_load_print_meta: n_swa            = 0
0.00.417.451 I llm_load_print_meta: n_embd_head_k    = 80
0.00.417.451 I llm_load_print_meta: n_embd_head_v    = 80
0.00.417.453 I llm_load_print_meta: n_gqa            = 1
0.00.417.455 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.417.456 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.417.457 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.417.458 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.417.460 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.417.460 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.417.462 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.417.463 I llm_load_print_meta: n_ff             = 10240
0.00.417.465 I llm_load_print_meta: n_expert         = 0
0.00.417.466 I llm_load_print_meta: n_expert_used    = 0
0.00.417.467 I llm_load_print_meta: causal attn      = 1
0.00.417.467 I llm_load_print_meta: pooling type     = 0
0.00.417.469 I llm_load_print_meta: rope type        = 2
0.00.417.470 I llm_load_print_meta: rope scaling     = linear
0.00.417.471 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.417.472 I llm_load_print_meta: freq_scale_train = 1
0.00.417.473 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.417.473 I llm_load_print_meta: rope_finetuned   = unknown
0.00.417.474 I llm_load_print_meta: ssm_d_conv       = 0
0.00.417.475 I llm_load_print_meta: ssm_d_inner      = 0
0.00.417.476 I llm_load_print_meta: ssm_d_state      = 0
0.00.417.476 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.417.476 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.417.477 I llm_load_print_meta: model type       = 2.8B
0.00.417.478 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.417.482 I llm_load_print_meta: model params     = 2.78 B
0.00.417.483 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.417.483 I llm_load_print_meta: general.name     = 2.8B
0.00.417.484 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.417.484 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.417.485 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.417.485 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.417.486 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.417.487 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.417.487 I llm_load_print_meta: max token length = 1024
0.00.559.290 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.559.301 I llm_load_tensors: offloading output layer to GPU
0.00.559.302 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.559.311 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.559.312 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.897.258 I llama_new_context_with_model: n_seq_max     = 1
0.00.897.264 I llama_new_context_with_model: n_ctx         = 2048
0.00.897.265 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.897.265 I llama_new_context_with_model: n_batch       = 512
0.00.897.266 I llama_new_context_with_model: n_ubatch      = 512
0.00.897.267 I llama_new_context_with_model: flash_attn    = 0
0.00.897.272 I llama_new_context_with_model: freq_base     = 10000.0
0.00.897.273 I llama_new_context_with_model: freq_scale    = 1
0.00.898.530 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.898.540 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.899.746 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.909.331 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.909.342 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.909.343 I llama_new_context_with_model: graph nodes  = 1287
0.00.909.343 I llama_new_context_with_model: graph splits = 2
0.00.909.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.197 I 
0.00.976.306 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.976.319 I perplexity: tokenizing the input ..
0.02.224.727 I perplexity: tokenization took 1248.4 ms
0.02.225.063 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.854.180 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.567.548 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.569.611 I llama_perf_context_print:        load time =     690.21 ms
0.04.569.614 I llama_perf_context_print: prompt eval time =    1973.23 ms /  8192 tokens (    0.24 ms per token,  4151.56 tokens per second)
0.04.569.615 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.569.616 I llama_perf_context_print:       total time =    3593.41 ms /  8193 tokens

real	0m4.888s
user	0m4.853s
sys	0m1.044s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4224 (3a8e9af4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.279.836 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.295.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.660 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.661 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.663 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.311.595 I llama_model_loader: - type  f32:  258 tensors
0.00.311.596 I llama_model_loader: - type q6_K:  130 tensors
0.00.377.613 I llm_load_vocab: special tokens cache size = 25
0.00.400.853 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.870 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.871 I llm_load_print_meta: arch             = gptneox
0.00.400.872 I llm_load_print_meta: vocab type       = BPE
0.00.400.873 I llm_load_print_meta: n_vocab          = 50304
0.00.400.873 I llm_load_print_meta: n_merges         = 50009
0.00.400.874 I llm_load_print_meta: vocab_only       = 0
0.00.400.874 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.875 I llm_load_print_meta: n_embd           = 2560
0.00.400.875 I llm_load_print_meta: n_layer          = 32
0.00.400.890 I llm_load_print_meta: n_head           = 32
0.00.400.891 I llm_load_print_meta: n_head_kv        = 32
0.00.400.892 I llm_load_print_meta: n_rot            = 20
0.00.400.892 I llm_load_print_meta: n_swa            = 0
0.00.400.893 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.893 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.894 I llm_load_print_meta: n_gqa            = 1
0.00.400.898 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.900 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.902 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.903 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.903 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.904 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.905 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.906 I llm_load_print_meta: n_ff             = 10240
0.00.400.907 I llm_load_print_meta: n_expert         = 0
0.00.400.907 I llm_load_print_meta: n_expert_used    = 0
0.00.400.908 I llm_load_print_meta: causal attn      = 1
0.00.400.909 I llm_load_print_meta: pooling type     = 0
0.00.400.909 I llm_load_print_meta: rope type        = 2
0.00.400.910 I llm_load_print_meta: rope scaling     = linear
0.00.400.911 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.912 I llm_load_print_meta: freq_scale_train = 1
0.00.400.914 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.914 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.915 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.915 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.916 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.916 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.916 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.917 I llm_load_print_meta: model type       = 2.8B
0.00.400.918 I llm_load_print_meta: model ftype      = Q6_K
0.00.400.919 I llm_load_print_meta: model params     = 2.78 B
0.00.400.920 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.400.921 I llm_load_print_meta: general.name     = 2.8B
0.00.400.922 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.922 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.923 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.923 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.924 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.928 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.928 I llm_load_print_meta: max token length = 1024
0.00.542.921 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.542.932 I llm_load_tensors: offloading output layer to GPU
0.00.542.933 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.542.942 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.542.944 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.949.889 I llama_new_context_with_model: n_seq_max     = 1
0.00.949.895 I llama_new_context_with_model: n_ctx         = 2048
0.00.949.896 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.949.896 I llama_new_context_with_model: n_batch       = 2048
0.00.949.897 I llama_new_context_with_model: n_ubatch      = 512
0.00.949.898 I llama_new_context_with_model: flash_attn    = 0
0.00.949.903 I llama_new_context_with_model: freq_base     = 10000.0
0.00.949.904 I llama_new_context_with_model: freq_scale    = 1
0.00.951.200 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.951.212 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.952.418 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.962.734 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.962.743 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.962.744 I llama_new_context_with_model: graph nodes  = 1287
0.00.962.745 I llama_new_context_with_model: graph splits = 2
0.00.962.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.028.764 I main: llama threadpool init, n_threads = 1
0.01.028.785 I 
0.01.028.881 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.028.886 I 
0.01.029.041 I sampler seed: 1234
0.01.029.056 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.029.060 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.029.061 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.029.061 I 
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

0.02.992.164 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23602.26 tokens per second)
0.02.992.167 I llama_perf_context_print:        load time =     748.91 ms
0.02.992.169 I llama_perf_context_print: prompt eval time =      11.43 ms /     7 tokens (    1.63 ms per token,   612.26 tokens per second)
0.02.992.171 I llama_perf_context_print:        eval time =    1915.46 ms /   255 runs   (    7.51 ms per token,   133.13 tokens per second)
0.02.992.172 I llama_perf_context_print:       total time =    1963.41 ms /   262 tokens

real	0m3.295s
user	0m2.497s
sys	0m0.767s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.540 I build: 4224 (3a8e9af4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.553 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.302.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.888 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.888 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.889 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.319.308 I llama_model_loader: - type  f32:  258 tensors
0.00.319.309 I llama_model_loader: - type q6_K:  130 tensors
0.00.386.235 I llm_load_vocab: special tokens cache size = 25
0.00.408.054 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.070 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.070 I llm_load_print_meta: arch             = gptneox
0.00.408.072 I llm_load_print_meta: vocab type       = BPE
0.00.408.072 I llm_load_print_meta: n_vocab          = 50304
0.00.408.073 I llm_load_print_meta: n_merges         = 50009
0.00.408.073 I llm_load_print_meta: vocab_only       = 0
0.00.408.074 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.076 I llm_load_print_meta: n_embd           = 2560
0.00.408.077 I llm_load_print_meta: n_layer          = 32
0.00.408.090 I llm_load_print_meta: n_head           = 32
0.00.408.092 I llm_load_print_meta: n_head_kv        = 32
0.00.408.093 I llm_load_print_meta: n_rot            = 20
0.00.408.093 I llm_load_print_meta: n_swa            = 0
0.00.408.094 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.095 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.099 I llm_load_print_meta: n_gqa            = 1
0.00.408.101 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.102 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.104 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.105 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.105 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.106 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.107 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.109 I llm_load_print_meta: n_ff             = 10240
0.00.408.109 I llm_load_print_meta: n_expert         = 0
0.00.408.110 I llm_load_print_meta: n_expert_used    = 0
0.00.408.110 I llm_load_print_meta: causal attn      = 1
0.00.408.111 I llm_load_print_meta: pooling type     = 0
0.00.408.111 I llm_load_print_meta: rope type        = 2
0.00.408.112 I llm_load_print_meta: rope scaling     = linear
0.00.408.114 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.115 I llm_load_print_meta: freq_scale_train = 1
0.00.408.115 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.115 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.116 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.117 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.117 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.118 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.118 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.119 I llm_load_print_meta: model type       = 2.8B
0.00.408.120 I llm_load_print_meta: model ftype      = Q6_K
0.00.408.121 I llm_load_print_meta: model params     = 2.78 B
0.00.408.121 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.408.122 I llm_load_print_meta: general.name     = 2.8B
0.00.408.122 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.124 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.124 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.125 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.125 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.126 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.126 I llm_load_print_meta: max token length = 1024
0.00.549.996 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.550.008 I llm_load_tensors: offloading output layer to GPU
0.00.550.009 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.550.018 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.550.019 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.916.732 I llama_new_context_with_model: n_seq_max     = 1
0.00.916.737 I llama_new_context_with_model: n_ctx         = 2048
0.00.916.738 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.916.738 I llama_new_context_with_model: n_batch       = 512
0.00.916.739 I llama_new_context_with_model: n_ubatch      = 512
0.00.916.740 I llama_new_context_with_model: flash_attn    = 0
0.00.916.745 I llama_new_context_with_model: freq_base     = 10000.0
0.00.916.747 I llama_new_context_with_model: freq_scale    = 1
0.00.918.007 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.918.019 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.919.227 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.928.935 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.928.944 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.928.945 I llama_new_context_with_model: graph nodes  = 1287
0.00.928.946 I llama_new_context_with_model: graph splits = 2
0.00.928.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.995.976 I 
0.00.996.087 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.996.100 I perplexity: tokenizing the input ..
0.02.320.071 I perplexity: tokenization took 1323.96 ms
0.02.320.398 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.941.860 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.660.186 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.661.813 I llama_perf_context_print:        load time =     708.40 ms
0.04.661.816 I llama_perf_context_print: prompt eval time =    1982.64 ms /  8192 tokens (    0.24 ms per token,  4131.87 tokens per second)
0.04.661.817 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.661.820 I llama_perf_context_print:       total time =    3665.84 ms /  8193 tokens

real	0m4.974s
user	0m4.934s
sys	0m1.029s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4224 (3a8e9af4)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 267 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =   423.14 MiB
llm_load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.735.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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

first run: The quick brown fox jumps over the back of the lazy fox. "What a pair!"




second run: The quick brown fox jumps over the back of the lazy fox. "What a pair!"




single seq run: The quick brown fox jumps over the back of the lazy fox. "What a pair!"



real	0m5.212s
user	0m15.309s
sys	0m1.164s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4224 (3a8e9af4)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 267 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =   423.14 MiB
llm_load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.744.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.242s
user	0m14.206s
sys	0m1.115s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4224 (3a8e9af4)
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
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
0.00.784.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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

real	0m4.641s
user	0m3.912s
sys	0m0.728s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4224 (3a8e9af4)
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
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
0.00.809.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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

real	0m1.689s
user	0m0.963s
sys	0m0.719s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.64 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.17 sec*proc (2 tests)

Total Test time (real) =   6.18 sec
1.09user 5.10system 0:06.21elapsed 99%CPU (0avgtext+0avgdata 5873580maxresident)k
0inputs+48outputs (0major+1472354minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.15 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.45 sec*proc (2 tests)

Total Test time (real) =   5.45 sec
0.35user 5.12system 0:05.48elapsed 99%CPU (0avgtext+0avgdata 5866900maxresident)k
0inputs+64outputs (0major+1473398minor)pagefaults 0swaps
```

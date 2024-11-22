## Summary

- status:  SUCCESS ✅
- runtime: 16:16.14
- date:    Fri Nov 22 07:49:11 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/599b3e0cd40432cd1975a8906f3db70bbe53b627
- author:  Johannes Gäßler
```
GitHub: ask for more info in issue templates (#10426)

* GitHub: ask for more info in issues [no ci]

* refactor issue templates to be component-specific

* more understandable issue description

* add dropdown for llama.cpp module
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.70 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.99 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.73 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.80 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.67 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.66 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.44 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.23 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.23 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   36.56 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.35 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    8.34 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.08 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.04 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    2.69 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed  217.98 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.77 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 290.83 sec*proc (27 tests)

Total Test time (real) = 290.85 sec

real	4m50.889s
user	14m24.992s
sys	0m13.212s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.43 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.84 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.61 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.70 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.61 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.00 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.79 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.20 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   19.05 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.10 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.56 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.05 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.04 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.55 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed   42.55 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.69 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  78.03 sec*proc (27 tests)

Total Test time (real) =  78.05 sec

real	1m18.084s
user	1m35.269s
sys	0m12.822s
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
0.00.000.343 I build: 4152 (599b3e0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.931 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.987 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.013 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.299.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.019 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.299.020 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.299.021 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.299.028 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.299.029 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.299.030 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.299.031 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.299.032 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.299.039 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.299.043 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.299.044 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.299.044 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.299.045 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.299.046 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.299.047 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.303.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.304.532 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.538 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.304.539 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.304.540 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.304.541 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.304.541 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.304.542 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.304.545 I llama_model_loader: - type  f32:  124 tensors
0.00.304.546 I llama_model_loader: - type  f16:   73 tensors
0.00.323.131 I llm_load_vocab: special tokens cache size = 5
0.00.327.138 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.327.153 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.327.153 I llm_load_print_meta: arch             = bert
0.00.327.158 I llm_load_print_meta: vocab type       = WPM
0.00.327.159 I llm_load_print_meta: n_vocab          = 30522
0.00.327.159 I llm_load_print_meta: n_merges         = 0
0.00.327.160 I llm_load_print_meta: vocab_only       = 0
0.00.327.160 I llm_load_print_meta: n_ctx_train      = 512
0.00.327.161 I llm_load_print_meta: n_embd           = 384
0.00.327.161 I llm_load_print_meta: n_layer          = 12
0.00.327.169 I llm_load_print_meta: n_head           = 12
0.00.327.170 I llm_load_print_meta: n_head_kv        = 12
0.00.327.171 I llm_load_print_meta: n_rot            = 32
0.00.327.172 I llm_load_print_meta: n_swa            = 0
0.00.327.173 I llm_load_print_meta: n_embd_head_k    = 32
0.00.327.173 I llm_load_print_meta: n_embd_head_v    = 32
0.00.327.175 I llm_load_print_meta: n_gqa            = 1
0.00.327.176 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.327.177 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.327.179 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.327.182 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.327.183 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.327.183 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.327.184 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.327.186 I llm_load_print_meta: n_ff             = 1536
0.00.327.187 I llm_load_print_meta: n_expert         = 0
0.00.327.187 I llm_load_print_meta: n_expert_used    = 0
0.00.327.187 I llm_load_print_meta: causal attn      = 0
0.00.327.188 I llm_load_print_meta: pooling type     = 2
0.00.327.189 I llm_load_print_meta: rope type        = 2
0.00.327.190 I llm_load_print_meta: rope scaling     = linear
0.00.327.192 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.327.192 I llm_load_print_meta: freq_scale_train = 1
0.00.327.193 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.327.193 I llm_load_print_meta: rope_finetuned   = unknown
0.00.327.194 I llm_load_print_meta: ssm_d_conv       = 0
0.00.327.194 I llm_load_print_meta: ssm_d_inner      = 0
0.00.327.194 I llm_load_print_meta: ssm_d_state      = 0
0.00.327.195 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.327.195 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.327.196 I llm_load_print_meta: model type       = 33M
0.00.327.197 I llm_load_print_meta: model ftype      = F16
0.00.327.198 I llm_load_print_meta: model params     = 33.21 M
0.00.327.200 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.327.200 I llm_load_print_meta: general.name     = Bge Small
0.00.327.201 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.327.202 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.327.202 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.327.202 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.327.203 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.327.203 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.327.204 I llm_load_print_meta: max token length = 21
0.00.332.739 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.332.746 I llm_load_tensors: offloading output layer to GPU
0.00.332.746 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.332.751 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.332.752 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.346.319 I llama_new_context_with_model: n_seq_max     = 1
0.00.346.323 I llama_new_context_with_model: n_ctx         = 512
0.00.346.324 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.346.324 I llama_new_context_with_model: n_batch       = 2048
0.00.346.325 I llama_new_context_with_model: n_ubatch      = 2048
0.00.346.326 I llama_new_context_with_model: flash_attn    = 0
0.00.346.330 I llama_new_context_with_model: freq_base     = 10000.0
0.00.346.331 I llama_new_context_with_model: freq_scale    = 1
0.00.347.337 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.347.347 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.347.355 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.351.998 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.352.008 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.352.009 I llama_new_context_with_model: graph nodes  = 429
0.00.352.009 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.352.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.025 I 
0.00.387.129 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.388.832 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.423.265 I llama_perf_context_print:        load time =      93.08 ms
0.00.423.268 I llama_perf_context_print: prompt eval time =      34.04 ms /     9 tokens (    3.78 ms per token,   264.42 tokens per second)
0.00.423.269 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.423.271 I llama_perf_context_print:       total time =      36.24 ms /    10 tokens

real	0m0.702s
user	0m0.142s
sys	0m0.557s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.320 I build: 4152 (599b3e0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.192 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.252 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.281.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.280 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.281.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.282 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.281.284 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.281.285 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.281.290 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.281.291 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.281.292 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.281.293 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.281.294 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.281.300 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.281.302 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.281.303 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.281.304 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.281.305 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.281.306 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.281.307 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.285.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.286.846 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.852 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.286.853 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.286.854 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.286.854 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.286.855 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.286.856 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.286.858 I llama_model_loader: - type  f32:  124 tensors
0.00.286.859 I llama_model_loader: - type q8_0:   73 tensors
0.00.304.019 I llm_load_vocab: special tokens cache size = 5
0.00.307.885 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.307.900 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.307.900 I llm_load_print_meta: arch             = bert
0.00.307.901 I llm_load_print_meta: vocab type       = WPM
0.00.307.902 I llm_load_print_meta: n_vocab          = 30522
0.00.307.903 I llm_load_print_meta: n_merges         = 0
0.00.307.903 I llm_load_print_meta: vocab_only       = 0
0.00.307.904 I llm_load_print_meta: n_ctx_train      = 512
0.00.307.905 I llm_load_print_meta: n_embd           = 384
0.00.307.907 I llm_load_print_meta: n_layer          = 12
0.00.307.915 I llm_load_print_meta: n_head           = 12
0.00.307.916 I llm_load_print_meta: n_head_kv        = 12
0.00.307.916 I llm_load_print_meta: n_rot            = 32
0.00.307.917 I llm_load_print_meta: n_swa            = 0
0.00.307.917 I llm_load_print_meta: n_embd_head_k    = 32
0.00.307.919 I llm_load_print_meta: n_embd_head_v    = 32
0.00.307.920 I llm_load_print_meta: n_gqa            = 1
0.00.307.922 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.307.923 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.307.924 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.307.925 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.307.925 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.307.926 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.307.927 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.307.928 I llm_load_print_meta: n_ff             = 1536
0.00.307.928 I llm_load_print_meta: n_expert         = 0
0.00.307.929 I llm_load_print_meta: n_expert_used    = 0
0.00.307.929 I llm_load_print_meta: causal attn      = 0
0.00.307.930 I llm_load_print_meta: pooling type     = 2
0.00.307.932 I llm_load_print_meta: rope type        = 2
0.00.307.932 I llm_load_print_meta: rope scaling     = linear
0.00.307.934 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.307.935 I llm_load_print_meta: freq_scale_train = 1
0.00.307.935 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.307.936 I llm_load_print_meta: rope_finetuned   = unknown
0.00.307.937 I llm_load_print_meta: ssm_d_conv       = 0
0.00.307.938 I llm_load_print_meta: ssm_d_inner      = 0
0.00.307.938 I llm_load_print_meta: ssm_d_state      = 0
0.00.307.939 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.307.942 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.307.943 I llm_load_print_meta: model type       = 33M
0.00.307.944 I llm_load_print_meta: model ftype      = Q8_0
0.00.307.946 I llm_load_print_meta: model params     = 33.21 M
0.00.307.947 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.307.947 I llm_load_print_meta: general.name     = Bge Small
0.00.307.948 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.307.948 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.307.949 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.307.949 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.307.950 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.307.950 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.307.951 I llm_load_print_meta: max token length = 21
0.00.311.643 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.311.652 I llm_load_tensors: offloading output layer to GPU
0.00.311.652 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.311.657 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.311.658 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.320.588 I llama_new_context_with_model: n_seq_max     = 1
0.00.320.593 I llama_new_context_with_model: n_ctx         = 512
0.00.320.594 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.320.594 I llama_new_context_with_model: n_batch       = 2048
0.00.320.595 I llama_new_context_with_model: n_ubatch      = 2048
0.00.320.595 I llama_new_context_with_model: flash_attn    = 0
0.00.320.600 I llama_new_context_with_model: freq_base     = 10000.0
0.00.320.601 I llama_new_context_with_model: freq_scale    = 1
0.00.320.845 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.320.855 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.320.861 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.325.389 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.325.398 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.325.399 I llama_new_context_with_model: graph nodes  = 429
0.00.325.400 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.325.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.096 I 
0.00.365.199 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.366.841 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.380.045 I llama_perf_context_print:        load time =      88.88 ms
0.00.380.049 I llama_perf_context_print: prompt eval time =      12.81 ms /     9 tokens (    1.42 ms per token,   702.74 tokens per second)
0.00.380.050 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.380.051 I llama_perf_context_print:       total time =      14.95 ms /    10 tokens

real	0m0.652s
user	0m0.152s
sys	0m0.512s
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
0.00.000.317 I build: 4152 (599b3e0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.580 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.873 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.306.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.901 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.306.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.904 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.306.905 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.306.906 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.306.911 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.306.914 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.306.915 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.306.917 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.306.918 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.306.925 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.306.926 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.306.927 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.306.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.316.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.318.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.323.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.323.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.323.557 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.323.557 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.323.558 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.323.559 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.323.560 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.323.561 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.323.562 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.323.562 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.323.565 I llama_model_loader: - type  f32:   41 tensors
0.00.323.566 I llama_model_loader: - type  f16:   29 tensors
0.00.351.104 W llm_load_vocab: empty token at index 5
0.00.365.851 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.386.344 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.386.431 I llm_load_vocab: special tokens cache size = 5
0.00.910.166 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.910.192 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.910.193 I llm_load_print_meta: arch             = jina-bert-v2
0.00.910.201 I llm_load_print_meta: vocab type       = BPE
0.00.910.201 I llm_load_print_meta: n_vocab          = 61056
0.00.910.202 I llm_load_print_meta: n_merges         = 39382
0.00.910.203 I llm_load_print_meta: vocab_only       = 0
0.00.910.203 I llm_load_print_meta: n_ctx_train      = 8192
0.00.910.203 I llm_load_print_meta: n_embd           = 384
0.00.910.204 I llm_load_print_meta: n_layer          = 4
0.00.910.219 I llm_load_print_meta: n_head           = 12
0.00.910.220 I llm_load_print_meta: n_head_kv        = 12
0.00.910.222 I llm_load_print_meta: n_rot            = 32
0.00.910.222 I llm_load_print_meta: n_swa            = 0
0.00.910.223 I llm_load_print_meta: n_embd_head_k    = 32
0.00.910.223 I llm_load_print_meta: n_embd_head_v    = 32
0.00.910.227 I llm_load_print_meta: n_gqa            = 1
0.00.910.228 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.910.229 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.910.231 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.910.233 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.910.234 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.910.235 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.910.235 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.910.237 I llm_load_print_meta: n_ff             = 1536
0.00.910.248 I llm_load_print_meta: n_expert         = 0
0.00.910.248 I llm_load_print_meta: n_expert_used    = 0
0.00.910.249 I llm_load_print_meta: causal attn      = 0
0.00.910.249 I llm_load_print_meta: pooling type     = -1
0.00.910.250 I llm_load_print_meta: rope type        = -1
0.00.910.251 I llm_load_print_meta: rope scaling     = linear
0.00.910.252 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.910.253 I llm_load_print_meta: freq_scale_train = 1
0.00.910.253 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.910.254 I llm_load_print_meta: rope_finetuned   = unknown
0.00.910.255 I llm_load_print_meta: ssm_d_conv       = 0
0.00.910.256 I llm_load_print_meta: ssm_d_inner      = 0
0.00.910.256 I llm_load_print_meta: ssm_d_state      = 0
0.00.910.257 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.910.258 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.910.259 I llm_load_print_meta: model type       = 33M
0.00.910.262 I llm_load_print_meta: model ftype      = F16
0.00.910.263 I llm_load_print_meta: model params     = 32.90 M
0.00.910.265 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.910.265 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.910.267 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.910.268 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.910.268 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.910.269 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.910.269 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.910.270 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.910.271 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.910.272 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.910.272 I llm_load_print_meta: max token length = 45
0.00.915.672 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.915.680 I llm_load_tensors: offloading output layer to GPU
0.00.915.681 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.915.685 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.915.686 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.923.460 I llama_new_context_with_model: n_seq_max     = 1
0.00.923.465 I llama_new_context_with_model: n_ctx         = 8192
0.00.923.465 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.923.466 I llama_new_context_with_model: n_batch       = 2048
0.00.923.467 I llama_new_context_with_model: n_ubatch      = 2048
0.00.923.467 I llama_new_context_with_model: flash_attn    = 0
0.00.923.470 I llama_new_context_with_model: freq_base     = 10000.0
0.00.923.471 I llama_new_context_with_model: freq_scale    = 1
0.00.923.837 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.923.848 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.923.855 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.936.581 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.936.593 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.936.593 I llama_new_context_with_model: graph nodes  = 154
0.00.936.594 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.936.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.985.183 I 
0.00.985.290 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.985.612 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.985.617 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.985.626 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.985.626 I main: number of tokens in prompt = 13
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


0.00.985.634 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.985.636 I main: number of tokens in prompt = 40
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


0.00.985.893 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.000.476 I llama_perf_context_print:        load time =     691.58 ms
0.01.000.480 I llama_perf_context_print: prompt eval time =      14.42 ms /    62 tokens (    0.23 ms per token,  4299.29 tokens per second)
0.01.000.482 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.000.483 I llama_perf_context_print:       total time =      15.29 ms /    63 tokens

real	0m1.315s
user	0m0.745s
sys	0m0.565s
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
0.00.000.192 I build: 4152 (599b3e0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.305.066 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.442 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.320.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.320.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.489 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.320.490 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.320.491 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.320.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.320.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.320.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.320.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.320.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.320.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.320.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.320.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.320.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.320.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.189 I llama_model_loader: - type  f32:  258 tensors
0.00.337.190 I llama_model_loader: - type  f16:  130 tensors
0.00.402.919 I llm_load_vocab: special tokens cache size = 25
0.00.426.190 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.426.212 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.426.213 I llm_load_print_meta: arch             = gptneox
0.00.426.219 I llm_load_print_meta: vocab type       = BPE
0.00.426.221 I llm_load_print_meta: n_vocab          = 50304
0.00.426.221 I llm_load_print_meta: n_merges         = 50009
0.00.426.222 I llm_load_print_meta: vocab_only       = 0
0.00.426.222 I llm_load_print_meta: n_ctx_train      = 2048
0.00.426.223 I llm_load_print_meta: n_embd           = 2560
0.00.426.223 I llm_load_print_meta: n_layer          = 32
0.00.426.239 I llm_load_print_meta: n_head           = 32
0.00.426.240 I llm_load_print_meta: n_head_kv        = 32
0.00.426.241 I llm_load_print_meta: n_rot            = 20
0.00.426.242 I llm_load_print_meta: n_swa            = 0
0.00.426.242 I llm_load_print_meta: n_embd_head_k    = 80
0.00.426.243 I llm_load_print_meta: n_embd_head_v    = 80
0.00.426.244 I llm_load_print_meta: n_gqa            = 1
0.00.426.246 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.426.247 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.426.249 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.426.249 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.426.250 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.426.250 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.426.251 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.426.252 I llm_load_print_meta: n_ff             = 10240
0.00.426.252 I llm_load_print_meta: n_expert         = 0
0.00.426.254 I llm_load_print_meta: n_expert_used    = 0
0.00.426.255 I llm_load_print_meta: causal attn      = 1
0.00.426.255 I llm_load_print_meta: pooling type     = 0
0.00.426.256 I llm_load_print_meta: rope type        = 2
0.00.426.256 I llm_load_print_meta: rope scaling     = linear
0.00.426.258 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.426.259 I llm_load_print_meta: freq_scale_train = 1
0.00.426.260 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.426.261 I llm_load_print_meta: rope_finetuned   = unknown
0.00.426.262 I llm_load_print_meta: ssm_d_conv       = 0
0.00.426.262 I llm_load_print_meta: ssm_d_inner      = 0
0.00.426.263 I llm_load_print_meta: ssm_d_state      = 0
0.00.426.264 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.426.264 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.426.265 I llm_load_print_meta: model type       = 2.8B
0.00.426.269 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.426.270 I llm_load_print_meta: model params     = 2.78 B
0.00.426.272 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.426.273 I llm_load_print_meta: general.name     = 2.8B
0.00.426.273 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.426.274 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.426.274 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.426.275 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.426.276 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.426.277 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.426.277 I llm_load_print_meta: max token length = 1024
0.00.771.895 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.771.906 I llm_load_tensors: offloading output layer to GPU
0.00.771.907 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.771.916 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.771.919 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.657.841 I llama_new_context_with_model: n_seq_max     = 1
0.01.657.847 I llama_new_context_with_model: n_ctx         = 2048
0.01.657.847 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.657.848 I llama_new_context_with_model: n_batch       = 2048
0.01.657.848 I llama_new_context_with_model: n_ubatch      = 512
0.01.657.849 I llama_new_context_with_model: flash_attn    = 0
0.01.657.855 I llama_new_context_with_model: freq_base     = 10000.0
0.01.657.855 I llama_new_context_with_model: freq_scale    = 1
0.01.659.110 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.659.123 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.660.357 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.670.641 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.670.650 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.670.651 I llama_new_context_with_model: graph nodes  = 1287
0.01.670.651 I llama_new_context_with_model: graph splits = 2
0.01.670.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.745.599 I main: llama threadpool init, n_threads = 1
0.01.745.615 I 
0.01.745.721 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.745.726 I 
0.01.745.886 I sampler seed: 1234
0.01.745.900 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.745.905 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.745.906 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.745.910 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.394.556 I llama_perf_sampler_print:    sampling time =      10.86 ms /   263 runs   (    0.04 ms per token, 24210.62 tokens per second)
0.04.394.560 I llama_perf_context_print:        load time =    1440.50 ms
0.04.394.562 I llama_perf_context_print: prompt eval time =      14.20 ms /     7 tokens (    2.03 ms per token,   492.82 tokens per second)
0.04.394.564 I llama_perf_context_print:        eval time =    2598.85 ms /   255 runs   (   10.19 ms per token,    98.12 tokens per second)
0.04.394.565 I llama_perf_context_print:       total time =    2648.97 ms /   262 tokens

real	0m4.703s
user	0m3.584s
sys	0m1.109s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.588 I build: 4152 (599b3e0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.434 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.183 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.306.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.221 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.221 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.222 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.112 I llama_model_loader: - type  f32:  258 tensors
0.00.322.113 I llama_model_loader: - type  f16:  130 tensors
0.00.396.450 I llm_load_vocab: special tokens cache size = 25
0.00.418.628 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.418.647 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.648 I llm_load_print_meta: arch             = gptneox
0.00.418.649 I llm_load_print_meta: vocab type       = BPE
0.00.418.649 I llm_load_print_meta: n_vocab          = 50304
0.00.418.650 I llm_load_print_meta: n_merges         = 50009
0.00.418.650 I llm_load_print_meta: vocab_only       = 0
0.00.418.651 I llm_load_print_meta: n_ctx_train      = 2048
0.00.418.651 I llm_load_print_meta: n_embd           = 2560
0.00.418.652 I llm_load_print_meta: n_layer          = 32
0.00.418.666 I llm_load_print_meta: n_head           = 32
0.00.418.667 I llm_load_print_meta: n_head_kv        = 32
0.00.418.668 I llm_load_print_meta: n_rot            = 20
0.00.418.668 I llm_load_print_meta: n_swa            = 0
0.00.418.669 I llm_load_print_meta: n_embd_head_k    = 80
0.00.418.669 I llm_load_print_meta: n_embd_head_v    = 80
0.00.418.671 I llm_load_print_meta: n_gqa            = 1
0.00.418.672 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.418.673 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.418.675 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.418.677 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.677 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.678 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.418.679 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.680 I llm_load_print_meta: n_ff             = 10240
0.00.418.681 I llm_load_print_meta: n_expert         = 0
0.00.418.681 I llm_load_print_meta: n_expert_used    = 0
0.00.418.682 I llm_load_print_meta: causal attn      = 1
0.00.418.683 I llm_load_print_meta: pooling type     = 0
0.00.418.683 I llm_load_print_meta: rope type        = 2
0.00.418.684 I llm_load_print_meta: rope scaling     = linear
0.00.418.685 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.686 I llm_load_print_meta: freq_scale_train = 1
0.00.418.687 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.418.688 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.688 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.689 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.689 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.691 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.691 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.692 I llm_load_print_meta: model type       = 2.8B
0.00.418.693 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.418.695 I llm_load_print_meta: model params     = 2.78 B
0.00.418.696 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.418.698 I llm_load_print_meta: general.name     = 2.8B
0.00.418.699 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.418.699 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.418.700 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.418.701 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.418.702 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.418.702 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.418.703 I llm_load_print_meta: max token length = 1024
0.00.752.386 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.752.398 I llm_load_tensors: offloading output layer to GPU
0.00.752.399 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.752.408 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.752.409 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.681.258 I llama_new_context_with_model: n_seq_max     = 1
0.01.681.266 I llama_new_context_with_model: n_ctx         = 2048
0.01.681.266 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.681.267 I llama_new_context_with_model: n_batch       = 512
0.01.681.267 I llama_new_context_with_model: n_ubatch      = 512
0.01.681.268 I llama_new_context_with_model: flash_attn    = 0
0.01.681.273 I llama_new_context_with_model: freq_base     = 10000.0
0.01.681.274 I llama_new_context_with_model: freq_scale    = 1
0.01.682.607 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.682.621 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.683.860 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.695.429 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.695.440 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.695.441 I llama_new_context_with_model: graph nodes  = 1287
0.01.695.442 I llama_new_context_with_model: graph splits = 2
0.01.695.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.774.763 I 
0.01.774.878 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.774.894 I perplexity: tokenizing the input ..
0.03.039.752 I perplexity: tokenization took 1264.85 ms
0.03.040.080 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.595.319 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.113.571 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.115.510 I llama_perf_context_print:        load time =    1486.31 ms
0.05.115.513 I llama_perf_context_print: prompt eval time =    1713.74 ms /  8192 tokens (    0.21 ms per token,  4780.19 tokens per second)
0.05.115.515 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.115.517 I llama_perf_context_print:       total time =    3340.75 ms /  8193 tokens

real	0m5.423s
user	0m5.120s
sys	0m1.288s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4152 (599b3e0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.273.753 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.289.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.226 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.227 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.229 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.305.732 I llama_model_loader: - type  f32:  258 tensors
0.00.305.733 I llama_model_loader: - type q8_0:  130 tensors
0.00.369.376 I llm_load_vocab: special tokens cache size = 25
0.00.391.391 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.391.410 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.391.411 I llm_load_print_meta: arch             = gptneox
0.00.391.412 I llm_load_print_meta: vocab type       = BPE
0.00.391.412 I llm_load_print_meta: n_vocab          = 50304
0.00.391.414 I llm_load_print_meta: n_merges         = 50009
0.00.391.416 I llm_load_print_meta: vocab_only       = 0
0.00.391.417 I llm_load_print_meta: n_ctx_train      = 2048
0.00.391.418 I llm_load_print_meta: n_embd           = 2560
0.00.391.418 I llm_load_print_meta: n_layer          = 32
0.00.391.432 I llm_load_print_meta: n_head           = 32
0.00.391.433 I llm_load_print_meta: n_head_kv        = 32
0.00.391.434 I llm_load_print_meta: n_rot            = 20
0.00.391.435 I llm_load_print_meta: n_swa            = 0
0.00.391.435 I llm_load_print_meta: n_embd_head_k    = 80
0.00.391.436 I llm_load_print_meta: n_embd_head_v    = 80
0.00.391.438 I llm_load_print_meta: n_gqa            = 1
0.00.391.439 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.391.440 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.391.442 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.391.443 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.391.443 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.391.444 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.391.446 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.391.447 I llm_load_print_meta: n_ff             = 10240
0.00.391.451 I llm_load_print_meta: n_expert         = 0
0.00.391.451 I llm_load_print_meta: n_expert_used    = 0
0.00.391.452 I llm_load_print_meta: causal attn      = 1
0.00.391.452 I llm_load_print_meta: pooling type     = 0
0.00.391.453 I llm_load_print_meta: rope type        = 2
0.00.391.454 I llm_load_print_meta: rope scaling     = linear
0.00.391.456 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.391.456 I llm_load_print_meta: freq_scale_train = 1
0.00.391.460 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.391.461 I llm_load_print_meta: rope_finetuned   = unknown
0.00.391.461 I llm_load_print_meta: ssm_d_conv       = 0
0.00.391.462 I llm_load_print_meta: ssm_d_inner      = 0
0.00.391.462 I llm_load_print_meta: ssm_d_state      = 0
0.00.391.462 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.391.463 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.391.464 I llm_load_print_meta: model type       = 2.8B
0.00.391.465 I llm_load_print_meta: model ftype      = Q8_0
0.00.391.466 I llm_load_print_meta: model params     = 2.78 B
0.00.391.467 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.391.467 I llm_load_print_meta: general.name     = 2.8B
0.00.391.469 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.391.469 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.391.470 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.391.471 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.391.471 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.391.472 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.391.474 I llm_load_print_meta: max token length = 1024
0.00.571.395 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.571.404 I llm_load_tensors: offloading output layer to GPU
0.00.571.405 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.571.413 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.571.415 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.093.123 I llama_new_context_with_model: n_seq_max     = 1
0.01.093.128 I llama_new_context_with_model: n_ctx         = 2048
0.01.093.129 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.093.129 I llama_new_context_with_model: n_batch       = 2048
0.01.093.130 I llama_new_context_with_model: n_ubatch      = 512
0.01.093.131 I llama_new_context_with_model: flash_attn    = 0
0.01.093.137 I llama_new_context_with_model: freq_base     = 10000.0
0.01.093.139 I llama_new_context_with_model: freq_scale    = 1
0.01.094.388 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.094.401 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.095.657 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.105.338 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.105.348 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.105.348 I llama_new_context_with_model: graph nodes  = 1287
0.01.105.349 I llama_new_context_with_model: graph splits = 2
0.01.105.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.172.642 I main: llama threadpool init, n_threads = 1
0.01.172.661 I 
0.01.172.749 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.172.754 I 
0.01.172.899 I sampler seed: 1234
0.01.172.914 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.172.918 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.172.919 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.172.921 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.275.461 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23076.25 tokens per second)
0.03.275.464 I llama_perf_context_print:        load time =     898.87 ms
0.03.275.466 I llama_perf_context_print: prompt eval time =      11.03 ms /     7 tokens (    1.57 ms per token,   634.92 tokens per second)
0.03.275.468 I llama_perf_context_print:        eval time =    2054.93 ms /   255 runs   (    8.06 ms per token,   124.09 tokens per second)
0.03.275.469 I llama_perf_context_print:       total time =    2102.82 ms /   262 tokens

real	0m3.567s
user	0m2.711s
sys	0m0.858s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.383 I build: 4152 (599b3e0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.317 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.291.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.835 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.836 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.837 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.307.723 I llama_model_loader: - type  f32:  258 tensors
0.00.307.724 I llama_model_loader: - type q8_0:  130 tensors
0.00.372.105 I llm_load_vocab: special tokens cache size = 25
0.00.394.025 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.040 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.041 I llm_load_print_meta: arch             = gptneox
0.00.394.042 I llm_load_print_meta: vocab type       = BPE
0.00.394.042 I llm_load_print_meta: n_vocab          = 50304
0.00.394.045 I llm_load_print_meta: n_merges         = 50009
0.00.394.046 I llm_load_print_meta: vocab_only       = 0
0.00.394.047 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.047 I llm_load_print_meta: n_embd           = 2560
0.00.394.048 I llm_load_print_meta: n_layer          = 32
0.00.394.058 I llm_load_print_meta: n_head           = 32
0.00.394.059 I llm_load_print_meta: n_head_kv        = 32
0.00.394.061 I llm_load_print_meta: n_rot            = 20
0.00.394.062 I llm_load_print_meta: n_swa            = 0
0.00.394.062 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.063 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.064 I llm_load_print_meta: n_gqa            = 1
0.00.394.066 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.067 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.069 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.070 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.071 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.071 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.072 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.073 I llm_load_print_meta: n_ff             = 10240
0.00.394.076 I llm_load_print_meta: n_expert         = 0
0.00.394.077 I llm_load_print_meta: n_expert_used    = 0
0.00.394.077 I llm_load_print_meta: causal attn      = 1
0.00.394.077 I llm_load_print_meta: pooling type     = 0
0.00.394.079 I llm_load_print_meta: rope type        = 2
0.00.394.080 I llm_load_print_meta: rope scaling     = linear
0.00.394.081 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.083 I llm_load_print_meta: freq_scale_train = 1
0.00.394.084 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.084 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.084 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.085 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.085 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.086 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.087 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.087 I llm_load_print_meta: model type       = 2.8B
0.00.394.088 I llm_load_print_meta: model ftype      = Q8_0
0.00.394.089 I llm_load_print_meta: model params     = 2.78 B
0.00.394.091 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.394.092 I llm_load_print_meta: general.name     = 2.8B
0.00.394.092 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.093 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.093 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.093 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.094 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.095 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.095 I llm_load_print_meta: max token length = 1024
0.00.573.459 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.573.472 I llm_load_tensors: offloading output layer to GPU
0.00.573.472 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.573.481 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.573.483 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.040.028 I llama_new_context_with_model: n_seq_max     = 1
0.01.040.034 I llama_new_context_with_model: n_ctx         = 2048
0.01.040.035 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.040.035 I llama_new_context_with_model: n_batch       = 512
0.01.040.036 I llama_new_context_with_model: n_ubatch      = 512
0.01.040.037 I llama_new_context_with_model: flash_attn    = 0
0.01.040.043 I llama_new_context_with_model: freq_base     = 10000.0
0.01.040.044 I llama_new_context_with_model: freq_scale    = 1
0.01.041.306 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.041.318 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.042.972 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.052.457 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.052.467 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.052.468 I llama_new_context_with_model: graph nodes  = 1287
0.01.052.468 I llama_new_context_with_model: graph splits = 2
0.01.052.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.119.459 I 
0.01.119.566 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.119.579 I perplexity: tokenizing the input ..
0.02.324.107 I perplexity: tokenization took 1204.52 ms
0.02.324.426 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.920.381 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.554.883 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.556.632 I llama_perf_context_print:        load time =     843.12 ms
0.04.556.635 I llama_perf_context_print: prompt eval time =    1878.83 ms /  8192 tokens (    0.23 ms per token,  4360.16 tokens per second)
0.04.556.637 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.556.638 I llama_perf_context_print:       total time =    3437.17 ms /  8193 tokens

real	0m4.861s
user	0m4.791s
sys	0m1.051s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4152 (599b3e0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.279.102 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.898 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.899 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.899 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.930 I llama_model_loader: - type  f32:  258 tensors
0.00.310.931 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.932 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.130 I llm_load_vocab: special tokens cache size = 25
0.00.396.407 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.426 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.426 I llm_load_print_meta: arch             = gptneox
0.00.396.427 I llm_load_print_meta: vocab type       = BPE
0.00.396.428 I llm_load_print_meta: n_vocab          = 50304
0.00.396.428 I llm_load_print_meta: n_merges         = 50009
0.00.396.429 I llm_load_print_meta: vocab_only       = 0
0.00.396.429 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.430 I llm_load_print_meta: n_embd           = 2560
0.00.396.430 I llm_load_print_meta: n_layer          = 32
0.00.396.443 I llm_load_print_meta: n_head           = 32
0.00.396.444 I llm_load_print_meta: n_head_kv        = 32
0.00.396.445 I llm_load_print_meta: n_rot            = 20
0.00.396.445 I llm_load_print_meta: n_swa            = 0
0.00.396.446 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.446 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.447 I llm_load_print_meta: n_gqa            = 1
0.00.396.449 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.451 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.453 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.457 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.458 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.458 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.459 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.461 I llm_load_print_meta: n_ff             = 10240
0.00.396.461 I llm_load_print_meta: n_expert         = 0
0.00.396.462 I llm_load_print_meta: n_expert_used    = 0
0.00.396.462 I llm_load_print_meta: causal attn      = 1
0.00.396.463 I llm_load_print_meta: pooling type     = 0
0.00.396.465 I llm_load_print_meta: rope type        = 2
0.00.396.466 I llm_load_print_meta: rope scaling     = linear
0.00.396.468 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.468 I llm_load_print_meta: freq_scale_train = 1
0.00.396.469 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.469 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.470 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.471 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.471 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.472 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.473 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.474 I llm_load_print_meta: model type       = 2.8B
0.00.396.475 I llm_load_print_meta: model ftype      = Q4_0
0.00.396.476 I llm_load_print_meta: model params     = 2.78 B
0.00.396.477 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.396.478 I llm_load_print_meta: general.name     = 2.8B
0.00.396.479 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.480 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.480 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.481 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.482 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.482 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.483 I llm_load_print_meta: max token length = 1024
0.00.495.755 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.495.767 I llm_load_tensors: offloading output layer to GPU
0.00.495.768 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.495.777 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.495.778 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.810.195 I llama_new_context_with_model: n_seq_max     = 1
0.00.810.203 I llama_new_context_with_model: n_ctx         = 2048
0.00.810.203 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.810.204 I llama_new_context_with_model: n_batch       = 2048
0.00.810.204 I llama_new_context_with_model: n_ubatch      = 512
0.00.810.205 I llama_new_context_with_model: flash_attn    = 0
0.00.810.210 I llama_new_context_with_model: freq_base     = 10000.0
0.00.810.211 I llama_new_context_with_model: freq_scale    = 1
0.00.811.447 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.459 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.865 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.823.613 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.823.623 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.624 I llama_new_context_with_model: graph nodes  = 1287
0.00.823.624 I llama_new_context_with_model: graph splits = 2
0.00.823.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.755 I main: llama threadpool init, n_threads = 1
0.00.896.774 I 
0.00.896.875 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.896.881 I 
0.00.897.023 I sampler seed: 1234
0.00.897.038 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.897.057 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.897.057 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.897.058 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.594.069 I llama_perf_sampler_print:    sampling time =      13.06 ms /   263 runs   (    0.05 ms per token, 20139.37 tokens per second)
0.02.594.075 I llama_perf_context_print:        load time =     617.63 ms
0.02.594.076 I llama_perf_context_print: prompt eval time =       9.21 ms /     7 tokens (    1.32 ms per token,   759.88 tokens per second)
0.02.594.078 I llama_perf_context_print:        eval time =    1646.37 ms /   255 runs   (    6.46 ms per token,   154.89 tokens per second)
0.02.594.079 I llama_perf_context_print:       total time =    1697.32 ms /   262 tokens

real	0m2.895s
user	0m2.148s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.382 I build: 4152 (599b3e0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.105 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.299.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.571 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.571 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.573 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.315.578 I llama_model_loader: - type  f32:  258 tensors
0.00.315.579 I llama_model_loader: - type q4_0:  129 tensors
0.00.315.580 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.312 I llm_load_vocab: special tokens cache size = 25
0.00.402.241 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.258 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.259 I llm_load_print_meta: arch             = gptneox
0.00.402.260 I llm_load_print_meta: vocab type       = BPE
0.00.402.261 I llm_load_print_meta: n_vocab          = 50304
0.00.402.262 I llm_load_print_meta: n_merges         = 50009
0.00.402.263 I llm_load_print_meta: vocab_only       = 0
0.00.402.264 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.264 I llm_load_print_meta: n_embd           = 2560
0.00.402.265 I llm_load_print_meta: n_layer          = 32
0.00.402.278 I llm_load_print_meta: n_head           = 32
0.00.402.279 I llm_load_print_meta: n_head_kv        = 32
0.00.402.279 I llm_load_print_meta: n_rot            = 20
0.00.402.280 I llm_load_print_meta: n_swa            = 0
0.00.402.280 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.281 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.282 I llm_load_print_meta: n_gqa            = 1
0.00.402.284 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.285 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.287 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.288 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.289 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.290 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.291 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.292 I llm_load_print_meta: n_ff             = 10240
0.00.402.292 I llm_load_print_meta: n_expert         = 0
0.00.402.293 I llm_load_print_meta: n_expert_used    = 0
0.00.402.293 I llm_load_print_meta: causal attn      = 1
0.00.402.294 I llm_load_print_meta: pooling type     = 0
0.00.402.295 I llm_load_print_meta: rope type        = 2
0.00.402.295 I llm_load_print_meta: rope scaling     = linear
0.00.402.297 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.297 I llm_load_print_meta: freq_scale_train = 1
0.00.402.298 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.299 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.299 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.300 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.300 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.300 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.302 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.303 I llm_load_print_meta: model type       = 2.8B
0.00.402.305 I llm_load_print_meta: model ftype      = Q4_0
0.00.402.306 I llm_load_print_meta: model params     = 2.78 B
0.00.402.307 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.402.308 I llm_load_print_meta: general.name     = 2.8B
0.00.402.309 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.309 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.310 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.310 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.311 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.312 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.313 I llm_load_print_meta: max token length = 1024
0.00.502.097 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.502.108 I llm_load_tensors: offloading output layer to GPU
0.00.502.109 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.502.117 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.502.118 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.761.715 I llama_new_context_with_model: n_seq_max     = 1
0.00.761.722 I llama_new_context_with_model: n_ctx         = 2048
0.00.761.722 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.761.723 I llama_new_context_with_model: n_batch       = 512
0.00.761.724 I llama_new_context_with_model: n_ubatch      = 512
0.00.761.724 I llama_new_context_with_model: flash_attn    = 0
0.00.761.729 I llama_new_context_with_model: freq_base     = 10000.0
0.00.761.730 I llama_new_context_with_model: freq_scale    = 1
0.00.762.971 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.980 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.191 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.727 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.773.737 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.773.737 I llama_new_context_with_model: graph nodes  = 1287
0.00.773.738 I llama_new_context_with_model: graph splits = 2
0.00.773.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.027 I 
0.00.840.136 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.840.150 I perplexity: tokenizing the input ..
0.02.052.457 I perplexity: tokenization took 1212.3 ms
0.02.052.759 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.695.516 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.460.916 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.462.524 I llama_perf_context_print:        load time =     555.90 ms
0.04.462.528 I llama_perf_context_print: prompt eval time =    2055.69 ms /  8192 tokens (    0.25 ms per token,  3985.04 tokens per second)
0.04.462.529 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.462.531 I llama_perf_context_print:       total time =    3622.50 ms /  8193 tokens

real	0m4.763s
user	0m4.740s
sys	0m0.992s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4152 (599b3e0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.272.314 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.287.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.866 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.867 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.867 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.303.895 I llama_model_loader: - type  f32:  258 tensors
0.00.303.896 I llama_model_loader: - type q4_1:  129 tensors
0.00.303.896 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.728 I llm_load_vocab: special tokens cache size = 25
0.00.395.861 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.878 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.879 I llm_load_print_meta: arch             = gptneox
0.00.395.880 I llm_load_print_meta: vocab type       = BPE
0.00.395.881 I llm_load_print_meta: n_vocab          = 50304
0.00.395.881 I llm_load_print_meta: n_merges         = 50009
0.00.395.882 I llm_load_print_meta: vocab_only       = 0
0.00.395.882 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.883 I llm_load_print_meta: n_embd           = 2560
0.00.395.887 I llm_load_print_meta: n_layer          = 32
0.00.395.901 I llm_load_print_meta: n_head           = 32
0.00.395.903 I llm_load_print_meta: n_head_kv        = 32
0.00.395.903 I llm_load_print_meta: n_rot            = 20
0.00.395.904 I llm_load_print_meta: n_swa            = 0
0.00.395.904 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.905 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.906 I llm_load_print_meta: n_gqa            = 1
0.00.395.908 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.909 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.910 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.911 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.912 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.913 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.913 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.915 I llm_load_print_meta: n_ff             = 10240
0.00.395.915 I llm_load_print_meta: n_expert         = 0
0.00.395.916 I llm_load_print_meta: n_expert_used    = 0
0.00.395.917 I llm_load_print_meta: causal attn      = 1
0.00.395.917 I llm_load_print_meta: pooling type     = 0
0.00.395.918 I llm_load_print_meta: rope type        = 2
0.00.395.918 I llm_load_print_meta: rope scaling     = linear
0.00.395.920 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.921 I llm_load_print_meta: freq_scale_train = 1
0.00.395.921 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.923 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.923 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.923 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.924 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.924 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.925 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.925 I llm_load_print_meta: model type       = 2.8B
0.00.395.927 I llm_load_print_meta: model ftype      = Q4_1
0.00.395.928 I llm_load_print_meta: model params     = 2.78 B
0.00.395.929 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.395.930 I llm_load_print_meta: general.name     = 2.8B
0.00.395.932 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.932 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.933 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.933 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.936 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.936 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.937 I llm_load_print_meta: max token length = 1024
0.00.504.930 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.504.943 I llm_load_tensors: offloading output layer to GPU
0.00.504.944 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.504.953 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.504.954 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.851.314 I llama_new_context_with_model: n_seq_max     = 1
0.00.851.322 I llama_new_context_with_model: n_ctx         = 2048
0.00.851.322 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.851.323 I llama_new_context_with_model: n_batch       = 2048
0.00.851.323 I llama_new_context_with_model: n_ubatch      = 512
0.00.851.324 I llama_new_context_with_model: flash_attn    = 0
0.00.851.329 I llama_new_context_with_model: freq_base     = 10000.0
0.00.851.330 I llama_new_context_with_model: freq_scale    = 1
0.00.852.612 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.852.624 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.072 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.865.317 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.865.328 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.865.329 I llama_new_context_with_model: graph nodes  = 1287
0.00.865.329 I llama_new_context_with_model: graph splits = 2
0.00.865.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.778 I main: llama threadpool init, n_threads = 1
0.00.936.973 I 
0.00.937.068 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.937.073 I 
0.00.937.241 I sampler seed: 1234
0.00.937.257 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.937.260 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.937.261 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.937.262 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.627.700 I llama_perf_sampler_print:    sampling time =      11.94 ms /   263 runs   (    0.05 ms per token, 22026.80 tokens per second)
0.02.627.702 I llama_perf_context_print:        load time =     664.44 ms
0.02.627.704 I llama_perf_context_print: prompt eval time =       9.18 ms /     7 tokens (    1.31 ms per token,   762.53 tokens per second)
0.02.627.706 I llama_perf_context_print:        eval time =    1642.92 ms /   255 runs   (    6.44 ms per token,   155.21 tokens per second)
0.02.627.707 I llama_perf_context_print:       total time =    1690.93 ms /   262 tokens

real	0m2.918s
user	0m2.173s
sys	0m0.742s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.976 I build: 4152 (599b3e0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.211 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.298.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.370 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.371 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.372 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.317.260 I llama_model_loader: - type  f32:  258 tensors
0.00.317.261 I llama_model_loader: - type q4_1:  129 tensors
0.00.317.262 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.372 I llm_load_vocab: special tokens cache size = 25
0.00.402.333 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.348 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.348 I llm_load_print_meta: arch             = gptneox
0.00.402.349 I llm_load_print_meta: vocab type       = BPE
0.00.402.350 I llm_load_print_meta: n_vocab          = 50304
0.00.402.351 I llm_load_print_meta: n_merges         = 50009
0.00.402.353 I llm_load_print_meta: vocab_only       = 0
0.00.402.354 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.354 I llm_load_print_meta: n_embd           = 2560
0.00.402.354 I llm_load_print_meta: n_layer          = 32
0.00.402.366 I llm_load_print_meta: n_head           = 32
0.00.402.367 I llm_load_print_meta: n_head_kv        = 32
0.00.402.368 I llm_load_print_meta: n_rot            = 20
0.00.402.368 I llm_load_print_meta: n_swa            = 0
0.00.402.368 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.369 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.370 I llm_load_print_meta: n_gqa            = 1
0.00.402.372 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.374 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.376 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.378 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.379 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.379 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.380 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.381 I llm_load_print_meta: n_ff             = 10240
0.00.402.382 I llm_load_print_meta: n_expert         = 0
0.00.402.382 I llm_load_print_meta: n_expert_used    = 0
0.00.402.383 I llm_load_print_meta: causal attn      = 1
0.00.402.384 I llm_load_print_meta: pooling type     = 0
0.00.402.384 I llm_load_print_meta: rope type        = 2
0.00.402.385 I llm_load_print_meta: rope scaling     = linear
0.00.402.386 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.387 I llm_load_print_meta: freq_scale_train = 1
0.00.402.387 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.388 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.388 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.389 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.389 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.389 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.390 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.391 I llm_load_print_meta: model type       = 2.8B
0.00.402.392 I llm_load_print_meta: model ftype      = Q4_1
0.00.402.392 I llm_load_print_meta: model params     = 2.78 B
0.00.402.393 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.402.394 I llm_load_print_meta: general.name     = 2.8B
0.00.402.394 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.395 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.396 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.396 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.397 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.397 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.398 I llm_load_print_meta: max token length = 1024
0.00.511.434 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.511.446 I llm_load_tensors: offloading output layer to GPU
0.00.511.447 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.511.455 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.511.457 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.792.477 I llama_new_context_with_model: n_seq_max     = 1
0.00.792.482 I llama_new_context_with_model: n_ctx         = 2048
0.00.792.483 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.792.483 I llama_new_context_with_model: n_batch       = 512
0.00.792.484 I llama_new_context_with_model: n_ubatch      = 512
0.00.792.484 I llama_new_context_with_model: flash_attn    = 0
0.00.792.490 I llama_new_context_with_model: freq_base     = 10000.0
0.00.792.491 I llama_new_context_with_model: freq_scale    = 1
0.00.793.767 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.776 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.794.967 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.008 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.805.018 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.805.019 I llama_new_context_with_model: graph nodes  = 1287
0.00.805.019 I llama_new_context_with_model: graph splits = 2
0.00.805.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.020 I 
0.00.870.129 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.870.153 I perplexity: tokenizing the input ..
0.02.082.309 I perplexity: tokenization took 1212.16 ms
0.02.082.636 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.728.027 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.492.124 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.493.848 I llama_perf_context_print:        load time =     587.79 ms
0.04.493.851 I llama_perf_context_print: prompt eval time =    2057.66 ms /  8192 tokens (    0.25 ms per token,  3981.23 tokens per second)
0.04.493.853 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.493.854 I llama_perf_context_print:       total time =    3623.83 ms /  8193 tokens

real	0m4.801s
user	0m4.726s
sys	0m1.026s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.197 I build: 4152 (599b3e0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.275.368 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.290.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.876 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.877 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.878 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.306.934 I llama_model_loader: - type  f32:  258 tensors
0.00.306.934 I llama_model_loader: - type q5_0:  129 tensors
0.00.306.935 I llama_model_loader: - type q6_K:    1 tensors
0.00.370.873 I llm_load_vocab: special tokens cache size = 25
0.00.396.216 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.235 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.236 I llm_load_print_meta: arch             = gptneox
0.00.396.237 I llm_load_print_meta: vocab type       = BPE
0.00.396.238 I llm_load_print_meta: n_vocab          = 50304
0.00.396.238 I llm_load_print_meta: n_merges         = 50009
0.00.396.239 I llm_load_print_meta: vocab_only       = 0
0.00.396.239 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.240 I llm_load_print_meta: n_embd           = 2560
0.00.396.241 I llm_load_print_meta: n_layer          = 32
0.00.396.255 I llm_load_print_meta: n_head           = 32
0.00.396.256 I llm_load_print_meta: n_head_kv        = 32
0.00.396.257 I llm_load_print_meta: n_rot            = 20
0.00.396.258 I llm_load_print_meta: n_swa            = 0
0.00.396.259 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.259 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.261 I llm_load_print_meta: n_gqa            = 1
0.00.396.262 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.263 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.265 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.267 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.268 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.269 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.269 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.271 I llm_load_print_meta: n_ff             = 10240
0.00.396.271 I llm_load_print_meta: n_expert         = 0
0.00.396.273 I llm_load_print_meta: n_expert_used    = 0
0.00.396.273 I llm_load_print_meta: causal attn      = 1
0.00.396.293 I llm_load_print_meta: pooling type     = 0
0.00.396.300 I llm_load_print_meta: rope type        = 2
0.00.396.301 I llm_load_print_meta: rope scaling     = linear
0.00.396.303 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.304 I llm_load_print_meta: freq_scale_train = 1
0.00.396.305 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.305 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.306 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.307 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.308 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.308 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.309 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.310 I llm_load_print_meta: model type       = 2.8B
0.00.396.310 I llm_load_print_meta: model ftype      = Q5_0
0.00.396.311 I llm_load_print_meta: model params     = 2.78 B
0.00.396.312 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.396.313 I llm_load_print_meta: general.name     = 2.8B
0.00.396.314 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.314 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.314 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.315 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.315 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.317 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.318 I llm_load_print_meta: max token length = 1024
0.00.520.310 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.520.321 I llm_load_tensors: offloading output layer to GPU
0.00.520.322 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.520.330 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.520.331 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.883.680 I llama_new_context_with_model: n_seq_max     = 1
0.00.883.686 I llama_new_context_with_model: n_ctx         = 2048
0.00.883.687 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.883.687 I llama_new_context_with_model: n_batch       = 2048
0.00.883.688 I llama_new_context_with_model: n_ubatch      = 512
0.00.883.688 I llama_new_context_with_model: flash_attn    = 0
0.00.883.694 I llama_new_context_with_model: freq_base     = 10000.0
0.00.883.695 I llama_new_context_with_model: freq_scale    = 1
0.00.884.978 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.884.990 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.886.275 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.896.432 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.896.441 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.896.443 I llama_new_context_with_model: graph nodes  = 1287
0.00.896.443 I llama_new_context_with_model: graph splits = 2
0.00.896.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.314 I main: llama threadpool init, n_threads = 1
0.00.962.332 I 
0.00.962.430 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.962.436 I 
0.00.962.607 I sampler seed: 1234
0.00.962.623 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.962.627 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.962.628 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.962.630 I 
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

0.02.725.254 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23902.57 tokens per second)
0.02.725.257 I llama_perf_context_print:        load time =     686.93 ms
0.02.725.259 I llama_perf_context_print: prompt eval time =       9.74 ms /     7 tokens (    1.39 ms per token,   718.46 tokens per second)
0.02.725.261 I llama_perf_context_print:        eval time =    1717.23 ms /   255 runs   (    6.73 ms per token,   148.50 tokens per second)
0.02.725.263 I llama_perf_context_print:       total time =    1762.95 ms /   262 tokens

real	0m3.010s
user	0m2.263s
sys	0m0.749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.102 I build: 4152 (599b3e0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.041 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.291.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.489 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.490 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.491 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.307.933 I llama_model_loader: - type  f32:  258 tensors
0.00.307.934 I llama_model_loader: - type q5_0:  129 tensors
0.00.307.935 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.964 I llm_load_vocab: special tokens cache size = 25
0.00.395.967 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.985 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.988 I llm_load_print_meta: arch             = gptneox
0.00.395.990 I llm_load_print_meta: vocab type       = BPE
0.00.395.991 I llm_load_print_meta: n_vocab          = 50304
0.00.395.991 I llm_load_print_meta: n_merges         = 50009
0.00.395.992 I llm_load_print_meta: vocab_only       = 0
0.00.395.992 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.993 I llm_load_print_meta: n_embd           = 2560
0.00.395.993 I llm_load_print_meta: n_layer          = 32
0.00.396.008 I llm_load_print_meta: n_head           = 32
0.00.396.010 I llm_load_print_meta: n_head_kv        = 32
0.00.396.010 I llm_load_print_meta: n_rot            = 20
0.00.396.011 I llm_load_print_meta: n_swa            = 0
0.00.396.011 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.011 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.013 I llm_load_print_meta: n_gqa            = 1
0.00.396.014 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.016 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.017 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.018 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.019 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.019 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.020 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.021 I llm_load_print_meta: n_ff             = 10240
0.00.396.022 I llm_load_print_meta: n_expert         = 0
0.00.396.022 I llm_load_print_meta: n_expert_used    = 0
0.00.396.022 I llm_load_print_meta: causal attn      = 1
0.00.396.023 I llm_load_print_meta: pooling type     = 0
0.00.396.024 I llm_load_print_meta: rope type        = 2
0.00.396.025 I llm_load_print_meta: rope scaling     = linear
0.00.396.027 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.027 I llm_load_print_meta: freq_scale_train = 1
0.00.396.028 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.028 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.029 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.029 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.029 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.031 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.032 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.033 I llm_load_print_meta: model type       = 2.8B
0.00.396.034 I llm_load_print_meta: model ftype      = Q5_0
0.00.396.035 I llm_load_print_meta: model params     = 2.78 B
0.00.396.036 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.396.036 I llm_load_print_meta: general.name     = 2.8B
0.00.396.037 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.037 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.037 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.038 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.039 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.040 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.042 I llm_load_print_meta: max token length = 1024
0.00.514.865 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.876 I llm_load_tensors: offloading output layer to GPU
0.00.514.877 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.886 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.514.887 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.828.711 I llama_new_context_with_model: n_seq_max     = 1
0.00.828.718 I llama_new_context_with_model: n_ctx         = 2048
0.00.828.719 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.828.719 I llama_new_context_with_model: n_batch       = 512
0.00.828.720 I llama_new_context_with_model: n_ubatch      = 512
0.00.828.720 I llama_new_context_with_model: flash_attn    = 0
0.00.828.725 I llama_new_context_with_model: freq_base     = 10000.0
0.00.828.727 I llama_new_context_with_model: freq_scale    = 1
0.00.830.014 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.830.023 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.831.226 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.841.340 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.841.346 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.841.346 I llama_new_context_with_model: graph nodes  = 1287
0.00.841.347 I llama_new_context_with_model: graph splits = 2
0.00.841.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.824 I 
0.00.907.933 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.907.945 I perplexity: tokenizing the input ..
0.02.122.396 I perplexity: tokenization took 1214.44 ms
0.02.122.724 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.725.972 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.384.868 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.386.728 I llama_perf_context_print:        load time =     631.76 ms
0.04.386.731 I llama_perf_context_print: prompt eval time =    1903.45 ms /  8192 tokens (    0.23 ms per token,  4303.77 tokens per second)
0.04.386.732 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.386.734 I llama_perf_context_print:       total time =    3478.90 ms /  8193 tokens

real	0m4.705s
user	0m4.706s
sys	0m0.987s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.690 I build: 4152 (599b3e0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.012 I main: llama backend init
0.00.001.023 I main: load the model and apply lora adapter, if any
0.00.279.520 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.295.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.071 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.072 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.073 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.079 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.080 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.311.463 I llama_model_loader: - type  f32:  258 tensors
0.00.311.464 I llama_model_loader: - type q5_1:  129 tensors
0.00.311.464 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.202 I llm_load_vocab: special tokens cache size = 25
0.00.398.225 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.243 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.244 I llm_load_print_meta: arch             = gptneox
0.00.398.245 I llm_load_print_meta: vocab type       = BPE
0.00.398.258 I llm_load_print_meta: n_vocab          = 50304
0.00.398.259 I llm_load_print_meta: n_merges         = 50009
0.00.398.260 I llm_load_print_meta: vocab_only       = 0
0.00.398.260 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.261 I llm_load_print_meta: n_embd           = 2560
0.00.398.261 I llm_load_print_meta: n_layer          = 32
0.00.398.275 I llm_load_print_meta: n_head           = 32
0.00.398.276 I llm_load_print_meta: n_head_kv        = 32
0.00.398.278 I llm_load_print_meta: n_rot            = 20
0.00.398.279 I llm_load_print_meta: n_swa            = 0
0.00.398.279 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.280 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.282 I llm_load_print_meta: n_gqa            = 1
0.00.398.283 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.285 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.286 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.288 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.289 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.289 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.290 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.291 I llm_load_print_meta: n_ff             = 10240
0.00.398.291 I llm_load_print_meta: n_expert         = 0
0.00.398.292 I llm_load_print_meta: n_expert_used    = 0
0.00.398.292 I llm_load_print_meta: causal attn      = 1
0.00.398.293 I llm_load_print_meta: pooling type     = 0
0.00.398.294 I llm_load_print_meta: rope type        = 2
0.00.398.295 I llm_load_print_meta: rope scaling     = linear
0.00.398.296 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.298 I llm_load_print_meta: freq_scale_train = 1
0.00.398.299 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.299 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.300 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.300 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.300 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.301 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.302 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.302 I llm_load_print_meta: model type       = 2.8B
0.00.398.303 I llm_load_print_meta: model ftype      = Q5_1
0.00.398.304 I llm_load_print_meta: model params     = 2.78 B
0.00.398.305 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.398.306 I llm_load_print_meta: general.name     = 2.8B
0.00.398.306 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.307 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.307 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.308 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.308 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.309 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.309 I llm_load_print_meta: max token length = 1024
0.00.529.741 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.529.752 I llm_load_tensors: offloading output layer to GPU
0.00.529.753 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.529.761 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.529.763 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.908.165 I llama_new_context_with_model: n_seq_max     = 1
0.00.908.170 I llama_new_context_with_model: n_ctx         = 2048
0.00.908.171 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.908.171 I llama_new_context_with_model: n_batch       = 2048
0.00.908.172 I llama_new_context_with_model: n_ubatch      = 512
0.00.908.173 I llama_new_context_with_model: flash_attn    = 0
0.00.908.178 I llama_new_context_with_model: freq_base     = 10000.0
0.00.908.180 I llama_new_context_with_model: freq_scale    = 1
0.00.909.449 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.909.461 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.910.668 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.920.796 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.920.805 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.920.806 I llama_new_context_with_model: graph nodes  = 1287
0.00.920.807 I llama_new_context_with_model: graph splits = 2
0.00.920.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.963 I main: llama threadpool init, n_threads = 1
0.00.986.980 I 
0.00.987.073 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.987.079 I 
0.00.987.239 I sampler seed: 1234
0.00.987.256 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.987.259 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.987.262 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.987.263 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.781.241 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23448.64 tokens per second)
0.02.781.245 I llama_perf_context_print:        load time =     707.42 ms
0.02.781.246 I llama_perf_context_print: prompt eval time =       9.58 ms /     7 tokens (    1.37 ms per token,   730.46 tokens per second)
0.02.781.248 I llama_perf_context_print:        eval time =    1748.29 ms /   255 runs   (    6.86 ms per token,   145.86 tokens per second)
0.02.781.249 I llama_perf_context_print:       total time =    1794.29 ms /   262 tokens

real	0m3.067s
user	0m2.303s
sys	0m0.765s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.905 I build: 4152 (599b3e0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.303.795 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.119 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.321.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.321.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.154 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.321.155 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.321.156 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.321.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.321.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.321.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.321.165 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.321.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.321.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.321.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.321.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.329.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.331.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.338.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.338.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.338.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.338.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.338.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.338.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.338.223 I llama_model_loader: - type  f32:  258 tensors
0.00.338.224 I llama_model_loader: - type q5_1:  129 tensors
0.00.338.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.408.026 I llm_load_vocab: special tokens cache size = 25
0.00.431.981 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.431.999 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.431.999 I llm_load_print_meta: arch             = gptneox
0.00.432.000 I llm_load_print_meta: vocab type       = BPE
0.00.432.001 I llm_load_print_meta: n_vocab          = 50304
0.00.432.001 I llm_load_print_meta: n_merges         = 50009
0.00.432.002 I llm_load_print_meta: vocab_only       = 0
0.00.432.002 I llm_load_print_meta: n_ctx_train      = 2048
0.00.432.003 I llm_load_print_meta: n_embd           = 2560
0.00.432.003 I llm_load_print_meta: n_layer          = 32
0.00.432.017 I llm_load_print_meta: n_head           = 32
0.00.432.019 I llm_load_print_meta: n_head_kv        = 32
0.00.432.020 I llm_load_print_meta: n_rot            = 20
0.00.432.021 I llm_load_print_meta: n_swa            = 0
0.00.432.021 I llm_load_print_meta: n_embd_head_k    = 80
0.00.432.021 I llm_load_print_meta: n_embd_head_v    = 80
0.00.432.024 I llm_load_print_meta: n_gqa            = 1
0.00.432.025 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.432.026 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.432.028 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.432.029 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.432.029 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.432.030 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.432.030 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.432.033 I llm_load_print_meta: n_ff             = 10240
0.00.432.034 I llm_load_print_meta: n_expert         = 0
0.00.432.034 I llm_load_print_meta: n_expert_used    = 0
0.00.432.035 I llm_load_print_meta: causal attn      = 1
0.00.432.036 I llm_load_print_meta: pooling type     = 0
0.00.432.037 I llm_load_print_meta: rope type        = 2
0.00.432.037 I llm_load_print_meta: rope scaling     = linear
0.00.432.039 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.432.039 I llm_load_print_meta: freq_scale_train = 1
0.00.432.040 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.432.040 I llm_load_print_meta: rope_finetuned   = unknown
0.00.432.041 I llm_load_print_meta: ssm_d_conv       = 0
0.00.432.042 I llm_load_print_meta: ssm_d_inner      = 0
0.00.432.043 I llm_load_print_meta: ssm_d_state      = 0
0.00.432.043 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.432.044 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.432.044 I llm_load_print_meta: model type       = 2.8B
0.00.432.045 I llm_load_print_meta: model ftype      = Q5_1
0.00.432.046 I llm_load_print_meta: model params     = 2.78 B
0.00.432.047 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.432.048 I llm_load_print_meta: general.name     = 2.8B
0.00.432.049 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.432.049 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.432.050 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.432.050 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.432.051 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.432.052 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.432.053 I llm_load_print_meta: max token length = 1024
0.00.580.965 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.580.975 I llm_load_tensors: offloading output layer to GPU
0.00.580.976 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.580.985 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.581.004 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.955.942 I llama_new_context_with_model: n_seq_max     = 1
0.00.955.950 I llama_new_context_with_model: n_ctx         = 2048
0.00.955.951 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.955.951 I llama_new_context_with_model: n_batch       = 512
0.00.955.951 I llama_new_context_with_model: n_ubatch      = 512
0.00.955.952 I llama_new_context_with_model: flash_attn    = 0
0.00.955.958 I llama_new_context_with_model: freq_base     = 10000.0
0.00.955.959 I llama_new_context_with_model: freq_scale    = 1
0.00.957.200 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.957.209 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.958.620 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.968.893 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.968.900 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.968.901 I llama_new_context_with_model: graph nodes  = 1287
0.00.968.902 I llama_new_context_with_model: graph splits = 2
0.00.968.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.038.796 I 
0.01.038.900 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.038.913 I perplexity: tokenizing the input ..
0.02.358.009 I perplexity: tokenization took 1319.08 ms
0.02.358.341 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.973.413 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.618.146 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.619.840 I llama_perf_context_print:        load time =     734.98 ms
0.04.619.847 I llama_perf_context_print: prompt eval time =    1903.89 ms /  8192 tokens (    0.23 ms per token,  4302.77 tokens per second)
0.04.619.848 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.619.850 I llama_perf_context_print:       total time =    3581.04 ms /  8193 tokens

real	0m4.939s
user	0m4.821s
sys	0m1.085s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 4152 (599b3e0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.282.695 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.298.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.273 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.274 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.275 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.315.794 I llama_model_loader: - type  f32:  258 tensors
0.00.315.796 I llama_model_loader: - type q2_K:   65 tensors
0.00.315.796 I llama_model_loader: - type q3_K:   64 tensors
0.00.315.797 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.287 I llm_load_vocab: special tokens cache size = 25
0.00.407.532 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.548 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.548 I llm_load_print_meta: arch             = gptneox
0.00.407.549 I llm_load_print_meta: vocab type       = BPE
0.00.407.550 I llm_load_print_meta: n_vocab          = 50304
0.00.407.551 I llm_load_print_meta: n_merges         = 50009
0.00.407.551 I llm_load_print_meta: vocab_only       = 0
0.00.407.551 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.552 I llm_load_print_meta: n_embd           = 2560
0.00.407.552 I llm_load_print_meta: n_layer          = 32
0.00.407.566 I llm_load_print_meta: n_head           = 32
0.00.407.567 I llm_load_print_meta: n_head_kv        = 32
0.00.407.567 I llm_load_print_meta: n_rot            = 20
0.00.407.568 I llm_load_print_meta: n_swa            = 0
0.00.407.569 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.570 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.571 I llm_load_print_meta: n_gqa            = 1
0.00.407.573 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.574 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.577 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.578 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.579 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.579 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.584 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.585 I llm_load_print_meta: n_ff             = 10240
0.00.407.585 I llm_load_print_meta: n_expert         = 0
0.00.407.587 I llm_load_print_meta: n_expert_used    = 0
0.00.407.587 I llm_load_print_meta: causal attn      = 1
0.00.407.587 I llm_load_print_meta: pooling type     = 0
0.00.407.588 I llm_load_print_meta: rope type        = 2
0.00.407.588 I llm_load_print_meta: rope scaling     = linear
0.00.407.590 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.591 I llm_load_print_meta: freq_scale_train = 1
0.00.407.591 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.592 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.595 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.596 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.596 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.597 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.597 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.597 I llm_load_print_meta: model type       = 2.8B
0.00.407.598 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.407.600 I llm_load_print_meta: model params     = 2.78 B
0.00.407.601 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.407.601 I llm_load_print_meta: general.name     = 2.8B
0.00.407.602 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.602 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.603 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.603 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.605 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.605 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.606 I llm_load_print_meta: max token length = 1024
0.00.476.393 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.476.404 I llm_load_tensors: offloading output layer to GPU
0.00.476.405 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.476.412 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.476.414 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.683.492 I llama_new_context_with_model: n_seq_max     = 1
0.00.683.498 I llama_new_context_with_model: n_ctx         = 2048
0.00.683.498 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.683.499 I llama_new_context_with_model: n_batch       = 2048
0.00.683.499 I llama_new_context_with_model: n_ubatch      = 512
0.00.683.500 I llama_new_context_with_model: flash_attn    = 0
0.00.683.505 I llama_new_context_with_model: freq_base     = 10000.0
0.00.683.506 I llama_new_context_with_model: freq_scale    = 1
0.00.684.748 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.684.760 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.685.961 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.696.101 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.696.109 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.696.109 I llama_new_context_with_model: graph nodes  = 1287
0.00.696.110 I llama_new_context_with_model: graph splits = 2
0.00.696.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.197 I main: llama threadpool init, n_threads = 1
0.00.765.215 I 
0.00.765.315 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.765.321 I 
0.00.765.470 I sampler seed: 1234
0.00.765.484 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.765.490 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.765.494 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.765.494 I 
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



0.02.604.361 I llama_perf_sampler_print:    sampling time =      10.28 ms /   263 runs   (    0.04 ms per token, 25591.13 tokens per second)
0.02.604.364 I llama_perf_context_print:        load time =     482.48 ms
0.02.604.366 I llama_perf_context_print: prompt eval time =      14.01 ms /     7 tokens (    2.00 ms per token,   499.75 tokens per second)
0.02.604.368 I llama_perf_context_print:        eval time =    1790.03 ms /   255 runs   (    7.02 ms per token,   142.46 tokens per second)
0.02.604.369 I llama_perf_context_print:       total time =    1839.17 ms /   262 tokens

real	0m2.888s
user	0m2.219s
sys	0m0.666s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.411 I build: 4152 (599b3e0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.233 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.089 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.295.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.123 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.124 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.125 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.132 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.133 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.144 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.144 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.313.719 I llama_model_loader: - type  f32:  258 tensors
0.00.313.719 I llama_model_loader: - type q2_K:   65 tensors
0.00.313.720 I llama_model_loader: - type q3_K:   64 tensors
0.00.313.723 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.912 I llm_load_vocab: special tokens cache size = 25
0.00.400.383 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.400 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.401 I llm_load_print_meta: arch             = gptneox
0.00.400.402 I llm_load_print_meta: vocab type       = BPE
0.00.400.402 I llm_load_print_meta: n_vocab          = 50304
0.00.400.404 I llm_load_print_meta: n_merges         = 50009
0.00.400.407 I llm_load_print_meta: vocab_only       = 0
0.00.400.408 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.409 I llm_load_print_meta: n_embd           = 2560
0.00.400.410 I llm_load_print_meta: n_layer          = 32
0.00.400.423 I llm_load_print_meta: n_head           = 32
0.00.400.424 I llm_load_print_meta: n_head_kv        = 32
0.00.400.425 I llm_load_print_meta: n_rot            = 20
0.00.400.425 I llm_load_print_meta: n_swa            = 0
0.00.400.426 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.427 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.428 I llm_load_print_meta: n_gqa            = 1
0.00.400.430 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.432 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.433 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.434 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.435 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.435 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.439 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.440 I llm_load_print_meta: n_ff             = 10240
0.00.400.441 I llm_load_print_meta: n_expert         = 0
0.00.400.441 I llm_load_print_meta: n_expert_used    = 0
0.00.400.442 I llm_load_print_meta: causal attn      = 1
0.00.400.442 I llm_load_print_meta: pooling type     = 0
0.00.400.442 I llm_load_print_meta: rope type        = 2
0.00.400.443 I llm_load_print_meta: rope scaling     = linear
0.00.400.446 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.447 I llm_load_print_meta: freq_scale_train = 1
0.00.400.448 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.448 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.448 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.451 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.452 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.452 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.452 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.453 I llm_load_print_meta: model type       = 2.8B
0.00.400.454 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.400.455 I llm_load_print_meta: model params     = 2.78 B
0.00.400.456 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.400.456 I llm_load_print_meta: general.name     = 2.8B
0.00.400.457 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.457 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.458 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.458 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.459 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.460 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.461 I llm_load_print_meta: max token length = 1024
0.00.469.129 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.469.140 I llm_load_tensors: offloading output layer to GPU
0.00.469.140 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.469.147 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.469.149 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.654.383 I llama_new_context_with_model: n_seq_max     = 1
0.00.654.390 I llama_new_context_with_model: n_ctx         = 2048
0.00.654.391 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.654.391 I llama_new_context_with_model: n_batch       = 512
0.00.654.392 I llama_new_context_with_model: n_ubatch      = 512
0.00.654.392 I llama_new_context_with_model: flash_attn    = 0
0.00.654.397 I llama_new_context_with_model: freq_base     = 10000.0
0.00.654.398 I llama_new_context_with_model: freq_scale    = 1
0.00.655.621 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.655.631 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.656.837 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.666.411 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.666.422 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.666.422 I llama_new_context_with_model: graph nodes  = 1287
0.00.666.423 I llama_new_context_with_model: graph splits = 2
0.00.666.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.971 I 
0.00.734.076 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.734.092 I perplexity: tokenizing the input ..
0.01.992.657 I perplexity: tokenization took 1258.56 ms
0.01.993.157 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.628.990 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.358.430 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.359.983 I llama_perf_context_print:        load time =     454.72 ms
0.04.359.986 I llama_perf_context_print: prompt eval time =    2009.21 ms /  8192 tokens (    0.25 ms per token,  4077.22 tokens per second)
0.04.359.988 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.359.989 I llama_perf_context_print:       total time =    3626.01 ms /  8193 tokens

real	0m4.680s
user	0m4.719s
sys	0m0.954s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 4152 (599b3e0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.278.565 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.294.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.070 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.071 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.072 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.093 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.310.391 I llama_model_loader: - type  f32:  258 tensors
0.00.310.392 I llama_model_loader: - type q3_K:   33 tensors
0.00.310.393 I llama_model_loader: - type q4_K:   94 tensors
0.00.310.393 I llama_model_loader: - type q5_K:    2 tensors
0.00.310.395 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.919 I llm_load_vocab: special tokens cache size = 25
0.00.395.927 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.942 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.943 I llm_load_print_meta: arch             = gptneox
0.00.395.943 I llm_load_print_meta: vocab type       = BPE
0.00.395.944 I llm_load_print_meta: n_vocab          = 50304
0.00.395.945 I llm_load_print_meta: n_merges         = 50009
0.00.395.945 I llm_load_print_meta: vocab_only       = 0
0.00.395.946 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.948 I llm_load_print_meta: n_embd           = 2560
0.00.395.949 I llm_load_print_meta: n_layer          = 32
0.00.395.960 I llm_load_print_meta: n_head           = 32
0.00.395.961 I llm_load_print_meta: n_head_kv        = 32
0.00.395.962 I llm_load_print_meta: n_rot            = 20
0.00.395.962 I llm_load_print_meta: n_swa            = 0
0.00.395.963 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.964 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.965 I llm_load_print_meta: n_gqa            = 1
0.00.395.967 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.968 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.970 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.970 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.971 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.971 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.974 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.975 I llm_load_print_meta: n_ff             = 10240
0.00.395.976 I llm_load_print_meta: n_expert         = 0
0.00.395.977 I llm_load_print_meta: n_expert_used    = 0
0.00.395.977 I llm_load_print_meta: causal attn      = 1
0.00.395.978 I llm_load_print_meta: pooling type     = 0
0.00.395.978 I llm_load_print_meta: rope type        = 2
0.00.395.979 I llm_load_print_meta: rope scaling     = linear
0.00.395.981 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.981 I llm_load_print_meta: freq_scale_train = 1
0.00.395.982 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.983 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.984 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.984 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.984 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.985 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.985 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.987 I llm_load_print_meta: model type       = 2.8B
0.00.395.988 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.395.989 I llm_load_print_meta: model params     = 2.78 B
0.00.395.990 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.395.991 I llm_load_print_meta: general.name     = 2.8B
0.00.395.991 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.995 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.995 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.996 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.997 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.997 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.998 I llm_load_print_meta: max token length = 1024
0.00.488.289 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.488.302 I llm_load_tensors: offloading output layer to GPU
0.00.488.303 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.488.312 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.488.313 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.772.319 I llama_new_context_with_model: n_seq_max     = 1
0.00.772.326 I llama_new_context_with_model: n_ctx         = 2048
0.00.772.327 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.772.327 I llama_new_context_with_model: n_batch       = 2048
0.00.772.328 I llama_new_context_with_model: n_ubatch      = 512
0.00.772.329 I llama_new_context_with_model: flash_attn    = 0
0.00.772.334 I llama_new_context_with_model: freq_base     = 10000.0
0.00.772.335 I llama_new_context_with_model: freq_scale    = 1
0.00.773.593 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.773.605 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.818 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.784.984 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.784.993 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.994 I llama_new_context_with_model: graph nodes  = 1287
0.00.784.995 I llama_new_context_with_model: graph splits = 2
0.00.784.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.231 I main: llama threadpool init, n_threads = 1
0.00.852.249 I 
0.00.852.346 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.852.352 I 
0.00.852.491 I sampler seed: 1234
0.00.852.506 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.852.509 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.852.510 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.852.512 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.714.114 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23255.81 tokens per second)
0.02.714.118 I llama_perf_context_print:        load time =     573.64 ms
0.02.714.120 I llama_perf_context_print: prompt eval time =      12.51 ms /     7 tokens (    1.79 ms per token,   559.64 tokens per second)
0.02.714.122 I llama_perf_context_print:        eval time =    1806.76 ms /   255 runs   (    7.09 ms per token,   141.14 tokens per second)
0.02.714.123 I llama_perf_context_print:       total time =    1861.89 ms /   262 tokens

real	0m2.999s
user	0m2.271s
sys	0m0.726s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.450 I build: 4152 (599b3e0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.296 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.299.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.751 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.752 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.753 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.316.155 I llama_model_loader: - type  f32:  258 tensors
0.00.316.156 I llama_model_loader: - type q3_K:   33 tensors
0.00.316.157 I llama_model_loader: - type q4_K:   94 tensors
0.00.316.157 I llama_model_loader: - type q5_K:    2 tensors
0.00.316.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.386.383 I llm_load_vocab: special tokens cache size = 25
0.00.409.322 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.338 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.339 I llm_load_print_meta: arch             = gptneox
0.00.409.339 I llm_load_print_meta: vocab type       = BPE
0.00.409.340 I llm_load_print_meta: n_vocab          = 50304
0.00.409.341 I llm_load_print_meta: n_merges         = 50009
0.00.409.341 I llm_load_print_meta: vocab_only       = 0
0.00.409.342 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.342 I llm_load_print_meta: n_embd           = 2560
0.00.409.343 I llm_load_print_meta: n_layer          = 32
0.00.409.357 I llm_load_print_meta: n_head           = 32
0.00.409.359 I llm_load_print_meta: n_head_kv        = 32
0.00.409.359 I llm_load_print_meta: n_rot            = 20
0.00.409.361 I llm_load_print_meta: n_swa            = 0
0.00.409.362 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.362 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.364 I llm_load_print_meta: n_gqa            = 1
0.00.409.365 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.367 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.370 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.371 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.372 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.373 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.373 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.374 I llm_load_print_meta: n_ff             = 10240
0.00.409.375 I llm_load_print_meta: n_expert         = 0
0.00.409.375 I llm_load_print_meta: n_expert_used    = 0
0.00.409.376 I llm_load_print_meta: causal attn      = 1
0.00.409.376 I llm_load_print_meta: pooling type     = 0
0.00.409.377 I llm_load_print_meta: rope type        = 2
0.00.409.377 I llm_load_print_meta: rope scaling     = linear
0.00.409.379 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.381 I llm_load_print_meta: freq_scale_train = 1
0.00.409.382 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.382 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.383 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.383 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.384 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.385 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.385 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.386 I llm_load_print_meta: model type       = 2.8B
0.00.409.387 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.409.389 I llm_load_print_meta: model params     = 2.78 B
0.00.409.390 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.409.391 I llm_load_print_meta: general.name     = 2.8B
0.00.409.391 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.391 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.392 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.392 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.393 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.394 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.394 I llm_load_print_meta: max token length = 1024
0.00.502.504 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.502.516 I llm_load_tensors: offloading output layer to GPU
0.00.502.517 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.502.526 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.502.527 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.748.588 I llama_new_context_with_model: n_seq_max     = 1
0.00.748.595 I llama_new_context_with_model: n_ctx         = 2048
0.00.748.596 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.748.596 I llama_new_context_with_model: n_batch       = 512
0.00.748.597 I llama_new_context_with_model: n_ubatch      = 512
0.00.748.598 I llama_new_context_with_model: flash_attn    = 0
0.00.748.603 I llama_new_context_with_model: freq_base     = 10000.0
0.00.748.604 I llama_new_context_with_model: freq_scale    = 1
0.00.749.872 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.749.882 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.094 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.760.729 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.760.739 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.740 I llama_new_context_with_model: graph nodes  = 1287
0.00.760.740 I llama_new_context_with_model: graph splits = 2
0.00.760.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.588 I 
0.00.827.695 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.827.707 I perplexity: tokenizing the input ..
0.02.039.936 I perplexity: tokenization took 1212.22 ms
0.02.040.261 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.681.803 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.469.416 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.470.954 I llama_perf_context_print:        load time =     543.27 ms
0.04.470.958 I llama_perf_context_print: prompt eval time =    2053.95 ms /  8192 tokens (    0.25 ms per token,  3988.42 tokens per second)
0.04.470.959 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.470.961 I llama_perf_context_print:       total time =    3643.37 ms /  8193 tokens

real	0m4.778s
user	0m4.900s
sys	0m0.981s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4152 (599b3e0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.272.964 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.288.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.608 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.609 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.609 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.304.581 I llama_model_loader: - type  f32:  258 tensors
0.00.304.582 I llama_model_loader: - type q4_K:   81 tensors
0.00.304.583 I llama_model_loader: - type q5_K:   32 tensors
0.00.304.583 I llama_model_loader: - type q6_K:   17 tensors
0.00.369.404 I llm_load_vocab: special tokens cache size = 25
0.00.391.601 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.391.617 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.391.618 I llm_load_print_meta: arch             = gptneox
0.00.391.619 I llm_load_print_meta: vocab type       = BPE
0.00.391.620 I llm_load_print_meta: n_vocab          = 50304
0.00.391.621 I llm_load_print_meta: n_merges         = 50009
0.00.391.621 I llm_load_print_meta: vocab_only       = 0
0.00.391.624 I llm_load_print_meta: n_ctx_train      = 2048
0.00.391.625 I llm_load_print_meta: n_embd           = 2560
0.00.391.625 I llm_load_print_meta: n_layer          = 32
0.00.391.638 I llm_load_print_meta: n_head           = 32
0.00.391.639 I llm_load_print_meta: n_head_kv        = 32
0.00.391.639 I llm_load_print_meta: n_rot            = 20
0.00.391.640 I llm_load_print_meta: n_swa            = 0
0.00.391.640 I llm_load_print_meta: n_embd_head_k    = 80
0.00.391.641 I llm_load_print_meta: n_embd_head_v    = 80
0.00.391.642 I llm_load_print_meta: n_gqa            = 1
0.00.391.645 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.391.646 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.391.648 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.391.649 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.391.649 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.391.650 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.391.651 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.391.652 I llm_load_print_meta: n_ff             = 10240
0.00.391.653 I llm_load_print_meta: n_expert         = 0
0.00.391.653 I llm_load_print_meta: n_expert_used    = 0
0.00.391.654 I llm_load_print_meta: causal attn      = 1
0.00.391.654 I llm_load_print_meta: pooling type     = 0
0.00.391.655 I llm_load_print_meta: rope type        = 2
0.00.391.656 I llm_load_print_meta: rope scaling     = linear
0.00.391.658 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.391.659 I llm_load_print_meta: freq_scale_train = 1
0.00.391.659 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.391.660 I llm_load_print_meta: rope_finetuned   = unknown
0.00.391.661 I llm_load_print_meta: ssm_d_conv       = 0
0.00.391.662 I llm_load_print_meta: ssm_d_inner      = 0
0.00.391.662 I llm_load_print_meta: ssm_d_state      = 0
0.00.391.663 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.391.663 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.391.664 I llm_load_print_meta: model type       = 2.8B
0.00.391.665 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.391.666 I llm_load_print_meta: model params     = 2.78 B
0.00.391.666 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.391.667 I llm_load_print_meta: general.name     = 2.8B
0.00.391.668 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.391.669 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.391.669 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.391.669 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.391.670 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.391.670 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.391.671 I llm_load_print_meta: max token length = 1024
0.00.504.608 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.504.620 I llm_load_tensors: offloading output layer to GPU
0.00.504.621 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.504.630 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.504.631 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.829.345 I llama_new_context_with_model: n_seq_max     = 1
0.00.829.352 I llama_new_context_with_model: n_ctx         = 2048
0.00.829.353 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.829.353 I llama_new_context_with_model: n_batch       = 2048
0.00.829.354 I llama_new_context_with_model: n_ubatch      = 512
0.00.829.354 I llama_new_context_with_model: flash_attn    = 0
0.00.829.360 I llama_new_context_with_model: freq_base     = 10000.0
0.00.829.361 I llama_new_context_with_model: freq_scale    = 1
0.00.830.627 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.830.640 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.831.901 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.841.903 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.841.910 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.841.911 I llama_new_context_with_model: graph nodes  = 1287
0.00.841.912 I llama_new_context_with_model: graph splits = 2
0.00.841.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.539 I main: llama threadpool init, n_threads = 1
0.00.908.556 I 
0.00.908.646 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.908.652 I 
0.00.908.793 I sampler seed: 1234
0.00.908.808 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.908.813 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.908.813 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.908.816 I 
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

0.02.672.697 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23186.11 tokens per second)
0.02.672.701 I llama_perf_context_print:        load time =     635.55 ms
0.02.672.703 I llama_perf_context_print: prompt eval time =      12.16 ms /     7 tokens (    1.74 ms per token,   575.89 tokens per second)
0.02.672.705 I llama_perf_context_print:        eval time =    1715.49 ms /   255 runs   (    6.73 ms per token,   148.65 tokens per second)
0.02.672.706 I llama_perf_context_print:       total time =    1764.17 ms /   262 tokens

real	0m2.958s
user	0m2.256s
sys	0m0.697s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.527 I build: 4152 (599b3e0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.948 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.297.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.409 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.410 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.411 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.313.198 I llama_model_loader: - type  f32:  258 tensors
0.00.313.199 I llama_model_loader: - type q4_K:   81 tensors
0.00.313.200 I llama_model_loader: - type q5_K:   32 tensors
0.00.313.200 I llama_model_loader: - type q6_K:   17 tensors
0.00.377.634 I llm_load_vocab: special tokens cache size = 25
0.00.399.704 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.720 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.721 I llm_load_print_meta: arch             = gptneox
0.00.399.722 I llm_load_print_meta: vocab type       = BPE
0.00.399.723 I llm_load_print_meta: n_vocab          = 50304
0.00.399.723 I llm_load_print_meta: n_merges         = 50009
0.00.399.724 I llm_load_print_meta: vocab_only       = 0
0.00.399.726 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.727 I llm_load_print_meta: n_embd           = 2560
0.00.399.727 I llm_load_print_meta: n_layer          = 32
0.00.399.738 I llm_load_print_meta: n_head           = 32
0.00.399.740 I llm_load_print_meta: n_head_kv        = 32
0.00.399.741 I llm_load_print_meta: n_rot            = 20
0.00.399.741 I llm_load_print_meta: n_swa            = 0
0.00.399.742 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.742 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.744 I llm_load_print_meta: n_gqa            = 1
0.00.399.745 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.746 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.748 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.749 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.749 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.750 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.751 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.752 I llm_load_print_meta: n_ff             = 10240
0.00.399.752 I llm_load_print_meta: n_expert         = 0
0.00.399.753 I llm_load_print_meta: n_expert_used    = 0
0.00.399.753 I llm_load_print_meta: causal attn      = 1
0.00.399.754 I llm_load_print_meta: pooling type     = 0
0.00.399.754 I llm_load_print_meta: rope type        = 2
0.00.399.754 I llm_load_print_meta: rope scaling     = linear
0.00.399.756 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.757 I llm_load_print_meta: freq_scale_train = 1
0.00.399.758 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.758 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.759 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.759 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.759 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.760 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.760 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.761 I llm_load_print_meta: model type       = 2.8B
0.00.399.762 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.399.764 I llm_load_print_meta: model params     = 2.78 B
0.00.399.765 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.399.765 I llm_load_print_meta: general.name     = 2.8B
0.00.399.766 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.766 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.767 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.768 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.769 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.769 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.770 I llm_load_print_meta: max token length = 1024
0.00.511.597 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.511.608 I llm_load_tensors: offloading output layer to GPU
0.00.511.608 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.511.617 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.511.618 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.801.833 I llama_new_context_with_model: n_seq_max     = 1
0.00.801.839 I llama_new_context_with_model: n_ctx         = 2048
0.00.801.839 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.801.840 I llama_new_context_with_model: n_batch       = 512
0.00.801.840 I llama_new_context_with_model: n_ubatch      = 512
0.00.801.841 I llama_new_context_with_model: flash_attn    = 0
0.00.801.845 I llama_new_context_with_model: freq_base     = 10000.0
0.00.801.847 I llama_new_context_with_model: freq_scale    = 1
0.00.803.112 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.124 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.804.329 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.839 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.813.849 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.849 I llama_new_context_with_model: graph nodes  = 1287
0.00.813.850 I llama_new_context_with_model: graph splits = 2
0.00.813.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.097 I 
0.00.880.200 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.880.212 I perplexity: tokenizing the input ..
0.02.199.417 I perplexity: tokenization took 1319.19 ms
0.02.199.738 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.831.045 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.570.809 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.572.546 I llama_perf_context_print:        load time =     598.13 ms
0.04.572.549 I llama_perf_context_print: prompt eval time =    2021.76 ms /  8192 tokens (    0.25 ms per token,  4051.91 tokens per second)
0.04.572.550 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.572.552 I llama_perf_context_print:       total time =    3692.45 ms /  8193 tokens

real	0m4.872s
user	0m4.795s
sys	0m1.044s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4152 (599b3e0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.274.685 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.290.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.522 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.523 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.524 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.307.616 I llama_model_loader: - type  f32:  258 tensors
0.00.307.617 I llama_model_loader: - type q5_K:   81 tensors
0.00.307.617 I llama_model_loader: - type q6_K:   49 tensors
0.00.372.871 I llm_load_vocab: special tokens cache size = 25
0.00.394.804 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.821 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.821 I llm_load_print_meta: arch             = gptneox
0.00.394.822 I llm_load_print_meta: vocab type       = BPE
0.00.394.825 I llm_load_print_meta: n_vocab          = 50304
0.00.394.826 I llm_load_print_meta: n_merges         = 50009
0.00.394.826 I llm_load_print_meta: vocab_only       = 0
0.00.394.827 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.827 I llm_load_print_meta: n_embd           = 2560
0.00.394.828 I llm_load_print_meta: n_layer          = 32
0.00.394.840 I llm_load_print_meta: n_head           = 32
0.00.394.841 I llm_load_print_meta: n_head_kv        = 32
0.00.394.842 I llm_load_print_meta: n_rot            = 20
0.00.394.842 I llm_load_print_meta: n_swa            = 0
0.00.394.843 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.843 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.845 I llm_load_print_meta: n_gqa            = 1
0.00.394.846 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.848 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.850 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.850 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.851 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.852 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.853 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.854 I llm_load_print_meta: n_ff             = 10240
0.00.394.854 I llm_load_print_meta: n_expert         = 0
0.00.394.855 I llm_load_print_meta: n_expert_used    = 0
0.00.394.856 I llm_load_print_meta: causal attn      = 1
0.00.394.857 I llm_load_print_meta: pooling type     = 0
0.00.394.858 I llm_load_print_meta: rope type        = 2
0.00.394.859 I llm_load_print_meta: rope scaling     = linear
0.00.394.860 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.861 I llm_load_print_meta: freq_scale_train = 1
0.00.394.861 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.863 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.863 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.864 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.864 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.865 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.865 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.867 I llm_load_print_meta: model type       = 2.8B
0.00.394.868 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.394.869 I llm_load_print_meta: model params     = 2.78 B
0.00.394.870 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.394.870 I llm_load_print_meta: general.name     = 2.8B
0.00.394.871 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.871 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.872 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.873 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.874 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.875 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.875 I llm_load_print_meta: max token length = 1024
0.00.528.679 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.528.689 I llm_load_tensors: offloading output layer to GPU
0.00.528.690 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.528.698 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.528.700 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.905.371 I llama_new_context_with_model: n_seq_max     = 1
0.00.905.379 I llama_new_context_with_model: n_ctx         = 2048
0.00.905.379 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.905.380 I llama_new_context_with_model: n_batch       = 2048
0.00.905.380 I llama_new_context_with_model: n_ubatch      = 512
0.00.905.381 I llama_new_context_with_model: flash_attn    = 0
0.00.905.387 I llama_new_context_with_model: freq_base     = 10000.0
0.00.905.388 I llama_new_context_with_model: freq_scale    = 1
0.00.906.641 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.906.654 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.907.878 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.917.979 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.917.989 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.917.989 I llama_new_context_with_model: graph nodes  = 1287
0.00.917.990 I llama_new_context_with_model: graph splits = 2
0.00.917.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.956 I main: llama threadpool init, n_threads = 1
0.00.984.975 I 
0.00.985.066 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.985.072 I 
0.00.985.222 I sampler seed: 1234
0.00.985.237 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.985.240 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.985.241 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.985.242 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.860.325 I llama_perf_sampler_print:    sampling time =      13.21 ms /   263 runs   (    0.05 ms per token, 19910.67 tokens per second)
0.02.860.329 I llama_perf_context_print:        load time =     710.25 ms
0.02.860.331 I llama_perf_context_print: prompt eval time =      12.55 ms /     7 tokens (    1.79 ms per token,   557.59 tokens per second)
0.02.860.333 I llama_perf_context_print:        eval time =    1823.05 ms /   255 runs   (    7.15 ms per token,   139.88 tokens per second)
0.02.860.334 I llama_perf_context_print:       total time =    1875.38 ms /   262 tokens

real	0m3.158s
user	0m2.404s
sys	0m0.757s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.533 I build: 4152 (599b3e0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.516 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.964 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.295.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.001 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.002 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.004 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.312.743 I llama_model_loader: - type  f32:  258 tensors
0.00.312.744 I llama_model_loader: - type q5_K:   81 tensors
0.00.312.745 I llama_model_loader: - type q6_K:   49 tensors
0.00.378.184 I llm_load_vocab: special tokens cache size = 25
0.00.400.277 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.294 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.294 I llm_load_print_meta: arch             = gptneox
0.00.400.295 I llm_load_print_meta: vocab type       = BPE
0.00.400.296 I llm_load_print_meta: n_vocab          = 50304
0.00.400.297 I llm_load_print_meta: n_merges         = 50009
0.00.400.297 I llm_load_print_meta: vocab_only       = 0
0.00.400.299 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.300 I llm_load_print_meta: n_embd           = 2560
0.00.400.301 I llm_load_print_meta: n_layer          = 32
0.00.400.313 I llm_load_print_meta: n_head           = 32
0.00.400.315 I llm_load_print_meta: n_head_kv        = 32
0.00.400.315 I llm_load_print_meta: n_rot            = 20
0.00.400.316 I llm_load_print_meta: n_swa            = 0
0.00.400.316 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.317 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.321 I llm_load_print_meta: n_gqa            = 1
0.00.400.323 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.324 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.325 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.327 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.328 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.328 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.329 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.330 I llm_load_print_meta: n_ff             = 10240
0.00.400.330 I llm_load_print_meta: n_expert         = 0
0.00.400.331 I llm_load_print_meta: n_expert_used    = 0
0.00.400.331 I llm_load_print_meta: causal attn      = 1
0.00.400.332 I llm_load_print_meta: pooling type     = 0
0.00.400.333 I llm_load_print_meta: rope type        = 2
0.00.400.334 I llm_load_print_meta: rope scaling     = linear
0.00.400.336 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.337 I llm_load_print_meta: freq_scale_train = 1
0.00.400.338 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.338 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.339 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.339 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.342 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.343 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.343 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.344 I llm_load_print_meta: model type       = 2.8B
0.00.400.345 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.400.346 I llm_load_print_meta: model params     = 2.78 B
0.00.400.347 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.400.348 I llm_load_print_meta: general.name     = 2.8B
0.00.400.348 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.349 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.349 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.349 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.350 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.351 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.352 I llm_load_print_meta: max token length = 1024
0.00.527.575 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.527.586 I llm_load_tensors: offloading output layer to GPU
0.00.527.587 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.527.595 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.527.597 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.859.075 I llama_new_context_with_model: n_seq_max     = 1
0.00.859.082 I llama_new_context_with_model: n_ctx         = 2048
0.00.859.083 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.859.083 I llama_new_context_with_model: n_batch       = 512
0.00.859.083 I llama_new_context_with_model: n_ubatch      = 512
0.00.859.085 I llama_new_context_with_model: flash_attn    = 0
0.00.859.090 I llama_new_context_with_model: freq_base     = 10000.0
0.00.859.091 I llama_new_context_with_model: freq_scale    = 1
0.00.860.347 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.860.360 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.713 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.871.420 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.871.430 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.871.431 I llama_new_context_with_model: graph nodes  = 1287
0.00.871.432 I llama_new_context_with_model: graph splits = 2
0.00.871.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.379 I 
0.00.938.478 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.938.505 I perplexity: tokenizing the input ..
0.02.149.185 I perplexity: tokenization took 1210.68 ms
0.02.149.510 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.777.181 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.485.432 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.487.479 I llama_perf_context_print:        load time =     657.84 ms
0.04.487.482 I llama_perf_context_print: prompt eval time =    1983.26 ms /  8192 tokens (    0.24 ms per token,  4130.58 tokens per second)
0.04.487.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.487.485 I llama_perf_context_print:       total time =    3549.10 ms /  8193 tokens

real	0m4.796s
user	0m4.773s
sys	0m0.993s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4152 (599b3e0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.280.838 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.297.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.897 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.898 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.898 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.314.786 I llama_model_loader: - type  f32:  258 tensors
0.00.314.787 I llama_model_loader: - type q6_K:  130 tensors
0.00.392.116 I llm_load_vocab: special tokens cache size = 25
0.00.414.628 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.647 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.648 I llm_load_print_meta: arch             = gptneox
0.00.414.649 I llm_load_print_meta: vocab type       = BPE
0.00.414.652 I llm_load_print_meta: n_vocab          = 50304
0.00.414.653 I llm_load_print_meta: n_merges         = 50009
0.00.414.653 I llm_load_print_meta: vocab_only       = 0
0.00.414.654 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.654 I llm_load_print_meta: n_embd           = 2560
0.00.414.655 I llm_load_print_meta: n_layer          = 32
0.00.414.670 I llm_load_print_meta: n_head           = 32
0.00.414.672 I llm_load_print_meta: n_head_kv        = 32
0.00.414.672 I llm_load_print_meta: n_rot            = 20
0.00.414.673 I llm_load_print_meta: n_swa            = 0
0.00.414.674 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.674 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.677 I llm_load_print_meta: n_gqa            = 1
0.00.414.678 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.680 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.681 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.682 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.683 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.683 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.684 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.686 I llm_load_print_meta: n_ff             = 10240
0.00.414.687 I llm_load_print_meta: n_expert         = 0
0.00.414.687 I llm_load_print_meta: n_expert_used    = 0
0.00.414.688 I llm_load_print_meta: causal attn      = 1
0.00.414.688 I llm_load_print_meta: pooling type     = 0
0.00.414.689 I llm_load_print_meta: rope type        = 2
0.00.414.689 I llm_load_print_meta: rope scaling     = linear
0.00.414.691 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.692 I llm_load_print_meta: freq_scale_train = 1
0.00.414.693 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.693 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.694 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.695 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.695 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.695 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.696 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.697 I llm_load_print_meta: model type       = 2.8B
0.00.414.698 I llm_load_print_meta: model ftype      = Q6_K
0.00.414.700 I llm_load_print_meta: model params     = 2.78 B
0.00.414.701 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.414.701 I llm_load_print_meta: general.name     = 2.8B
0.00.414.702 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.702 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.703 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.703 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.704 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.704 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.705 I llm_load_print_meta: max token length = 1024
0.00.556.965 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.556.977 I llm_load_tensors: offloading output layer to GPU
0.00.556.978 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.556.986 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.556.988 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.963.040 I llama_new_context_with_model: n_seq_max     = 1
0.00.963.047 I llama_new_context_with_model: n_ctx         = 2048
0.00.963.047 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.963.048 I llama_new_context_with_model: n_batch       = 2048
0.00.963.048 I llama_new_context_with_model: n_ubatch      = 512
0.00.963.049 I llama_new_context_with_model: flash_attn    = 0
0.00.963.055 I llama_new_context_with_model: freq_base     = 10000.0
0.00.963.055 I llama_new_context_with_model: freq_scale    = 1
0.00.964.324 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.964.336 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.965.565 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.975.800 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.975.809 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.975.810 I llama_new_context_with_model: graph nodes  = 1287
0.00.975.810 I llama_new_context_with_model: graph splits = 2
0.00.975.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.044.379 I main: llama threadpool init, n_threads = 1
0.01.044.399 I 
0.01.044.495 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.044.501 I 
0.01.044.654 I sampler seed: 1234
0.01.044.669 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.044.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.044.673 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.044.675 I 
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

0.02.996.610 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23583.21 tokens per second)
0.02.996.613 I llama_perf_context_print:        load time =     763.52 ms
0.02.996.616 I llama_perf_context_print: prompt eval time =      11.40 ms /     7 tokens (    1.63 ms per token,   613.77 tokens per second)
0.02.996.618 I llama_perf_context_print:        eval time =    1904.12 ms /   255 runs   (    7.47 ms per token,   133.92 tokens per second)
0.02.996.619 I llama_perf_context_print:       total time =    1952.24 ms /   262 tokens

real	0m3.290s
user	0m2.487s
sys	0m0.804s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.608 I build: 4152 (599b3e0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.612 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.055 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.297.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.089 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.091 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.092 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.104 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.313.031 I llama_model_loader: - type  f32:  258 tensors
0.00.313.032 I llama_model_loader: - type q6_K:  130 tensors
0.00.377.477 I llm_load_vocab: special tokens cache size = 25
0.00.401.771 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.792 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.792 I llm_load_print_meta: arch             = gptneox
0.00.401.793 I llm_load_print_meta: vocab type       = BPE
0.00.401.794 I llm_load_print_meta: n_vocab          = 50304
0.00.401.794 I llm_load_print_meta: n_merges         = 50009
0.00.401.795 I llm_load_print_meta: vocab_only       = 0
0.00.401.796 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.796 I llm_load_print_meta: n_embd           = 2560
0.00.401.797 I llm_load_print_meta: n_layer          = 32
0.00.401.811 I llm_load_print_meta: n_head           = 32
0.00.401.813 I llm_load_print_meta: n_head_kv        = 32
0.00.401.814 I llm_load_print_meta: n_rot            = 20
0.00.401.815 I llm_load_print_meta: n_swa            = 0
0.00.401.815 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.816 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.818 I llm_load_print_meta: n_gqa            = 1
0.00.401.820 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.821 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.823 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.825 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.825 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.826 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.826 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.827 I llm_load_print_meta: n_ff             = 10240
0.00.401.828 I llm_load_print_meta: n_expert         = 0
0.00.401.829 I llm_load_print_meta: n_expert_used    = 0
0.00.401.830 I llm_load_print_meta: causal attn      = 1
0.00.401.830 I llm_load_print_meta: pooling type     = 0
0.00.401.831 I llm_load_print_meta: rope type        = 2
0.00.401.831 I llm_load_print_meta: rope scaling     = linear
0.00.401.833 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.833 I llm_load_print_meta: freq_scale_train = 1
0.00.401.834 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.834 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.834 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.836 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.836 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.837 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.837 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.838 I llm_load_print_meta: model type       = 2.8B
0.00.401.839 I llm_load_print_meta: model ftype      = Q6_K
0.00.401.840 I llm_load_print_meta: model params     = 2.78 B
0.00.401.841 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.401.842 I llm_load_print_meta: general.name     = 2.8B
0.00.401.842 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.843 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.843 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.844 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.844 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.845 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.846 I llm_load_print_meta: max token length = 1024
0.00.559.226 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.559.234 I llm_load_tensors: offloading output layer to GPU
0.00.559.235 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.559.243 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.559.245 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.955.545 I llama_new_context_with_model: n_seq_max     = 1
0.00.955.551 I llama_new_context_with_model: n_ctx         = 2048
0.00.955.551 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.955.552 I llama_new_context_with_model: n_batch       = 512
0.00.955.552 I llama_new_context_with_model: n_ubatch      = 512
0.00.955.553 I llama_new_context_with_model: flash_attn    = 0
0.00.955.558 I llama_new_context_with_model: freq_base     = 10000.0
0.00.955.559 I llama_new_context_with_model: freq_scale    = 1
0.00.956.797 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.956.810 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.958.262 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.968.518 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.968.527 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.968.528 I llama_new_context_with_model: graph nodes  = 1287
0.00.968.529 I llama_new_context_with_model: graph splits = 2
0.00.968.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.041.929 I 
0.01.042.041 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.042.054 I perplexity: tokenizing the input ..
0.02.387.921 I perplexity: tokenization took 1345.86 ms
0.02.388.248 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.024.884 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.745.343 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.747.069 I llama_perf_context_print:        load time =     760.29 ms
0.04.747.072 I llama_perf_context_print: prompt eval time =    1996.26 ms /  8192 tokens (    0.24 ms per token,  4103.67 tokens per second)
0.04.747.074 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.747.075 I llama_perf_context_print:       total time =    3705.14 ms /  8193 tokens

real	0m5.063s
user	0m4.957s
sys	0m1.091s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4152 (599b3e0c)
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
0.00.735.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m5.385s
user	0m16.168s
sys	0m1.140s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4152 (599b3e0c)
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
0.00.744.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.401s
user	0m15.017s
sys	0m1.116s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4152 (599b3e0c)
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
0.00.782.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.892s
user	0m4.108s
sys	0m0.777s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4152 (599b3e0c)
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
0.00.790.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.661s
user	0m0.950s
sys	0m0.710s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.67 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.20 sec*proc (2 tests)

Total Test time (real) =   6.21 sec
1.02user 5.20system 0:06.24elapsed 99%CPU (0avgtext+0avgdata 5875592maxresident)k
0inputs+48outputs (0major+1472770minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.26 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.54 sec*proc (2 tests)

Total Test time (real) =   5.54 sec
0.34user 5.20system 0:05.57elapsed 99%CPU (0avgtext+0avgdata 5867000maxresident)k
0inputs+48outputs (0major+1472568minor)pagefaults 0swaps
```

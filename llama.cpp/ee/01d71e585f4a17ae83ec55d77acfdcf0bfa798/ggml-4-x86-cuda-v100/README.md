## Summary

- status:  SUCCESS ✅
- runtime: 18:38.29
- date:    Thu May  8 17:10:35 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ee01d71e585f4a17ae83ec55d77acfdcf0bfa798
- author:  Xuan-Son Nguyen
```
server : (webui) fix a very small misalignment (#13387)

* server : (webui) fix a very small misalignment

* restore font-bold
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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.08 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    3.92 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.96 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.78 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.33 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.75 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.14 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.47 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    1.12 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    8.12 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    9.85 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    3.03 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.77 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.89 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    1.02 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed  251.04 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    2.69 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   35.89 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.12 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    = 337.50 sec*proc (30 tests)

Total Test time (real) = 337.52 sec

real	5m37.552s
user	14m9.348s
sys	0m20.017s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.60 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    1.35 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.79 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.99 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.61 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.92 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.53 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.87 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.96 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.86 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.26 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.88 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   59.67 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.46 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   20.05 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  97.88 sec*proc (30 tests)

Total Test time (real) =  97.90 sec

real	1m37.938s
user	1m58.812s
sys	0m20.660s
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
0.00.000.328 I build: 5316 (ee01d71e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.887 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.532 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.565 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.300.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.567 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.300.569 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.300.570 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.300.575 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.300.577 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.300.578 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.300.579 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.300.580 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.300.595 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.300.595 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.300.596 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.300.597 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.300.597 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.300.598 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.300.599 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.300.599 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.304.785 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.305.853 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.305.860 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.305.861 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.305.862 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.305.864 I llama_model_loader: - type  f32:  124 tensors
0.00.305.865 I llama_model_loader: - type  f16:   73 tensors
0.00.305.867 I print_info: file format = GGUF V3 (latest)
0.00.305.867 I print_info: file type   = F16
0.00.305.871 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.330.986 I load: special tokens cache size = 5
0.00.335.126 I load: token to piece cache size = 0.2032 MB
0.00.335.142 I print_info: arch             = bert
0.00.335.143 I print_info: vocab_only       = 0
0.00.335.144 I print_info: n_ctx_train      = 512
0.00.335.144 I print_info: n_embd           = 384
0.00.335.145 I print_info: n_layer          = 12
0.00.335.165 I print_info: n_head           = 12
0.00.335.167 I print_info: n_head_kv        = 12
0.00.335.167 I print_info: n_rot            = 32
0.00.335.167 I print_info: n_swa            = 0
0.00.335.168 I print_info: n_swa_pattern    = 1
0.00.335.169 I print_info: n_embd_head_k    = 32
0.00.335.170 I print_info: n_embd_head_v    = 32
0.00.335.172 I print_info: n_gqa            = 1
0.00.335.174 I print_info: n_embd_k_gqa     = 384
0.00.335.175 I print_info: n_embd_v_gqa     = 384
0.00.335.177 I print_info: f_norm_eps       = 1.0e-12
0.00.335.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.335.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.335.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.335.183 I print_info: f_logit_scale    = 0.0e+00
0.00.335.183 I print_info: f_attn_scale     = 0.0e+00
0.00.335.185 I print_info: n_ff             = 1536
0.00.335.185 I print_info: n_expert         = 0
0.00.335.186 I print_info: n_expert_used    = 0
0.00.335.186 I print_info: causal attn      = 0
0.00.335.187 I print_info: pooling type     = 2
0.00.335.190 I print_info: rope type        = 2
0.00.335.191 I print_info: rope scaling     = linear
0.00.335.193 I print_info: freq_base_train  = 10000.0
0.00.335.193 I print_info: freq_scale_train = 1
0.00.335.194 I print_info: n_ctx_orig_yarn  = 512
0.00.335.194 I print_info: rope_finetuned   = unknown
0.00.335.195 I print_info: ssm_d_conv       = 0
0.00.335.195 I print_info: ssm_d_inner      = 0
0.00.335.196 I print_info: ssm_d_state      = 0
0.00.335.197 I print_info: ssm_dt_rank      = 0
0.00.335.197 I print_info: ssm_dt_b_c_rms   = 0
0.00.335.198 I print_info: model type       = 33M
0.00.335.199 I print_info: model params     = 33.21 M
0.00.335.200 I print_info: general.name     = Bge Small
0.00.335.205 I print_info: vocab type       = WPM
0.00.335.207 I print_info: n_vocab          = 30522
0.00.335.208 I print_info: n_merges         = 0
0.00.335.209 I print_info: BOS token        = 101 '[CLS]'
0.00.335.211 I print_info: UNK token        = 100 '[UNK]'
0.00.335.212 I print_info: SEP token        = 102 '[SEP]'
0.00.335.213 I print_info: PAD token        = 0 '[PAD]'
0.00.335.213 I print_info: MASK token       = 103 '[MASK]'
0.00.335.214 I print_info: LF token         = 0 '[PAD]'
0.00.335.214 I print_info: max token length = 21
0.00.335.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.341.704 I load_tensors: offloading 12 repeating layers to GPU
0.00.341.711 I load_tensors: offloading output layer to GPU
0.00.341.712 I load_tensors: offloaded 13/13 layers to GPU
0.00.341.716 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.341.717 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.354.857 I llama_context: constructing llama_context
0.00.354.863 I llama_context: n_seq_max     = 1
0.00.354.864 I llama_context: n_ctx         = 512
0.00.354.864 I llama_context: n_ctx_per_seq = 512
0.00.354.865 I llama_context: n_batch       = 2048
0.00.354.865 I llama_context: n_ubatch      = 2048
0.00.354.866 I llama_context: causal_attn   = 0
0.00.354.866 I llama_context: flash_attn    = 0
0.00.354.870 I llama_context: freq_base     = 10000.0
0.00.354.871 I llama_context: freq_scale    = 1
0.00.354.924 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.363.702 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.363.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.363.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.722 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.396.487 I 
0.00.396.592 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.203 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.433.013 I llama_perf_context_print:        load time =     101.57 ms
0.00.433.016 I llama_perf_context_print: prompt eval time =      34.43 ms /     9 tokens (    3.83 ms per token,   261.40 tokens per second)
0.00.433.018 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.433.019 I llama_perf_context_print:       total time =      36.54 ms /    10 tokens

real	0m0.721s
user	0m0.165s
sys	0m0.550s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 5316 (ee01d71e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.505 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.228 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.280.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.259 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.280.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.261 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.280.262 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.280.263 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.280.267 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.280.268 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.280.269 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.280.270 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.280.271 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.280.289 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.280.291 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.280.292 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.280.293 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.280.294 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.280.298 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.284.508 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.285.576 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.582 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.285.583 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.285.584 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.285.585 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.285.586 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.285.587 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.285.589 I llama_model_loader: - type  f32:  124 tensors
0.00.285.590 I llama_model_loader: - type q8_0:   73 tensors
0.00.285.592 I print_info: file format = GGUF V3 (latest)
0.00.285.593 I print_info: file type   = Q8_0
0.00.285.597 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.305.593 I load: special tokens cache size = 5
0.00.309.791 I load: token to piece cache size = 0.2032 MB
0.00.309.810 I print_info: arch             = bert
0.00.309.811 I print_info: vocab_only       = 0
0.00.309.812 I print_info: n_ctx_train      = 512
0.00.309.812 I print_info: n_embd           = 384
0.00.309.813 I print_info: n_layer          = 12
0.00.309.830 I print_info: n_head           = 12
0.00.309.833 I print_info: n_head_kv        = 12
0.00.309.834 I print_info: n_rot            = 32
0.00.309.834 I print_info: n_swa            = 0
0.00.309.835 I print_info: n_swa_pattern    = 1
0.00.309.835 I print_info: n_embd_head_k    = 32
0.00.309.836 I print_info: n_embd_head_v    = 32
0.00.309.838 I print_info: n_gqa            = 1
0.00.309.840 I print_info: n_embd_k_gqa     = 384
0.00.309.842 I print_info: n_embd_v_gqa     = 384
0.00.309.844 I print_info: f_norm_eps       = 1.0e-12
0.00.309.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.309.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.846 I print_info: f_logit_scale    = 0.0e+00
0.00.309.847 I print_info: f_attn_scale     = 0.0e+00
0.00.309.849 I print_info: n_ff             = 1536
0.00.309.849 I print_info: n_expert         = 0
0.00.309.850 I print_info: n_expert_used    = 0
0.00.309.851 I print_info: causal attn      = 0
0.00.309.851 I print_info: pooling type     = 2
0.00.309.852 I print_info: rope type        = 2
0.00.309.852 I print_info: rope scaling     = linear
0.00.309.854 I print_info: freq_base_train  = 10000.0
0.00.309.855 I print_info: freq_scale_train = 1
0.00.309.855 I print_info: n_ctx_orig_yarn  = 512
0.00.309.855 I print_info: rope_finetuned   = unknown
0.00.309.856 I print_info: ssm_d_conv       = 0
0.00.309.856 I print_info: ssm_d_inner      = 0
0.00.309.860 I print_info: ssm_d_state      = 0
0.00.309.861 I print_info: ssm_dt_rank      = 0
0.00.309.861 I print_info: ssm_dt_b_c_rms   = 0
0.00.309.862 I print_info: model type       = 33M
0.00.309.863 I print_info: model params     = 33.21 M
0.00.309.864 I print_info: general.name     = Bge Small
0.00.309.867 I print_info: vocab type       = WPM
0.00.309.868 I print_info: n_vocab          = 30522
0.00.309.869 I print_info: n_merges         = 0
0.00.309.869 I print_info: BOS token        = 101 '[CLS]'
0.00.309.870 I print_info: UNK token        = 100 '[UNK]'
0.00.309.870 I print_info: SEP token        = 102 '[SEP]'
0.00.309.871 I print_info: PAD token        = 0 '[PAD]'
0.00.309.872 I print_info: MASK token       = 103 '[MASK]'
0.00.309.873 I print_info: LF token         = 0 '[PAD]'
0.00.309.873 I print_info: max token length = 21
0.00.309.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.313.946 I load_tensors: offloading 12 repeating layers to GPU
0.00.313.953 I load_tensors: offloading output layer to GPU
0.00.313.954 I load_tensors: offloaded 13/13 layers to GPU
0.00.313.959 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.313.961 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.322.914 I llama_context: constructing llama_context
0.00.322.920 I llama_context: n_seq_max     = 1
0.00.322.921 I llama_context: n_ctx         = 512
0.00.322.921 I llama_context: n_ctx_per_seq = 512
0.00.322.922 I llama_context: n_batch       = 2048
0.00.322.922 I llama_context: n_ubatch      = 2048
0.00.322.923 I llama_context: causal_attn   = 0
0.00.322.923 I llama_context: flash_attn    = 0
0.00.322.928 I llama_context: freq_base     = 10000.0
0.00.322.929 I llama_context: freq_scale    = 1
0.00.322.967 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.332.101 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.332.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.332.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.126 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.371.185 I 
0.00.371.284 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.611 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.390.490 I llama_perf_context_print:        load time =      96.65 ms
0.00.390.493 I llama_perf_context_print: prompt eval time =      16.49 ms /     9 tokens (    1.83 ms per token,   545.82 tokens per second)
0.00.390.496 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.390.497 I llama_perf_context_print:       total time =      19.32 ms /    10 tokens

real	0m0.677s
user	0m0.151s
sys	0m0.542s
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
0.00.000.374 I build: 5316 (ee01d71e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.307.425 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.132 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.320.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.188 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.320.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.191 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.320.192 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.320.193 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.320.196 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.320.198 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.320.200 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.320.201 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.320.202 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.320.220 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.320.221 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.320.222 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.320.224 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.320.225 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.320.226 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.328.517 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.330.641 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.924 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.335.934 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.936 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.335.936 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.335.937 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.335.938 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.335.939 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.335.939 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.335.941 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.335.941 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.335.945 I llama_model_loader: - type  f32:   40 tensors
0.00.335.946 I llama_model_loader: - type  f16:   30 tensors
0.00.335.949 I print_info: file format = GGUF V3 (latest)
0.00.335.950 I print_info: file type   = F16
0.00.335.956 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.347.886 W load: empty token at index 5
0.00.363.448 W load: model vocab missing newline token, using special_pad_id instead
0.00.391.624 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.391.712 I load: special tokens cache size = 5
0.00.896.885 I load: token to piece cache size = 1.5060 MB
0.00.896.926 I print_info: arch             = jina-bert-v2
0.00.896.927 I print_info: vocab_only       = 0
0.00.896.927 I print_info: n_ctx_train      = 8192
0.00.896.927 I print_info: n_embd           = 384
0.00.896.928 I print_info: n_layer          = 4
0.00.896.954 I print_info: n_head           = 12
0.00.896.963 I print_info: n_head_kv        = 12
0.00.896.964 I print_info: n_rot            = 32
0.00.896.964 I print_info: n_swa            = 0
0.00.896.965 I print_info: n_swa_pattern    = 1
0.00.896.967 I print_info: n_embd_head_k    = 32
0.00.896.967 I print_info: n_embd_head_v    = 32
0.00.896.969 I print_info: n_gqa            = 1
0.00.896.972 I print_info: n_embd_k_gqa     = 384
0.00.896.974 I print_info: n_embd_v_gqa     = 384
0.00.896.983 I print_info: f_norm_eps       = 1.0e-12
0.00.896.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.896.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.896.985 I print_info: f_max_alibi_bias = 8.0e+00
0.00.896.985 I print_info: f_logit_scale    = 0.0e+00
0.00.896.987 I print_info: f_attn_scale     = 0.0e+00
0.00.896.989 I print_info: n_ff             = 1536
0.00.896.990 I print_info: n_expert         = 0
0.00.896.991 I print_info: n_expert_used    = 0
0.00.896.992 I print_info: causal attn      = 0
0.00.896.993 I print_info: pooling type     = -1
0.00.896.996 I print_info: rope type        = -1
0.00.896.997 I print_info: rope scaling     = linear
0.00.896.998 I print_info: freq_base_train  = 10000.0
0.00.896.999 I print_info: freq_scale_train = 1
0.00.897.000 I print_info: n_ctx_orig_yarn  = 8192
0.00.897.000 I print_info: rope_finetuned   = unknown
0.00.897.001 I print_info: ssm_d_conv       = 0
0.00.897.001 I print_info: ssm_d_inner      = 0
0.00.897.001 I print_info: ssm_d_state      = 0
0.00.897.002 I print_info: ssm_dt_rank      = 0
0.00.897.003 I print_info: ssm_dt_b_c_rms   = 0
0.00.897.004 I print_info: model type       = 33M
0.00.897.005 I print_info: model params     = 32.90 M
0.00.897.007 I print_info: general.name     = Jina Bert Implementation
0.00.897.011 I print_info: vocab type       = BPE
0.00.897.012 I print_info: n_vocab          = 61056
0.00.897.013 I print_info: n_merges         = 39382
0.00.897.014 I print_info: BOS token        = 0 '<s>'
0.00.897.015 I print_info: EOS token        = 2 '</s>'
0.00.897.015 I print_info: UNK token        = 3 '<unk>'
0.00.897.016 I print_info: SEP token        = 2 '</s>'
0.00.897.016 I print_info: PAD token        = 1 '<pad>'
0.00.897.017 I print_info: MASK token       = 4 '<mask>'
0.00.897.018 I print_info: EOG token        = 2 '</s>'
0.00.897.019 I print_info: max token length = 45
0.00.897.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.902.157 I load_tensors: offloading 4 repeating layers to GPU
0.00.902.164 I load_tensors: offloading output layer to GPU
0.00.902.165 I load_tensors: offloaded 5/5 layers to GPU
0.00.902.170 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.902.171 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.908.146 I llama_context: constructing llama_context
0.00.908.152 I llama_context: n_seq_max     = 1
0.00.908.152 I llama_context: n_ctx         = 8192
0.00.908.153 I llama_context: n_ctx_per_seq = 8192
0.00.908.153 I llama_context: n_batch       = 2048
0.00.908.154 I llama_context: n_ubatch      = 2048
0.00.908.154 I llama_context: causal_attn   = 0
0.00.908.154 I llama_context: flash_attn    = 0
0.00.908.171 I llama_context: freq_base     = 10000.0
0.00.908.172 I llama_context: freq_scale    = 1
0.00.908.213 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.917.402 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.917.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.917.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.425 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.972.202 I 
0.00.972.314 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.972.593 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.972.598 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.972.609 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.972.610 I main: number of tokens in prompt = 13
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


0.00.972.618 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.972.618 I main: number of tokens in prompt = 40
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


0.00.972.760 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.982.153 I llama_perf_context_print:        load time =     664.74 ms
0.00.982.155 I llama_perf_context_print: prompt eval time =       9.28 ms /    62 tokens (    0.15 ms per token,  6680.31 tokens per second)
0.00.982.156 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.982.157 I llama_perf_context_print:       total time =       9.97 ms /    63 tokens

real	0m1.271s
user	0m0.711s
sys	0m0.540s
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
0.00.000.185 I build: 5316 (ee01d71e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.299.046 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.925 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.314.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.962 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.963 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.964 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.999 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.314.999 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.315.000 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.321.831 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.581 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.030 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.042 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.043 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.044 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.048 I llama_model_loader: - type  f32:  258 tensors
0.00.331.048 I llama_model_loader: - type  f16:  130 tensors
0.00.331.052 I print_info: file format = GGUF V3 (latest)
0.00.331.053 I print_info: file type   = all F32 (guessed)
0.00.331.058 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.381.567 I load: special tokens cache size = 25
0.00.403.909 I load: token to piece cache size = 0.2984 MB
0.00.403.977 I print_info: arch             = gptneox
0.00.403.983 I print_info: vocab_only       = 0
0.00.403.984 I print_info: n_ctx_train      = 2048
0.00.403.984 I print_info: n_embd           = 2560
0.00.403.985 I print_info: n_layer          = 32
0.00.404.015 I print_info: n_head           = 32
0.00.404.023 I print_info: n_head_kv        = 32
0.00.404.024 I print_info: n_rot            = 20
0.00.404.025 I print_info: n_swa            = 0
0.00.404.026 I print_info: n_swa_pattern    = 1
0.00.404.027 I print_info: n_embd_head_k    = 80
0.00.404.027 I print_info: n_embd_head_v    = 80
0.00.404.030 I print_info: n_gqa            = 1
0.00.404.032 I print_info: n_embd_k_gqa     = 2560
0.00.404.034 I print_info: n_embd_v_gqa     = 2560
0.00.404.037 I print_info: f_norm_eps       = 1.0e-05
0.00.404.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.039 I print_info: f_logit_scale    = 0.0e+00
0.00.404.040 I print_info: f_attn_scale     = 0.0e+00
0.00.404.041 I print_info: n_ff             = 10240
0.00.404.042 I print_info: n_expert         = 0
0.00.404.043 I print_info: n_expert_used    = 0
0.00.404.043 I print_info: causal attn      = 1
0.00.404.044 I print_info: pooling type     = 0
0.00.404.044 I print_info: rope type        = 2
0.00.404.045 I print_info: rope scaling     = linear
0.00.404.046 I print_info: freq_base_train  = 10000.0
0.00.404.047 I print_info: freq_scale_train = 1
0.00.404.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.048 I print_info: rope_finetuned   = unknown
0.00.404.049 I print_info: ssm_d_conv       = 0
0.00.404.050 I print_info: ssm_d_inner      = 0
0.00.404.050 I print_info: ssm_d_state      = 0
0.00.404.050 I print_info: ssm_dt_rank      = 0
0.00.404.051 I print_info: ssm_dt_b_c_rms   = 0
0.00.404.052 I print_info: model type       = 2.8B
0.00.404.054 I print_info: model params     = 2.78 B
0.00.404.054 I print_info: general.name     = 2.8B
0.00.404.057 I print_info: vocab type       = BPE
0.00.404.059 I print_info: n_vocab          = 50304
0.00.404.060 I print_info: n_merges         = 50009
0.00.404.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.062 I print_info: LF token         = 187 'Ċ'
0.00.404.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.064 I print_info: max token length = 1024
0.00.404.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.735.024 I load_tensors: offloading 32 repeating layers to GPU
0.00.735.036 I load_tensors: offloading output layer to GPU
0.00.735.037 I load_tensors: offloaded 33/33 layers to GPU
0.00.735.047 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.735.049 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.599.593 I llama_context: constructing llama_context
0.01.599.599 I llama_context: n_seq_max     = 1
0.01.599.600 I llama_context: n_ctx         = 2048
0.01.599.600 I llama_context: n_ctx_per_seq = 2048
0.01.599.601 I llama_context: n_batch       = 2048
0.01.599.601 I llama_context: n_ubatch      = 512
0.01.599.602 I llama_context: causal_attn   = 1
0.01.599.603 I llama_context: flash_attn    = 0
0.01.599.609 I llama_context: freq_base     = 10000.0
0.01.599.610 I llama_context: freq_scale    = 1
0.01.600.979 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.600.996 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.602.172 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.602.184 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.626.128 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.626.138 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.626.139 I llama_context: graph nodes  = 1351
0.01.626.139 I llama_context: graph splits = 2
0.01.626.155 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.626.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.626.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.708.571 I main: llama threadpool init, n_threads = 1
0.01.708.590 I 
0.01.708.686 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.708.692 I 
0.01.708.837 I sampler seed: 1234
0.01.708.853 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.708.857 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.708.858 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.708.858 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.351.771 I llama_perf_sampler_print:    sampling time =      13.00 ms /   263 runs   (    0.05 ms per token, 20232.33 tokens per second)
0.04.351.775 I llama_perf_context_print:        load time =    1407.57 ms
0.04.351.777 I llama_perf_context_print: prompt eval time =      14.53 ms /     7 tokens (    2.08 ms per token,   481.89 tokens per second)
0.04.351.780 I llama_perf_context_print:        eval time =    2585.69 ms /   255 runs   (   10.14 ms per token,    98.62 tokens per second)
0.04.351.781 I llama_perf_context_print:       total time =    2645.14 ms /   262 tokens

real	0m4.657s
user	0m3.566s
sys	0m1.089s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.262 I build: 5316 (ee01d71e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.583 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.762 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.806 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.806 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.807 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.848 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.290.848 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.290.849 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.297.692 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.465 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.264 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.272 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.273 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.274 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.277 I llama_model_loader: - type  f32:  258 tensors
0.00.306.278 I llama_model_loader: - type  f16:  130 tensors
0.00.306.281 I print_info: file format = GGUF V3 (latest)
0.00.306.281 I print_info: file type   = all F32 (guessed)
0.00.306.286 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.356.193 I load: special tokens cache size = 25
0.00.378.442 I load: token to piece cache size = 0.2984 MB
0.00.378.472 I print_info: arch             = gptneox
0.00.378.473 I print_info: vocab_only       = 0
0.00.378.474 I print_info: n_ctx_train      = 2048
0.00.378.474 I print_info: n_embd           = 2560
0.00.378.474 I print_info: n_layer          = 32
0.00.378.502 I print_info: n_head           = 32
0.00.378.510 I print_info: n_head_kv        = 32
0.00.378.510 I print_info: n_rot            = 20
0.00.378.511 I print_info: n_swa            = 0
0.00.378.511 I print_info: n_swa_pattern    = 1
0.00.378.511 I print_info: n_embd_head_k    = 80
0.00.378.512 I print_info: n_embd_head_v    = 80
0.00.378.514 I print_info: n_gqa            = 1
0.00.378.516 I print_info: n_embd_k_gqa     = 2560
0.00.378.518 I print_info: n_embd_v_gqa     = 2560
0.00.378.520 I print_info: f_norm_eps       = 1.0e-05
0.00.378.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.523 I print_info: f_logit_scale    = 0.0e+00
0.00.378.523 I print_info: f_attn_scale     = 0.0e+00
0.00.378.525 I print_info: n_ff             = 10240
0.00.378.525 I print_info: n_expert         = 0
0.00.378.526 I print_info: n_expert_used    = 0
0.00.378.526 I print_info: causal attn      = 1
0.00.378.527 I print_info: pooling type     = 0
0.00.378.528 I print_info: rope type        = 2
0.00.378.529 I print_info: rope scaling     = linear
0.00.378.530 I print_info: freq_base_train  = 10000.0
0.00.378.531 I print_info: freq_scale_train = 1
0.00.378.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.532 I print_info: rope_finetuned   = unknown
0.00.378.532 I print_info: ssm_d_conv       = 0
0.00.378.533 I print_info: ssm_d_inner      = 0
0.00.378.533 I print_info: ssm_d_state      = 0
0.00.378.534 I print_info: ssm_dt_rank      = 0
0.00.378.534 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.535 I print_info: model type       = 2.8B
0.00.378.536 I print_info: model params     = 2.78 B
0.00.378.536 I print_info: general.name     = 2.8B
0.00.378.539 I print_info: vocab type       = BPE
0.00.378.541 I print_info: n_vocab          = 50304
0.00.378.541 I print_info: n_merges         = 50009
0.00.378.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.544 I print_info: LF token         = 187 'Ċ'
0.00.378.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.546 I print_info: max token length = 1024
0.00.378.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.701.166 I load_tensors: offloading 32 repeating layers to GPU
0.00.701.181 I load_tensors: offloading output layer to GPU
0.00.701.182 I load_tensors: offloaded 33/33 layers to GPU
0.00.701.191 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.701.193 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.559.053 I llama_context: constructing llama_context
0.01.559.059 I llama_context: n_seq_max     = 1
0.01.559.060 I llama_context: n_ctx         = 2048
0.01.559.061 I llama_context: n_ctx_per_seq = 2048
0.01.559.061 I llama_context: n_batch       = 512
0.01.559.062 I llama_context: n_ubatch      = 512
0.01.559.063 I llama_context: causal_attn   = 1
0.01.559.063 I llama_context: flash_attn    = 0
0.01.559.069 I llama_context: freq_base     = 10000.0
0.01.559.070 I llama_context: freq_scale    = 1
0.01.560.432 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.560.447 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.561.606 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.561.619 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.578.519 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.578.527 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.578.528 I llama_context: graph nodes  = 1351
0.01.578.529 I llama_context: graph splits = 2
0.01.578.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.578.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.657.397 I 
0.01.657.521 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.657.539 I perplexity: tokenizing the input ..
0.02.425.336 I perplexity: tokenization took 767.784 ms
0.02.425.681 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.946.292 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.372.763 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.374.506 I llama_perf_context_print:        load time =    1382.77 ms
0.04.374.508 I llama_perf_context_print: prompt eval time =    1590.58 ms /  8192 tokens (    0.19 ms per token,  5150.32 tokens per second)
0.04.374.510 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.374.511 I llama_perf_context_print:       total time =    2717.13 ms /  8193 tokens

real	0m4.693s
user	0m4.435s
sys	0m1.263s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.678 I build: 5316 (ee01d71e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.021 I main: llama backend init
0.00.001.032 I main: load the model and apply lora adapter, if any
0.00.269.896 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.527 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.528 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.529 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.302.127 I llama_model_loader: - type  f32:  258 tensors
0.00.302.128 I llama_model_loader: - type q8_0:  130 tensors
0.00.302.131 I print_info: file format = GGUF V3 (latest)
0.00.302.132 I print_info: file type   = Q8_0
0.00.302.135 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.351.781 I load: special tokens cache size = 25
0.00.374.090 I load: token to piece cache size = 0.2984 MB
0.00.374.118 I print_info: arch             = gptneox
0.00.374.119 I print_info: vocab_only       = 0
0.00.374.120 I print_info: n_ctx_train      = 2048
0.00.374.120 I print_info: n_embd           = 2560
0.00.374.121 I print_info: n_layer          = 32
0.00.374.138 I print_info: n_head           = 32
0.00.374.141 I print_info: n_head_kv        = 32
0.00.374.141 I print_info: n_rot            = 20
0.00.374.141 I print_info: n_swa            = 0
0.00.374.142 I print_info: n_swa_pattern    = 1
0.00.374.142 I print_info: n_embd_head_k    = 80
0.00.374.143 I print_info: n_embd_head_v    = 80
0.00.374.145 I print_info: n_gqa            = 1
0.00.374.148 I print_info: n_embd_k_gqa     = 2560
0.00.374.150 I print_info: n_embd_v_gqa     = 2560
0.00.374.151 I print_info: f_norm_eps       = 1.0e-05
0.00.374.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.154 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.154 I print_info: f_logit_scale    = 0.0e+00
0.00.374.155 I print_info: f_attn_scale     = 0.0e+00
0.00.374.156 I print_info: n_ff             = 10240
0.00.374.157 I print_info: n_expert         = 0
0.00.374.157 I print_info: n_expert_used    = 0
0.00.374.158 I print_info: causal attn      = 1
0.00.374.158 I print_info: pooling type     = 0
0.00.374.159 I print_info: rope type        = 2
0.00.374.160 I print_info: rope scaling     = linear
0.00.374.162 I print_info: freq_base_train  = 10000.0
0.00.374.163 I print_info: freq_scale_train = 1
0.00.374.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.164 I print_info: rope_finetuned   = unknown
0.00.374.165 I print_info: ssm_d_conv       = 0
0.00.374.165 I print_info: ssm_d_inner      = 0
0.00.374.165 I print_info: ssm_d_state      = 0
0.00.374.166 I print_info: ssm_dt_rank      = 0
0.00.374.167 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.168 I print_info: model type       = 2.8B
0.00.374.169 I print_info: model params     = 2.78 B
0.00.374.169 I print_info: general.name     = 2.8B
0.00.374.172 I print_info: vocab type       = BPE
0.00.374.174 I print_info: n_vocab          = 50304
0.00.374.174 I print_info: n_merges         = 50009
0.00.374.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.176 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.177 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.178 I print_info: LF token         = 187 'Ċ'
0.00.374.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.179 I print_info: max token length = 1024
0.00.374.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.571.483 I load_tensors: offloading 32 repeating layers to GPU
0.00.571.497 I load_tensors: offloading output layer to GPU
0.00.571.498 I load_tensors: offloaded 33/33 layers to GPU
0.00.571.507 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.571.509 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.104.414 I llama_context: constructing llama_context
0.01.104.421 I llama_context: n_seq_max     = 1
0.01.104.422 I llama_context: n_ctx         = 2048
0.01.104.422 I llama_context: n_ctx_per_seq = 2048
0.01.104.423 I llama_context: n_batch       = 2048
0.01.104.423 I llama_context: n_ubatch      = 512
0.01.104.424 I llama_context: causal_attn   = 1
0.01.104.425 I llama_context: flash_attn    = 0
0.01.104.435 I llama_context: freq_base     = 10000.0
0.01.104.436 I llama_context: freq_scale    = 1
0.01.105.774 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.105.789 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.106.972 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.106.985 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.124.063 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.124.069 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.124.070 I llama_context: graph nodes  = 1351
0.01.124.071 I llama_context: graph splits = 2
0.01.124.085 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.124.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.124.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.196.452 I main: llama threadpool init, n_threads = 1
0.01.196.472 I 
0.01.196.566 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.196.571 I 
0.01.196.700 I sampler seed: 1234
0.01.196.716 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.196.721 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.196.721 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.196.722 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.297.861 I llama_perf_sampler_print:    sampling time =      11.62 ms /   263 runs   (    0.04 ms per token, 22629.50 tokens per second)
0.03.297.865 I llama_perf_context_print:        load time =     924.73 ms
0.03.297.868 I llama_perf_context_print: prompt eval time =      11.54 ms /     7 tokens (    1.65 ms per token,   606.69 tokens per second)
0.03.297.871 I llama_perf_context_print:        eval time =    2048.01 ms /   255 runs   (    8.03 ms per token,   124.51 tokens per second)
0.03.297.872 I llama_perf_context_print:       total time =    2103.22 ms /   262 tokens

real	0m3.596s
user	0m2.711s
sys	0m0.886s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.045 I build: 5316 (ee01d71e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.460 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.287.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.797 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.798 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.799 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.303.996 I llama_model_loader: - type  f32:  258 tensors
0.00.303.997 I llama_model_loader: - type q8_0:  130 tensors
0.00.304.001 I print_info: file format = GGUF V3 (latest)
0.00.304.002 I print_info: file type   = Q8_0
0.00.304.009 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.359.314 I load: special tokens cache size = 25
0.00.381.467 I load: token to piece cache size = 0.2984 MB
0.00.381.497 I print_info: arch             = gptneox
0.00.381.497 I print_info: vocab_only       = 0
0.00.381.498 I print_info: n_ctx_train      = 2048
0.00.381.498 I print_info: n_embd           = 2560
0.00.381.499 I print_info: n_layer          = 32
0.00.381.515 I print_info: n_head           = 32
0.00.381.518 I print_info: n_head_kv        = 32
0.00.381.518 I print_info: n_rot            = 20
0.00.381.519 I print_info: n_swa            = 0
0.00.381.520 I print_info: n_swa_pattern    = 1
0.00.381.521 I print_info: n_embd_head_k    = 80
0.00.381.521 I print_info: n_embd_head_v    = 80
0.00.381.524 I print_info: n_gqa            = 1
0.00.381.527 I print_info: n_embd_k_gqa     = 2560
0.00.381.529 I print_info: n_embd_v_gqa     = 2560
0.00.381.531 I print_info: f_norm_eps       = 1.0e-05
0.00.381.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.534 I print_info: f_logit_scale    = 0.0e+00
0.00.381.534 I print_info: f_attn_scale     = 0.0e+00
0.00.381.536 I print_info: n_ff             = 10240
0.00.381.537 I print_info: n_expert         = 0
0.00.381.537 I print_info: n_expert_used    = 0
0.00.381.541 I print_info: causal attn      = 1
0.00.381.541 I print_info: pooling type     = 0
0.00.381.542 I print_info: rope type        = 2
0.00.381.542 I print_info: rope scaling     = linear
0.00.381.544 I print_info: freq_base_train  = 10000.0
0.00.381.545 I print_info: freq_scale_train = 1
0.00.381.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.546 I print_info: rope_finetuned   = unknown
0.00.381.546 I print_info: ssm_d_conv       = 0
0.00.381.546 I print_info: ssm_d_inner      = 0
0.00.381.547 I print_info: ssm_d_state      = 0
0.00.381.548 I print_info: ssm_dt_rank      = 0
0.00.381.549 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.550 I print_info: model type       = 2.8B
0.00.381.551 I print_info: model params     = 2.78 B
0.00.381.551 I print_info: general.name     = 2.8B
0.00.381.555 I print_info: vocab type       = BPE
0.00.381.562 I print_info: n_vocab          = 50304
0.00.381.563 I print_info: n_merges         = 50009
0.00.381.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.566 I print_info: LF token         = 187 'Ċ'
0.00.381.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.568 I print_info: max token length = 1024
0.00.381.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.573.906 I load_tensors: offloading 32 repeating layers to GPU
0.00.573.922 I load_tensors: offloading output layer to GPU
0.00.573.922 I load_tensors: offloaded 33/33 layers to GPU
0.00.573.933 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.573.934 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.053.240 I llama_context: constructing llama_context
0.01.053.247 I llama_context: n_seq_max     = 1
0.01.053.248 I llama_context: n_ctx         = 2048
0.01.053.248 I llama_context: n_ctx_per_seq = 2048
0.01.053.249 I llama_context: n_batch       = 512
0.01.053.250 I llama_context: n_ubatch      = 512
0.01.053.250 I llama_context: causal_attn   = 1
0.01.053.251 I llama_context: flash_attn    = 0
0.01.053.257 I llama_context: freq_base     = 10000.0
0.01.053.258 I llama_context: freq_scale    = 1
0.01.054.613 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.054.628 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.055.779 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.055.793 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.072.577 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.072.584 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.072.586 I llama_context: graph nodes  = 1351
0.01.072.586 I llama_context: graph splits = 2
0.01.072.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.072.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.144.459 I 
0.01.144.565 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.144.580 I perplexity: tokenizing the input ..
0.01.912.523 I perplexity: tokenization took 767.93 ms
0.01.912.852 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.476.361 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.023.789 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.025.393 I llama_perf_context_print:        load time =     872.97 ms
0.04.025.395 I llama_perf_context_print: prompt eval time =    1759.25 ms /  8192 tokens (    0.21 ms per token,  4656.54 tokens per second)
0.04.025.397 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.025.399 I llama_perf_context_print:       total time =    2880.95 ms /  8193 tokens

real	0m4.331s
user	0m4.186s
sys	0m1.117s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5316 (ee01d71e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.270.176 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.377 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.378 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.379 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.904 I llama_model_loader: - type  f32:  258 tensors
0.00.302.905 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.905 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.908 I print_info: file format = GGUF V3 (latest)
0.00.302.909 I print_info: file type   = Q4_0
0.00.302.911 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.415 I load: special tokens cache size = 25
0.00.374.899 I load: token to piece cache size = 0.2984 MB
0.00.374.942 I print_info: arch             = gptneox
0.00.374.943 I print_info: vocab_only       = 0
0.00.374.944 I print_info: n_ctx_train      = 2048
0.00.374.944 I print_info: n_embd           = 2560
0.00.374.945 I print_info: n_layer          = 32
0.00.374.977 I print_info: n_head           = 32
0.00.374.985 I print_info: n_head_kv        = 32
0.00.374.985 I print_info: n_rot            = 20
0.00.374.986 I print_info: n_swa            = 0
0.00.374.986 I print_info: n_swa_pattern    = 1
0.00.374.987 I print_info: n_embd_head_k    = 80
0.00.374.987 I print_info: n_embd_head_v    = 80
0.00.374.990 I print_info: n_gqa            = 1
0.00.374.992 I print_info: n_embd_k_gqa     = 2560
0.00.374.994 I print_info: n_embd_v_gqa     = 2560
0.00.374.996 I print_info: f_norm_eps       = 1.0e-05
0.00.374.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.000 I print_info: f_logit_scale    = 0.0e+00
0.00.375.001 I print_info: f_attn_scale     = 0.0e+00
0.00.375.002 I print_info: n_ff             = 10240
0.00.375.003 I print_info: n_expert         = 0
0.00.375.003 I print_info: n_expert_used    = 0
0.00.375.003 I print_info: causal attn      = 1
0.00.375.005 I print_info: pooling type     = 0
0.00.375.005 I print_info: rope type        = 2
0.00.375.006 I print_info: rope scaling     = linear
0.00.375.008 I print_info: freq_base_train  = 10000.0
0.00.375.009 I print_info: freq_scale_train = 1
0.00.375.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.010 I print_info: rope_finetuned   = unknown
0.00.375.010 I print_info: ssm_d_conv       = 0
0.00.375.010 I print_info: ssm_d_inner      = 0
0.00.375.011 I print_info: ssm_d_state      = 0
0.00.375.011 I print_info: ssm_dt_rank      = 0
0.00.375.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.013 I print_info: model type       = 2.8B
0.00.375.014 I print_info: model params     = 2.78 B
0.00.375.015 I print_info: general.name     = 2.8B
0.00.375.019 I print_info: vocab type       = BPE
0.00.375.020 I print_info: n_vocab          = 50304
0.00.375.021 I print_info: n_merges         = 50009
0.00.375.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.025 I print_info: LF token         = 187 'Ċ'
0.00.375.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.027 I print_info: max token length = 1024
0.00.375.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.292 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.302 I load_tensors: offloading output layer to GPU
0.00.480.303 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.312 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.480.314 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.773.786 I llama_context: constructing llama_context
0.00.773.793 I llama_context: n_seq_max     = 1
0.00.773.794 I llama_context: n_ctx         = 2048
0.00.773.794 I llama_context: n_ctx_per_seq = 2048
0.00.773.794 I llama_context: n_batch       = 2048
0.00.773.795 I llama_context: n_ubatch      = 512
0.00.773.796 I llama_context: causal_attn   = 1
0.00.773.796 I llama_context: flash_attn    = 0
0.00.773.802 I llama_context: freq_base     = 10000.0
0.00.773.804 I llama_context: freq_scale    = 1
0.00.775.206 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.775.221 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.776.386 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.397 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.796.816 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.796.823 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.796.824 I llama_context: graph nodes  = 1351
0.00.796.824 I llama_context: graph splits = 2
0.00.796.841 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.797.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.678 I main: llama threadpool init, n_threads = 1
0.00.867.698 I 
0.00.867.786 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.867.791 I 
0.00.867.926 I sampler seed: 1234
0.00.867.940 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.867.946 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.867.947 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.867.947 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.551.856 I llama_perf_sampler_print:    sampling time =      11.71 ms /   263 runs   (    0.04 ms per token, 22467.11 tokens per second)
0.02.551.861 I llama_perf_context_print:        load time =     595.66 ms
0.02.551.863 I llama_perf_context_print: prompt eval time =       9.65 ms /     7 tokens (    1.38 ms per token,   725.39 tokens per second)
0.02.551.865 I llama_perf_context_print:        eval time =    1635.96 ms /   255 runs   (    6.42 ms per token,   155.87 tokens per second)
0.02.551.866 I llama_perf_context_print:       total time =    1686.01 ms /   262 tokens

real	0m2.842s
user	0m2.135s
sys	0m0.706s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.221 I build: 5316 (ee01d71e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.525 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.641 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.643 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.644 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.057 I llama_model_loader: - type  f32:  258 tensors
0.00.307.058 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.061 I print_info: file format = GGUF V3 (latest)
0.00.307.062 I print_info: file type   = Q4_0
0.00.307.068 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.358.961 I load: special tokens cache size = 25
0.00.387.776 I load: token to piece cache size = 0.2984 MB
0.00.387.812 I print_info: arch             = gptneox
0.00.387.813 I print_info: vocab_only       = 0
0.00.387.813 I print_info: n_ctx_train      = 2048
0.00.387.814 I print_info: n_embd           = 2560
0.00.387.829 I print_info: n_layer          = 32
0.00.387.861 I print_info: n_head           = 32
0.00.387.867 I print_info: n_head_kv        = 32
0.00.387.867 I print_info: n_rot            = 20
0.00.387.868 I print_info: n_swa            = 0
0.00.387.868 I print_info: n_swa_pattern    = 1
0.00.387.869 I print_info: n_embd_head_k    = 80
0.00.387.869 I print_info: n_embd_head_v    = 80
0.00.387.872 I print_info: n_gqa            = 1
0.00.387.874 I print_info: n_embd_k_gqa     = 2560
0.00.387.875 I print_info: n_embd_v_gqa     = 2560
0.00.387.878 I print_info: f_norm_eps       = 1.0e-05
0.00.387.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.881 I print_info: f_logit_scale    = 0.0e+00
0.00.387.881 I print_info: f_attn_scale     = 0.0e+00
0.00.387.883 I print_info: n_ff             = 10240
0.00.387.883 I print_info: n_expert         = 0
0.00.387.883 I print_info: n_expert_used    = 0
0.00.387.884 I print_info: causal attn      = 1
0.00.387.884 I print_info: pooling type     = 0
0.00.387.885 I print_info: rope type        = 2
0.00.387.886 I print_info: rope scaling     = linear
0.00.387.888 I print_info: freq_base_train  = 10000.0
0.00.387.889 I print_info: freq_scale_train = 1
0.00.387.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.891 I print_info: rope_finetuned   = unknown
0.00.387.891 I print_info: ssm_d_conv       = 0
0.00.387.892 I print_info: ssm_d_inner      = 0
0.00.387.893 I print_info: ssm_d_state      = 0
0.00.387.893 I print_info: ssm_dt_rank      = 0
0.00.387.894 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.895 I print_info: model type       = 2.8B
0.00.387.896 I print_info: model params     = 2.78 B
0.00.387.896 I print_info: general.name     = 2.8B
0.00.387.901 I print_info: vocab type       = BPE
0.00.387.902 I print_info: n_vocab          = 50304
0.00.387.902 I print_info: n_merges         = 50009
0.00.387.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.909 I print_info: LF token         = 187 'Ċ'
0.00.387.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.913 I print_info: max token length = 1024
0.00.387.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.958 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.966 I load_tensors: offloading output layer to GPU
0.00.501.967 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.978 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.501.980 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.773.021 I llama_context: constructing llama_context
0.00.773.028 I llama_context: n_seq_max     = 1
0.00.773.028 I llama_context: n_ctx         = 2048
0.00.773.029 I llama_context: n_ctx_per_seq = 2048
0.00.773.030 I llama_context: n_batch       = 512
0.00.773.030 I llama_context: n_ubatch      = 512
0.00.773.031 I llama_context: causal_attn   = 1
0.00.773.032 I llama_context: flash_attn    = 0
0.00.773.037 I llama_context: freq_base     = 10000.0
0.00.773.039 I llama_context: freq_scale    = 1
0.00.774.401 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.774.417 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.775.581 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.594 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.423 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.792.432 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.433 I llama_context: graph nodes  = 1351
0.00.792.434 I llama_context: graph splits = 2
0.00.792.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.028 I 
0.00.863.138 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.863.153 I perplexity: tokenizing the input ..
0.01.635.673 I perplexity: tokenization took 772.507 ms
0.01.636.118 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.249.020 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.924.728 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.927.623 I llama_perf_context_print:        load time =     587.47 ms
0.03.927.627 I llama_perf_context_print: prompt eval time =    1937.31 ms /  8192 tokens (    0.24 ms per token,  4228.55 tokens per second)
0.03.927.629 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.927.630 I llama_perf_context_print:       total time =    3064.61 ms /  8193 tokens

real	0m4.238s
user	0m4.208s
sys	0m1.000s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5316 (ee01d71e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.270.217 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.287.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.617 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.618 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.619 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.303.950 I llama_model_loader: - type  f32:  258 tensors
0.00.303.951 I llama_model_loader: - type q4_1:  129 tensors
0.00.303.952 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.956 I print_info: file format = GGUF V3 (latest)
0.00.303.957 I print_info: file type   = Q4_1
0.00.303.962 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.354.323 I load: special tokens cache size = 25
0.00.376.546 I load: token to piece cache size = 0.2984 MB
0.00.376.574 I print_info: arch             = gptneox
0.00.376.576 I print_info: vocab_only       = 0
0.00.376.576 I print_info: n_ctx_train      = 2048
0.00.376.577 I print_info: n_embd           = 2560
0.00.376.577 I print_info: n_layer          = 32
0.00.376.602 I print_info: n_head           = 32
0.00.376.604 I print_info: n_head_kv        = 32
0.00.376.605 I print_info: n_rot            = 20
0.00.376.605 I print_info: n_swa            = 0
0.00.376.607 I print_info: n_swa_pattern    = 1
0.00.376.607 I print_info: n_embd_head_k    = 80
0.00.376.607 I print_info: n_embd_head_v    = 80
0.00.376.610 I print_info: n_gqa            = 1
0.00.376.612 I print_info: n_embd_k_gqa     = 2560
0.00.376.614 I print_info: n_embd_v_gqa     = 2560
0.00.376.617 I print_info: f_norm_eps       = 1.0e-05
0.00.376.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.623 I print_info: f_logit_scale    = 0.0e+00
0.00.376.624 I print_info: f_attn_scale     = 0.0e+00
0.00.376.626 I print_info: n_ff             = 10240
0.00.376.626 I print_info: n_expert         = 0
0.00.376.626 I print_info: n_expert_used    = 0
0.00.376.627 I print_info: causal attn      = 1
0.00.376.627 I print_info: pooling type     = 0
0.00.376.628 I print_info: rope type        = 2
0.00.376.628 I print_info: rope scaling     = linear
0.00.376.630 I print_info: freq_base_train  = 10000.0
0.00.376.631 I print_info: freq_scale_train = 1
0.00.376.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.632 I print_info: rope_finetuned   = unknown
0.00.376.633 I print_info: ssm_d_conv       = 0
0.00.376.634 I print_info: ssm_d_inner      = 0
0.00.376.635 I print_info: ssm_d_state      = 0
0.00.376.635 I print_info: ssm_dt_rank      = 0
0.00.376.635 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.636 I print_info: model type       = 2.8B
0.00.376.637 I print_info: model params     = 2.78 B
0.00.376.638 I print_info: general.name     = 2.8B
0.00.376.642 I print_info: vocab type       = BPE
0.00.376.644 I print_info: n_vocab          = 50304
0.00.376.644 I print_info: n_merges         = 50009
0.00.376.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.649 I print_info: LF token         = 187 'Ċ'
0.00.376.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.651 I print_info: max token length = 1024
0.00.376.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.408 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.420 I load_tensors: offloading output layer to GPU
0.00.494.420 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.430 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.494.431 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.812.821 I llama_context: constructing llama_context
0.00.812.828 I llama_context: n_seq_max     = 1
0.00.812.829 I llama_context: n_ctx         = 2048
0.00.812.829 I llama_context: n_ctx_per_seq = 2048
0.00.812.830 I llama_context: n_batch       = 2048
0.00.812.830 I llama_context: n_ubatch      = 512
0.00.812.831 I llama_context: causal_attn   = 1
0.00.812.831 I llama_context: flash_attn    = 0
0.00.812.838 I llama_context: freq_base     = 10000.0
0.00.812.839 I llama_context: freq_scale    = 1
0.00.814.182 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.814.198 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.815.377 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.815.391 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.832.404 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.832.412 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.832.413 I llama_context: graph nodes  = 1351
0.00.832.414 I llama_context: graph splits = 2
0.00.832.430 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.832.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.832.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.258 I main: llama threadpool init, n_threads = 1
0.00.903.277 I 
0.00.903.365 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.903.371 I 
0.00.903.491 I sampler seed: 1234
0.00.903.506 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.903.524 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.903.530 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.903.530 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.575.081 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23051.98 tokens per second)
0.02.575.085 I llama_perf_context_print:        load time =     631.38 ms
0.02.575.087 I llama_perf_context_print: prompt eval time =       9.35 ms /     7 tokens (    1.34 ms per token,   749.06 tokens per second)
0.02.575.089 I llama_perf_context_print:        eval time =    1623.52 ms /   255 runs   (    6.37 ms per token,   157.07 tokens per second)
0.02.575.090 I llama_perf_context_print:       total time =    1673.47 ms /   262 tokens

real	0m2.869s
user	0m2.148s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.321 I build: 5316 (ee01d71e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.710 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.297.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.271 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.272 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.273 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.313.141 I llama_model_loader: - type  f32:  258 tensors
0.00.313.142 I llama_model_loader: - type q4_1:  129 tensors
0.00.313.142 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.146 I print_info: file format = GGUF V3 (latest)
0.00.313.147 I print_info: file type   = Q4_1
0.00.313.153 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.365.621 I load: special tokens cache size = 25
0.00.387.745 I load: token to piece cache size = 0.2984 MB
0.00.387.772 I print_info: arch             = gptneox
0.00.387.773 I print_info: vocab_only       = 0
0.00.387.773 I print_info: n_ctx_train      = 2048
0.00.387.774 I print_info: n_embd           = 2560
0.00.387.774 I print_info: n_layer          = 32
0.00.387.799 I print_info: n_head           = 32
0.00.387.805 I print_info: n_head_kv        = 32
0.00.387.806 I print_info: n_rot            = 20
0.00.387.806 I print_info: n_swa            = 0
0.00.387.807 I print_info: n_swa_pattern    = 1
0.00.387.807 I print_info: n_embd_head_k    = 80
0.00.387.807 I print_info: n_embd_head_v    = 80
0.00.387.810 I print_info: n_gqa            = 1
0.00.387.813 I print_info: n_embd_k_gqa     = 2560
0.00.387.815 I print_info: n_embd_v_gqa     = 2560
0.00.387.817 I print_info: f_norm_eps       = 1.0e-05
0.00.387.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.819 I print_info: f_logit_scale    = 0.0e+00
0.00.387.820 I print_info: f_attn_scale     = 0.0e+00
0.00.387.821 I print_info: n_ff             = 10240
0.00.387.822 I print_info: n_expert         = 0
0.00.387.822 I print_info: n_expert_used    = 0
0.00.387.823 I print_info: causal attn      = 1
0.00.387.823 I print_info: pooling type     = 0
0.00.387.823 I print_info: rope type        = 2
0.00.387.824 I print_info: rope scaling     = linear
0.00.387.826 I print_info: freq_base_train  = 10000.0
0.00.387.826 I print_info: freq_scale_train = 1
0.00.387.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.827 I print_info: rope_finetuned   = unknown
0.00.387.828 I print_info: ssm_d_conv       = 0
0.00.387.828 I print_info: ssm_d_inner      = 0
0.00.387.828 I print_info: ssm_d_state      = 0
0.00.387.829 I print_info: ssm_dt_rank      = 0
0.00.387.830 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.831 I print_info: model type       = 2.8B
0.00.387.833 I print_info: model params     = 2.78 B
0.00.387.834 I print_info: general.name     = 2.8B
0.00.387.837 I print_info: vocab type       = BPE
0.00.387.838 I print_info: n_vocab          = 50304
0.00.387.839 I print_info: n_merges         = 50009
0.00.387.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.842 I print_info: LF token         = 187 'Ċ'
0.00.387.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.844 I print_info: max token length = 1024
0.00.387.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.035 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.046 I load_tensors: offloading output layer to GPU
0.00.504.047 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.056 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.504.057 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.805.351 I llama_context: constructing llama_context
0.00.805.358 I llama_context: n_seq_max     = 1
0.00.805.358 I llama_context: n_ctx         = 2048
0.00.805.359 I llama_context: n_ctx_per_seq = 2048
0.00.805.359 I llama_context: n_batch       = 512
0.00.805.360 I llama_context: n_ubatch      = 512
0.00.805.360 I llama_context: causal_attn   = 1
0.00.805.361 I llama_context: flash_attn    = 0
0.00.805.368 I llama_context: freq_base     = 10000.0
0.00.805.369 I llama_context: freq_scale    = 1
0.00.806.729 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.806.744 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.807.896 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.910 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.825.090 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.825.097 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.825.098 I llama_context: graph nodes  = 1351
0.00.825.099 I llama_context: graph splits = 2
0.00.825.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.825.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.403 I 
0.00.893.517 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.893.533 I perplexity: tokenizing the input ..
0.01.674.085 I perplexity: tokenization took 780.539 ms
0.01.674.537 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.292.680 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.971.387 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.974.296 I llama_perf_context_print:        load time =     612.66 ms
0.03.974.301 I llama_perf_context_print: prompt eval time =    1940.61 ms /  8192 tokens (    0.24 ms per token,  4221.35 tokens per second)
0.03.974.302 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.974.304 I llama_perf_context_print:       total time =    3080.90 ms /  8193 tokens

real	0m4.284s
user	0m4.292s
sys	0m0.984s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5316 (ee01d71e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.580 I main: llama backend init
0.00.000.592 I main: load the model and apply lora adapter, if any
0.00.267.910 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.284.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.286 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.288 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.289 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.300.049 I llama_model_loader: - type  f32:  258 tensors
0.00.300.050 I llama_model_loader: - type q5_0:  129 tensors
0.00.300.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.056 I print_info: file format = GGUF V3 (latest)
0.00.300.056 I print_info: file type   = Q5_0
0.00.300.062 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.352.106 I load: special tokens cache size = 25
0.00.374.235 I load: token to piece cache size = 0.2984 MB
0.00.374.260 I print_info: arch             = gptneox
0.00.374.261 I print_info: vocab_only       = 0
0.00.374.262 I print_info: n_ctx_train      = 2048
0.00.374.262 I print_info: n_embd           = 2560
0.00.374.263 I print_info: n_layer          = 32
0.00.374.287 I print_info: n_head           = 32
0.00.374.293 I print_info: n_head_kv        = 32
0.00.374.294 I print_info: n_rot            = 20
0.00.374.294 I print_info: n_swa            = 0
0.00.374.295 I print_info: n_swa_pattern    = 1
0.00.374.296 I print_info: n_embd_head_k    = 80
0.00.374.296 I print_info: n_embd_head_v    = 80
0.00.374.299 I print_info: n_gqa            = 1
0.00.374.300 I print_info: n_embd_k_gqa     = 2560
0.00.374.303 I print_info: n_embd_v_gqa     = 2560
0.00.374.305 I print_info: f_norm_eps       = 1.0e-05
0.00.374.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.308 I print_info: f_logit_scale    = 0.0e+00
0.00.374.308 I print_info: f_attn_scale     = 0.0e+00
0.00.374.310 I print_info: n_ff             = 10240
0.00.374.311 I print_info: n_expert         = 0
0.00.374.311 I print_info: n_expert_used    = 0
0.00.374.312 I print_info: causal attn      = 1
0.00.374.313 I print_info: pooling type     = 0
0.00.374.314 I print_info: rope type        = 2
0.00.374.314 I print_info: rope scaling     = linear
0.00.374.316 I print_info: freq_base_train  = 10000.0
0.00.374.317 I print_info: freq_scale_train = 1
0.00.374.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.317 I print_info: rope_finetuned   = unknown
0.00.374.318 I print_info: ssm_d_conv       = 0
0.00.374.318 I print_info: ssm_d_inner      = 0
0.00.374.319 I print_info: ssm_d_state      = 0
0.00.374.319 I print_info: ssm_dt_rank      = 0
0.00.374.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.321 I print_info: model type       = 2.8B
0.00.374.322 I print_info: model params     = 2.78 B
0.00.374.322 I print_info: general.name     = 2.8B
0.00.374.325 I print_info: vocab type       = BPE
0.00.374.326 I print_info: n_vocab          = 50304
0.00.374.327 I print_info: n_merges         = 50009
0.00.374.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.330 I print_info: LF token         = 187 'Ċ'
0.00.374.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.331 I print_info: max token length = 1024
0.00.374.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.883 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.896 I load_tensors: offloading output layer to GPU
0.00.500.896 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.906 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.500.908 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.885.996 I llama_context: constructing llama_context
0.00.886.003 I llama_context: n_seq_max     = 1
0.00.886.004 I llama_context: n_ctx         = 2048
0.00.886.004 I llama_context: n_ctx_per_seq = 2048
0.00.886.005 I llama_context: n_batch       = 2048
0.00.886.005 I llama_context: n_ubatch      = 512
0.00.886.006 I llama_context: causal_attn   = 1
0.00.886.006 I llama_context: flash_attn    = 0
0.00.886.013 I llama_context: freq_base     = 10000.0
0.00.886.014 I llama_context: freq_scale    = 1
0.00.887.988 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.888.004 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.889.186 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.889.200 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.906.247 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.906.255 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.906.256 I llama_context: graph nodes  = 1351
0.00.906.257 I llama_context: graph splits = 2
0.00.906.273 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.906.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.906.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.731 I main: llama threadpool init, n_threads = 1
0.00.978.750 I 
0.00.978.844 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.978.849 I 
0.00.978.974 I sampler seed: 1234
0.00.978.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.978.994 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.978.995 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.978.995 I 
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

0.02.791.670 I llama_perf_sampler_print:    sampling time =      11.60 ms /   263 runs   (    0.04 ms per token, 22672.41 tokens per second)
0.02.791.673 I llama_perf_context_print:        load time =     709.12 ms
0.02.791.675 I llama_perf_context_print: prompt eval time =       9.95 ms /     7 tokens (    1.42 ms per token,   703.52 tokens per second)
0.02.791.677 I llama_perf_context_print:        eval time =    1763.84 ms /   255 runs   (    6.92 ms per token,   144.57 tokens per second)
0.02.791.678 I llama_perf_context_print:       total time =    1814.61 ms /   262 tokens

real	0m3.079s
user	0m2.322s
sys	0m0.764s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.008.631 I build: 5316 (ee01d71e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.463 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.296.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.786 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.787 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.789 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.312.428 I llama_model_loader: - type  f32:  258 tensors
0.00.312.429 I llama_model_loader: - type q5_0:  129 tensors
0.00.312.430 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.433 I print_info: file format = GGUF V3 (latest)
0.00.312.433 I print_info: file type   = Q5_0
0.00.312.436 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.363.764 I load: special tokens cache size = 25
0.00.385.895 I load: token to piece cache size = 0.2984 MB
0.00.385.922 I print_info: arch             = gptneox
0.00.385.923 I print_info: vocab_only       = 0
0.00.385.924 I print_info: n_ctx_train      = 2048
0.00.385.924 I print_info: n_embd           = 2560
0.00.385.924 I print_info: n_layer          = 32
0.00.385.949 I print_info: n_head           = 32
0.00.385.953 I print_info: n_head_kv        = 32
0.00.385.953 I print_info: n_rot            = 20
0.00.385.954 I print_info: n_swa            = 0
0.00.385.954 I print_info: n_swa_pattern    = 1
0.00.385.956 I print_info: n_embd_head_k    = 80
0.00.385.956 I print_info: n_embd_head_v    = 80
0.00.385.959 I print_info: n_gqa            = 1
0.00.385.961 I print_info: n_embd_k_gqa     = 2560
0.00.385.963 I print_info: n_embd_v_gqa     = 2560
0.00.385.965 I print_info: f_norm_eps       = 1.0e-05
0.00.385.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.968 I print_info: f_logit_scale    = 0.0e+00
0.00.385.969 I print_info: f_attn_scale     = 0.0e+00
0.00.385.970 I print_info: n_ff             = 10240
0.00.385.971 I print_info: n_expert         = 0
0.00.385.971 I print_info: n_expert_used    = 0
0.00.385.972 I print_info: causal attn      = 1
0.00.385.972 I print_info: pooling type     = 0
0.00.385.972 I print_info: rope type        = 2
0.00.385.974 I print_info: rope scaling     = linear
0.00.385.975 I print_info: freq_base_train  = 10000.0
0.00.385.976 I print_info: freq_scale_train = 1
0.00.385.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.978 I print_info: rope_finetuned   = unknown
0.00.385.978 I print_info: ssm_d_conv       = 0
0.00.385.979 I print_info: ssm_d_inner      = 0
0.00.385.979 I print_info: ssm_d_state      = 0
0.00.385.979 I print_info: ssm_dt_rank      = 0
0.00.385.980 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.981 I print_info: model type       = 2.8B
0.00.385.982 I print_info: model params     = 2.78 B
0.00.385.983 I print_info: general.name     = 2.8B
0.00.385.997 I print_info: vocab type       = BPE
0.00.385.998 I print_info: n_vocab          = 50304
0.00.385.998 I print_info: n_merges         = 50009
0.00.385.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.005 I print_info: LF token         = 187 'Ċ'
0.00.386.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.007 I print_info: max token length = 1024
0.00.386.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.348 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.360 I load_tensors: offloading output layer to GPU
0.00.512.361 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.371 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.512.372 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.836.647 I llama_context: constructing llama_context
0.00.836.654 I llama_context: n_seq_max     = 1
0.00.836.655 I llama_context: n_ctx         = 2048
0.00.836.655 I llama_context: n_ctx_per_seq = 2048
0.00.836.656 I llama_context: n_batch       = 512
0.00.836.657 I llama_context: n_ubatch      = 512
0.00.836.657 I llama_context: causal_attn   = 1
0.00.836.658 I llama_context: flash_attn    = 0
0.00.836.664 I llama_context: freq_base     = 10000.0
0.00.836.666 I llama_context: freq_scale    = 1
0.00.838.046 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.061 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.839.233 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.246 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.986 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.856.993 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.994 I llama_context: graph nodes  = 1351
0.00.856.995 I llama_context: graph splits = 2
0.00.857.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.857.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.199 I 
0.00.926.301 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.926.316 I perplexity: tokenizing the input ..
0.01.690.167 I perplexity: tokenization took 763.838 ms
0.01.690.615 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.267.894 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.827.548 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.830.405 I llama_perf_context_print:        load time =     645.70 ms
0.03.830.408 I llama_perf_context_print: prompt eval time =    1779.47 ms /  8192 tokens (    0.22 ms per token,  4603.61 tokens per second)
0.03.830.410 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.830.412 I llama_perf_context_print:       total time =    2904.22 ms /  8193 tokens

real	0m4.134s
user	0m4.173s
sys	0m0.965s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 5316 (ee01d71e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.272.844 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.289.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.187 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.188 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.189 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.196 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.197 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.219 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.304.672 I llama_model_loader: - type  f32:  258 tensors
0.00.304.673 I llama_model_loader: - type q5_1:  129 tensors
0.00.304.673 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.677 I print_info: file format = GGUF V3 (latest)
0.00.304.677 I print_info: file type   = Q5_1
0.00.304.681 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.353.791 I load: special tokens cache size = 25
0.00.375.962 I load: token to piece cache size = 0.2984 MB
0.00.375.989 I print_info: arch             = gptneox
0.00.375.990 I print_info: vocab_only       = 0
0.00.375.990 I print_info: n_ctx_train      = 2048
0.00.375.991 I print_info: n_embd           = 2560
0.00.375.991 I print_info: n_layer          = 32
0.00.376.017 I print_info: n_head           = 32
0.00.376.024 I print_info: n_head_kv        = 32
0.00.376.024 I print_info: n_rot            = 20
0.00.376.025 I print_info: n_swa            = 0
0.00.376.025 I print_info: n_swa_pattern    = 1
0.00.376.026 I print_info: n_embd_head_k    = 80
0.00.376.026 I print_info: n_embd_head_v    = 80
0.00.376.029 I print_info: n_gqa            = 1
0.00.376.031 I print_info: n_embd_k_gqa     = 2560
0.00.376.033 I print_info: n_embd_v_gqa     = 2560
0.00.376.035 I print_info: f_norm_eps       = 1.0e-05
0.00.376.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.037 I print_info: f_logit_scale    = 0.0e+00
0.00.376.038 I print_info: f_attn_scale     = 0.0e+00
0.00.376.040 I print_info: n_ff             = 10240
0.00.376.041 I print_info: n_expert         = 0
0.00.376.041 I print_info: n_expert_used    = 0
0.00.376.042 I print_info: causal attn      = 1
0.00.376.042 I print_info: pooling type     = 0
0.00.376.044 I print_info: rope type        = 2
0.00.376.045 I print_info: rope scaling     = linear
0.00.376.047 I print_info: freq_base_train  = 10000.0
0.00.376.048 I print_info: freq_scale_train = 1
0.00.376.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.049 I print_info: rope_finetuned   = unknown
0.00.376.049 I print_info: ssm_d_conv       = 0
0.00.376.050 I print_info: ssm_d_inner      = 0
0.00.376.053 I print_info: ssm_d_state      = 0
0.00.376.053 I print_info: ssm_dt_rank      = 0
0.00.376.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.055 I print_info: model type       = 2.8B
0.00.376.056 I print_info: model params     = 2.78 B
0.00.376.056 I print_info: general.name     = 2.8B
0.00.376.059 I print_info: vocab type       = BPE
0.00.376.061 I print_info: n_vocab          = 50304
0.00.376.061 I print_info: n_merges         = 50009
0.00.376.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.063 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.064 I print_info: LF token         = 187 'Ċ'
0.00.376.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.065 I print_info: max token length = 1024
0.00.376.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.658 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.668 I load_tensors: offloading output layer to GPU
0.00.515.669 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.680 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.515.681 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.891.648 I llama_context: constructing llama_context
0.00.891.654 I llama_context: n_seq_max     = 1
0.00.891.655 I llama_context: n_ctx         = 2048
0.00.891.656 I llama_context: n_ctx_per_seq = 2048
0.00.891.656 I llama_context: n_batch       = 2048
0.00.891.656 I llama_context: n_ubatch      = 512
0.00.891.657 I llama_context: causal_attn   = 1
0.00.891.658 I llama_context: flash_attn    = 0
0.00.891.664 I llama_context: freq_base     = 10000.0
0.00.891.665 I llama_context: freq_scale    = 1
0.00.893.018 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.893.033 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.894.190 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.894.203 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.911.543 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.911.550 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.911.551 I llama_context: graph nodes  = 1351
0.00.911.551 I llama_context: graph splits = 2
0.00.911.569 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.912.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.912.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.608 I main: llama threadpool init, n_threads = 1
0.00.983.626 I 
0.00.983.717 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.983.723 I 
0.00.983.841 I sampler seed: 1234
0.00.983.856 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.983.860 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.983.862 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.983.862 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.789.582 I llama_perf_sampler_print:    sampling time =      11.45 ms /   263 runs   (    0.04 ms per token, 22977.46 tokens per second)
0.02.789.586 I llama_perf_context_print:        load time =     709.09 ms
0.02.789.588 I llama_perf_context_print: prompt eval time =       9.94 ms /     7 tokens (    1.42 ms per token,   704.37 tokens per second)
0.02.789.590 I llama_perf_context_print:        eval time =    1756.97 ms /   255 runs   (    6.89 ms per token,   145.14 tokens per second)
0.02.789.591 I llama_perf_context_print:       total time =    1807.63 ms /   262 tokens

real	0m3.079s
user	0m2.293s
sys	0m0.788s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.254 I build: 5316 (ee01d71e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.679 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.296.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.342 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.344 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.345 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.312.070 I llama_model_loader: - type  f32:  258 tensors
0.00.312.071 I llama_model_loader: - type q5_1:  129 tensors
0.00.312.074 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.079 I print_info: file format = GGUF V3 (latest)
0.00.312.079 I print_info: file type   = Q5_1
0.00.312.084 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.363.540 I load: special tokens cache size = 25
0.00.385.988 I load: token to piece cache size = 0.2984 MB
0.00.386.020 I print_info: arch             = gptneox
0.00.386.020 I print_info: vocab_only       = 0
0.00.386.021 I print_info: n_ctx_train      = 2048
0.00.386.021 I print_info: n_embd           = 2560
0.00.386.022 I print_info: n_layer          = 32
0.00.386.050 I print_info: n_head           = 32
0.00.386.057 I print_info: n_head_kv        = 32
0.00.386.058 I print_info: n_rot            = 20
0.00.386.058 I print_info: n_swa            = 0
0.00.386.059 I print_info: n_swa_pattern    = 1
0.00.386.059 I print_info: n_embd_head_k    = 80
0.00.386.059 I print_info: n_embd_head_v    = 80
0.00.386.062 I print_info: n_gqa            = 1
0.00.386.065 I print_info: n_embd_k_gqa     = 2560
0.00.386.067 I print_info: n_embd_v_gqa     = 2560
0.00.386.070 I print_info: f_norm_eps       = 1.0e-05
0.00.386.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.073 I print_info: f_logit_scale    = 0.0e+00
0.00.386.073 I print_info: f_attn_scale     = 0.0e+00
0.00.386.075 I print_info: n_ff             = 10240
0.00.386.076 I print_info: n_expert         = 0
0.00.386.076 I print_info: n_expert_used    = 0
0.00.386.077 I print_info: causal attn      = 1
0.00.386.077 I print_info: pooling type     = 0
0.00.386.078 I print_info: rope type        = 2
0.00.386.078 I print_info: rope scaling     = linear
0.00.386.080 I print_info: freq_base_train  = 10000.0
0.00.386.081 I print_info: freq_scale_train = 1
0.00.386.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.082 I print_info: rope_finetuned   = unknown
0.00.386.082 I print_info: ssm_d_conv       = 0
0.00.386.083 I print_info: ssm_d_inner      = 0
0.00.386.083 I print_info: ssm_d_state      = 0
0.00.386.083 I print_info: ssm_dt_rank      = 0
0.00.386.084 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.085 I print_info: model type       = 2.8B
0.00.386.087 I print_info: model params     = 2.78 B
0.00.386.087 I print_info: general.name     = 2.8B
0.00.386.090 I print_info: vocab type       = BPE
0.00.386.092 I print_info: n_vocab          = 50304
0.00.386.093 I print_info: n_merges         = 50009
0.00.386.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.096 I print_info: LF token         = 187 'Ċ'
0.00.386.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.098 I print_info: max token length = 1024
0.00.386.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.609 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.622 I load_tensors: offloading output layer to GPU
0.00.521.622 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.632 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.521.634 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.875.564 I llama_context: constructing llama_context
0.00.875.571 I llama_context: n_seq_max     = 1
0.00.875.572 I llama_context: n_ctx         = 2048
0.00.875.572 I llama_context: n_ctx_per_seq = 2048
0.00.875.573 I llama_context: n_batch       = 512
0.00.875.573 I llama_context: n_ubatch      = 512
0.00.875.574 I llama_context: causal_attn   = 1
0.00.875.574 I llama_context: flash_attn    = 0
0.00.875.580 I llama_context: freq_base     = 10000.0
0.00.875.581 I llama_context: freq_scale    = 1
0.00.876.943 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.876.957 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.878.097 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.111 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.921 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.895.927 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.895.929 I llama_context: graph nodes  = 1351
0.00.895.930 I llama_context: graph splits = 2
0.00.895.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.895.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.623 I 
0.00.964.727 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.964.741 I perplexity: tokenizing the input ..
0.01.755.453 I perplexity: tokenization took 790.699 ms
0.01.755.895 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.327.060 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.893.700 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.896.509 I llama_perf_context_print:        load time =     684.91 ms
0.03.896.512 I llama_perf_context_print: prompt eval time =    1778.51 ms /  8192 tokens (    0.22 ms per token,  4606.10 tokens per second)
0.03.896.514 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.896.516 I llama_perf_context_print:       total time =    2931.90 ms /  8193 tokens

real	0m4.213s
user	0m4.181s
sys	0m1.020s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5316 (ee01d71e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.272.004 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.288.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.673 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.673 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.674 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.304.727 I llama_model_loader: - type  f32:  258 tensors
0.00.304.728 I llama_model_loader: - type q2_K:   65 tensors
0.00.304.728 I llama_model_loader: - type q3_K:   64 tensors
0.00.304.729 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.731 I print_info: file format = GGUF V3 (latest)
0.00.304.732 I print_info: file type   = Q2_K - Medium
0.00.304.734 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.353.224 I load: special tokens cache size = 25
0.00.375.428 I load: token to piece cache size = 0.2984 MB
0.00.375.448 I print_info: arch             = gptneox
0.00.375.449 I print_info: vocab_only       = 0
0.00.375.450 I print_info: n_ctx_train      = 2048
0.00.375.450 I print_info: n_embd           = 2560
0.00.375.451 I print_info: n_layer          = 32
0.00.375.473 I print_info: n_head           = 32
0.00.375.478 I print_info: n_head_kv        = 32
0.00.375.479 I print_info: n_rot            = 20
0.00.375.481 I print_info: n_swa            = 0
0.00.375.481 I print_info: n_swa_pattern    = 1
0.00.375.481 I print_info: n_embd_head_k    = 80
0.00.375.482 I print_info: n_embd_head_v    = 80
0.00.375.484 I print_info: n_gqa            = 1
0.00.375.486 I print_info: n_embd_k_gqa     = 2560
0.00.375.488 I print_info: n_embd_v_gqa     = 2560
0.00.375.491 I print_info: f_norm_eps       = 1.0e-05
0.00.375.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.493 I print_info: f_logit_scale    = 0.0e+00
0.00.375.494 I print_info: f_attn_scale     = 0.0e+00
0.00.375.495 I print_info: n_ff             = 10240
0.00.375.496 I print_info: n_expert         = 0
0.00.375.496 I print_info: n_expert_used    = 0
0.00.375.497 I print_info: causal attn      = 1
0.00.375.497 I print_info: pooling type     = 0
0.00.375.498 I print_info: rope type        = 2
0.00.375.499 I print_info: rope scaling     = linear
0.00.375.500 I print_info: freq_base_train  = 10000.0
0.00.375.501 I print_info: freq_scale_train = 1
0.00.375.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.503 I print_info: rope_finetuned   = unknown
0.00.375.503 I print_info: ssm_d_conv       = 0
0.00.375.503 I print_info: ssm_d_inner      = 0
0.00.375.504 I print_info: ssm_d_state      = 0
0.00.375.504 I print_info: ssm_dt_rank      = 0
0.00.375.505 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.506 I print_info: model type       = 2.8B
0.00.375.507 I print_info: model params     = 2.78 B
0.00.375.507 I print_info: general.name     = 2.8B
0.00.375.510 I print_info: vocab type       = BPE
0.00.375.511 I print_info: n_vocab          = 50304
0.00.375.512 I print_info: n_merges         = 50009
0.00.375.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.514 I print_info: LF token         = 187 'Ċ'
0.00.375.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.516 I print_info: max token length = 1024
0.00.375.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.239 I load_tensors: offloading 32 repeating layers to GPU
0.00.449.253 I load_tensors: offloading output layer to GPU
0.00.449.254 I load_tensors: offloaded 33/33 layers to GPU
0.00.449.264 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.449.268 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.656.026 I llama_context: constructing llama_context
0.00.656.033 I llama_context: n_seq_max     = 1
0.00.656.034 I llama_context: n_ctx         = 2048
0.00.656.035 I llama_context: n_ctx_per_seq = 2048
0.00.656.035 I llama_context: n_batch       = 2048
0.00.656.036 I llama_context: n_ubatch      = 512
0.00.656.036 I llama_context: causal_attn   = 1
0.00.656.037 I llama_context: flash_attn    = 0
0.00.656.043 I llama_context: freq_base     = 10000.0
0.00.656.044 I llama_context: freq_scale    = 1
0.00.657.371 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.657.386 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.658.526 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.658.538 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.675.336 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.675.342 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.675.343 I llama_context: graph nodes  = 1351
0.00.675.344 I llama_context: graph splits = 2
0.00.675.357 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.675.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.675.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.749.589 I main: llama threadpool init, n_threads = 1
0.00.749.607 I 
0.00.749.701 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.749.706 I 
0.00.749.827 I sampler seed: 1234
0.00.749.843 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.749.847 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.749.847 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.749.848 I 
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



0.02.677.755 I llama_perf_sampler_print:    sampling time =      10.69 ms /   263 runs   (    0.04 ms per token, 24613.94 tokens per second)
0.02.677.759 I llama_perf_context_print:        load time =     475.66 ms
0.02.677.761 I llama_perf_context_print: prompt eval time =      14.72 ms /     7 tokens (    2.10 ms per token,   475.51 tokens per second)
0.02.677.763 I llama_perf_context_print:        eval time =    1875.00 ms /   255 runs   (    7.35 ms per token,   136.00 tokens per second)
0.02.677.764 I llama_perf_context_print:       total time =    1930.08 ms /   262 tokens

real	0m2.965s
user	0m2.319s
sys	0m0.649s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.198 I build: 5316 (ee01d71e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.598 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.133 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.310.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.177 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.178 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.179 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.184 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.327.912 I llama_model_loader: - type  f32:  258 tensors
0.00.327.915 I llama_model_loader: - type q2_K:   65 tensors
0.00.327.916 I llama_model_loader: - type q3_K:   64 tensors
0.00.327.916 I llama_model_loader: - type q6_K:    1 tensors
0.00.327.920 I print_info: file format = GGUF V3 (latest)
0.00.327.921 I print_info: file type   = Q2_K - Medium
0.00.327.926 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.382.774 I load: special tokens cache size = 25
0.00.407.015 I load: token to piece cache size = 0.2984 MB
0.00.407.041 I print_info: arch             = gptneox
0.00.407.043 I print_info: vocab_only       = 0
0.00.407.047 I print_info: n_ctx_train      = 2048
0.00.407.047 I print_info: n_embd           = 2560
0.00.407.048 I print_info: n_layer          = 32
0.00.407.075 I print_info: n_head           = 32
0.00.407.078 I print_info: n_head_kv        = 32
0.00.407.078 I print_info: n_rot            = 20
0.00.407.079 I print_info: n_swa            = 0
0.00.407.080 I print_info: n_swa_pattern    = 1
0.00.407.080 I print_info: n_embd_head_k    = 80
0.00.407.081 I print_info: n_embd_head_v    = 80
0.00.407.083 I print_info: n_gqa            = 1
0.00.407.085 I print_info: n_embd_k_gqa     = 2560
0.00.407.087 I print_info: n_embd_v_gqa     = 2560
0.00.407.089 I print_info: f_norm_eps       = 1.0e-05
0.00.407.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.407.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.407.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.407.091 I print_info: f_logit_scale    = 0.0e+00
0.00.407.092 I print_info: f_attn_scale     = 0.0e+00
0.00.407.093 I print_info: n_ff             = 10240
0.00.407.094 I print_info: n_expert         = 0
0.00.407.095 I print_info: n_expert_used    = 0
0.00.407.096 I print_info: causal attn      = 1
0.00.407.096 I print_info: pooling type     = 0
0.00.407.096 I print_info: rope type        = 2
0.00.407.097 I print_info: rope scaling     = linear
0.00.407.099 I print_info: freq_base_train  = 10000.0
0.00.407.100 I print_info: freq_scale_train = 1
0.00.407.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.407.101 I print_info: rope_finetuned   = unknown
0.00.407.102 I print_info: ssm_d_conv       = 0
0.00.407.102 I print_info: ssm_d_inner      = 0
0.00.407.103 I print_info: ssm_d_state      = 0
0.00.407.103 I print_info: ssm_dt_rank      = 0
0.00.407.103 I print_info: ssm_dt_b_c_rms   = 0
0.00.407.104 I print_info: model type       = 2.8B
0.00.407.105 I print_info: model params     = 2.78 B
0.00.407.106 I print_info: general.name     = 2.8B
0.00.407.109 I print_info: vocab type       = BPE
0.00.407.110 I print_info: n_vocab          = 50304
0.00.407.111 I print_info: n_merges         = 50009
0.00.407.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.407.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.407.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.407.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.407.114 I print_info: LF token         = 187 'Ċ'
0.00.407.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.407.116 I print_info: max token length = 1024
0.00.407.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.810 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.823 I load_tensors: offloading output layer to GPU
0.00.490.823 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.833 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.490.835 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.678.759 I llama_context: constructing llama_context
0.00.678.766 I llama_context: n_seq_max     = 1
0.00.678.767 I llama_context: n_ctx         = 2048
0.00.678.767 I llama_context: n_ctx_per_seq = 2048
0.00.678.768 I llama_context: n_batch       = 512
0.00.678.768 I llama_context: n_ubatch      = 512
0.00.678.769 I llama_context: causal_attn   = 1
0.00.678.770 I llama_context: flash_attn    = 0
0.00.678.775 I llama_context: freq_base     = 10000.0
0.00.678.777 I llama_context: freq_scale    = 1
0.00.680.138 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.680.153 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.681.286 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.681.299 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.698.089 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.698.097 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.698.098 I llama_context: graph nodes  = 1351
0.00.698.099 I llama_context: graph splits = 2
0.00.698.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.720 I 
0.00.769.832 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.769.847 I perplexity: tokenizing the input ..
0.01.540.476 I perplexity: tokenization took 770.616 ms
0.01.540.935 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.141.995 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.778.993 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.782.012 I llama_perf_context_print:        load time =     477.09 ms
0.03.782.015 I llama_perf_context_print: prompt eval time =    1882.05 ms /  8192 tokens (    0.23 ms per token,  4352.70 tokens per second)
0.03.782.017 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.782.018 I llama_perf_context_print:       total time =    3012.31 ms /  8193 tokens

real	0m4.101s
user	0m4.172s
sys	0m0.931s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5316 (ee01d71e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.271.315 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.287.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.438 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.439 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.439 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.302.856 I llama_model_loader: - type  f32:  258 tensors
0.00.302.857 I llama_model_loader: - type q3_K:   33 tensors
0.00.302.857 I llama_model_loader: - type q4_K:   94 tensors
0.00.302.858 I llama_model_loader: - type q5_K:    2 tensors
0.00.302.858 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.861 I print_info: file format = GGUF V3 (latest)
0.00.302.861 I print_info: file type   = Q3_K - Medium
0.00.302.863 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.350.335 I load: special tokens cache size = 25
0.00.372.718 I load: token to piece cache size = 0.2984 MB
0.00.372.766 I print_info: arch             = gptneox
0.00.372.767 I print_info: vocab_only       = 0
0.00.372.768 I print_info: n_ctx_train      = 2048
0.00.372.768 I print_info: n_embd           = 2560
0.00.372.771 I print_info: n_layer          = 32
0.00.372.803 I print_info: n_head           = 32
0.00.372.808 I print_info: n_head_kv        = 32
0.00.372.808 I print_info: n_rot            = 20
0.00.372.808 I print_info: n_swa            = 0
0.00.372.810 I print_info: n_swa_pattern    = 1
0.00.372.811 I print_info: n_embd_head_k    = 80
0.00.372.811 I print_info: n_embd_head_v    = 80
0.00.372.813 I print_info: n_gqa            = 1
0.00.372.815 I print_info: n_embd_k_gqa     = 2560
0.00.372.817 I print_info: n_embd_v_gqa     = 2560
0.00.372.819 I print_info: f_norm_eps       = 1.0e-05
0.00.372.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.822 I print_info: f_logit_scale    = 0.0e+00
0.00.372.823 I print_info: f_attn_scale     = 0.0e+00
0.00.372.824 I print_info: n_ff             = 10240
0.00.372.826 I print_info: n_expert         = 0
0.00.372.827 I print_info: n_expert_used    = 0
0.00.372.827 I print_info: causal attn      = 1
0.00.372.827 I print_info: pooling type     = 0
0.00.372.828 I print_info: rope type        = 2
0.00.372.828 I print_info: rope scaling     = linear
0.00.372.830 I print_info: freq_base_train  = 10000.0
0.00.372.831 I print_info: freq_scale_train = 1
0.00.372.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.832 I print_info: rope_finetuned   = unknown
0.00.372.833 I print_info: ssm_d_conv       = 0
0.00.372.833 I print_info: ssm_d_inner      = 0
0.00.372.833 I print_info: ssm_d_state      = 0
0.00.372.834 I print_info: ssm_dt_rank      = 0
0.00.372.834 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.836 I print_info: model type       = 2.8B
0.00.372.837 I print_info: model params     = 2.78 B
0.00.372.837 I print_info: general.name     = 2.8B
0.00.372.842 I print_info: vocab type       = BPE
0.00.372.843 I print_info: n_vocab          = 50304
0.00.372.844 I print_info: n_merges         = 50009
0.00.372.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.849 I print_info: LF token         = 187 'Ċ'
0.00.372.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.851 I print_info: max token length = 1024
0.00.372.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.556 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.568 I load_tensors: offloading output layer to GPU
0.00.471.568 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.578 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.471.581 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.757.180 I llama_context: constructing llama_context
0.00.757.187 I llama_context: n_seq_max     = 1
0.00.757.187 I llama_context: n_ctx         = 2048
0.00.757.188 I llama_context: n_ctx_per_seq = 2048
0.00.757.188 I llama_context: n_batch       = 2048
0.00.757.189 I llama_context: n_ubatch      = 512
0.00.757.189 I llama_context: causal_attn   = 1
0.00.757.190 I llama_context: flash_attn    = 0
0.00.757.197 I llama_context: freq_base     = 10000.0
0.00.757.198 I llama_context: freq_scale    = 1
0.00.758.595 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.758.609 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.759.798 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.759.811 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.361 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.776.368 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.776.369 I llama_context: graph nodes  = 1351
0.00.776.369 I llama_context: graph splits = 2
0.00.776.383 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.776.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.776.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.282 I main: llama threadpool init, n_threads = 1
0.00.849.303 I 
0.00.849.402 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.849.407 I 
0.00.849.535 I sampler seed: 1234
0.00.849.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.849.556 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.849.557 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.849.557 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.784.086 I llama_perf_sampler_print:    sampling time =      11.63 ms /   263 runs   (    0.04 ms per token, 22619.76 tokens per second)
0.02.784.094 I llama_perf_context_print:        load time =     576.21 ms
0.02.784.096 I llama_perf_context_print: prompt eval time =      13.17 ms /     7 tokens (    1.88 ms per token,   531.35 tokens per second)
0.02.784.099 I llama_perf_context_print:        eval time =    1881.60 ms /   255 runs   (    7.38 ms per token,   135.52 tokens per second)
0.02.784.100 I llama_perf_context_print:       total time =    1936.56 ms /   262 tokens

real	0m3.074s
user	0m2.373s
sys	0m0.703s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.199 I build: 5316 (ee01d71e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.115 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.301.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.784 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.785 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.785 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.318.488 I llama_model_loader: - type  f32:  258 tensors
0.00.318.489 I llama_model_loader: - type q3_K:   33 tensors
0.00.318.489 I llama_model_loader: - type q4_K:   94 tensors
0.00.318.490 I llama_model_loader: - type q5_K:    2 tensors
0.00.318.490 I llama_model_loader: - type q6_K:    1 tensors
0.00.318.494 I print_info: file format = GGUF V3 (latest)
0.00.318.495 I print_info: file type   = Q3_K - Medium
0.00.318.498 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.368.300 I load: special tokens cache size = 25
0.00.392.150 I load: token to piece cache size = 0.2984 MB
0.00.392.188 I print_info: arch             = gptneox
0.00.392.189 I print_info: vocab_only       = 0
0.00.392.189 I print_info: n_ctx_train      = 2048
0.00.392.192 I print_info: n_embd           = 2560
0.00.392.193 I print_info: n_layer          = 32
0.00.392.226 I print_info: n_head           = 32
0.00.392.229 I print_info: n_head_kv        = 32
0.00.392.229 I print_info: n_rot            = 20
0.00.392.229 I print_info: n_swa            = 0
0.00.392.230 I print_info: n_swa_pattern    = 1
0.00.392.230 I print_info: n_embd_head_k    = 80
0.00.392.231 I print_info: n_embd_head_v    = 80
0.00.392.239 I print_info: n_gqa            = 1
0.00.392.242 I print_info: n_embd_k_gqa     = 2560
0.00.392.245 I print_info: n_embd_v_gqa     = 2560
0.00.392.247 I print_info: f_norm_eps       = 1.0e-05
0.00.392.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.250 I print_info: f_logit_scale    = 0.0e+00
0.00.392.250 I print_info: f_attn_scale     = 0.0e+00
0.00.392.252 I print_info: n_ff             = 10240
0.00.392.252 I print_info: n_expert         = 0
0.00.392.254 I print_info: n_expert_used    = 0
0.00.392.255 I print_info: causal attn      = 1
0.00.392.255 I print_info: pooling type     = 0
0.00.392.256 I print_info: rope type        = 2
0.00.392.256 I print_info: rope scaling     = linear
0.00.392.258 I print_info: freq_base_train  = 10000.0
0.00.392.259 I print_info: freq_scale_train = 1
0.00.392.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.261 I print_info: rope_finetuned   = unknown
0.00.392.264 I print_info: ssm_d_conv       = 0
0.00.392.265 I print_info: ssm_d_inner      = 0
0.00.392.265 I print_info: ssm_d_state      = 0
0.00.392.266 I print_info: ssm_dt_rank      = 0
0.00.392.266 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.267 I print_info: model type       = 2.8B
0.00.392.269 I print_info: model params     = 2.78 B
0.00.392.269 I print_info: general.name     = 2.8B
0.00.392.273 I print_info: vocab type       = BPE
0.00.392.274 I print_info: n_vocab          = 50304
0.00.392.275 I print_info: n_merges         = 50009
0.00.392.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.278 I print_info: LF token         = 187 'Ċ'
0.00.392.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.279 I print_info: max token length = 1024
0.00.392.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.534 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.546 I load_tensors: offloading output layer to GPU
0.00.498.547 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.556 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.498.558 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.748.385 I llama_context: constructing llama_context
0.00.748.393 I llama_context: n_seq_max     = 1
0.00.748.393 I llama_context: n_ctx         = 2048
0.00.748.394 I llama_context: n_ctx_per_seq = 2048
0.00.748.394 I llama_context: n_batch       = 512
0.00.748.395 I llama_context: n_ubatch      = 512
0.00.748.395 I llama_context: causal_attn   = 1
0.00.748.396 I llama_context: flash_attn    = 0
0.00.748.403 I llama_context: freq_base     = 10000.0
0.00.748.404 I llama_context: freq_scale    = 1
0.00.749.755 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.749.769 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.750.933 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.750.946 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.556 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.768.564 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.565 I llama_context: graph nodes  = 1351
0.00.768.565 I llama_context: graph splits = 2
0.00.768.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.242 I 
0.00.844.350 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.844.364 I perplexity: tokenizing the input ..
0.01.627.377 I perplexity: tokenization took 782.999 ms
0.01.627.827 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.240.779 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.913.400 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.916.290 I llama_perf_context_print:        load time =     559.10 ms
0.03.916.293 I llama_perf_context_print: prompt eval time =    1933.38 ms /  8192 tokens (    0.24 ms per token,  4237.14 tokens per second)
0.03.916.296 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.916.297 I llama_perf_context_print:       total time =    3072.06 ms /  8193 tokens

real	0m4.219s
user	0m4.205s
sys	0m0.973s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5316 (ee01d71e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.270.125 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.286.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.654 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.654 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.655 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.302.347 I llama_model_loader: - type  f32:  258 tensors
0.00.302.348 I llama_model_loader: - type q4_K:   81 tensors
0.00.302.348 I llama_model_loader: - type q5_K:   32 tensors
0.00.302.349 I llama_model_loader: - type q6_K:   17 tensors
0.00.302.352 I print_info: file format = GGUF V3 (latest)
0.00.302.353 I print_info: file type   = Q4_K - Medium
0.00.302.357 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.352.474 I load: special tokens cache size = 25
0.00.375.738 I load: token to piece cache size = 0.2984 MB
0.00.375.769 I print_info: arch             = gptneox
0.00.375.770 I print_info: vocab_only       = 0
0.00.375.771 I print_info: n_ctx_train      = 2048
0.00.375.771 I print_info: n_embd           = 2560
0.00.375.772 I print_info: n_layer          = 32
0.00.375.801 I print_info: n_head           = 32
0.00.375.808 I print_info: n_head_kv        = 32
0.00.375.808 I print_info: n_rot            = 20
0.00.375.809 I print_info: n_swa            = 0
0.00.375.809 I print_info: n_swa_pattern    = 1
0.00.375.810 I print_info: n_embd_head_k    = 80
0.00.375.810 I print_info: n_embd_head_v    = 80
0.00.375.814 I print_info: n_gqa            = 1
0.00.375.816 I print_info: n_embd_k_gqa     = 2560
0.00.375.818 I print_info: n_embd_v_gqa     = 2560
0.00.375.819 I print_info: f_norm_eps       = 1.0e-05
0.00.375.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.822 I print_info: f_logit_scale    = 0.0e+00
0.00.375.822 I print_info: f_attn_scale     = 0.0e+00
0.00.375.824 I print_info: n_ff             = 10240
0.00.375.824 I print_info: n_expert         = 0
0.00.375.825 I print_info: n_expert_used    = 0
0.00.375.825 I print_info: causal attn      = 1
0.00.375.826 I print_info: pooling type     = 0
0.00.375.826 I print_info: rope type        = 2
0.00.375.826 I print_info: rope scaling     = linear
0.00.375.828 I print_info: freq_base_train  = 10000.0
0.00.375.829 I print_info: freq_scale_train = 1
0.00.375.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.830 I print_info: rope_finetuned   = unknown
0.00.375.833 I print_info: ssm_d_conv       = 0
0.00.375.834 I print_info: ssm_d_inner      = 0
0.00.375.834 I print_info: ssm_d_state      = 0
0.00.375.834 I print_info: ssm_dt_rank      = 0
0.00.375.835 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.836 I print_info: model type       = 2.8B
0.00.375.837 I print_info: model params     = 2.78 B
0.00.375.838 I print_info: general.name     = 2.8B
0.00.375.841 I print_info: vocab type       = BPE
0.00.375.843 I print_info: n_vocab          = 50304
0.00.375.843 I print_info: n_merges         = 50009
0.00.375.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.847 I print_info: LF token         = 187 'Ċ'
0.00.375.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.848 I print_info: max token length = 1024
0.00.375.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.221 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.233 I load_tensors: offloading output layer to GPU
0.00.491.234 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.243 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.491.244 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.817.040 I llama_context: constructing llama_context
0.00.817.048 I llama_context: n_seq_max     = 1
0.00.817.049 I llama_context: n_ctx         = 2048
0.00.817.049 I llama_context: n_ctx_per_seq = 2048
0.00.817.049 I llama_context: n_batch       = 2048
0.00.817.050 I llama_context: n_ubatch      = 512
0.00.817.051 I llama_context: causal_attn   = 1
0.00.817.051 I llama_context: flash_attn    = 0
0.00.817.057 I llama_context: freq_base     = 10000.0
0.00.817.058 I llama_context: freq_scale    = 1
0.00.818.391 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.818.405 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.819.840 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.819.853 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.070 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.837.076 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.837.077 I llama_context: graph nodes  = 1351
0.00.837.077 I llama_context: graph splits = 2
0.00.837.091 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.837.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.837.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.016 I main: llama threadpool init, n_threads = 1
0.00.910.034 I 
0.00.910.124 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.910.129 I 
0.00.910.241 I sampler seed: 1234
0.00.910.257 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.910.261 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.910.262 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.910.262 I 
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

0.02.697.498 I llama_perf_sampler_print:    sampling time =      11.86 ms /   263 runs   (    0.05 ms per token, 22173.51 tokens per second)
0.02.697.505 I llama_perf_context_print:        load time =     638.23 ms
0.02.697.507 I llama_perf_context_print: prompt eval time =      13.25 ms /     7 tokens (    1.89 ms per token,   528.30 tokens per second)
0.02.697.510 I llama_perf_context_print:        eval time =    1735.01 ms /   255 runs   (    6.80 ms per token,   146.97 tokens per second)
0.02.697.512 I llama_perf_context_print:       total time =    1789.13 ms /   262 tokens

real	0m2.984s
user	0m2.251s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.176 I build: 5316 (ee01d71e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.592 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.000 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.308.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.047 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.048 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.048 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.052 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.056 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.324.152 I llama_model_loader: - type  f32:  258 tensors
0.00.324.153 I llama_model_loader: - type q4_K:   81 tensors
0.00.324.153 I llama_model_loader: - type q5_K:   32 tensors
0.00.324.154 I llama_model_loader: - type q6_K:   17 tensors
0.00.324.156 I print_info: file format = GGUF V3 (latest)
0.00.324.157 I print_info: file type   = Q4_K - Medium
0.00.324.163 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.373.809 I load: special tokens cache size = 25
0.00.395.897 I load: token to piece cache size = 0.2984 MB
0.00.395.921 I print_info: arch             = gptneox
0.00.395.921 I print_info: vocab_only       = 0
0.00.395.922 I print_info: n_ctx_train      = 2048
0.00.395.923 I print_info: n_embd           = 2560
0.00.395.923 I print_info: n_layer          = 32
0.00.395.946 I print_info: n_head           = 32
0.00.395.953 I print_info: n_head_kv        = 32
0.00.395.953 I print_info: n_rot            = 20
0.00.395.953 I print_info: n_swa            = 0
0.00.395.954 I print_info: n_swa_pattern    = 1
0.00.395.954 I print_info: n_embd_head_k    = 80
0.00.395.955 I print_info: n_embd_head_v    = 80
0.00.395.957 I print_info: n_gqa            = 1
0.00.395.960 I print_info: n_embd_k_gqa     = 2560
0.00.395.962 I print_info: n_embd_v_gqa     = 2560
0.00.395.964 I print_info: f_norm_eps       = 1.0e-05
0.00.395.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.966 I print_info: f_logit_scale    = 0.0e+00
0.00.395.967 I print_info: f_attn_scale     = 0.0e+00
0.00.395.969 I print_info: n_ff             = 10240
0.00.395.969 I print_info: n_expert         = 0
0.00.395.969 I print_info: n_expert_used    = 0
0.00.395.970 I print_info: causal attn      = 1
0.00.395.971 I print_info: pooling type     = 0
0.00.395.972 I print_info: rope type        = 2
0.00.395.972 I print_info: rope scaling     = linear
0.00.395.974 I print_info: freq_base_train  = 10000.0
0.00.395.975 I print_info: freq_scale_train = 1
0.00.395.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.977 I print_info: rope_finetuned   = unknown
0.00.395.977 I print_info: ssm_d_conv       = 0
0.00.395.977 I print_info: ssm_d_inner      = 0
0.00.395.978 I print_info: ssm_d_state      = 0
0.00.395.978 I print_info: ssm_dt_rank      = 0
0.00.395.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.981 I print_info: model type       = 2.8B
0.00.395.982 I print_info: model params     = 2.78 B
0.00.395.982 I print_info: general.name     = 2.8B
0.00.395.985 I print_info: vocab type       = BPE
0.00.395.986 I print_info: n_vocab          = 50304
0.00.395.986 I print_info: n_merges         = 50009
0.00.395.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.991 I print_info: LF token         = 187 'Ċ'
0.00.395.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.992 I print_info: max token length = 1024
0.00.395.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.824 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.835 I load_tensors: offloading output layer to GPU
0.00.510.836 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.846 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.510.848 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.809.176 I llama_context: constructing llama_context
0.00.809.183 I llama_context: n_seq_max     = 1
0.00.809.184 I llama_context: n_ctx         = 2048
0.00.809.184 I llama_context: n_ctx_per_seq = 2048
0.00.809.185 I llama_context: n_batch       = 512
0.00.809.185 I llama_context: n_ubatch      = 512
0.00.809.186 I llama_context: causal_attn   = 1
0.00.809.187 I llama_context: flash_attn    = 0
0.00.809.193 I llama_context: freq_base     = 10000.0
0.00.809.195 I llama_context: freq_scale    = 1
0.00.810.598 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.612 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.811.746 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.759 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.828.110 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.828.117 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.828.118 I llama_context: graph nodes  = 1351
0.00.828.118 I llama_context: graph splits = 2
0.00.828.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.828.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.227 I 
0.00.898.338 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.898.354 I perplexity: tokenizing the input ..
0.01.683.085 I perplexity: tokenization took 784.72 ms
0.01.683.422 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.284.852 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.939.617 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.941.248 I llama_perf_context_print:        load time =     606.60 ms
0.03.941.251 I llama_perf_context_print: prompt eval time =    1902.48 ms /  8192 tokens (    0.23 ms per token,  4305.96 tokens per second)
0.03.941.263 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.941.266 I llama_perf_context_print:       total time =    3043.03 ms /  8193 tokens

real	0m4.244s
user	0m4.220s
sys	0m1.009s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.775 I build: 5316 (ee01d71e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.121 I main: llama backend init
0.00.001.133 I main: load the model and apply lora adapter, if any
0.00.266.868 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.283.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.441 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.442 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.443 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.299.330 I llama_model_loader: - type  f32:  258 tensors
0.00.299.332 I llama_model_loader: - type q5_K:   81 tensors
0.00.299.332 I llama_model_loader: - type q6_K:   49 tensors
0.00.299.336 I print_info: file format = GGUF V3 (latest)
0.00.299.337 I print_info: file type   = Q5_K - Medium
0.00.299.345 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.348.705 I load: special tokens cache size = 25
0.00.370.855 I load: token to piece cache size = 0.2984 MB
0.00.370.880 I print_info: arch             = gptneox
0.00.370.880 I print_info: vocab_only       = 0
0.00.370.881 I print_info: n_ctx_train      = 2048
0.00.370.881 I print_info: n_embd           = 2560
0.00.370.882 I print_info: n_layer          = 32
0.00.370.905 I print_info: n_head           = 32
0.00.370.909 I print_info: n_head_kv        = 32
0.00.370.910 I print_info: n_rot            = 20
0.00.370.910 I print_info: n_swa            = 0
0.00.370.911 I print_info: n_swa_pattern    = 1
0.00.370.911 I print_info: n_embd_head_k    = 80
0.00.370.911 I print_info: n_embd_head_v    = 80
0.00.370.914 I print_info: n_gqa            = 1
0.00.370.916 I print_info: n_embd_k_gqa     = 2560
0.00.370.918 I print_info: n_embd_v_gqa     = 2560
0.00.370.920 I print_info: f_norm_eps       = 1.0e-05
0.00.370.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.926 I print_info: f_logit_scale    = 0.0e+00
0.00.370.926 I print_info: f_attn_scale     = 0.0e+00
0.00.370.928 I print_info: n_ff             = 10240
0.00.370.928 I print_info: n_expert         = 0
0.00.370.929 I print_info: n_expert_used    = 0
0.00.370.929 I print_info: causal attn      = 1
0.00.370.929 I print_info: pooling type     = 0
0.00.370.930 I print_info: rope type        = 2
0.00.370.931 I print_info: rope scaling     = linear
0.00.370.932 I print_info: freq_base_train  = 10000.0
0.00.370.933 I print_info: freq_scale_train = 1
0.00.370.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.936 I print_info: rope_finetuned   = unknown
0.00.370.936 I print_info: ssm_d_conv       = 0
0.00.370.936 I print_info: ssm_d_inner      = 0
0.00.370.937 I print_info: ssm_d_state      = 0
0.00.370.937 I print_info: ssm_dt_rank      = 0
0.00.370.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.939 I print_info: model type       = 2.8B
0.00.370.940 I print_info: model params     = 2.78 B
0.00.370.940 I print_info: general.name     = 2.8B
0.00.370.944 I print_info: vocab type       = BPE
0.00.370.946 I print_info: n_vocab          = 50304
0.00.370.946 I print_info: n_merges         = 50009
0.00.370.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.950 I print_info: LF token         = 187 'Ċ'
0.00.370.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.954 I print_info: max token length = 1024
0.00.370.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.086 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.095 I load_tensors: offloading output layer to GPU
0.00.496.096 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.106 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.496.107 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.852.511 I llama_context: constructing llama_context
0.00.852.517 I llama_context: n_seq_max     = 1
0.00.852.518 I llama_context: n_ctx         = 2048
0.00.852.518 I llama_context: n_ctx_per_seq = 2048
0.00.852.519 I llama_context: n_batch       = 2048
0.00.852.519 I llama_context: n_ubatch      = 512
0.00.852.520 I llama_context: causal_attn   = 1
0.00.852.520 I llama_context: flash_attn    = 0
0.00.852.526 I llama_context: freq_base     = 10000.0
0.00.852.527 I llama_context: freq_scale    = 1
0.00.853.908 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.853.923 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.855.094 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.855.106 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.871.841 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.871.847 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.871.848 I llama_context: graph nodes  = 1351
0.00.871.849 I llama_context: graph splits = 2
0.00.871.863 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.872.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.872.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.701 I main: llama threadpool init, n_threads = 1
0.00.952.736 I 
0.00.952.831 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.952.838 I 
0.00.952.962 I sampler seed: 1234
0.00.952.980 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.952.984 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.952.984 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.952.985 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.874.055 I llama_perf_sampler_print:    sampling time =      12.06 ms /   263 runs   (    0.05 ms per token, 21804.01 tokens per second)
0.02.874.060 I llama_perf_context_print:        load time =     684.01 ms
0.02.874.061 I llama_perf_context_print: prompt eval time =      12.97 ms /     7 tokens (    1.85 ms per token,   539.58 tokens per second)
0.02.874.064 I llama_perf_context_print:        eval time =    1868.27 ms /   255 runs   (    7.33 ms per token,   136.49 tokens per second)
0.02.874.065 I llama_perf_context_print:       total time =    1923.17 ms /   262 tokens

real	0m3.166s
user	0m2.404s
sys	0m0.761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.304 I build: 5316 (ee01d71e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.293 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.293.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.532 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.533 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.533 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.310.242 I llama_model_loader: - type  f32:  258 tensors
0.00.310.243 I llama_model_loader: - type q5_K:   81 tensors
0.00.310.243 I llama_model_loader: - type q6_K:   49 tensors
0.00.310.248 I print_info: file format = GGUF V3 (latest)
0.00.310.249 I print_info: file type   = Q5_K - Medium
0.00.310.254 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.358.332 I load: special tokens cache size = 25
0.00.380.280 I load: token to piece cache size = 0.2984 MB
0.00.380.300 I print_info: arch             = gptneox
0.00.380.301 I print_info: vocab_only       = 0
0.00.380.301 I print_info: n_ctx_train      = 2048
0.00.380.303 I print_info: n_embd           = 2560
0.00.380.306 I print_info: n_layer          = 32
0.00.380.327 I print_info: n_head           = 32
0.00.380.329 I print_info: n_head_kv        = 32
0.00.380.330 I print_info: n_rot            = 20
0.00.380.330 I print_info: n_swa            = 0
0.00.380.331 I print_info: n_swa_pattern    = 1
0.00.380.331 I print_info: n_embd_head_k    = 80
0.00.380.332 I print_info: n_embd_head_v    = 80
0.00.380.335 I print_info: n_gqa            = 1
0.00.380.337 I print_info: n_embd_k_gqa     = 2560
0.00.380.339 I print_info: n_embd_v_gqa     = 2560
0.00.380.341 I print_info: f_norm_eps       = 1.0e-05
0.00.380.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.344 I print_info: f_logit_scale    = 0.0e+00
0.00.380.344 I print_info: f_attn_scale     = 0.0e+00
0.00.380.346 I print_info: n_ff             = 10240
0.00.380.346 I print_info: n_expert         = 0
0.00.380.347 I print_info: n_expert_used    = 0
0.00.380.347 I print_info: causal attn      = 1
0.00.380.356 I print_info: pooling type     = 0
0.00.380.356 I print_info: rope type        = 2
0.00.380.357 I print_info: rope scaling     = linear
0.00.380.358 I print_info: freq_base_train  = 10000.0
0.00.380.359 I print_info: freq_scale_train = 1
0.00.380.360 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.361 I print_info: rope_finetuned   = unknown
0.00.380.362 I print_info: ssm_d_conv       = 0
0.00.380.362 I print_info: ssm_d_inner      = 0
0.00.380.362 I print_info: ssm_d_state      = 0
0.00.380.363 I print_info: ssm_dt_rank      = 0
0.00.380.363 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.364 I print_info: model type       = 2.8B
0.00.380.365 I print_info: model params     = 2.78 B
0.00.380.365 I print_info: general.name     = 2.8B
0.00.380.368 I print_info: vocab type       = BPE
0.00.380.370 I print_info: n_vocab          = 50304
0.00.380.371 I print_info: n_merges         = 50009
0.00.380.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.373 I print_info: LF token         = 187 'Ċ'
0.00.380.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.375 I print_info: max token length = 1024
0.00.380.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.871 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.882 I load_tensors: offloading output layer to GPU
0.00.506.883 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.893 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.506.894 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.838.197 I llama_context: constructing llama_context
0.00.838.203 I llama_context: n_seq_max     = 1
0.00.838.204 I llama_context: n_ctx         = 2048
0.00.838.205 I llama_context: n_ctx_per_seq = 2048
0.00.838.205 I llama_context: n_batch       = 512
0.00.838.205 I llama_context: n_ubatch      = 512
0.00.838.206 I llama_context: causal_attn   = 1
0.00.838.207 I llama_context: flash_attn    = 0
0.00.838.213 I llama_context: freq_base     = 10000.0
0.00.838.215 I llama_context: freq_scale    = 1
0.00.839.615 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.839.629 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.840.841 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.851 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.212 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.858.219 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.858.220 I llama_context: graph nodes  = 1351
0.00.858.221 I llama_context: graph splits = 2
0.00.858.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.858.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.137 I 
0.00.932.244 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.932.258 I perplexity: tokenizing the input ..
0.01.701.165 I perplexity: tokenization took 768.894 ms
0.01.701.498 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.289.155 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.906.351 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.907.969 I llama_perf_context_print:        load time =     654.81 ms
0.03.907.972 I llama_perf_context_print: prompt eval time =    1850.81 ms /  8192 tokens (    0.23 ms per token,  4426.17 tokens per second)
0.03.907.973 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.907.975 I llama_perf_context_print:       total time =    2975.85 ms /  8193 tokens

real	0m4.220s
user	0m4.233s
sys	0m0.982s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5316 (ee01d71e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.269.022 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.286.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.447 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.448 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.448 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.301.935 I llama_model_loader: - type  f32:  258 tensors
0.00.301.935 I llama_model_loader: - type q6_K:  130 tensors
0.00.301.938 I print_info: file format = GGUF V3 (latest)
0.00.301.938 I print_info: file type   = Q6_K
0.00.301.940 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.355.524 I load: special tokens cache size = 25
0.00.377.790 I load: token to piece cache size = 0.2984 MB
0.00.377.819 I print_info: arch             = gptneox
0.00.377.820 I print_info: vocab_only       = 0
0.00.377.821 I print_info: n_ctx_train      = 2048
0.00.377.822 I print_info: n_embd           = 2560
0.00.377.822 I print_info: n_layer          = 32
0.00.377.838 I print_info: n_head           = 32
0.00.377.841 I print_info: n_head_kv        = 32
0.00.377.842 I print_info: n_rot            = 20
0.00.377.842 I print_info: n_swa            = 0
0.00.377.843 I print_info: n_swa_pattern    = 1
0.00.377.844 I print_info: n_embd_head_k    = 80
0.00.377.844 I print_info: n_embd_head_v    = 80
0.00.377.847 I print_info: n_gqa            = 1
0.00.377.850 I print_info: n_embd_k_gqa     = 2560
0.00.377.852 I print_info: n_embd_v_gqa     = 2560
0.00.377.854 I print_info: f_norm_eps       = 1.0e-05
0.00.377.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.863 I print_info: f_logit_scale    = 0.0e+00
0.00.377.863 I print_info: f_attn_scale     = 0.0e+00
0.00.377.865 I print_info: n_ff             = 10240
0.00.377.866 I print_info: n_expert         = 0
0.00.377.866 I print_info: n_expert_used    = 0
0.00.377.866 I print_info: causal attn      = 1
0.00.377.867 I print_info: pooling type     = 0
0.00.377.867 I print_info: rope type        = 2
0.00.377.868 I print_info: rope scaling     = linear
0.00.377.869 I print_info: freq_base_train  = 10000.0
0.00.377.871 I print_info: freq_scale_train = 1
0.00.377.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.873 I print_info: rope_finetuned   = unknown
0.00.377.873 I print_info: ssm_d_conv       = 0
0.00.377.873 I print_info: ssm_d_inner      = 0
0.00.377.874 I print_info: ssm_d_state      = 0
0.00.377.875 I print_info: ssm_dt_rank      = 0
0.00.377.876 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.877 I print_info: model type       = 2.8B
0.00.377.878 I print_info: model params     = 2.78 B
0.00.377.878 I print_info: general.name     = 2.8B
0.00.377.882 I print_info: vocab type       = BPE
0.00.377.884 I print_info: n_vocab          = 50304
0.00.377.885 I print_info: n_merges         = 50009
0.00.377.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.888 I print_info: LF token         = 187 'Ċ'
0.00.377.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.890 I print_info: max token length = 1024
0.00.377.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.121 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.135 I load_tensors: offloading output layer to GPU
0.00.506.136 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.145 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.506.147 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.888.483 I llama_context: constructing llama_context
0.00.888.490 I llama_context: n_seq_max     = 1
0.00.888.491 I llama_context: n_ctx         = 2048
0.00.888.491 I llama_context: n_ctx_per_seq = 2048
0.00.888.492 I llama_context: n_batch       = 2048
0.00.888.492 I llama_context: n_ubatch      = 512
0.00.888.493 I llama_context: causal_attn   = 1
0.00.888.494 I llama_context: flash_attn    = 0
0.00.888.500 I llama_context: freq_base     = 10000.0
0.00.888.502 I llama_context: freq_scale    = 1
0.00.890.216 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.890.231 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.891.390 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.891.404 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.908.662 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.908.669 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.908.671 I llama_context: graph nodes  = 1351
0.00.908.671 I llama_context: graph splits = 2
0.00.908.685 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.909.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.909.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.614 I main: llama threadpool init, n_threads = 1
0.00.982.633 I 
0.00.982.724 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.982.729 I 
0.00.982.859 I sampler seed: 1234
0.00.982.874 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.982.877 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.982.878 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.982.879 I 
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

0.03.058.571 I llama_perf_sampler_print:    sampling time =      11.48 ms /   263 runs   (    0.04 ms per token, 22915.40 tokens per second)
0.03.058.575 I llama_perf_context_print:        load time =     711.74 ms
0.03.058.578 I llama_perf_context_print: prompt eval time =      11.59 ms /     7 tokens (    1.66 ms per token,   604.02 tokens per second)
0.03.058.580 I llama_perf_context_print:        eval time =    2024.81 ms /   255 runs   (    7.94 ms per token,   125.94 tokens per second)
0.03.058.581 I llama_perf_context_print:       total time =    2077.80 ms /   262 tokens

real	0m3.354s
user	0m2.636s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.651 I build: 5316 (ee01d71e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.891 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.292.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.149 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.150 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.151 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.161 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.180 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.181 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.308.248 I llama_model_loader: - type  f32:  258 tensors
0.00.308.249 I llama_model_loader: - type q6_K:  130 tensors
0.00.308.252 I print_info: file format = GGUF V3 (latest)
0.00.308.254 I print_info: file type   = Q6_K
0.00.308.258 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.358.198 I load: special tokens cache size = 25
0.00.387.189 I load: token to piece cache size = 0.2984 MB
0.00.387.219 I print_info: arch             = gptneox
0.00.387.220 I print_info: vocab_only       = 0
0.00.387.220 I print_info: n_ctx_train      = 2048
0.00.387.221 I print_info: n_embd           = 2560
0.00.387.221 I print_info: n_layer          = 32
0.00.387.249 I print_info: n_head           = 32
0.00.387.256 I print_info: n_head_kv        = 32
0.00.387.257 I print_info: n_rot            = 20
0.00.387.257 I print_info: n_swa            = 0
0.00.387.258 I print_info: n_swa_pattern    = 1
0.00.387.258 I print_info: n_embd_head_k    = 80
0.00.387.258 I print_info: n_embd_head_v    = 80
0.00.387.261 I print_info: n_gqa            = 1
0.00.387.263 I print_info: n_embd_k_gqa     = 2560
0.00.387.265 I print_info: n_embd_v_gqa     = 2560
0.00.387.267 I print_info: f_norm_eps       = 1.0e-05
0.00.387.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.269 I print_info: f_logit_scale    = 0.0e+00
0.00.387.270 I print_info: f_attn_scale     = 0.0e+00
0.00.387.271 I print_info: n_ff             = 10240
0.00.387.272 I print_info: n_expert         = 0
0.00.387.272 I print_info: n_expert_used    = 0
0.00.387.274 I print_info: causal attn      = 1
0.00.387.275 I print_info: pooling type     = 0
0.00.387.276 I print_info: rope type        = 2
0.00.387.276 I print_info: rope scaling     = linear
0.00.387.278 I print_info: freq_base_train  = 10000.0
0.00.387.279 I print_info: freq_scale_train = 1
0.00.387.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.279 I print_info: rope_finetuned   = unknown
0.00.387.280 I print_info: ssm_d_conv       = 0
0.00.387.280 I print_info: ssm_d_inner      = 0
0.00.387.281 I print_info: ssm_d_state      = 0
0.00.387.281 I print_info: ssm_dt_rank      = 0
0.00.387.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.283 I print_info: model type       = 2.8B
0.00.387.283 I print_info: model params     = 2.78 B
0.00.387.284 I print_info: general.name     = 2.8B
0.00.387.287 I print_info: vocab type       = BPE
0.00.387.288 I print_info: n_vocab          = 50304
0.00.387.289 I print_info: n_merges         = 50009
0.00.387.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.293 I print_info: LF token         = 187 'Ċ'
0.00.387.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.295 I print_info: max token length = 1024
0.00.387.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.641 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.652 I load_tensors: offloading output layer to GPU
0.00.514.653 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.663 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.514.665 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.863.160 I llama_context: constructing llama_context
0.00.863.167 I llama_context: n_seq_max     = 1
0.00.863.168 I llama_context: n_ctx         = 2048
0.00.863.168 I llama_context: n_ctx_per_seq = 2048
0.00.863.168 I llama_context: n_batch       = 512
0.00.863.169 I llama_context: n_ubatch      = 512
0.00.863.170 I llama_context: causal_attn   = 1
0.00.863.170 I llama_context: flash_attn    = 0
0.00.863.176 I llama_context: freq_base     = 10000.0
0.00.863.177 I llama_context: freq_scale    = 1
0.00.864.525 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.864.539 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.865.723 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.865.735 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.883.934 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.883.941 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.883.943 I llama_context: graph nodes  = 1351
0.00.883.943 I llama_context: graph splits = 2
0.00.883.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.883.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.792 I 
0.00.956.895 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.956.908 I perplexity: tokenizing the input ..
0.01.771.735 I perplexity: tokenization took 814.812 ms
0.01.772.174 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.367.032 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.991.466 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.994.400 I llama_perf_context_print:        load time =     680.87 ms
0.03.994.402 I llama_perf_context_print: prompt eval time =    1865.28 ms /  8192 tokens (    0.23 ms per token,  4391.83 tokens per second)
0.03.994.404 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.994.405 I llama_perf_context_print:       total time =    3037.62 ms /  8193 tokens

real	0m4.298s
user	0m4.252s
sys	0m1.022s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.308 I build: 5316 (ee01d71e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.405 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.113 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.156 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.158 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.159 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.165 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.168 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.184 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.185 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.693 I llama_model_loader: - type  f32:  258 tensors
0.00.304.693 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.694 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.697 I print_info: file format = GGUF V3 (latest)
0.00.304.698 I print_info: file type   = Q4_0
0.00.304.700 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.356.572 I load: special tokens cache size = 25
0.00.379.430 I load: token to piece cache size = 0.2984 MB
0.00.379.458 I print_info: arch             = gptneox
0.00.379.459 I print_info: vocab_only       = 0
0.00.379.461 I print_info: n_ctx_train      = 2048
0.00.379.461 I print_info: n_embd           = 2560
0.00.379.463 I print_info: n_layer          = 32
0.00.379.477 I print_info: n_head           = 32
0.00.379.481 I print_info: n_head_kv        = 32
0.00.379.482 I print_info: n_rot            = 20
0.00.379.482 I print_info: n_swa            = 0
0.00.379.483 I print_info: n_swa_pattern    = 1
0.00.379.484 I print_info: n_embd_head_k    = 80
0.00.379.484 I print_info: n_embd_head_v    = 80
0.00.379.487 I print_info: n_gqa            = 1
0.00.379.489 I print_info: n_embd_k_gqa     = 2560
0.00.379.491 I print_info: n_embd_v_gqa     = 2560
0.00.379.494 I print_info: f_norm_eps       = 1.0e-05
0.00.379.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.497 I print_info: f_logit_scale    = 0.0e+00
0.00.379.497 I print_info: f_attn_scale     = 0.0e+00
0.00.379.498 I print_info: n_ff             = 10240
0.00.379.500 I print_info: n_expert         = 0
0.00.379.500 I print_info: n_expert_used    = 0
0.00.379.501 I print_info: causal attn      = 1
0.00.379.502 I print_info: pooling type     = 0
0.00.379.502 I print_info: rope type        = 2
0.00.379.503 I print_info: rope scaling     = linear
0.00.379.505 I print_info: freq_base_train  = 10000.0
0.00.379.506 I print_info: freq_scale_train = 1
0.00.379.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.507 I print_info: rope_finetuned   = unknown
0.00.379.508 I print_info: ssm_d_conv       = 0
0.00.379.508 I print_info: ssm_d_inner      = 0
0.00.379.508 I print_info: ssm_d_state      = 0
0.00.379.509 I print_info: ssm_dt_rank      = 0
0.00.379.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.511 I print_info: model type       = 2.8B
0.00.379.512 I print_info: model params     = 2.78 B
0.00.379.512 I print_info: general.name     = 2.8B
0.00.379.516 I print_info: vocab type       = BPE
0.00.379.517 I print_info: n_vocab          = 50304
0.00.379.518 I print_info: n_merges         = 50009
0.00.379.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.521 I print_info: LF token         = 187 'Ċ'
0.00.379.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.522 I print_info: max token length = 1024
0.00.379.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.403 I load_tensors: offloading 10 repeating layers to GPU
0.00.485.416 I load_tensors: offloaded 10/33 layers to GPU
0.00.485.425 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.485.427 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.566.077 I llama_context: constructing llama_context
0.00.566.084 I llama_context: n_seq_max     = 1
0.00.566.085 I llama_context: n_ctx         = 2048
0.00.566.085 I llama_context: n_ctx_per_seq = 2048
0.00.566.086 I llama_context: n_batch       = 2048
0.00.566.086 I llama_context: n_ubatch      = 512
0.00.566.087 I llama_context: causal_attn   = 1
0.00.566.087 I llama_context: flash_attn    = 0
0.00.566.093 I llama_context: freq_base     = 10000.0
0.00.566.094 I llama_context: freq_scale    = 1
0.00.566.151 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.566.160 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.566.864 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.706.079 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.706.110 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.003.903 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.003.911 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.003.912 I llama_context: graph nodes  = 1351
0.01.003.913 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.003.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.003.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.364.397 I llama_context: constructing llama_context
0.02.364.424 I llama_context: n_seq_max     = 1
0.02.364.425 I llama_context: n_ctx         = 2048
0.02.364.425 I llama_context: n_ctx_per_seq = 2048
0.02.364.426 I llama_context: n_batch       = 2048
0.02.364.426 I llama_context: n_ubatch      = 512
0.02.364.427 I llama_context: causal_attn   = 1
0.02.364.427 I llama_context: flash_attn    = 0
0.02.364.434 I llama_context: freq_base     = 10000.0
0.02.364.435 I llama_context: freq_scale    = 1
0.02.364.463 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.364.466 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.365.435 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.504.302 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.504.326 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.526.329 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.526.337 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.526.338 I llama_context: graph nodes  = 1351
0.02.526.339 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.576.313 I llama_context: constructing llama_context
0.03.576.341 I llama_context: n_seq_max     = 1
0.03.576.342 I llama_context: n_ctx         = 2048
0.03.576.343 I llama_context: n_ctx_per_seq = 2048
0.03.576.343 I llama_context: n_batch       = 2048
0.03.576.343 I llama_context: n_ubatch      = 512
0.03.576.344 I llama_context: causal_attn   = 1
0.03.576.345 I llama_context: flash_attn    = 0
0.03.576.352 I llama_context: freq_base     = 10000.0
0.03.576.353 I llama_context: freq_scale    = 1
0.03.576.379 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.576.383 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.03.577.367 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.717.226 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.717.253 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.743.193 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.743.201 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.743.202 I llama_context: graph nodes  = 1351
0.03.743.202 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.673s
user	0m16.090s
sys	0m1.190s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.587 I build: 5316 (ee01d71e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.822 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.075 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.077 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.078 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.079 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.084 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.089 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.091 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.558 I llama_model_loader: - type  f32:  258 tensors
0.00.299.559 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.559 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.562 I print_info: file format = GGUF V3 (latest)
0.00.299.563 I print_info: file type   = Q4_0
0.00.299.566 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.741 I load: special tokens cache size = 25
0.00.375.534 I load: token to piece cache size = 0.2984 MB
0.00.375.569 I print_info: arch             = gptneox
0.00.375.570 I print_info: vocab_only       = 0
0.00.375.570 I print_info: n_ctx_train      = 2048
0.00.375.571 I print_info: n_embd           = 2560
0.00.375.571 I print_info: n_layer          = 32
0.00.375.588 I print_info: n_head           = 32
0.00.375.591 I print_info: n_head_kv        = 32
0.00.375.591 I print_info: n_rot            = 20
0.00.375.591 I print_info: n_swa            = 0
0.00.375.592 I print_info: n_swa_pattern    = 1
0.00.375.592 I print_info: n_embd_head_k    = 80
0.00.375.593 I print_info: n_embd_head_v    = 80
0.00.375.598 I print_info: n_gqa            = 1
0.00.375.600 I print_info: n_embd_k_gqa     = 2560
0.00.375.602 I print_info: n_embd_v_gqa     = 2560
0.00.375.604 I print_info: f_norm_eps       = 1.0e-05
0.00.375.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.607 I print_info: f_logit_scale    = 0.0e+00
0.00.375.608 I print_info: f_attn_scale     = 0.0e+00
0.00.375.609 I print_info: n_ff             = 10240
0.00.375.610 I print_info: n_expert         = 0
0.00.375.610 I print_info: n_expert_used    = 0
0.00.375.611 I print_info: causal attn      = 1
0.00.375.611 I print_info: pooling type     = 0
0.00.375.612 I print_info: rope type        = 2
0.00.375.613 I print_info: rope scaling     = linear
0.00.375.614 I print_info: freq_base_train  = 10000.0
0.00.375.615 I print_info: freq_scale_train = 1
0.00.375.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.616 I print_info: rope_finetuned   = unknown
0.00.375.617 I print_info: ssm_d_conv       = 0
0.00.375.619 I print_info: ssm_d_inner      = 0
0.00.375.620 I print_info: ssm_d_state      = 0
0.00.375.620 I print_info: ssm_dt_rank      = 0
0.00.375.621 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.622 I print_info: model type       = 2.8B
0.00.375.623 I print_info: model params     = 2.78 B
0.00.375.623 I print_info: general.name     = 2.8B
0.00.375.627 I print_info: vocab type       = BPE
0.00.375.628 I print_info: n_vocab          = 50304
0.00.375.629 I print_info: n_merges         = 50009
0.00.375.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.632 I print_info: LF token         = 187 'Ċ'
0.00.375.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.634 I print_info: max token length = 1024
0.00.375.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.297 I load_tensors: offloading 10 repeating layers to GPU
0.00.481.312 I load_tensors: offloaded 10/33 layers to GPU
0.00.481.321 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.481.323 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.560.838 I llama_context: constructing llama_context
0.00.560.845 I llama_context: n_seq_max     = 1
0.00.560.845 I llama_context: n_ctx         = 2048
0.00.560.846 I llama_context: n_ctx_per_seq = 2048
0.00.560.846 I llama_context: n_batch       = 2048
0.00.560.846 I llama_context: n_ubatch      = 512
0.00.560.847 I llama_context: causal_attn   = 1
0.00.560.848 I llama_context: flash_attn    = 1
0.00.560.854 I llama_context: freq_base     = 10000.0
0.00.560.855 I llama_context: freq_scale    = 1
0.00.560.918 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.560.927 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.561.667 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.699.216 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.699.248 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.720.516 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.720.523 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.720.524 I llama_context: graph nodes  = 1224
0.00.720.525 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.720.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.743.799 I llama_context: constructing llama_context
0.01.743.820 I llama_context: n_seq_max     = 1
0.01.743.821 I llama_context: n_ctx         = 2048
0.01.743.821 I llama_context: n_ctx_per_seq = 2048
0.01.743.822 I llama_context: n_batch       = 2048
0.01.743.822 I llama_context: n_ubatch      = 512
0.01.743.823 I llama_context: causal_attn   = 1
0.01.743.823 I llama_context: flash_attn    = 1
0.01.743.829 I llama_context: freq_base     = 10000.0
0.01.743.832 I llama_context: freq_scale    = 1
0.01.743.859 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.743.862 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.744.927 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.883.468 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.883.497 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.905.425 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.905.433 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.905.435 I llama_context: graph nodes  = 1224
0.01.905.436 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.812.642 I llama_context: constructing llama_context
0.02.812.718 I llama_context: n_seq_max     = 1
0.02.812.730 I llama_context: n_ctx         = 2048
0.02.812.740 I llama_context: n_ctx_per_seq = 2048
0.02.812.751 I llama_context: n_batch       = 2048
0.02.812.763 I llama_context: n_ubatch      = 512
0.02.812.781 I llama_context: causal_attn   = 1
0.02.812.796 I llama_context: flash_attn    = 1
0.02.812.812 I llama_context: freq_base     = 10000.0
0.02.812.829 I llama_context: freq_scale    = 1
0.02.812.877 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.812.905 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.02.813.932 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.953.359 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.953.390 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.974.758 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.974.766 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.974.767 I llama_context: graph nodes  = 1224
0.02.974.768 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.315s
user	0m14.695s
sys	0m1.140s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.314 I build: 5316 (ee01d71e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.872 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.473 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.473 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.474 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.041 I llama_model_loader: - type  f32:  258 tensors
0.00.304.042 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.043 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.045 I print_info: file format = GGUF V3 (latest)
0.00.304.046 I print_info: file type   = Q4_0
0.00.304.048 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.851 I load: special tokens cache size = 25
0.00.386.241 I load: token to piece cache size = 0.2984 MB
0.00.386.286 I print_info: arch             = gptneox
0.00.386.287 I print_info: vocab_only       = 0
0.00.386.288 I print_info: n_ctx_train      = 2048
0.00.386.289 I print_info: n_embd           = 2560
0.00.386.289 I print_info: n_layer          = 32
0.00.386.307 I print_info: n_head           = 32
0.00.386.312 I print_info: n_head_kv        = 32
0.00.386.313 I print_info: n_rot            = 20
0.00.386.314 I print_info: n_swa            = 0
0.00.386.314 I print_info: n_swa_pattern    = 1
0.00.386.315 I print_info: n_embd_head_k    = 80
0.00.386.315 I print_info: n_embd_head_v    = 80
0.00.386.319 I print_info: n_gqa            = 1
0.00.386.326 I print_info: n_embd_k_gqa     = 2560
0.00.386.328 I print_info: n_embd_v_gqa     = 2560
0.00.386.330 I print_info: f_norm_eps       = 1.0e-05
0.00.386.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.333 I print_info: f_logit_scale    = 0.0e+00
0.00.386.334 I print_info: f_attn_scale     = 0.0e+00
0.00.386.336 I print_info: n_ff             = 10240
0.00.386.336 I print_info: n_expert         = 0
0.00.386.337 I print_info: n_expert_used    = 0
0.00.386.337 I print_info: causal attn      = 1
0.00.386.339 I print_info: pooling type     = 0
0.00.386.339 I print_info: rope type        = 2
0.00.386.340 I print_info: rope scaling     = linear
0.00.386.342 I print_info: freq_base_train  = 10000.0
0.00.386.343 I print_info: freq_scale_train = 1
0.00.386.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.360 I print_info: rope_finetuned   = unknown
0.00.386.361 I print_info: ssm_d_conv       = 0
0.00.386.361 I print_info: ssm_d_inner      = 0
0.00.386.361 I print_info: ssm_d_state      = 0
0.00.386.362 I print_info: ssm_dt_rank      = 0
0.00.386.362 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.363 I print_info: model type       = 2.8B
0.00.386.364 I print_info: model params     = 2.78 B
0.00.386.365 I print_info: general.name     = 2.8B
0.00.386.369 I print_info: vocab type       = BPE
0.00.386.371 I print_info: n_vocab          = 50304
0.00.386.371 I print_info: n_merges         = 50009
0.00.386.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.375 I print_info: LF token         = 187 'Ċ'
0.00.386.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.378 I print_info: max token length = 1024
0.00.386.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.501 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.515 I load_tensors: offloading output layer to GPU
0.00.489.516 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.525 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.489.527 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.766.487 I llama_context: constructing llama_context
0.00.766.495 I llama_context: n_seq_max     = 1
0.00.766.496 I llama_context: n_ctx         = 2048
0.00.766.496 I llama_context: n_ctx_per_seq = 2048
0.00.766.496 I llama_context: n_batch       = 2048
0.00.766.497 I llama_context: n_ubatch      = 512
0.00.766.498 I llama_context: causal_attn   = 1
0.00.766.498 I llama_context: flash_attn    = 0
0.00.766.504 I llama_context: freq_base     = 10000.0
0.00.766.505 I llama_context: freq_scale    = 1
0.00.767.867 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.767.881 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.769.413 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.769.427 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.971 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.787.977 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.978 I llama_context: graph nodes  = 1351
0.00.787.979 I llama_context: graph splits = 2
0.00.787.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.774.542 I llama_context: constructing llama_context
0.01.774.557 I llama_context: n_seq_max     = 1
0.01.774.557 I llama_context: n_ctx         = 2048
0.01.774.558 I llama_context: n_ctx_per_seq = 2048
0.01.774.558 I llama_context: n_batch       = 2048
0.01.774.559 I llama_context: n_ubatch      = 512
0.01.774.559 I llama_context: causal_attn   = 1
0.01.774.560 I llama_context: flash_attn    = 0
0.01.774.566 I llama_context: freq_base     = 10000.0
0.01.774.568 I llama_context: freq_scale    = 1
0.01.774.616 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.774.621 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.778.089 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.778.099 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.796.020 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.796.027 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.796.028 I llama_context: graph nodes  = 1351
0.01.796.028 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.487.889 I llama_context: constructing llama_context
0.02.487.905 I llama_context: n_seq_max     = 1
0.02.487.906 I llama_context: n_ctx         = 2048
0.02.487.906 I llama_context: n_ctx_per_seq = 2048
0.02.487.907 I llama_context: n_batch       = 2048
0.02.487.908 I llama_context: n_ubatch      = 512
0.02.487.908 I llama_context: causal_attn   = 1
0.02.487.909 I llama_context: flash_attn    = 0
0.02.487.915 I llama_context: freq_base     = 10000.0
0.02.487.916 I llama_context: freq_scale    = 1
0.02.487.968 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.487.971 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.491.390 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.491.401 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.510.743 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.510.751 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.510.752 I llama_context: graph nodes  = 1351
0.02.510.752 I llama_context: graph splits = 2
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

real	0m4.725s
user	0m3.931s
sys	0m0.789s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 5316 (ee01d71e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.326 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.961 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.963 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.964 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.041 I llama_model_loader: - type  f32:  258 tensors
0.00.305.042 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.043 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.046 I print_info: file format = GGUF V3 (latest)
0.00.305.046 I print_info: file type   = Q4_0
0.00.305.050 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.814 I load: special tokens cache size = 25
0.00.374.987 I load: token to piece cache size = 0.2984 MB
0.00.375.010 I print_info: arch             = gptneox
0.00.375.010 I print_info: vocab_only       = 0
0.00.375.011 I print_info: n_ctx_train      = 2048
0.00.375.011 I print_info: n_embd           = 2560
0.00.375.012 I print_info: n_layer          = 32
0.00.375.033 I print_info: n_head           = 32
0.00.375.035 I print_info: n_head_kv        = 32
0.00.375.035 I print_info: n_rot            = 20
0.00.375.036 I print_info: n_swa            = 0
0.00.375.037 I print_info: n_swa_pattern    = 1
0.00.375.038 I print_info: n_embd_head_k    = 80
0.00.375.039 I print_info: n_embd_head_v    = 80
0.00.375.041 I print_info: n_gqa            = 1
0.00.375.044 I print_info: n_embd_k_gqa     = 2560
0.00.375.045 I print_info: n_embd_v_gqa     = 2560
0.00.375.047 I print_info: f_norm_eps       = 1.0e-05
0.00.375.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.050 I print_info: f_logit_scale    = 0.0e+00
0.00.375.051 I print_info: f_attn_scale     = 0.0e+00
0.00.375.055 I print_info: n_ff             = 10240
0.00.375.056 I print_info: n_expert         = 0
0.00.375.056 I print_info: n_expert_used    = 0
0.00.375.058 I print_info: causal attn      = 1
0.00.375.059 I print_info: pooling type     = 0
0.00.375.060 I print_info: rope type        = 2
0.00.375.061 I print_info: rope scaling     = linear
0.00.375.064 I print_info: freq_base_train  = 10000.0
0.00.375.065 I print_info: freq_scale_train = 1
0.00.375.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.066 I print_info: rope_finetuned   = unknown
0.00.375.066 I print_info: ssm_d_conv       = 0
0.00.375.067 I print_info: ssm_d_inner      = 0
0.00.375.067 I print_info: ssm_d_state      = 0
0.00.375.067 I print_info: ssm_dt_rank      = 0
0.00.375.068 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.072 I print_info: model type       = 2.8B
0.00.375.073 I print_info: model params     = 2.78 B
0.00.375.073 I print_info: general.name     = 2.8B
0.00.375.077 I print_info: vocab type       = BPE
0.00.375.078 I print_info: n_vocab          = 50304
0.00.375.079 I print_info: n_merges         = 50009
0.00.375.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.082 I print_info: LF token         = 187 'Ċ'
0.00.375.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.084 I print_info: max token length = 1024
0.00.375.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.522 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.536 I load_tensors: offloading output layer to GPU
0.00.481.537 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.546 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.481.547 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.746.624 I llama_context: constructing llama_context
0.00.746.631 I llama_context: n_seq_max     = 1
0.00.746.632 I llama_context: n_ctx         = 2048
0.00.746.632 I llama_context: n_ctx_per_seq = 2048
0.00.746.633 I llama_context: n_batch       = 2048
0.00.746.633 I llama_context: n_ubatch      = 512
0.00.746.634 I llama_context: causal_attn   = 1
0.00.746.634 I llama_context: flash_attn    = 1
0.00.746.640 I llama_context: freq_base     = 10000.0
0.00.746.641 I llama_context: freq_scale    = 1
0.00.748.046 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.748.062 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.749.223 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.749.237 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.766.888 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.766.894 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.766.895 I llama_context: graph nodes  = 1224
0.00.766.896 I llama_context: graph splits = 2
0.00.766.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.964.684 I llama_context: constructing llama_context
0.00.964.698 I llama_context: n_seq_max     = 1
0.00.964.699 I llama_context: n_ctx         = 2048
0.00.964.699 I llama_context: n_ctx_per_seq = 2048
0.00.964.700 I llama_context: n_batch       = 2048
0.00.964.700 I llama_context: n_ubatch      = 512
0.00.964.701 I llama_context: causal_attn   = 1
0.00.964.701 I llama_context: flash_attn    = 1
0.00.964.707 I llama_context: freq_base     = 10000.0
0.00.964.708 I llama_context: freq_scale    = 1
0.00.964.756 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.964.759 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.968.305 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.968.314 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.985.109 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.985.116 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.985.117 I llama_context: graph nodes  = 1224
0.00.985.117 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.150.754 I llama_context: constructing llama_context
0.01.150.766 I llama_context: n_seq_max     = 1
0.01.150.766 I llama_context: n_ctx         = 2048
0.01.150.767 I llama_context: n_ctx_per_seq = 2048
0.01.150.768 I llama_context: n_batch       = 2048
0.01.150.768 I llama_context: n_ubatch      = 512
0.01.150.769 I llama_context: causal_attn   = 1
0.01.150.769 I llama_context: flash_attn    = 1
0.01.150.775 I llama_context: freq_base     = 10000.0
0.01.150.776 I llama_context: freq_scale    = 1
0.01.150.823 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.150.826 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.154.423 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.154.434 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.171.668 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.171.676 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.171.678 I llama_context: graph nodes  = 1224
0.01.171.678 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.617s
user	0m0.891s
sys	0m0.718s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.43 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.89 sec*proc (2 tests)

Total Test time (real) =   5.89 sec
1.04user 4.85system 0:05.92elapsed 99%CPU (0avgtext+0avgdata 5899872maxresident)k
0inputs+56outputs (0major+1471857minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.98 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.19 sec*proc (2 tests)

Total Test time (real) =   5.20 sec
0.34user 4.86system 0:05.23elapsed 99%CPU (0avgtext+0avgdata 5890208maxresident)k
0inputs+56outputs (0major+1471776minor)pagefaults 0swaps
```

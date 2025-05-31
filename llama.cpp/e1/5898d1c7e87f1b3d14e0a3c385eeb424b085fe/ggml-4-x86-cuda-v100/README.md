## Summary

- status:  SUCCESS ✅
- runtime: 19:07.24
- date:    Sat May 31 15:45:34 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e15898d1c7e87f1b3d14e0a3c385eeb424b085fe
- author:  Olivier Chafik
```
server: allow unclosed thinking tags (#13931)
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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    3.63 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.71 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.15 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.74 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.45 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    8.06 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed   10.40 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.84 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.70 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.05 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.95 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.05 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.03 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.05 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.31 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    1.05 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed  237.37 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    2.62 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   35.94 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.35 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.12 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    = 323.27 sec*proc (33 tests)

Total Test time (real) = 323.29 sec

real	5m23.329s
user	12m16.689s
sys	0m20.126s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.60 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    1.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.79 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.94 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.79 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.85 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.05 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.00 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.04 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.29 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.89 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   58.06 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.45 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   18.49 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.10 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  94.26 sec*proc (33 tests)

Total Test time (real) =  94.28 sec

real	1m34.311s
user	1m57.091s
sys	0m18.563s
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
0.00.000.328 I build: 5556 (e15898d1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.332.652 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.338.382 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.338.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.338.416 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.338.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.338.423 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.338.424 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.338.425 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.338.429 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.338.430 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.338.431 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.338.432 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.338.433 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.338.445 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.338.447 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.338.448 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.338.449 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.338.467 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.338.468 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.338.469 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.338.470 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.338.471 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.342.684 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.343.749 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.343.755 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.343.756 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.343.756 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.343.757 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.343.759 I llama_model_loader: - type  f32:  124 tensors
0.00.343.760 I llama_model_loader: - type  f16:   73 tensors
0.00.343.763 I print_info: file format = GGUF V3 (latest)
0.00.343.763 I print_info: file type   = F16
0.00.343.767 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.365.055 I load: special tokens cache size = 5
0.00.369.100 I load: token to piece cache size = 0.2032 MB
0.00.369.121 I print_info: arch             = bert
0.00.369.123 I print_info: vocab_only       = 0
0.00.369.124 I print_info: n_ctx_train      = 512
0.00.369.124 I print_info: n_embd           = 384
0.00.369.124 I print_info: n_layer          = 12
0.00.369.140 I print_info: n_head           = 12
0.00.369.146 I print_info: n_head_kv        = 12
0.00.369.147 I print_info: n_rot            = 32
0.00.369.147 I print_info: n_swa            = 0
0.00.369.148 I print_info: is_swa_any       = 0
0.00.369.149 I print_info: n_embd_head_k    = 32
0.00.369.149 I print_info: n_embd_head_v    = 32
0.00.369.151 I print_info: n_gqa            = 1
0.00.369.153 I print_info: n_embd_k_gqa     = 384
0.00.369.154 I print_info: n_embd_v_gqa     = 384
0.00.369.157 I print_info: f_norm_eps       = 1.0e-12
0.00.369.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.161 I print_info: f_logit_scale    = 0.0e+00
0.00.369.161 I print_info: f_attn_scale     = 0.0e+00
0.00.369.163 I print_info: n_ff             = 1536
0.00.369.163 I print_info: n_expert         = 0
0.00.369.164 I print_info: n_expert_used    = 0
0.00.369.165 I print_info: causal attn      = 0
0.00.369.166 I print_info: pooling type     = 2
0.00.369.167 I print_info: rope type        = 2
0.00.369.167 I print_info: rope scaling     = linear
0.00.369.168 I print_info: freq_base_train  = 10000.0
0.00.369.169 I print_info: freq_scale_train = 1
0.00.369.170 I print_info: n_ctx_orig_yarn  = 512
0.00.369.170 I print_info: rope_finetuned   = unknown
0.00.369.171 I print_info: ssm_d_conv       = 0
0.00.369.172 I print_info: ssm_d_inner      = 0
0.00.369.172 I print_info: ssm_d_state      = 0
0.00.369.172 I print_info: ssm_dt_rank      = 0
0.00.369.173 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.173 I print_info: model type       = 33M
0.00.369.175 I print_info: model params     = 33.21 M
0.00.369.178 I print_info: general.name     = Bge Small
0.00.369.183 I print_info: vocab type       = WPM
0.00.369.185 I print_info: n_vocab          = 30522
0.00.369.186 I print_info: n_merges         = 0
0.00.369.186 I print_info: BOS token        = 101 '[CLS]'
0.00.369.187 I print_info: UNK token        = 100 '[UNK]'
0.00.369.187 I print_info: SEP token        = 102 '[SEP]'
0.00.369.188 I print_info: PAD token        = 0 '[PAD]'
0.00.369.188 I print_info: MASK token       = 103 '[MASK]'
0.00.369.189 I print_info: LF token         = 0 '[PAD]'
0.00.369.189 I print_info: max token length = 21
0.00.369.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.374.961 I load_tensors: offloading 12 repeating layers to GPU
0.00.374.967 I load_tensors: offloading output layer to GPU
0.00.374.968 I load_tensors: offloaded 13/13 layers to GPU
0.00.374.972 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.374.974 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.387.854 I llama_context: constructing llama_context
0.00.387.860 I llama_context: n_seq_max     = 1
0.00.387.860 I llama_context: n_ctx         = 512
0.00.387.861 I llama_context: n_ctx_per_seq = 512
0.00.387.861 I llama_context: n_batch       = 2048
0.00.387.862 I llama_context: n_ubatch      = 2048
0.00.387.863 I llama_context: causal_attn   = 0
0.00.387.863 I llama_context: flash_attn    = 0
0.00.387.867 I llama_context: freq_base     = 10000.0
0.00.387.868 I llama_context: freq_scale    = 1
0.00.387.920 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.396.768 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.396.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.396.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.621 I 
0.00.428.710 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.430.316 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.465.127 I llama_perf_context_print:        load time =      95.94 ms
0.00.465.129 I llama_perf_context_print: prompt eval time =      34.42 ms /     9 tokens (    3.82 ms per token,   261.46 tokens per second)
0.00.465.130 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.465.131 I llama_perf_context_print:       total time =      36.52 ms /    10 tokens

real	0m0.748s
user	0m0.177s
sys	0m0.551s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.313 I build: 5556 (e15898d1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.790 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.524 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.270.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.554 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.270.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.556 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.270.557 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.270.559 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.270.564 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.270.565 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.270.567 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.270.568 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.270.569 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.270.584 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.270.585 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.270.587 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.270.605 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.270.611 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.270.612 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.270.613 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.274.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.275.839 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.275.845 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.275.845 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.275.847 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.275.847 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.275.848 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.275.849 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.275.851 I llama_model_loader: - type  f32:  124 tensors
0.00.275.852 I llama_model_loader: - type q8_0:   73 tensors
0.00.275.854 I print_info: file format = GGUF V3 (latest)
0.00.275.855 I print_info: file type   = Q8_0
0.00.275.859 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.297.784 I load: special tokens cache size = 5
0.00.301.820 I load: token to piece cache size = 0.2032 MB
0.00.301.840 I print_info: arch             = bert
0.00.301.840 I print_info: vocab_only       = 0
0.00.301.841 I print_info: n_ctx_train      = 512
0.00.301.841 I print_info: n_embd           = 384
0.00.301.842 I print_info: n_layer          = 12
0.00.301.861 I print_info: n_head           = 12
0.00.301.863 I print_info: n_head_kv        = 12
0.00.301.864 I print_info: n_rot            = 32
0.00.301.864 I print_info: n_swa            = 0
0.00.301.865 I print_info: is_swa_any       = 0
0.00.301.867 I print_info: n_embd_head_k    = 32
0.00.301.867 I print_info: n_embd_head_v    = 32
0.00.301.869 I print_info: n_gqa            = 1
0.00.301.872 I print_info: n_embd_k_gqa     = 384
0.00.301.873 I print_info: n_embd_v_gqa     = 384
0.00.301.875 I print_info: f_norm_eps       = 1.0e-12
0.00.301.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.301.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.879 I print_info: f_logit_scale    = 0.0e+00
0.00.301.879 I print_info: f_attn_scale     = 0.0e+00
0.00.301.881 I print_info: n_ff             = 1536
0.00.301.885 I print_info: n_expert         = 0
0.00.301.885 I print_info: n_expert_used    = 0
0.00.301.886 I print_info: causal attn      = 0
0.00.301.886 I print_info: pooling type     = 2
0.00.301.887 I print_info: rope type        = 2
0.00.301.888 I print_info: rope scaling     = linear
0.00.301.889 I print_info: freq_base_train  = 10000.0
0.00.301.890 I print_info: freq_scale_train = 1
0.00.301.891 I print_info: n_ctx_orig_yarn  = 512
0.00.301.892 I print_info: rope_finetuned   = unknown
0.00.301.892 I print_info: ssm_d_conv       = 0
0.00.301.892 I print_info: ssm_d_inner      = 0
0.00.301.893 I print_info: ssm_d_state      = 0
0.00.301.894 I print_info: ssm_dt_rank      = 0
0.00.301.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.896 I print_info: model type       = 33M
0.00.301.897 I print_info: model params     = 33.21 M
0.00.301.898 I print_info: general.name     = Bge Small
0.00.301.901 I print_info: vocab type       = WPM
0.00.301.902 I print_info: n_vocab          = 30522
0.00.301.903 I print_info: n_merges         = 0
0.00.301.903 I print_info: BOS token        = 101 '[CLS]'
0.00.301.904 I print_info: UNK token        = 100 '[UNK]'
0.00.301.904 I print_info: SEP token        = 102 '[SEP]'
0.00.301.905 I print_info: PAD token        = 0 '[PAD]'
0.00.301.906 I print_info: MASK token       = 103 '[MASK]'
0.00.301.906 I print_info: LF token         = 0 '[PAD]'
0.00.301.907 I print_info: max token length = 21
0.00.301.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.305.937 I load_tensors: offloading 12 repeating layers to GPU
0.00.305.945 I load_tensors: offloading output layer to GPU
0.00.305.945 I load_tensors: offloaded 13/13 layers to GPU
0.00.305.950 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.305.951 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.314.447 I llama_context: constructing llama_context
0.00.314.453 I llama_context: n_seq_max     = 1
0.00.314.453 I llama_context: n_ctx         = 512
0.00.314.454 I llama_context: n_ctx_per_seq = 512
0.00.314.455 I llama_context: n_batch       = 2048
0.00.314.455 I llama_context: n_ubatch      = 2048
0.00.314.456 I llama_context: causal_attn   = 0
0.00.314.456 I llama_context: flash_attn    = 0
0.00.314.459 I llama_context: freq_base     = 10000.0
0.00.314.460 I llama_context: freq_scale    = 1
0.00.314.495 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.324.301 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.324.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.324.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.074 I 
0.00.364.170 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.760 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.382.222 I llama_perf_context_print:        load time =      99.25 ms
0.00.382.225 I llama_perf_context_print: prompt eval time =      16.11 ms /     9 tokens (    1.79 ms per token,   558.59 tokens per second)
0.00.382.226 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.382.228 I llama_perf_context_print:       total time =      18.16 ms /    10 tokens

real	0m0.662s
user	0m0.142s
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
0.00.000.305 I build: 5556 (e15898d1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.489 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.168 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.196 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.290.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.199 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.290.200 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.290.201 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.290.205 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.290.207 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.290.208 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.290.209 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.290.210 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.290.225 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.290.226 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.290.227 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.290.228 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.290.229 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.290.230 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.298.179 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.300.376 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.421 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.305.428 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.428 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.305.429 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.305.430 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.305.431 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.305.432 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.305.432 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.305.434 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.305.435 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.305.438 I llama_model_loader: - type  f32:   40 tensors
0.00.305.439 I llama_model_loader: - type  f16:   30 tensors
0.00.305.441 I print_info: file format = GGUF V3 (latest)
0.00.305.442 I print_info: file type   = F16
0.00.305.445 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.316.955 W load: empty token at index 5
0.00.331.949 W load: model vocab missing newline token, using special_pad_id instead
0.00.361.233 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.361.332 I load: special tokens cache size = 5
0.00.907.950 I load: token to piece cache size = 1.5060 MB
0.00.907.988 I print_info: arch             = jina-bert-v2
0.00.907.989 I print_info: vocab_only       = 0
0.00.907.989 I print_info: n_ctx_train      = 8192
0.00.907.990 I print_info: n_embd           = 384
0.00.907.990 I print_info: n_layer          = 4
0.00.908.016 I print_info: n_head           = 12
0.00.908.019 I print_info: n_head_kv        = 12
0.00.908.020 I print_info: n_rot            = 32
0.00.908.020 I print_info: n_swa            = 0
0.00.908.022 I print_info: is_swa_any       = 0
0.00.908.022 I print_info: n_embd_head_k    = 32
0.00.908.022 I print_info: n_embd_head_v    = 32
0.00.908.024 I print_info: n_gqa            = 1
0.00.908.027 I print_info: n_embd_k_gqa     = 384
0.00.908.029 I print_info: n_embd_v_gqa     = 384
0.00.908.031 I print_info: f_norm_eps       = 1.0e-12
0.00.908.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.908.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.908.038 I print_info: f_max_alibi_bias = 8.0e+00
0.00.908.039 I print_info: f_logit_scale    = 0.0e+00
0.00.908.039 I print_info: f_attn_scale     = 0.0e+00
0.00.908.041 I print_info: n_ff             = 1536
0.00.908.042 I print_info: n_expert         = 0
0.00.908.042 I print_info: n_expert_used    = 0
0.00.908.043 I print_info: causal attn      = 0
0.00.908.044 I print_info: pooling type     = -1
0.00.908.045 I print_info: rope type        = -1
0.00.908.045 I print_info: rope scaling     = linear
0.00.908.046 I print_info: freq_base_train  = 10000.0
0.00.908.048 I print_info: freq_scale_train = 1
0.00.908.048 I print_info: n_ctx_orig_yarn  = 8192
0.00.908.049 I print_info: rope_finetuned   = unknown
0.00.908.049 I print_info: ssm_d_conv       = 0
0.00.908.050 I print_info: ssm_d_inner      = 0
0.00.908.050 I print_info: ssm_d_state      = 0
0.00.908.054 I print_info: ssm_dt_rank      = 0
0.00.908.055 I print_info: ssm_dt_b_c_rms   = 0
0.00.908.056 I print_info: model type       = 33M
0.00.908.057 I print_info: model params     = 32.90 M
0.00.908.058 I print_info: general.name     = Jina Bert Implementation
0.00.908.062 I print_info: vocab type       = BPE
0.00.908.063 I print_info: n_vocab          = 61056
0.00.908.064 I print_info: n_merges         = 39382
0.00.908.065 I print_info: BOS token        = 0 '<s>'
0.00.908.065 I print_info: EOS token        = 2 '</s>'
0.00.908.066 I print_info: UNK token        = 3 '<unk>'
0.00.908.066 I print_info: SEP token        = 2 '</s>'
0.00.908.067 I print_info: PAD token        = 1 '<pad>'
0.00.908.068 I print_info: MASK token       = 4 '<mask>'
0.00.908.069 I print_info: EOG token        = 2 '</s>'
0.00.908.070 I print_info: max token length = 45
0.00.908.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.913.166 I load_tensors: offloading 4 repeating layers to GPU
0.00.913.173 I load_tensors: offloading output layer to GPU
0.00.913.174 I load_tensors: offloaded 5/5 layers to GPU
0.00.913.178 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.913.179 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.919.495 I llama_context: constructing llama_context
0.00.919.500 I llama_context: n_seq_max     = 1
0.00.919.501 I llama_context: n_ctx         = 8192
0.00.919.501 I llama_context: n_ctx_per_seq = 8192
0.00.919.502 I llama_context: n_batch       = 2048
0.00.919.502 I llama_context: n_ubatch      = 2048
0.00.919.503 I llama_context: causal_attn   = 0
0.00.919.503 I llama_context: flash_attn    = 0
0.00.919.506 I llama_context: freq_base     = 10000.0
0.00.919.508 I llama_context: freq_scale    = 1
0.00.919.547 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.927.864 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.927.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.927.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.564 I 
0.00.982.669 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.982.938 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.982.943 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.982.952 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.982.953 I main: number of tokens in prompt = 13
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


0.00.982.976 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.982.980 I main: number of tokens in prompt = 40
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


0.00.983.124 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.992.408 I llama_perf_context_print:        load time =     705.04 ms
0.00.992.411 I llama_perf_context_print: prompt eval time =       9.18 ms /    62 tokens (    0.15 ms per token,  6756.02 tokens per second)
0.00.992.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.992.413 I llama_perf_context_print:       total time =       9.86 ms /    63 tokens

real	0m1.280s
user	0m0.714s
sys	0m0.571s
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
0.00.000.186 I build: 5556 (e15898d1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.295.695 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.785 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.319.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.842 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.843 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.844 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.878 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.319.879 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.319.879 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.326.673 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.434 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.076 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.085 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.086 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.087 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.089 I llama_model_loader: - type  f32:  258 tensors
0.00.335.090 I llama_model_loader: - type  f16:  130 tensors
0.00.335.093 I print_info: file format = GGUF V3 (latest)
0.00.335.094 I print_info: file type   = all F32 (guessed)
0.00.335.099 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.390.170 I load: special tokens cache size = 25
0.00.413.847 I load: token to piece cache size = 0.2984 MB
0.00.413.883 I print_info: arch             = gptneox
0.00.413.884 I print_info: vocab_only       = 0
0.00.413.885 I print_info: n_ctx_train      = 2048
0.00.413.885 I print_info: n_embd           = 2560
0.00.413.886 I print_info: n_layer          = 32
0.00.413.914 I print_info: n_head           = 32
0.00.413.922 I print_info: n_head_kv        = 32
0.00.413.922 I print_info: n_rot            = 20
0.00.413.923 I print_info: n_swa            = 0
0.00.413.925 I print_info: is_swa_any       = 0
0.00.413.925 I print_info: n_embd_head_k    = 80
0.00.413.926 I print_info: n_embd_head_v    = 80
0.00.413.930 I print_info: n_gqa            = 1
0.00.413.932 I print_info: n_embd_k_gqa     = 2560
0.00.413.934 I print_info: n_embd_v_gqa     = 2560
0.00.413.935 I print_info: f_norm_eps       = 1.0e-05
0.00.413.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.413.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.413.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.413.940 I print_info: f_logit_scale    = 0.0e+00
0.00.413.940 I print_info: f_attn_scale     = 0.0e+00
0.00.413.941 I print_info: n_ff             = 10240
0.00.413.942 I print_info: n_expert         = 0
0.00.413.942 I print_info: n_expert_used    = 0
0.00.413.943 I print_info: causal attn      = 1
0.00.413.943 I print_info: pooling type     = 0
0.00.413.944 I print_info: rope type        = 2
0.00.413.944 I print_info: rope scaling     = linear
0.00.413.946 I print_info: freq_base_train  = 10000.0
0.00.413.947 I print_info: freq_scale_train = 1
0.00.413.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.413.947 I print_info: rope_finetuned   = unknown
0.00.413.948 I print_info: ssm_d_conv       = 0
0.00.413.948 I print_info: ssm_d_inner      = 0
0.00.413.949 I print_info: ssm_d_state      = 0
0.00.413.949 I print_info: ssm_dt_rank      = 0
0.00.413.950 I print_info: ssm_dt_b_c_rms   = 0
0.00.413.951 I print_info: model type       = 2.8B
0.00.413.952 I print_info: model params     = 2.78 B
0.00.413.953 I print_info: general.name     = 2.8B
0.00.413.956 I print_info: vocab type       = BPE
0.00.413.958 I print_info: n_vocab          = 50304
0.00.413.959 I print_info: n_merges         = 50009
0.00.413.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.413.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.413.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.413.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.413.962 I print_info: LF token         = 187 'Ċ'
0.00.413.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.413.964 I print_info: max token length = 1024
0.00.413.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.736.316 I load_tensors: offloading 32 repeating layers to GPU
0.00.736.327 I load_tensors: offloading output layer to GPU
0.00.736.327 I load_tensors: offloaded 33/33 layers to GPU
0.00.736.337 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.736.338 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.575.507 I llama_context: constructing llama_context
0.01.575.514 I llama_context: n_seq_max     = 1
0.01.575.515 I llama_context: n_ctx         = 2048
0.01.575.516 I llama_context: n_ctx_per_seq = 2048
0.01.575.516 I llama_context: n_batch       = 2048
0.01.575.517 I llama_context: n_ubatch      = 512
0.01.575.517 I llama_context: causal_attn   = 1
0.01.575.518 I llama_context: flash_attn    = 0
0.01.575.524 I llama_context: freq_base     = 10000.0
0.01.575.525 I llama_context: freq_scale    = 1
0.01.577.023 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.577.350 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.578.185 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.595.981 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.595.989 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.595.990 I llama_context: graph nodes  = 1415
0.01.595.991 I llama_context: graph splits = 2
0.01.596.011 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.596.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.596.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.675.065 I main: llama threadpool init, n_threads = 1
0.01.675.082 I 
0.01.675.167 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.675.173 I 
0.01.675.312 I sampler seed: 1234
0.01.675.328 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.675.332 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.675.333 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.675.333 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.303.823 I llama_perf_sampler_print:    sampling time =      11.93 ms /   263 runs   (    0.05 ms per token, 22054.51 tokens per second)
0.04.303.828 I llama_perf_context_print:        load time =    1377.65 ms
0.04.303.831 I llama_perf_context_print: prompt eval time =      14.46 ms /     7 tokens (    2.07 ms per token,   484.06 tokens per second)
0.04.303.833 I llama_perf_context_print:        eval time =    2577.47 ms /   255 runs   (   10.11 ms per token,    98.93 tokens per second)
0.04.303.834 I llama_perf_context_print:       total time =    2630.47 ms /   262 tokens

real	0m4.623s
user	0m3.545s
sys	0m1.058s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.215 I build: 5556 (e15898d1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.747 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.673 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.279.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.711 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.712 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.713 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.737 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.279.739 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.279.739 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.286.519 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.263 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.875 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.884 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.884 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.885 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.888 I llama_model_loader: - type  f32:  258 tensors
0.00.294.888 I llama_model_loader: - type  f16:  130 tensors
0.00.294.891 I print_info: file format = GGUF V3 (latest)
0.00.294.891 I print_info: file type   = all F32 (guessed)
0.00.294.895 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.344.816 I load: special tokens cache size = 25
0.00.367.307 I load: token to piece cache size = 0.2984 MB
0.00.367.331 I print_info: arch             = gptneox
0.00.367.332 I print_info: vocab_only       = 0
0.00.367.332 I print_info: n_ctx_train      = 2048
0.00.367.333 I print_info: n_embd           = 2560
0.00.367.333 I print_info: n_layer          = 32
0.00.367.355 I print_info: n_head           = 32
0.00.367.360 I print_info: n_head_kv        = 32
0.00.367.361 I print_info: n_rot            = 20
0.00.367.361 I print_info: n_swa            = 0
0.00.367.363 I print_info: is_swa_any       = 0
0.00.367.363 I print_info: n_embd_head_k    = 80
0.00.367.364 I print_info: n_embd_head_v    = 80
0.00.367.367 I print_info: n_gqa            = 1
0.00.367.370 I print_info: n_embd_k_gqa     = 2560
0.00.367.371 I print_info: n_embd_v_gqa     = 2560
0.00.367.373 I print_info: f_norm_eps       = 1.0e-05
0.00.367.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.375 I print_info: f_logit_scale    = 0.0e+00
0.00.367.376 I print_info: f_attn_scale     = 0.0e+00
0.00.367.377 I print_info: n_ff             = 10240
0.00.367.378 I print_info: n_expert         = 0
0.00.367.378 I print_info: n_expert_used    = 0
0.00.367.378 I print_info: causal attn      = 1
0.00.367.379 I print_info: pooling type     = 0
0.00.367.379 I print_info: rope type        = 2
0.00.367.380 I print_info: rope scaling     = linear
0.00.367.381 I print_info: freq_base_train  = 10000.0
0.00.367.382 I print_info: freq_scale_train = 1
0.00.367.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.384 I print_info: rope_finetuned   = unknown
0.00.367.384 I print_info: ssm_d_conv       = 0
0.00.367.385 I print_info: ssm_d_inner      = 0
0.00.367.385 I print_info: ssm_d_state      = 0
0.00.367.386 I print_info: ssm_dt_rank      = 0
0.00.367.386 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.387 I print_info: model type       = 2.8B
0.00.367.388 I print_info: model params     = 2.78 B
0.00.367.388 I print_info: general.name     = 2.8B
0.00.367.392 I print_info: vocab type       = BPE
0.00.367.394 I print_info: n_vocab          = 50304
0.00.367.394 I print_info: n_merges         = 50009
0.00.367.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.397 I print_info: LF token         = 187 'Ċ'
0.00.367.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.398 I print_info: max token length = 1024
0.00.367.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.691.978 I load_tensors: offloading 32 repeating layers to GPU
0.00.691.988 I load_tensors: offloading output layer to GPU
0.00.691.988 I load_tensors: offloaded 33/33 layers to GPU
0.00.691.999 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.692.001 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.541.390 I llama_context: constructing llama_context
0.01.541.398 I llama_context: n_seq_max     = 1
0.01.541.398 I llama_context: n_ctx         = 2048
0.01.541.399 I llama_context: n_ctx_per_seq = 2048
0.01.541.399 I llama_context: n_batch       = 512
0.01.541.400 I llama_context: n_ubatch      = 512
0.01.541.400 I llama_context: causal_attn   = 1
0.01.541.401 I llama_context: flash_attn    = 0
0.01.541.407 I llama_context: freq_base     = 10000.0
0.01.541.408 I llama_context: freq_scale    = 1
0.01.542.749 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.543.057 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.543.893 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.562.834 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.562.842 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.562.843 I llama_context: graph nodes  = 1415
0.01.562.843 I llama_context: graph splits = 2
0.01.562.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.562.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.644.304 I 
0.01.644.419 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.644.434 I perplexity: tokenizing the input ..
0.02.396.729 I perplexity: tokenization took 752.283 ms
0.02.397.048 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.920.821 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.340.846 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.343.731 I llama_perf_context_print:        load time =    1380.52 ms
0.04.343.734 I llama_perf_context_print: prompt eval time =    1595.31 ms /  8192 tokens (    0.19 ms per token,  5135.06 tokens per second)
0.04.343.735 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.343.737 I llama_perf_context_print:       total time =    2699.44 ms /  8193 tokens

real	0m4.651s
user	0m4.402s
sys	0m1.243s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5556 (e15898d1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.255.779 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.272.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.059 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.060 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.061 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.287.265 I llama_model_loader: - type  f32:  258 tensors
0.00.287.266 I llama_model_loader: - type q8_0:  130 tensors
0.00.287.269 I print_info: file format = GGUF V3 (latest)
0.00.287.281 I print_info: file type   = Q8_0
0.00.287.285 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.336.850 I load: special tokens cache size = 25
0.00.359.104 I load: token to piece cache size = 0.2984 MB
0.00.359.126 I print_info: arch             = gptneox
0.00.359.126 I print_info: vocab_only       = 0
0.00.359.127 I print_info: n_ctx_train      = 2048
0.00.359.128 I print_info: n_embd           = 2560
0.00.359.128 I print_info: n_layer          = 32
0.00.359.148 I print_info: n_head           = 32
0.00.359.150 I print_info: n_head_kv        = 32
0.00.359.150 I print_info: n_rot            = 20
0.00.359.152 I print_info: n_swa            = 0
0.00.359.153 I print_info: is_swa_any       = 0
0.00.359.153 I print_info: n_embd_head_k    = 80
0.00.359.154 I print_info: n_embd_head_v    = 80
0.00.359.156 I print_info: n_gqa            = 1
0.00.359.158 I print_info: n_embd_k_gqa     = 2560
0.00.359.159 I print_info: n_embd_v_gqa     = 2560
0.00.359.161 I print_info: f_norm_eps       = 1.0e-05
0.00.359.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.168 I print_info: f_logit_scale    = 0.0e+00
0.00.359.169 I print_info: f_attn_scale     = 0.0e+00
0.00.359.170 I print_info: n_ff             = 10240
0.00.359.171 I print_info: n_expert         = 0
0.00.359.171 I print_info: n_expert_used    = 0
0.00.359.172 I print_info: causal attn      = 1
0.00.359.172 I print_info: pooling type     = 0
0.00.359.172 I print_info: rope type        = 2
0.00.359.173 I print_info: rope scaling     = linear
0.00.359.175 I print_info: freq_base_train  = 10000.0
0.00.359.176 I print_info: freq_scale_train = 1
0.00.359.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.177 I print_info: rope_finetuned   = unknown
0.00.359.178 I print_info: ssm_d_conv       = 0
0.00.359.178 I print_info: ssm_d_inner      = 0
0.00.359.179 I print_info: ssm_d_state      = 0
0.00.359.180 I print_info: ssm_dt_rank      = 0
0.00.359.181 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.182 I print_info: model type       = 2.8B
0.00.359.191 I print_info: model params     = 2.78 B
0.00.359.192 I print_info: general.name     = 2.8B
0.00.359.195 I print_info: vocab type       = BPE
0.00.359.196 I print_info: n_vocab          = 50304
0.00.359.197 I print_info: n_merges         = 50009
0.00.359.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.201 I print_info: LF token         = 187 'Ċ'
0.00.359.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.202 I print_info: max token length = 1024
0.00.359.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.546.844 I load_tensors: offloading 32 repeating layers to GPU
0.00.546.853 I load_tensors: offloading output layer to GPU
0.00.546.854 I load_tensors: offloaded 33/33 layers to GPU
0.00.546.863 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.546.864 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.065.115 I llama_context: constructing llama_context
0.01.065.122 I llama_context: n_seq_max     = 1
0.01.065.122 I llama_context: n_ctx         = 2048
0.01.065.123 I llama_context: n_ctx_per_seq = 2048
0.01.065.124 I llama_context: n_batch       = 2048
0.01.065.124 I llama_context: n_ubatch      = 512
0.01.065.125 I llama_context: causal_attn   = 1
0.01.065.126 I llama_context: flash_attn    = 0
0.01.065.131 I llama_context: freq_base     = 10000.0
0.01.065.133 I llama_context: freq_scale    = 1
0.01.066.507 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.066.825 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.067.659 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.084.301 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.084.307 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.084.308 I llama_context: graph nodes  = 1415
0.01.084.308 I llama_context: graph splits = 2
0.01.084.323 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.084.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.084.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.156.813 I main: llama threadpool init, n_threads = 1
0.01.156.832 I 
0.01.156.959 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.156.966 I 
0.01.157.083 I sampler seed: 1234
0.01.157.098 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.157.103 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.157.104 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.157.104 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.245.080 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23253.76 tokens per second)
0.03.245.084 I llama_perf_context_print:        load time =     899.25 ms
0.03.245.086 I llama_perf_context_print: prompt eval time =      11.47 ms /     7 tokens (    1.64 ms per token,   610.39 tokens per second)
0.03.245.088 I llama_perf_context_print:        eval time =    2041.48 ms /   255 runs   (    8.01 ms per token,   124.91 tokens per second)
0.03.245.089 I llama_perf_context_print:       total time =    2090.04 ms /   262 tokens

real	0m3.533s
user	0m2.720s
sys	0m0.817s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.077 I build: 5556 (e15898d1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.563 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.287.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.767 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.768 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.769 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.303.172 I llama_model_loader: - type  f32:  258 tensors
0.00.303.173 I llama_model_loader: - type q8_0:  130 tensors
0.00.303.175 I print_info: file format = GGUF V3 (latest)
0.00.303.176 I print_info: file type   = Q8_0
0.00.303.179 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.353.163 I load: special tokens cache size = 25
0.00.375.344 I load: token to piece cache size = 0.2984 MB
0.00.375.367 I print_info: arch             = gptneox
0.00.375.368 I print_info: vocab_only       = 0
0.00.375.369 I print_info: n_ctx_train      = 2048
0.00.375.369 I print_info: n_embd           = 2560
0.00.375.370 I print_info: n_layer          = 32
0.00.375.391 I print_info: n_head           = 32
0.00.375.397 I print_info: n_head_kv        = 32
0.00.375.398 I print_info: n_rot            = 20
0.00.375.399 I print_info: n_swa            = 0
0.00.375.401 I print_info: is_swa_any       = 0
0.00.375.401 I print_info: n_embd_head_k    = 80
0.00.375.402 I print_info: n_embd_head_v    = 80
0.00.375.404 I print_info: n_gqa            = 1
0.00.375.406 I print_info: n_embd_k_gqa     = 2560
0.00.375.407 I print_info: n_embd_v_gqa     = 2560
0.00.375.409 I print_info: f_norm_eps       = 1.0e-05
0.00.375.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.412 I print_info: f_logit_scale    = 0.0e+00
0.00.375.413 I print_info: f_attn_scale     = 0.0e+00
0.00.375.414 I print_info: n_ff             = 10240
0.00.375.415 I print_info: n_expert         = 0
0.00.375.416 I print_info: n_expert_used    = 0
0.00.375.416 I print_info: causal attn      = 1
0.00.375.417 I print_info: pooling type     = 0
0.00.375.417 I print_info: rope type        = 2
0.00.375.418 I print_info: rope scaling     = linear
0.00.375.419 I print_info: freq_base_train  = 10000.0
0.00.375.420 I print_info: freq_scale_train = 1
0.00.375.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.421 I print_info: rope_finetuned   = unknown
0.00.375.422 I print_info: ssm_d_conv       = 0
0.00.375.422 I print_info: ssm_d_inner      = 0
0.00.375.423 I print_info: ssm_d_state      = 0
0.00.375.423 I print_info: ssm_dt_rank      = 0
0.00.375.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.424 I print_info: model type       = 2.8B
0.00.375.425 I print_info: model params     = 2.78 B
0.00.375.426 I print_info: general.name     = 2.8B
0.00.375.429 I print_info: vocab type       = BPE
0.00.375.430 I print_info: n_vocab          = 50304
0.00.375.431 I print_info: n_merges         = 50009
0.00.375.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.434 I print_info: LF token         = 187 'Ċ'
0.00.375.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.436 I print_info: max token length = 1024
0.00.375.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.564.034 I load_tensors: offloading 32 repeating layers to GPU
0.00.564.046 I load_tensors: offloading output layer to GPU
0.00.564.047 I load_tensors: offloaded 33/33 layers to GPU
0.00.564.057 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.564.059 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.029.709 I llama_context: constructing llama_context
0.01.029.717 I llama_context: n_seq_max     = 1
0.01.029.717 I llama_context: n_ctx         = 2048
0.01.029.718 I llama_context: n_ctx_per_seq = 2048
0.01.029.718 I llama_context: n_batch       = 512
0.01.029.719 I llama_context: n_ubatch      = 512
0.01.029.719 I llama_context: causal_attn   = 1
0.01.029.720 I llama_context: flash_attn    = 0
0.01.029.726 I llama_context: freq_base     = 10000.0
0.01.029.727 I llama_context: freq_scale    = 1
0.01.031.064 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.031.371 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.032.202 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.048.944 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.048.950 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.048.951 I llama_context: graph nodes  = 1415
0.01.048.952 I llama_context: graph splits = 2
0.01.048.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.048.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.118.433 I 
0.01.118.538 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.118.552 I perplexity: tokenizing the input ..
0.01.867.592 I perplexity: tokenization took 749.027 ms
0.01.867.906 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.434.251 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.988.600 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.991.408 I llama_perf_context_print:        load time =     846.84 ms
0.03.991.411 I llama_perf_context_print: prompt eval time =    1765.80 ms /  8192 tokens (    0.22 ms per token,  4639.26 tokens per second)
0.03.991.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.991.413 I llama_perf_context_print:       total time =    2872.99 ms /  8193 tokens

real	0m4.301s
user	0m4.212s
sys	0m1.078s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5556 (e15898d1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.275.454 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.696 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.697 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.698 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.134 I llama_model_loader: - type  f32:  258 tensors
0.00.307.135 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.136 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.138 I print_info: file format = GGUF V3 (latest)
0.00.307.139 I print_info: file type   = Q4_0
0.00.307.141 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.358.385 I load: special tokens cache size = 25
0.00.380.425 I load: token to piece cache size = 0.2984 MB
0.00.380.443 I print_info: arch             = gptneox
0.00.380.444 I print_info: vocab_only       = 0
0.00.380.445 I print_info: n_ctx_train      = 2048
0.00.380.446 I print_info: n_embd           = 2560
0.00.380.447 I print_info: n_layer          = 32
0.00.380.458 I print_info: n_head           = 32
0.00.380.460 I print_info: n_head_kv        = 32
0.00.380.461 I print_info: n_rot            = 20
0.00.380.461 I print_info: n_swa            = 0
0.00.380.463 I print_info: is_swa_any       = 0
0.00.380.463 I print_info: n_embd_head_k    = 80
0.00.380.463 I print_info: n_embd_head_v    = 80
0.00.380.465 I print_info: n_gqa            = 1
0.00.380.467 I print_info: n_embd_k_gqa     = 2560
0.00.380.469 I print_info: n_embd_v_gqa     = 2560
0.00.380.470 I print_info: f_norm_eps       = 1.0e-05
0.00.380.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.473 I print_info: f_logit_scale    = 0.0e+00
0.00.380.474 I print_info: f_attn_scale     = 0.0e+00
0.00.380.478 I print_info: n_ff             = 10240
0.00.380.479 I print_info: n_expert         = 0
0.00.380.479 I print_info: n_expert_used    = 0
0.00.380.481 I print_info: causal attn      = 1
0.00.380.481 I print_info: pooling type     = 0
0.00.380.481 I print_info: rope type        = 2
0.00.380.482 I print_info: rope scaling     = linear
0.00.380.483 I print_info: freq_base_train  = 10000.0
0.00.380.484 I print_info: freq_scale_train = 1
0.00.380.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.485 I print_info: rope_finetuned   = unknown
0.00.380.485 I print_info: ssm_d_conv       = 0
0.00.380.486 I print_info: ssm_d_inner      = 0
0.00.380.486 I print_info: ssm_d_state      = 0
0.00.380.487 I print_info: ssm_dt_rank      = 0
0.00.380.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.488 I print_info: model type       = 2.8B
0.00.380.489 I print_info: model params     = 2.78 B
0.00.380.490 I print_info: general.name     = 2.8B
0.00.380.493 I print_info: vocab type       = BPE
0.00.380.494 I print_info: n_vocab          = 50304
0.00.380.497 I print_info: n_merges         = 50009
0.00.380.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.500 I print_info: LF token         = 187 'Ċ'
0.00.380.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.501 I print_info: max token length = 1024
0.00.380.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.954 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.967 I load_tensors: offloading output layer to GPU
0.00.483.967 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.976 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.483.978 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.767.274 I llama_context: constructing llama_context
0.00.767.282 I llama_context: n_seq_max     = 1
0.00.767.283 I llama_context: n_ctx         = 2048
0.00.767.283 I llama_context: n_ctx_per_seq = 2048
0.00.767.284 I llama_context: n_batch       = 2048
0.00.767.284 I llama_context: n_ubatch      = 512
0.00.767.285 I llama_context: causal_attn   = 1
0.00.767.286 I llama_context: flash_attn    = 0
0.00.767.292 I llama_context: freq_base     = 10000.0
0.00.767.293 I llama_context: freq_scale    = 1
0.00.768.651 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.768.982 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.769.814 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.248 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.787.256 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.257 I llama_context: graph nodes  = 1415
0.00.787.257 I llama_context: graph splits = 2
0.00.787.271 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.787.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.719 I main: llama threadpool init, n_threads = 1
0.00.858.737 I 
0.00.858.827 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.858.833 I 
0.00.858.952 I sampler seed: 1234
0.00.858.967 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.858.972 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.858.974 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.858.974 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.543.884 I llama_perf_sampler_print:    sampling time =      11.82 ms /   263 runs   (    0.04 ms per token, 22244.78 tokens per second)
0.02.543.889 I llama_perf_context_print:        load time =     581.49 ms
0.02.543.891 I llama_perf_context_print: prompt eval time =       9.68 ms /     7 tokens (    1.38 ms per token,   723.44 tokens per second)
0.02.543.892 I llama_perf_context_print:        eval time =    1639.76 ms /   255 runs   (    6.43 ms per token,   155.51 tokens per second)
0.02.543.893 I llama_perf_context_print:       total time =    1686.93 ms /   262 tokens

real	0m2.843s
user	0m2.110s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.126 I build: 5556 (e15898d1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.949 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.019 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.062 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.063 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.064 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.902 I llama_model_loader: - type  f32:  258 tensors
0.00.299.903 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.904 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.906 I print_info: file format = GGUF V3 (latest)
0.00.299.907 I print_info: file type   = Q4_0
0.00.299.910 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.825 I load: special tokens cache size = 25
0.00.372.033 I load: token to piece cache size = 0.2984 MB
0.00.372.055 I print_info: arch             = gptneox
0.00.372.056 I print_info: vocab_only       = 0
0.00.372.056 I print_info: n_ctx_train      = 2048
0.00.372.057 I print_info: n_embd           = 2560
0.00.372.057 I print_info: n_layer          = 32
0.00.372.077 I print_info: n_head           = 32
0.00.372.080 I print_info: n_head_kv        = 32
0.00.372.080 I print_info: n_rot            = 20
0.00.372.081 I print_info: n_swa            = 0
0.00.372.082 I print_info: is_swa_any       = 0
0.00.372.083 I print_info: n_embd_head_k    = 80
0.00.372.083 I print_info: n_embd_head_v    = 80
0.00.372.085 I print_info: n_gqa            = 1
0.00.372.087 I print_info: n_embd_k_gqa     = 2560
0.00.372.089 I print_info: n_embd_v_gqa     = 2560
0.00.372.091 I print_info: f_norm_eps       = 1.0e-05
0.00.372.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.094 I print_info: f_logit_scale    = 0.0e+00
0.00.372.094 I print_info: f_attn_scale     = 0.0e+00
0.00.372.095 I print_info: n_ff             = 10240
0.00.372.096 I print_info: n_expert         = 0
0.00.372.096 I print_info: n_expert_used    = 0
0.00.372.097 I print_info: causal attn      = 1
0.00.372.097 I print_info: pooling type     = 0
0.00.372.098 I print_info: rope type        = 2
0.00.372.099 I print_info: rope scaling     = linear
0.00.372.100 I print_info: freq_base_train  = 10000.0
0.00.372.101 I print_info: freq_scale_train = 1
0.00.372.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.107 I print_info: rope_finetuned   = unknown
0.00.372.108 I print_info: ssm_d_conv       = 0
0.00.372.108 I print_info: ssm_d_inner      = 0
0.00.372.109 I print_info: ssm_d_state      = 0
0.00.372.109 I print_info: ssm_dt_rank      = 0
0.00.372.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.111 I print_info: model type       = 2.8B
0.00.372.112 I print_info: model params     = 2.78 B
0.00.372.112 I print_info: general.name     = 2.8B
0.00.372.115 I print_info: vocab type       = BPE
0.00.372.116 I print_info: n_vocab          = 50304
0.00.372.117 I print_info: n_merges         = 50009
0.00.372.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.119 I print_info: LF token         = 187 'Ċ'
0.00.372.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.121 I print_info: max token length = 1024
0.00.372.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.098 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.112 I load_tensors: offloading output layer to GPU
0.00.473.113 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.122 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.124 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.734.997 I llama_context: constructing llama_context
0.00.735.005 I llama_context: n_seq_max     = 1
0.00.735.005 I llama_context: n_ctx         = 2048
0.00.735.006 I llama_context: n_ctx_per_seq = 2048
0.00.735.006 I llama_context: n_batch       = 512
0.00.735.007 I llama_context: n_ubatch      = 512
0.00.735.008 I llama_context: causal_attn   = 1
0.00.735.009 I llama_context: flash_attn    = 0
0.00.735.015 I llama_context: freq_base     = 10000.0
0.00.735.016 I llama_context: freq_scale    = 1
0.00.736.374 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.705 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.539 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.056 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.755.063 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.064 I llama_context: graph nodes  = 1415
0.00.755.064 I llama_context: graph splits = 2
0.00.755.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.559 I 
0.00.823.666 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.823.681 I perplexity: tokenizing the input ..
0.01.579.926 I perplexity: tokenization took 756.232 ms
0.01.580.240 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.194.086 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.874.290 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.877.144 I llama_perf_context_print:        load time =     561.58 ms
0.03.877.146 I llama_perf_context_print: prompt eval time =    1943.09 ms /  8192 tokens (    0.24 ms per token,  4215.97 tokens per second)
0.03.877.149 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.877.150 I llama_perf_context_print:       total time =    3053.60 ms /  8193 tokens

real	0m4.187s
user	0m4.248s
sys	0m0.918s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5556 (e15898d1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.257.274 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.273.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.719 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.720 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.721 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.288.981 I llama_model_loader: - type  f32:  258 tensors
0.00.288.982 I llama_model_loader: - type q4_1:  129 tensors
0.00.288.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.985 I print_info: file format = GGUF V3 (latest)
0.00.288.986 I print_info: file type   = Q4_1
0.00.288.988 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.338.994 I load: special tokens cache size = 25
0.00.361.077 I load: token to piece cache size = 0.2984 MB
0.00.361.098 I print_info: arch             = gptneox
0.00.361.099 I print_info: vocab_only       = 0
0.00.361.099 I print_info: n_ctx_train      = 2048
0.00.361.099 I print_info: n_embd           = 2560
0.00.361.100 I print_info: n_layer          = 32
0.00.361.121 I print_info: n_head           = 32
0.00.361.125 I print_info: n_head_kv        = 32
0.00.361.126 I print_info: n_rot            = 20
0.00.361.126 I print_info: n_swa            = 0
0.00.361.128 I print_info: is_swa_any       = 0
0.00.361.128 I print_info: n_embd_head_k    = 80
0.00.361.129 I print_info: n_embd_head_v    = 80
0.00.361.131 I print_info: n_gqa            = 1
0.00.361.133 I print_info: n_embd_k_gqa     = 2560
0.00.361.135 I print_info: n_embd_v_gqa     = 2560
0.00.361.137 I print_info: f_norm_eps       = 1.0e-05
0.00.361.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.141 I print_info: f_logit_scale    = 0.0e+00
0.00.361.142 I print_info: f_attn_scale     = 0.0e+00
0.00.361.144 I print_info: n_ff             = 10240
0.00.361.144 I print_info: n_expert         = 0
0.00.361.145 I print_info: n_expert_used    = 0
0.00.361.145 I print_info: causal attn      = 1
0.00.361.146 I print_info: pooling type     = 0
0.00.361.147 I print_info: rope type        = 2
0.00.361.148 I print_info: rope scaling     = linear
0.00.361.149 I print_info: freq_base_train  = 10000.0
0.00.361.150 I print_info: freq_scale_train = 1
0.00.361.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.151 I print_info: rope_finetuned   = unknown
0.00.361.151 I print_info: ssm_d_conv       = 0
0.00.361.152 I print_info: ssm_d_inner      = 0
0.00.361.152 I print_info: ssm_d_state      = 0
0.00.361.154 I print_info: ssm_dt_rank      = 0
0.00.361.154 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.155 I print_info: model type       = 2.8B
0.00.361.156 I print_info: model params     = 2.78 B
0.00.361.157 I print_info: general.name     = 2.8B
0.00.361.160 I print_info: vocab type       = BPE
0.00.361.161 I print_info: n_vocab          = 50304
0.00.361.162 I print_info: n_merges         = 50009
0.00.361.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.164 I print_info: LF token         = 187 'Ċ'
0.00.361.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.166 I print_info: max token length = 1024
0.00.361.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.417 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.429 I load_tensors: offloading output layer to GPU
0.00.473.429 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.438 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.473.440 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.785.315 I llama_context: constructing llama_context
0.00.785.322 I llama_context: n_seq_max     = 1
0.00.785.323 I llama_context: n_ctx         = 2048
0.00.785.324 I llama_context: n_ctx_per_seq = 2048
0.00.785.324 I llama_context: n_batch       = 2048
0.00.785.325 I llama_context: n_ubatch      = 512
0.00.785.326 I llama_context: causal_attn   = 1
0.00.785.326 I llama_context: flash_attn    = 0
0.00.785.332 I llama_context: freq_base     = 10000.0
0.00.785.333 I llama_context: freq_scale    = 1
0.00.786.710 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.075 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.910 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.804.573 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.804.580 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.804.581 I llama_context: graph nodes  = 1415
0.00.804.582 I llama_context: graph splits = 2
0.00.804.597 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.805.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.805.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.872 I main: llama threadpool init, n_threads = 1
0.00.874.889 I 
0.00.874.985 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.874.991 I 
0.00.875.105 I sampler seed: 1234
0.00.875.120 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.875.124 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.875.125 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.875.125 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.546.154 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23700.10 tokens per second)
0.02.546.158 I llama_perf_context_print:        load time =     616.00 ms
0.02.546.160 I llama_perf_context_print: prompt eval time =       9.50 ms /     7 tokens (    1.36 ms per token,   736.69 tokens per second)
0.02.546.165 I llama_perf_context_print:        eval time =    1626.46 ms /   255 runs   (    6.38 ms per token,   156.78 tokens per second)
0.02.546.167 I llama_perf_context_print:       total time =    1672.87 ms /   262 tokens

real	0m2.830s
user	0m2.132s
sys	0m0.704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.067 I build: 5556 (e15898d1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.356 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.287.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.560 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.560 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.561 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.302.781 I llama_model_loader: - type  f32:  258 tensors
0.00.302.782 I llama_model_loader: - type q4_1:  129 tensors
0.00.302.783 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.786 I print_info: file format = GGUF V3 (latest)
0.00.302.787 I print_info: file type   = Q4_1
0.00.302.789 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.352.652 I load: special tokens cache size = 25
0.00.375.073 I load: token to piece cache size = 0.2984 MB
0.00.375.094 I print_info: arch             = gptneox
0.00.375.095 I print_info: vocab_only       = 0
0.00.375.096 I print_info: n_ctx_train      = 2048
0.00.375.096 I print_info: n_embd           = 2560
0.00.375.096 I print_info: n_layer          = 32
0.00.375.115 I print_info: n_head           = 32
0.00.375.117 I print_info: n_head_kv        = 32
0.00.375.117 I print_info: n_rot            = 20
0.00.375.118 I print_info: n_swa            = 0
0.00.375.119 I print_info: is_swa_any       = 0
0.00.375.119 I print_info: n_embd_head_k    = 80
0.00.375.120 I print_info: n_embd_head_v    = 80
0.00.375.122 I print_info: n_gqa            = 1
0.00.375.124 I print_info: n_embd_k_gqa     = 2560
0.00.375.126 I print_info: n_embd_v_gqa     = 2560
0.00.375.128 I print_info: f_norm_eps       = 1.0e-05
0.00.375.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.132 I print_info: f_logit_scale    = 0.0e+00
0.00.375.133 I print_info: f_attn_scale     = 0.0e+00
0.00.375.134 I print_info: n_ff             = 10240
0.00.375.135 I print_info: n_expert         = 0
0.00.375.135 I print_info: n_expert_used    = 0
0.00.375.136 I print_info: causal attn      = 1
0.00.375.136 I print_info: pooling type     = 0
0.00.375.136 I print_info: rope type        = 2
0.00.375.137 I print_info: rope scaling     = linear
0.00.375.139 I print_info: freq_base_train  = 10000.0
0.00.375.140 I print_info: freq_scale_train = 1
0.00.375.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.141 I print_info: rope_finetuned   = unknown
0.00.375.141 I print_info: ssm_d_conv       = 0
0.00.375.142 I print_info: ssm_d_inner      = 0
0.00.375.143 I print_info: ssm_d_state      = 0
0.00.375.143 I print_info: ssm_dt_rank      = 0
0.00.375.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.144 I print_info: model type       = 2.8B
0.00.375.146 I print_info: model params     = 2.78 B
0.00.375.146 I print_info: general.name     = 2.8B
0.00.375.148 I print_info: vocab type       = BPE
0.00.375.150 I print_info: n_vocab          = 50304
0.00.375.150 I print_info: n_merges         = 50009
0.00.375.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.153 I print_info: LF token         = 187 'Ċ'
0.00.375.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.154 I print_info: max token length = 1024
0.00.375.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.696 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.708 I load_tensors: offloading output layer to GPU
0.00.497.708 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.718 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.497.719 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.787.225 I llama_context: constructing llama_context
0.00.787.230 I llama_context: n_seq_max     = 1
0.00.787.231 I llama_context: n_ctx         = 2048
0.00.787.231 I llama_context: n_ctx_per_seq = 2048
0.00.787.232 I llama_context: n_batch       = 512
0.00.787.232 I llama_context: n_ubatch      = 512
0.00.787.233 I llama_context: causal_attn   = 1
0.00.787.233 I llama_context: flash_attn    = 0
0.00.787.239 I llama_context: freq_base     = 10000.0
0.00.787.240 I llama_context: freq_scale    = 1
0.00.788.638 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.788.951 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.789.786 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.063 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.807.073 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.074 I llama_context: graph nodes  = 1415
0.00.807.074 I llama_context: graph splits = 2
0.00.807.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.528 I 
0.00.884.634 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.884.649 I perplexity: tokenizing the input ..
0.01.635.537 I perplexity: tokenization took 750.875 ms
0.01.635.861 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.251.200 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.929.759 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.932.714 I llama_perf_context_print:        load time =     613.14 ms
0.03.932.717 I llama_perf_context_print: prompt eval time =    1941.99 ms /  8192 tokens (    0.24 ms per token,  4218.36 tokens per second)
0.03.932.719 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.932.720 I llama_perf_context_print:       total time =    3048.20 ms /  8193 tokens

real	0m4.243s
user	0m4.169s
sys	0m1.048s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.690 I build: 5556 (e15898d1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.038 I main: llama backend init
0.00.001.049 I main: load the model and apply lora adapter, if any
0.00.259.084 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.275.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.660 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.662 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.662 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.290.853 I llama_model_loader: - type  f32:  258 tensors
0.00.290.854 I llama_model_loader: - type q5_0:  129 tensors
0.00.290.855 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.858 I print_info: file format = GGUF V3 (latest)
0.00.290.858 I print_info: file type   = Q5_0
0.00.290.861 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.342.802 I load: special tokens cache size = 25
0.00.364.744 I load: token to piece cache size = 0.2984 MB
0.00.364.763 I print_info: arch             = gptneox
0.00.364.763 I print_info: vocab_only       = 0
0.00.364.765 I print_info: n_ctx_train      = 2048
0.00.364.766 I print_info: n_embd           = 2560
0.00.364.767 I print_info: n_layer          = 32
0.00.364.777 I print_info: n_head           = 32
0.00.364.780 I print_info: n_head_kv        = 32
0.00.364.780 I print_info: n_rot            = 20
0.00.364.781 I print_info: n_swa            = 0
0.00.364.783 I print_info: is_swa_any       = 0
0.00.364.784 I print_info: n_embd_head_k    = 80
0.00.364.785 I print_info: n_embd_head_v    = 80
0.00.364.787 I print_info: n_gqa            = 1
0.00.364.789 I print_info: n_embd_k_gqa     = 2560
0.00.364.790 I print_info: n_embd_v_gqa     = 2560
0.00.364.792 I print_info: f_norm_eps       = 1.0e-05
0.00.364.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.796 I print_info: f_logit_scale    = 0.0e+00
0.00.364.796 I print_info: f_attn_scale     = 0.0e+00
0.00.364.798 I print_info: n_ff             = 10240
0.00.364.799 I print_info: n_expert         = 0
0.00.364.800 I print_info: n_expert_used    = 0
0.00.364.800 I print_info: causal attn      = 1
0.00.364.800 I print_info: pooling type     = 0
0.00.364.801 I print_info: rope type        = 2
0.00.364.802 I print_info: rope scaling     = linear
0.00.364.803 I print_info: freq_base_train  = 10000.0
0.00.364.804 I print_info: freq_scale_train = 1
0.00.364.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.806 I print_info: rope_finetuned   = unknown
0.00.364.806 I print_info: ssm_d_conv       = 0
0.00.364.806 I print_info: ssm_d_inner      = 0
0.00.364.807 I print_info: ssm_d_state      = 0
0.00.364.807 I print_info: ssm_dt_rank      = 0
0.00.364.808 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.808 I print_info: model type       = 2.8B
0.00.364.810 I print_info: model params     = 2.78 B
0.00.364.810 I print_info: general.name     = 2.8B
0.00.364.813 I print_info: vocab type       = BPE
0.00.364.814 I print_info: n_vocab          = 50304
0.00.364.814 I print_info: n_merges         = 50009
0.00.364.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.817 I print_info: LF token         = 187 'Ċ'
0.00.364.818 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.819 I print_info: max token length = 1024
0.00.364.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.193 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.206 I load_tensors: offloading output layer to GPU
0.00.487.207 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.217 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.487.218 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.839.712 I llama_context: constructing llama_context
0.00.839.719 I llama_context: n_seq_max     = 1
0.00.839.720 I llama_context: n_ctx         = 2048
0.00.839.721 I llama_context: n_ctx_per_seq = 2048
0.00.839.721 I llama_context: n_batch       = 2048
0.00.839.722 I llama_context: n_ubatch      = 512
0.00.839.722 I llama_context: causal_attn   = 1
0.00.839.723 I llama_context: flash_attn    = 0
0.00.839.729 I llama_context: freq_base     = 10000.0
0.00.839.730 I llama_context: freq_scale    = 1
0.00.841.098 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.841.426 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.842.262 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.859.853 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.859.860 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.860 I llama_context: graph nodes  = 1415
0.00.859.861 I llama_context: graph splits = 2
0.00.859.877 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.860.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.860.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.692 I main: llama threadpool init, n_threads = 1
0.00.930.709 I 
0.00.930.796 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.930.801 I 
0.00.930.917 I sampler seed: 1234
0.00.930.932 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.930.937 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.930.939 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.930.939 I 
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

0.02.735.675 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23606.50 tokens per second)
0.02.735.679 I llama_perf_context_print:        load time =     669.99 ms
0.02.735.681 I llama_perf_context_print: prompt eval time =      10.46 ms /     7 tokens (    1.49 ms per token,   669.54 tokens per second)
0.02.735.683 I llama_perf_context_print:        eval time =    1759.20 ms /   255 runs   (    6.90 ms per token,   144.95 tokens per second)
0.02.735.685 I llama_perf_context_print:       total time =    1806.60 ms /   262 tokens

real	0m3.023s
user	0m2.297s
sys	0m0.731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.102 I build: 5556 (e15898d1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.545 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.299.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.807 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.809 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.810 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.315.084 I llama_model_loader: - type  f32:  258 tensors
0.00.315.085 I llama_model_loader: - type q5_0:  129 tensors
0.00.315.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.088 I print_info: file format = GGUF V3 (latest)
0.00.315.089 I print_info: file type   = Q5_0
0.00.315.092 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.365.109 I load: special tokens cache size = 25
0.00.387.162 I load: token to piece cache size = 0.2984 MB
0.00.387.180 I print_info: arch             = gptneox
0.00.387.183 I print_info: vocab_only       = 0
0.00.387.184 I print_info: n_ctx_train      = 2048
0.00.387.184 I print_info: n_embd           = 2560
0.00.387.185 I print_info: n_layer          = 32
0.00.387.203 I print_info: n_head           = 32
0.00.387.205 I print_info: n_head_kv        = 32
0.00.387.206 I print_info: n_rot            = 20
0.00.387.206 I print_info: n_swa            = 0
0.00.387.207 I print_info: is_swa_any       = 0
0.00.387.208 I print_info: n_embd_head_k    = 80
0.00.387.208 I print_info: n_embd_head_v    = 80
0.00.387.210 I print_info: n_gqa            = 1
0.00.387.212 I print_info: n_embd_k_gqa     = 2560
0.00.387.213 I print_info: n_embd_v_gqa     = 2560
0.00.387.220 I print_info: f_norm_eps       = 1.0e-05
0.00.387.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.223 I print_info: f_logit_scale    = 0.0e+00
0.00.387.223 I print_info: f_attn_scale     = 0.0e+00
0.00.387.225 I print_info: n_ff             = 10240
0.00.387.225 I print_info: n_expert         = 0
0.00.387.226 I print_info: n_expert_used    = 0
0.00.387.226 I print_info: causal attn      = 1
0.00.387.227 I print_info: pooling type     = 0
0.00.387.227 I print_info: rope type        = 2
0.00.387.229 I print_info: rope scaling     = linear
0.00.387.231 I print_info: freq_base_train  = 10000.0
0.00.387.232 I print_info: freq_scale_train = 1
0.00.387.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.233 I print_info: rope_finetuned   = unknown
0.00.387.233 I print_info: ssm_d_conv       = 0
0.00.387.234 I print_info: ssm_d_inner      = 0
0.00.387.234 I print_info: ssm_d_state      = 0
0.00.387.235 I print_info: ssm_dt_rank      = 0
0.00.387.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.236 I print_info: model type       = 2.8B
0.00.387.237 I print_info: model params     = 2.78 B
0.00.387.237 I print_info: general.name     = 2.8B
0.00.387.240 I print_info: vocab type       = BPE
0.00.387.241 I print_info: n_vocab          = 50304
0.00.387.241 I print_info: n_merges         = 50009
0.00.387.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.245 I print_info: LF token         = 187 'Ċ'
0.00.387.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.246 I print_info: max token length = 1024
0.00.387.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.700 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.710 I load_tensors: offloading output layer to GPU
0.00.511.711 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.721 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.511.722 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.827.724 I llama_context: constructing llama_context
0.00.827.730 I llama_context: n_seq_max     = 1
0.00.827.731 I llama_context: n_ctx         = 2048
0.00.827.732 I llama_context: n_ctx_per_seq = 2048
0.00.827.732 I llama_context: n_batch       = 512
0.00.827.732 I llama_context: n_ubatch      = 512
0.00.827.733 I llama_context: causal_attn   = 1
0.00.827.734 I llama_context: flash_attn    = 0
0.00.827.740 I llama_context: freq_base     = 10000.0
0.00.827.741 I llama_context: freq_scale    = 1
0.00.829.102 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.829.460 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.830.293 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.317 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.847.324 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.847.326 I llama_context: graph nodes  = 1415
0.00.847.327 I llama_context: graph splits = 2
0.00.847.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.847.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.077 I 
0.00.916.182 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.916.205 I perplexity: tokenizing the input ..
0.01.688.268 I perplexity: tokenization took 772.058 ms
0.01.688.706 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.262.767 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.819.975 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.822.796 I llama_perf_context_print:        load time =     632.50 ms
0.03.822.799 I llama_perf_context_print: prompt eval time =    1783.41 ms /  8192 tokens (    0.22 ms per token,  4593.43 tokens per second)
0.03.822.800 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.822.802 I llama_perf_context_print:       total time =    2906.73 ms /  8193 tokens

real	0m4.127s
user	0m4.086s
sys	0m1.012s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 5556 (e15898d1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.264.634 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.281.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.658 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.659 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.660 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.297.161 I llama_model_loader: - type  f32:  258 tensors
0.00.297.162 I llama_model_loader: - type q5_1:  129 tensors
0.00.297.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.165 I print_info: file format = GGUF V3 (latest)
0.00.297.166 I print_info: file type   = Q5_1
0.00.297.172 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.346.691 I load: special tokens cache size = 25
0.00.368.755 I load: token to piece cache size = 0.2984 MB
0.00.368.774 I print_info: arch             = gptneox
0.00.368.775 I print_info: vocab_only       = 0
0.00.368.775 I print_info: n_ctx_train      = 2048
0.00.368.775 I print_info: n_embd           = 2560
0.00.368.776 I print_info: n_layer          = 32
0.00.368.794 I print_info: n_head           = 32
0.00.368.796 I print_info: n_head_kv        = 32
0.00.368.797 I print_info: n_rot            = 20
0.00.368.799 I print_info: n_swa            = 0
0.00.368.801 I print_info: is_swa_any       = 0
0.00.368.801 I print_info: n_embd_head_k    = 80
0.00.368.801 I print_info: n_embd_head_v    = 80
0.00.368.803 I print_info: n_gqa            = 1
0.00.368.806 I print_info: n_embd_k_gqa     = 2560
0.00.368.808 I print_info: n_embd_v_gqa     = 2560
0.00.368.810 I print_info: f_norm_eps       = 1.0e-05
0.00.368.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.813 I print_info: f_logit_scale    = 0.0e+00
0.00.368.814 I print_info: f_attn_scale     = 0.0e+00
0.00.368.815 I print_info: n_ff             = 10240
0.00.368.816 I print_info: n_expert         = 0
0.00.368.816 I print_info: n_expert_used    = 0
0.00.368.817 I print_info: causal attn      = 1
0.00.368.817 I print_info: pooling type     = 0
0.00.368.818 I print_info: rope type        = 2
0.00.368.819 I print_info: rope scaling     = linear
0.00.368.821 I print_info: freq_base_train  = 10000.0
0.00.368.822 I print_info: freq_scale_train = 1
0.00.368.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.823 I print_info: rope_finetuned   = unknown
0.00.368.823 I print_info: ssm_d_conv       = 0
0.00.368.824 I print_info: ssm_d_inner      = 0
0.00.368.825 I print_info: ssm_d_state      = 0
0.00.368.825 I print_info: ssm_dt_rank      = 0
0.00.368.826 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.827 I print_info: model type       = 2.8B
0.00.368.828 I print_info: model params     = 2.78 B
0.00.368.828 I print_info: general.name     = 2.8B
0.00.368.831 I print_info: vocab type       = BPE
0.00.368.833 I print_info: n_vocab          = 50304
0.00.368.839 I print_info: n_merges         = 50009
0.00.368.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.841 I print_info: LF token         = 187 'Ċ'
0.00.368.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.843 I print_info: max token length = 1024
0.00.368.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.517 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.530 I load_tensors: offloading output layer to GPU
0.00.502.530 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.539 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.502.541 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.881.457 I llama_context: constructing llama_context
0.00.881.464 I llama_context: n_seq_max     = 1
0.00.881.465 I llama_context: n_ctx         = 2048
0.00.881.465 I llama_context: n_ctx_per_seq = 2048
0.00.881.466 I llama_context: n_batch       = 2048
0.00.881.466 I llama_context: n_ubatch      = 512
0.00.881.467 I llama_context: causal_attn   = 1
0.00.881.467 I llama_context: flash_attn    = 0
0.00.881.473 I llama_context: freq_base     = 10000.0
0.00.881.474 I llama_context: freq_scale    = 1
0.00.882.866 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.883.207 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.884.061 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.902.832 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.902.839 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.902.840 I llama_context: graph nodes  = 1415
0.00.902.841 I llama_context: graph splits = 2
0.00.902.856 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.903.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.903.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.885 I main: llama threadpool init, n_threads = 1
0.00.976.904 I 
0.00.976.988 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.976.994 I 
0.00.977.124 I sampler seed: 1234
0.00.977.140 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.977.144 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.977.146 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.977.146 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.787.009 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23184.06 tokens per second)
0.02.787.014 I llama_perf_context_print:        load time =     710.64 ms
0.02.787.016 I llama_perf_context_print: prompt eval time =       9.83 ms /     7 tokens (    1.40 ms per token,   712.03 tokens per second)
0.02.787.018 I llama_perf_context_print:        eval time =    1764.37 ms /   255 runs   (    6.92 ms per token,   144.53 tokens per second)
0.02.787.019 I llama_perf_context_print:       total time =    1811.72 ms /   262 tokens

real	0m3.078s
user	0m2.340s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.069 I build: 5556 (e15898d1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.888 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.083 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.308.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.126 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.127 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.128 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.145 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.146 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.147 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.323.406 I llama_model_loader: - type  f32:  258 tensors
0.00.323.407 I llama_model_loader: - type q5_1:  129 tensors
0.00.323.408 I llama_model_loader: - type q6_K:    1 tensors
0.00.323.410 I print_info: file format = GGUF V3 (latest)
0.00.323.411 I print_info: file type   = Q5_1
0.00.323.413 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.373.995 I load: special tokens cache size = 25
0.00.396.090 I load: token to piece cache size = 0.2984 MB
0.00.396.113 I print_info: arch             = gptneox
0.00.396.114 I print_info: vocab_only       = 0
0.00.396.114 I print_info: n_ctx_train      = 2048
0.00.396.115 I print_info: n_embd           = 2560
0.00.396.115 I print_info: n_layer          = 32
0.00.396.129 I print_info: n_head           = 32
0.00.396.132 I print_info: n_head_kv        = 32
0.00.396.132 I print_info: n_rot            = 20
0.00.396.133 I print_info: n_swa            = 0
0.00.396.134 I print_info: is_swa_any       = 0
0.00.396.135 I print_info: n_embd_head_k    = 80
0.00.396.135 I print_info: n_embd_head_v    = 80
0.00.396.137 I print_info: n_gqa            = 1
0.00.396.139 I print_info: n_embd_k_gqa     = 2560
0.00.396.141 I print_info: n_embd_v_gqa     = 2560
0.00.396.143 I print_info: f_norm_eps       = 1.0e-05
0.00.396.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.145 I print_info: f_logit_scale    = 0.0e+00
0.00.396.145 I print_info: f_attn_scale     = 0.0e+00
0.00.396.146 I print_info: n_ff             = 10240
0.00.396.147 I print_info: n_expert         = 0
0.00.396.147 I print_info: n_expert_used    = 0
0.00.396.148 I print_info: causal attn      = 1
0.00.396.148 I print_info: pooling type     = 0
0.00.396.150 I print_info: rope type        = 2
0.00.396.150 I print_info: rope scaling     = linear
0.00.396.152 I print_info: freq_base_train  = 10000.0
0.00.396.153 I print_info: freq_scale_train = 1
0.00.396.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.154 I print_info: rope_finetuned   = unknown
0.00.396.154 I print_info: ssm_d_conv       = 0
0.00.396.155 I print_info: ssm_d_inner      = 0
0.00.396.155 I print_info: ssm_d_state      = 0
0.00.396.156 I print_info: ssm_dt_rank      = 0
0.00.396.157 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.158 I print_info: model type       = 2.8B
0.00.396.159 I print_info: model params     = 2.78 B
0.00.396.159 I print_info: general.name     = 2.8B
0.00.396.163 I print_info: vocab type       = BPE
0.00.396.164 I print_info: n_vocab          = 50304
0.00.396.164 I print_info: n_merges         = 50009
0.00.396.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.168 I print_info: LF token         = 187 'Ċ'
0.00.396.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.169 I print_info: max token length = 1024
0.00.396.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.528.948 I load_tensors: offloading 32 repeating layers to GPU
0.00.528.959 I load_tensors: offloading output layer to GPU
0.00.528.960 I load_tensors: offloaded 33/33 layers to GPU
0.00.528.969 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.528.971 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.874.140 I llama_context: constructing llama_context
0.00.874.147 I llama_context: n_seq_max     = 1
0.00.874.147 I llama_context: n_ctx         = 2048
0.00.874.148 I llama_context: n_ctx_per_seq = 2048
0.00.874.148 I llama_context: n_batch       = 512
0.00.874.149 I llama_context: n_ubatch      = 512
0.00.874.150 I llama_context: causal_attn   = 1
0.00.874.150 I llama_context: flash_attn    = 0
0.00.874.156 I llama_context: freq_base     = 10000.0
0.00.874.157 I llama_context: freq_scale    = 1
0.00.875.513 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.875.825 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.876.659 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.893.622 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.893.630 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.893.631 I llama_context: graph nodes  = 1415
0.00.893.632 I llama_context: graph splits = 2
0.00.893.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.893.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.460 I 
0.00.962.571 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.962.585 I perplexity: tokenizing the input ..
0.01.735.456 I perplexity: tokenization took 772.858 ms
0.01.735.802 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.309.230 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.893.112 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.896.010 I llama_perf_context_print:        load time =     670.54 ms
0.03.896.013 I llama_perf_context_print: prompt eval time =    1794.48 ms /  8192 tokens (    0.22 ms per token,  4565.10 tokens per second)
0.03.896.014 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.896.015 I llama_perf_context_print:       total time =    2933.56 ms /  8193 tokens

real	0m4.197s
user	0m4.177s
sys	0m1.016s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5556 (e15898d1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.264.753 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.280.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.941 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.942 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.943 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.296.121 I llama_model_loader: - type  f32:  258 tensors
0.00.296.122 I llama_model_loader: - type q2_K:   65 tensors
0.00.296.123 I llama_model_loader: - type q3_K:   64 tensors
0.00.296.123 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.126 I print_info: file format = GGUF V3 (latest)
0.00.296.128 I print_info: file type   = Q2_K - Medium
0.00.296.131 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.345.654 I load: special tokens cache size = 25
0.00.368.908 I load: token to piece cache size = 0.2984 MB
0.00.368.928 I print_info: arch             = gptneox
0.00.368.930 I print_info: vocab_only       = 0
0.00.368.931 I print_info: n_ctx_train      = 2048
0.00.368.931 I print_info: n_embd           = 2560
0.00.368.932 I print_info: n_layer          = 32
0.00.368.949 I print_info: n_head           = 32
0.00.368.952 I print_info: n_head_kv        = 32
0.00.368.952 I print_info: n_rot            = 20
0.00.368.953 I print_info: n_swa            = 0
0.00.368.954 I print_info: is_swa_any       = 0
0.00.368.955 I print_info: n_embd_head_k    = 80
0.00.368.956 I print_info: n_embd_head_v    = 80
0.00.368.959 I print_info: n_gqa            = 1
0.00.368.961 I print_info: n_embd_k_gqa     = 2560
0.00.368.962 I print_info: n_embd_v_gqa     = 2560
0.00.368.965 I print_info: f_norm_eps       = 1.0e-05
0.00.368.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.968 I print_info: f_logit_scale    = 0.0e+00
0.00.368.969 I print_info: f_attn_scale     = 0.0e+00
0.00.368.970 I print_info: n_ff             = 10240
0.00.368.970 I print_info: n_expert         = 0
0.00.368.971 I print_info: n_expert_used    = 0
0.00.368.971 I print_info: causal attn      = 1
0.00.368.972 I print_info: pooling type     = 0
0.00.368.972 I print_info: rope type        = 2
0.00.368.972 I print_info: rope scaling     = linear
0.00.368.974 I print_info: freq_base_train  = 10000.0
0.00.368.975 I print_info: freq_scale_train = 1
0.00.368.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.976 I print_info: rope_finetuned   = unknown
0.00.368.976 I print_info: ssm_d_conv       = 0
0.00.368.976 I print_info: ssm_d_inner      = 0
0.00.368.977 I print_info: ssm_d_state      = 0
0.00.368.977 I print_info: ssm_dt_rank      = 0
0.00.368.978 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.978 I print_info: model type       = 2.8B
0.00.368.980 I print_info: model params     = 2.78 B
0.00.368.981 I print_info: general.name     = 2.8B
0.00.368.983 I print_info: vocab type       = BPE
0.00.368.985 I print_info: n_vocab          = 50304
0.00.368.985 I print_info: n_merges         = 50009
0.00.368.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.989 I print_info: LF token         = 187 'Ċ'
0.00.368.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.991 I print_info: max token length = 1024
0.00.368.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.215 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.227 I load_tensors: offloading output layer to GPU
0.00.439.228 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.236 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.439.238 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.639.675 I llama_context: constructing llama_context
0.00.639.682 I llama_context: n_seq_max     = 1
0.00.639.683 I llama_context: n_ctx         = 2048
0.00.639.683 I llama_context: n_ctx_per_seq = 2048
0.00.639.684 I llama_context: n_batch       = 2048
0.00.639.684 I llama_context: n_ubatch      = 512
0.00.639.685 I llama_context: causal_attn   = 1
0.00.639.686 I llama_context: flash_attn    = 0
0.00.639.691 I llama_context: freq_base     = 10000.0
0.00.639.692 I llama_context: freq_scale    = 1
0.00.641.036 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.641.456 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.642.307 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.659.624 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.659.631 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.659.632 I llama_context: graph nodes  = 1415
0.00.659.633 I llama_context: graph splits = 2
0.00.659.648 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.660.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.660.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.730.542 I main: llama threadpool init, n_threads = 1
0.00.730.561 I 
0.00.730.649 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.730.655 I 
0.00.730.781 I sampler seed: 1234
0.00.730.796 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.730.814 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.730.820 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.730.821 I 
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



0.02.650.822 I llama_perf_sampler_print:    sampling time =      10.38 ms /   263 runs   (    0.04 ms per token, 25349.40 tokens per second)
0.02.650.892 I llama_perf_context_print:        load time =     464.18 ms
0.02.650.900 I llama_perf_context_print: prompt eval time =      14.57 ms /     7 tokens (    2.08 ms per token,   480.41 tokens per second)
0.02.650.902 I llama_perf_context_print:        eval time =    1871.11 ms /   255 runs   (    7.34 ms per token,   136.28 tokens per second)
0.02.650.903 I llama_perf_context_print:       total time =    1921.94 ms /   262 tokens

real	0m2.935s
user	0m2.285s
sys	0m0.652s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.026 I build: 5556 (e15898d1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.912 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.292.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.027 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.028 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.028 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.307.227 I llama_model_loader: - type  f32:  258 tensors
0.00.307.229 I llama_model_loader: - type q2_K:   65 tensors
0.00.307.230 I llama_model_loader: - type q3_K:   64 tensors
0.00.307.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.232 I print_info: file format = GGUF V3 (latest)
0.00.307.233 I print_info: file type   = Q2_K - Medium
0.00.307.235 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.356.688 I load: special tokens cache size = 25
0.00.378.604 I load: token to piece cache size = 0.2984 MB
0.00.378.623 I print_info: arch             = gptneox
0.00.378.623 I print_info: vocab_only       = 0
0.00.378.624 I print_info: n_ctx_train      = 2048
0.00.378.624 I print_info: n_embd           = 2560
0.00.378.625 I print_info: n_layer          = 32
0.00.378.636 I print_info: n_head           = 32
0.00.378.638 I print_info: n_head_kv        = 32
0.00.378.639 I print_info: n_rot            = 20
0.00.378.639 I print_info: n_swa            = 0
0.00.378.641 I print_info: is_swa_any       = 0
0.00.378.641 I print_info: n_embd_head_k    = 80
0.00.378.642 I print_info: n_embd_head_v    = 80
0.00.378.644 I print_info: n_gqa            = 1
0.00.378.646 I print_info: n_embd_k_gqa     = 2560
0.00.378.648 I print_info: n_embd_v_gqa     = 2560
0.00.378.650 I print_info: f_norm_eps       = 1.0e-05
0.00.378.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.654 I print_info: f_logit_scale    = 0.0e+00
0.00.378.654 I print_info: f_attn_scale     = 0.0e+00
0.00.378.655 I print_info: n_ff             = 10240
0.00.378.656 I print_info: n_expert         = 0
0.00.378.656 I print_info: n_expert_used    = 0
0.00.378.657 I print_info: causal attn      = 1
0.00.378.657 I print_info: pooling type     = 0
0.00.378.658 I print_info: rope type        = 2
0.00.378.659 I print_info: rope scaling     = linear
0.00.378.661 I print_info: freq_base_train  = 10000.0
0.00.378.662 I print_info: freq_scale_train = 1
0.00.378.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.663 I print_info: rope_finetuned   = unknown
0.00.378.663 I print_info: ssm_d_conv       = 0
0.00.378.663 I print_info: ssm_d_inner      = 0
0.00.378.665 I print_info: ssm_d_state      = 0
0.00.378.666 I print_info: ssm_dt_rank      = 0
0.00.378.666 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.667 I print_info: model type       = 2.8B
0.00.378.668 I print_info: model params     = 2.78 B
0.00.378.668 I print_info: general.name     = 2.8B
0.00.378.671 I print_info: vocab type       = BPE
0.00.378.672 I print_info: n_vocab          = 50304
0.00.378.673 I print_info: n_merges         = 50009
0.00.378.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.676 I print_info: LF token         = 187 'Ċ'
0.00.378.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.678 I print_info: max token length = 1024
0.00.378.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.802 I load_tensors: offloading 32 repeating layers to GPU
0.00.449.812 I load_tensors: offloading output layer to GPU
0.00.449.813 I load_tensors: offloaded 33/33 layers to GPU
0.00.449.822 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.449.824 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.631.378 I llama_context: constructing llama_context
0.00.631.385 I llama_context: n_seq_max     = 1
0.00.631.385 I llama_context: n_ctx         = 2048
0.00.631.386 I llama_context: n_ctx_per_seq = 2048
0.00.631.386 I llama_context: n_batch       = 512
0.00.631.387 I llama_context: n_ubatch      = 512
0.00.631.388 I llama_context: causal_attn   = 1
0.00.631.388 I llama_context: flash_attn    = 0
0.00.631.394 I llama_context: freq_base     = 10000.0
0.00.631.395 I llama_context: freq_scale    = 1
0.00.632.755 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.633.061 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.633.897 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.651.116 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.651.122 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.651.123 I llama_context: graph nodes  = 1415
0.00.651.123 I llama_context: graph splits = 2
0.00.651.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.670 I 
0.00.720.767 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.720.781 I perplexity: tokenizing the input ..
0.01.474.031 I perplexity: tokenization took 753.237 ms
0.01.474.416 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.071.356 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.709.543 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.712.623 I llama_perf_context_print:        load time =     444.73 ms
0.03.712.627 I llama_perf_context_print: prompt eval time =    1884.66 ms /  8192 tokens (    0.23 ms per token,  4346.68 tokens per second)
0.03.712.628 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.712.630 I llama_perf_context_print:       total time =    2991.96 ms /  8193 tokens

real	0m4.015s
user	0m4.079s
sys	0m0.936s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.669 I build: 5556 (e15898d1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.085 I main: llama backend init
0.00.001.098 I main: load the model and apply lora adapter, if any
0.00.260.286 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.276.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.494 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.495 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.495 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.294.463 I llama_model_loader: - type  f32:  258 tensors
0.00.294.464 I llama_model_loader: - type q3_K:   33 tensors
0.00.294.464 I llama_model_loader: - type q4_K:   94 tensors
0.00.294.465 I llama_model_loader: - type q5_K:    2 tensors
0.00.294.466 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.470 I print_info: file format = GGUF V3 (latest)
0.00.294.471 I print_info: file type   = Q3_K - Medium
0.00.294.473 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.344.299 I load: special tokens cache size = 25
0.00.366.304 I load: token to piece cache size = 0.2984 MB
0.00.366.324 I print_info: arch             = gptneox
0.00.366.325 I print_info: vocab_only       = 0
0.00.366.326 I print_info: n_ctx_train      = 2048
0.00.366.326 I print_info: n_embd           = 2560
0.00.366.327 I print_info: n_layer          = 32
0.00.366.347 I print_info: n_head           = 32
0.00.366.352 I print_info: n_head_kv        = 32
0.00.366.353 I print_info: n_rot            = 20
0.00.366.354 I print_info: n_swa            = 0
0.00.366.356 I print_info: is_swa_any       = 0
0.00.366.356 I print_info: n_embd_head_k    = 80
0.00.366.357 I print_info: n_embd_head_v    = 80
0.00.366.359 I print_info: n_gqa            = 1
0.00.366.360 I print_info: n_embd_k_gqa     = 2560
0.00.366.362 I print_info: n_embd_v_gqa     = 2560
0.00.366.365 I print_info: f_norm_eps       = 1.0e-05
0.00.366.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.368 I print_info: f_logit_scale    = 0.0e+00
0.00.366.368 I print_info: f_attn_scale     = 0.0e+00
0.00.366.369 I print_info: n_ff             = 10240
0.00.366.370 I print_info: n_expert         = 0
0.00.366.371 I print_info: n_expert_used    = 0
0.00.366.374 I print_info: causal attn      = 1
0.00.366.374 I print_info: pooling type     = 0
0.00.366.374 I print_info: rope type        = 2
0.00.366.375 I print_info: rope scaling     = linear
0.00.366.378 I print_info: freq_base_train  = 10000.0
0.00.366.379 I print_info: freq_scale_train = 1
0.00.366.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.380 I print_info: rope_finetuned   = unknown
0.00.366.381 I print_info: ssm_d_conv       = 0
0.00.366.381 I print_info: ssm_d_inner      = 0
0.00.366.381 I print_info: ssm_d_state      = 0
0.00.366.382 I print_info: ssm_dt_rank      = 0
0.00.366.382 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.384 I print_info: model type       = 2.8B
0.00.366.385 I print_info: model params     = 2.78 B
0.00.366.385 I print_info: general.name     = 2.8B
0.00.366.389 I print_info: vocab type       = BPE
0.00.366.390 I print_info: n_vocab          = 50304
0.00.366.390 I print_info: n_merges         = 50009
0.00.366.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.394 I print_info: LF token         = 187 'Ċ'
0.00.366.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.396 I print_info: max token length = 1024
0.00.366.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.652 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.665 I load_tensors: offloading output layer to GPU
0.00.467.666 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.676 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.467.678 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.747.779 I llama_context: constructing llama_context
0.00.747.786 I llama_context: n_seq_max     = 1
0.00.747.787 I llama_context: n_ctx         = 2048
0.00.747.787 I llama_context: n_ctx_per_seq = 2048
0.00.747.788 I llama_context: n_batch       = 2048
0.00.747.788 I llama_context: n_ubatch      = 512
0.00.747.789 I llama_context: causal_attn   = 1
0.00.747.789 I llama_context: flash_attn    = 0
0.00.747.795 I llama_context: freq_base     = 10000.0
0.00.747.796 I llama_context: freq_scale    = 1
0.00.749.220 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.749.574 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.750.409 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.283 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.768.292 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.293 I llama_context: graph nodes  = 1415
0.00.768.293 I llama_context: graph splits = 2
0.00.768.312 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.768.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.776 I main: llama threadpool init, n_threads = 1
0.00.840.794 I 
0.00.840.881 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.840.886 I 
0.00.841.013 I sampler seed: 1234
0.00.841.029 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.841.033 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.841.035 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.841.035 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.754.701 I llama_perf_sampler_print:    sampling time =      10.99 ms /   263 runs   (    0.04 ms per token, 23937.38 tokens per second)
0.02.754.706 I llama_perf_context_print:        load time =     578.82 ms
0.02.754.709 I llama_perf_context_print: prompt eval time =      12.99 ms /     7 tokens (    1.86 ms per token,   539.04 tokens per second)
0.02.754.710 I llama_perf_context_print:        eval time =    1865.19 ms /   255 runs   (    7.31 ms per token,   136.72 tokens per second)
0.02.754.711 I llama_perf_context_print:       total time =    1915.59 ms /   262 tokens

real	0m3.041s
user	0m2.336s
sys	0m0.709s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.792 I build: 5556 (e15898d1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.220 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.289.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.433 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.434 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.435 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.304.723 I llama_model_loader: - type  f32:  258 tensors
0.00.304.724 I llama_model_loader: - type q3_K:   33 tensors
0.00.304.724 I llama_model_loader: - type q4_K:   94 tensors
0.00.304.725 I llama_model_loader: - type q5_K:    2 tensors
0.00.304.725 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.729 I print_info: file format = GGUF V3 (latest)
0.00.304.729 I print_info: file type   = Q3_K - Medium
0.00.304.732 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.354.414 I load: special tokens cache size = 25
0.00.376.539 I load: token to piece cache size = 0.2984 MB
0.00.376.556 I print_info: arch             = gptneox
0.00.376.558 I print_info: vocab_only       = 0
0.00.376.559 I print_info: n_ctx_train      = 2048
0.00.376.559 I print_info: n_embd           = 2560
0.00.376.560 I print_info: n_layer          = 32
0.00.376.570 I print_info: n_head           = 32
0.00.376.572 I print_info: n_head_kv        = 32
0.00.376.573 I print_info: n_rot            = 20
0.00.376.574 I print_info: n_swa            = 0
0.00.376.575 I print_info: is_swa_any       = 0
0.00.376.575 I print_info: n_embd_head_k    = 80
0.00.376.576 I print_info: n_embd_head_v    = 80
0.00.376.578 I print_info: n_gqa            = 1
0.00.376.580 I print_info: n_embd_k_gqa     = 2560
0.00.376.581 I print_info: n_embd_v_gqa     = 2560
0.00.376.583 I print_info: f_norm_eps       = 1.0e-05
0.00.376.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.586 I print_info: f_logit_scale    = 0.0e+00
0.00.376.586 I print_info: f_attn_scale     = 0.0e+00
0.00.376.587 I print_info: n_ff             = 10240
0.00.376.588 I print_info: n_expert         = 0
0.00.376.589 I print_info: n_expert_used    = 0
0.00.376.590 I print_info: causal attn      = 1
0.00.376.591 I print_info: pooling type     = 0
0.00.376.592 I print_info: rope type        = 2
0.00.376.592 I print_info: rope scaling     = linear
0.00.376.593 I print_info: freq_base_train  = 10000.0
0.00.376.594 I print_info: freq_scale_train = 1
0.00.376.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.595 I print_info: rope_finetuned   = unknown
0.00.376.596 I print_info: ssm_d_conv       = 0
0.00.376.596 I print_info: ssm_d_inner      = 0
0.00.376.596 I print_info: ssm_d_state      = 0
0.00.376.597 I print_info: ssm_dt_rank      = 0
0.00.376.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.598 I print_info: model type       = 2.8B
0.00.376.599 I print_info: model params     = 2.78 B
0.00.376.599 I print_info: general.name     = 2.8B
0.00.376.602 I print_info: vocab type       = BPE
0.00.376.604 I print_info: n_vocab          = 50304
0.00.376.608 I print_info: n_merges         = 50009
0.00.376.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.610 I print_info: LF token         = 187 'Ċ'
0.00.376.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.612 I print_info: max token length = 1024
0.00.376.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.709 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.720 I load_tensors: offloading output layer to GPU
0.00.470.721 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.729 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.470.731 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.714.821 I llama_context: constructing llama_context
0.00.714.828 I llama_context: n_seq_max     = 1
0.00.714.829 I llama_context: n_ctx         = 2048
0.00.714.829 I llama_context: n_ctx_per_seq = 2048
0.00.714.830 I llama_context: n_batch       = 512
0.00.714.831 I llama_context: n_ubatch      = 512
0.00.714.832 I llama_context: causal_attn   = 1
0.00.714.833 I llama_context: flash_attn    = 0
0.00.714.840 I llama_context: freq_base     = 10000.0
0.00.714.841 I llama_context: freq_scale    = 1
0.00.716.222 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.716.615 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.717.444 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.734.130 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.734.137 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.734.138 I llama_context: graph nodes  = 1415
0.00.734.139 I llama_context: graph splits = 2
0.00.734.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.164 I 
0.00.813.274 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.813.289 I perplexity: tokenizing the input ..
0.01.573.099 I perplexity: tokenization took 759.797 ms
0.01.573.518 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.186.597 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.862.221 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.865.127 I llama_perf_context_print:        load time =     539.91 ms
0.03.865.130 I llama_perf_context_print: prompt eval time =    1939.84 ms /  8192 tokens (    0.24 ms per token,  4223.03 tokens per second)
0.03.865.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.865.134 I llama_perf_context_print:       total time =    3051.98 ms /  8193 tokens

real	0m4.176s
user	0m4.176s
sys	0m0.971s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 5556 (e15898d1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.260.010 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.276.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.267 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.268 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.269 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.291.461 I llama_model_loader: - type  f32:  258 tensors
0.00.291.462 I llama_model_loader: - type q4_K:   81 tensors
0.00.291.462 I llama_model_loader: - type q5_K:   32 tensors
0.00.291.463 I llama_model_loader: - type q6_K:   17 tensors
0.00.291.466 I print_info: file format = GGUF V3 (latest)
0.00.291.466 I print_info: file type   = Q4_K - Medium
0.00.291.469 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.343.723 I load: special tokens cache size = 25
0.00.368.823 I load: token to piece cache size = 0.2984 MB
0.00.368.851 I print_info: arch             = gptneox
0.00.368.852 I print_info: vocab_only       = 0
0.00.368.852 I print_info: n_ctx_train      = 2048
0.00.368.853 I print_info: n_embd           = 2560
0.00.368.853 I print_info: n_layer          = 32
0.00.368.869 I print_info: n_head           = 32
0.00.368.872 I print_info: n_head_kv        = 32
0.00.368.872 I print_info: n_rot            = 20
0.00.368.873 I print_info: n_swa            = 0
0.00.368.874 I print_info: is_swa_any       = 0
0.00.368.875 I print_info: n_embd_head_k    = 80
0.00.368.875 I print_info: n_embd_head_v    = 80
0.00.368.877 I print_info: n_gqa            = 1
0.00.368.879 I print_info: n_embd_k_gqa     = 2560
0.00.368.881 I print_info: n_embd_v_gqa     = 2560
0.00.368.883 I print_info: f_norm_eps       = 1.0e-05
0.00.368.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.885 I print_info: f_logit_scale    = 0.0e+00
0.00.368.886 I print_info: f_attn_scale     = 0.0e+00
0.00.368.887 I print_info: n_ff             = 10240
0.00.368.887 I print_info: n_expert         = 0
0.00.368.888 I print_info: n_expert_used    = 0
0.00.368.888 I print_info: causal attn      = 1
0.00.368.888 I print_info: pooling type     = 0
0.00.368.889 I print_info: rope type        = 2
0.00.368.890 I print_info: rope scaling     = linear
0.00.368.892 I print_info: freq_base_train  = 10000.0
0.00.368.893 I print_info: freq_scale_train = 1
0.00.368.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.897 I print_info: rope_finetuned   = unknown
0.00.368.897 I print_info: ssm_d_conv       = 0
0.00.368.898 I print_info: ssm_d_inner      = 0
0.00.368.898 I print_info: ssm_d_state      = 0
0.00.368.899 I print_info: ssm_dt_rank      = 0
0.00.368.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.900 I print_info: model type       = 2.8B
0.00.368.902 I print_info: model params     = 2.78 B
0.00.368.902 I print_info: general.name     = 2.8B
0.00.368.906 I print_info: vocab type       = BPE
0.00.368.907 I print_info: n_vocab          = 50304
0.00.368.907 I print_info: n_merges         = 50009
0.00.368.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.912 I print_info: LF token         = 187 'Ċ'
0.00.368.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.915 I print_info: max token length = 1024
0.00.368.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.449 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.460 I load_tensors: offloading output layer to GPU
0.00.502.460 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.470 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.502.471 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.829.263 I llama_context: constructing llama_context
0.00.829.270 I llama_context: n_seq_max     = 1
0.00.829.270 I llama_context: n_ctx         = 2048
0.00.829.271 I llama_context: n_ctx_per_seq = 2048
0.00.829.272 I llama_context: n_batch       = 2048
0.00.829.272 I llama_context: n_ubatch      = 512
0.00.829.273 I llama_context: causal_attn   = 1
0.00.829.274 I llama_context: flash_attn    = 0
0.00.829.279 I llama_context: freq_base     = 10000.0
0.00.829.280 I llama_context: freq_scale    = 1
0.00.830.722 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.831.039 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.831.872 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.655 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.848.661 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.662 I llama_context: graph nodes  = 1415
0.00.848.662 I llama_context: graph splits = 2
0.00.848.678 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.849.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.849.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.284 I main: llama threadpool init, n_threads = 1
0.00.920.302 I 
0.00.920.387 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.920.393 I 
0.00.920.509 I sampler seed: 1234
0.00.920.524 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.920.528 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.920.529 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.920.529 I 
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

0.02.717.451 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23657.46 tokens per second)
0.02.717.458 I llama_perf_context_print:        load time =     658.50 ms
0.02.717.460 I llama_perf_context_print: prompt eval time =      12.73 ms /     7 tokens (    1.82 ms per token,   549.84 tokens per second)
0.02.717.462 I llama_perf_context_print:        eval time =    1749.00 ms /   255 runs   (    6.86 ms per token,   145.80 tokens per second)
0.02.717.463 I llama_perf_context_print:       total time =    1798.93 ms /   262 tokens

real	0m3.011s
user	0m2.287s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.050 I build: 5556 (e15898d1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.492 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.282.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.621 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.622 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.623 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.298.666 I llama_model_loader: - type  f32:  258 tensors
0.00.298.667 I llama_model_loader: - type q4_K:   81 tensors
0.00.298.667 I llama_model_loader: - type q5_K:   32 tensors
0.00.298.668 I llama_model_loader: - type q6_K:   17 tensors
0.00.298.670 I print_info: file format = GGUF V3 (latest)
0.00.298.672 I print_info: file type   = Q4_K - Medium
0.00.298.675 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.349.618 I load: special tokens cache size = 25
0.00.371.603 I load: token to piece cache size = 0.2984 MB
0.00.371.625 I print_info: arch             = gptneox
0.00.371.625 I print_info: vocab_only       = 0
0.00.371.626 I print_info: n_ctx_train      = 2048
0.00.371.626 I print_info: n_embd           = 2560
0.00.371.627 I print_info: n_layer          = 32
0.00.371.647 I print_info: n_head           = 32
0.00.371.653 I print_info: n_head_kv        = 32
0.00.371.654 I print_info: n_rot            = 20
0.00.371.655 I print_info: n_swa            = 0
0.00.371.656 I print_info: is_swa_any       = 0
0.00.371.657 I print_info: n_embd_head_k    = 80
0.00.371.658 I print_info: n_embd_head_v    = 80
0.00.371.661 I print_info: n_gqa            = 1
0.00.371.663 I print_info: n_embd_k_gqa     = 2560
0.00.371.665 I print_info: n_embd_v_gqa     = 2560
0.00.371.666 I print_info: f_norm_eps       = 1.0e-05
0.00.371.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.670 I print_info: f_logit_scale    = 0.0e+00
0.00.371.670 I print_info: f_attn_scale     = 0.0e+00
0.00.371.672 I print_info: n_ff             = 10240
0.00.371.672 I print_info: n_expert         = 0
0.00.371.673 I print_info: n_expert_used    = 0
0.00.371.673 I print_info: causal attn      = 1
0.00.371.673 I print_info: pooling type     = 0
0.00.371.674 I print_info: rope type        = 2
0.00.371.675 I print_info: rope scaling     = linear
0.00.371.676 I print_info: freq_base_train  = 10000.0
0.00.371.677 I print_info: freq_scale_train = 1
0.00.371.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.678 I print_info: rope_finetuned   = unknown
0.00.371.679 I print_info: ssm_d_conv       = 0
0.00.371.679 I print_info: ssm_d_inner      = 0
0.00.371.680 I print_info: ssm_d_state      = 0
0.00.371.680 I print_info: ssm_dt_rank      = 0
0.00.371.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.682 I print_info: model type       = 2.8B
0.00.371.683 I print_info: model params     = 2.78 B
0.00.371.683 I print_info: general.name     = 2.8B
0.00.371.686 I print_info: vocab type       = BPE
0.00.371.687 I print_info: n_vocab          = 50304
0.00.371.687 I print_info: n_merges         = 50009
0.00.371.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.694 I print_info: LF token         = 187 'Ċ'
0.00.371.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.695 I print_info: max token length = 1024
0.00.371.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.684 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.697 I load_tensors: offloading output layer to GPU
0.00.484.698 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.707 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.484.709 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.775.004 I llama_context: constructing llama_context
0.00.775.011 I llama_context: n_seq_max     = 1
0.00.775.012 I llama_context: n_ctx         = 2048
0.00.775.012 I llama_context: n_ctx_per_seq = 2048
0.00.775.013 I llama_context: n_batch       = 512
0.00.775.013 I llama_context: n_ubatch      = 512
0.00.775.014 I llama_context: causal_attn   = 1
0.00.775.015 I llama_context: flash_attn    = 0
0.00.775.020 I llama_context: freq_base     = 10000.0
0.00.775.021 I llama_context: freq_scale    = 1
0.00.776.406 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.776.729 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.777.567 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.795.075 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.795.083 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.795.083 I llama_context: graph nodes  = 1415
0.00.795.084 I llama_context: graph splits = 2
0.00.795.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.236 I 
0.00.867.337 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.867.351 I perplexity: tokenizing the input ..
0.01.614.704 I perplexity: tokenization took 747.34 ms
0.01.615.075 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.217.947 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.868.121 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.871.002 I llama_perf_context_print:        load time =     600.71 ms
0.03.871.005 I llama_perf_context_print: prompt eval time =    1905.07 ms /  8192 tokens (    0.23 ms per token,  4300.11 tokens per second)
0.03.871.006 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.871.007 I llama_perf_context_print:       total time =    3003.78 ms /  8193 tokens

real	0m4.176s
user	0m4.171s
sys	0m0.988s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 5556 (e15898d1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.260.266 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.031 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.277.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.072 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.074 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.076 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.292.687 I llama_model_loader: - type  f32:  258 tensors
0.00.292.688 I llama_model_loader: - type q5_K:   81 tensors
0.00.292.688 I llama_model_loader: - type q6_K:   49 tensors
0.00.292.691 I print_info: file format = GGUF V3 (latest)
0.00.292.692 I print_info: file type   = Q5_K - Medium
0.00.292.696 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.345.804 I load: special tokens cache size = 25
0.00.368.807 I load: token to piece cache size = 0.2984 MB
0.00.368.860 I print_info: arch             = gptneox
0.00.368.862 I print_info: vocab_only       = 0
0.00.368.862 I print_info: n_ctx_train      = 2048
0.00.368.863 I print_info: n_embd           = 2560
0.00.368.863 I print_info: n_layer          = 32
0.00.368.894 I print_info: n_head           = 32
0.00.368.897 I print_info: n_head_kv        = 32
0.00.368.897 I print_info: n_rot            = 20
0.00.368.903 I print_info: n_swa            = 0
0.00.368.904 I print_info: is_swa_any       = 0
0.00.368.905 I print_info: n_embd_head_k    = 80
0.00.368.905 I print_info: n_embd_head_v    = 80
0.00.368.908 I print_info: n_gqa            = 1
0.00.368.910 I print_info: n_embd_k_gqa     = 2560
0.00.368.912 I print_info: n_embd_v_gqa     = 2560
0.00.368.914 I print_info: f_norm_eps       = 1.0e-05
0.00.368.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.917 I print_info: f_logit_scale    = 0.0e+00
0.00.368.917 I print_info: f_attn_scale     = 0.0e+00
0.00.368.918 I print_info: n_ff             = 10240
0.00.368.919 I print_info: n_expert         = 0
0.00.368.919 I print_info: n_expert_used    = 0
0.00.368.920 I print_info: causal attn      = 1
0.00.368.920 I print_info: pooling type     = 0
0.00.368.921 I print_info: rope type        = 2
0.00.368.921 I print_info: rope scaling     = linear
0.00.368.923 I print_info: freq_base_train  = 10000.0
0.00.368.923 I print_info: freq_scale_train = 1
0.00.368.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.924 I print_info: rope_finetuned   = unknown
0.00.368.925 I print_info: ssm_d_conv       = 0
0.00.368.925 I print_info: ssm_d_inner      = 0
0.00.368.926 I print_info: ssm_d_state      = 0
0.00.368.927 I print_info: ssm_dt_rank      = 0
0.00.368.927 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.928 I print_info: model type       = 2.8B
0.00.368.930 I print_info: model params     = 2.78 B
0.00.368.930 I print_info: general.name     = 2.8B
0.00.368.934 I print_info: vocab type       = BPE
0.00.368.935 I print_info: n_vocab          = 50304
0.00.368.936 I print_info: n_merges         = 50009
0.00.368.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.940 I print_info: LF token         = 187 'Ċ'
0.00.368.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.941 I print_info: max token length = 1024
0.00.368.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.281 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.292 I load_tensors: offloading output layer to GPU
0.00.504.293 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.302 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.504.304 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.872.042 I llama_context: constructing llama_context
0.00.872.050 I llama_context: n_seq_max     = 1
0.00.872.050 I llama_context: n_ctx         = 2048
0.00.872.051 I llama_context: n_ctx_per_seq = 2048
0.00.872.051 I llama_context: n_batch       = 2048
0.00.872.052 I llama_context: n_ubatch      = 512
0.00.872.052 I llama_context: causal_attn   = 1
0.00.872.053 I llama_context: flash_attn    = 0
0.00.872.059 I llama_context: freq_base     = 10000.0
0.00.872.060 I llama_context: freq_scale    = 1
0.00.873.468 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.809 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.644 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.892.605 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.892.613 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.892.614 I llama_context: graph nodes  = 1415
0.00.892.615 I llama_context: graph splits = 2
0.00.892.630 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.893.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.893.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.903 I main: llama threadpool init, n_threads = 1
0.00.964.920 I 
0.00.965.010 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.965.015 I 
0.00.965.143 I sampler seed: 1234
0.00.965.159 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.965.162 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.965.163 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.965.163 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.879.526 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23342.50 tokens per second)
0.02.879.531 I llama_perf_context_print:        load time =     702.96 ms
0.02.879.533 I llama_perf_context_print: prompt eval time =      12.87 ms /     7 tokens (    1.84 ms per token,   543.73 tokens per second)
0.02.879.535 I llama_perf_context_print:        eval time =    1866.29 ms /   255 runs   (    7.32 ms per token,   136.63 tokens per second)
0.02.879.536 I llama_perf_context_print:       total time =    1916.29 ms /   262 tokens

real	0m3.163s
user	0m2.410s
sys	0m0.758s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.095 I build: 5556 (e15898d1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.770 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.964 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.286.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.006 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.010 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.011 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.302.321 I llama_model_loader: - type  f32:  258 tensors
0.00.302.322 I llama_model_loader: - type q5_K:   81 tensors
0.00.302.323 I llama_model_loader: - type q6_K:   49 tensors
0.00.302.326 I print_info: file format = GGUF V3 (latest)
0.00.302.327 I print_info: file type   = Q5_K - Medium
0.00.302.330 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.354.331 I load: special tokens cache size = 25
0.00.377.994 I load: token to piece cache size = 0.2984 MB
0.00.378.021 I print_info: arch             = gptneox
0.00.378.022 I print_info: vocab_only       = 0
0.00.378.022 I print_info: n_ctx_train      = 2048
0.00.378.023 I print_info: n_embd           = 2560
0.00.378.023 I print_info: n_layer          = 32
0.00.378.048 I print_info: n_head           = 32
0.00.378.054 I print_info: n_head_kv        = 32
0.00.378.055 I print_info: n_rot            = 20
0.00.378.056 I print_info: n_swa            = 0
0.00.378.057 I print_info: is_swa_any       = 0
0.00.378.058 I print_info: n_embd_head_k    = 80
0.00.378.058 I print_info: n_embd_head_v    = 80
0.00.378.061 I print_info: n_gqa            = 1
0.00.378.063 I print_info: n_embd_k_gqa     = 2560
0.00.378.065 I print_info: n_embd_v_gqa     = 2560
0.00.378.066 I print_info: f_norm_eps       = 1.0e-05
0.00.378.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.069 I print_info: f_logit_scale    = 0.0e+00
0.00.378.070 I print_info: f_attn_scale     = 0.0e+00
0.00.378.071 I print_info: n_ff             = 10240
0.00.378.072 I print_info: n_expert         = 0
0.00.378.072 I print_info: n_expert_used    = 0
0.00.378.073 I print_info: causal attn      = 1
0.00.378.073 I print_info: pooling type     = 0
0.00.378.073 I print_info: rope type        = 2
0.00.378.074 I print_info: rope scaling     = linear
0.00.378.076 I print_info: freq_base_train  = 10000.0
0.00.378.077 I print_info: freq_scale_train = 1
0.00.378.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.078 I print_info: rope_finetuned   = unknown
0.00.378.078 I print_info: ssm_d_conv       = 0
0.00.378.080 I print_info: ssm_d_inner      = 0
0.00.378.081 I print_info: ssm_d_state      = 0
0.00.378.081 I print_info: ssm_dt_rank      = 0
0.00.378.081 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.083 I print_info: model type       = 2.8B
0.00.378.084 I print_info: model params     = 2.78 B
0.00.378.084 I print_info: general.name     = 2.8B
0.00.378.088 I print_info: vocab type       = BPE
0.00.378.089 I print_info: n_vocab          = 50304
0.00.378.089 I print_info: n_merges         = 50009
0.00.378.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.093 I print_info: LF token         = 187 'Ċ'
0.00.378.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.094 I print_info: max token length = 1024
0.00.378.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.528.758 I load_tensors: offloading 32 repeating layers to GPU
0.00.528.769 I load_tensors: offloading output layer to GPU
0.00.528.770 I load_tensors: offloaded 33/33 layers to GPU
0.00.528.780 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.528.781 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.869.026 I llama_context: constructing llama_context
0.00.869.033 I llama_context: n_seq_max     = 1
0.00.869.033 I llama_context: n_ctx         = 2048
0.00.869.034 I llama_context: n_ctx_per_seq = 2048
0.00.869.034 I llama_context: n_batch       = 512
0.00.869.035 I llama_context: n_ubatch      = 512
0.00.869.035 I llama_context: causal_attn   = 1
0.00.869.036 I llama_context: flash_attn    = 0
0.00.869.042 I llama_context: freq_base     = 10000.0
0.00.869.043 I llama_context: freq_scale    = 1
0.00.870.505 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.870.847 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.871.681 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.888.694 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.888.701 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.702 I llama_context: graph nodes  = 1415
0.00.888.702 I llama_context: graph splits = 2
0.00.888.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.888.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.604 I 
0.00.958.706 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.958.721 I perplexity: tokenizing the input ..
0.01.721.045 I perplexity: tokenization took 762.229 ms
0.01.721.590 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.311.000 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.924.177 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.927.063 I llama_perf_context_print:        load time =     687.80 ms
0.03.927.065 I llama_perf_context_print: prompt eval time =    1856.55 ms /  8192 tokens (    0.23 ms per token,  4412.48 tokens per second)
0.03.927.066 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.927.068 I llama_perf_context_print:       total time =    2968.47 ms /  8193 tokens

real	0m4.246s
user	0m4.144s
sys	0m1.059s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5556 (e15898d1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.269.123 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.285.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.356 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.357 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.359 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.300.645 I llama_model_loader: - type  f32:  258 tensors
0.00.300.645 I llama_model_loader: - type q6_K:  130 tensors
0.00.300.648 I print_info: file format = GGUF V3 (latest)
0.00.300.648 I print_info: file type   = Q6_K
0.00.300.651 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.351.136 I load: special tokens cache size = 25
0.00.373.194 I load: token to piece cache size = 0.2984 MB
0.00.373.216 I print_info: arch             = gptneox
0.00.373.218 I print_info: vocab_only       = 0
0.00.373.219 I print_info: n_ctx_train      = 2048
0.00.373.220 I print_info: n_embd           = 2560
0.00.373.220 I print_info: n_layer          = 32
0.00.373.242 I print_info: n_head           = 32
0.00.373.245 I print_info: n_head_kv        = 32
0.00.373.247 I print_info: n_rot            = 20
0.00.373.248 I print_info: n_swa            = 0
0.00.373.250 I print_info: is_swa_any       = 0
0.00.373.251 I print_info: n_embd_head_k    = 80
0.00.373.252 I print_info: n_embd_head_v    = 80
0.00.373.254 I print_info: n_gqa            = 1
0.00.373.256 I print_info: n_embd_k_gqa     = 2560
0.00.373.257 I print_info: n_embd_v_gqa     = 2560
0.00.373.259 I print_info: f_norm_eps       = 1.0e-05
0.00.373.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.265 I print_info: f_logit_scale    = 0.0e+00
0.00.373.265 I print_info: f_attn_scale     = 0.0e+00
0.00.373.267 I print_info: n_ff             = 10240
0.00.373.267 I print_info: n_expert         = 0
0.00.373.268 I print_info: n_expert_used    = 0
0.00.373.268 I print_info: causal attn      = 1
0.00.373.268 I print_info: pooling type     = 0
0.00.373.269 I print_info: rope type        = 2
0.00.373.269 I print_info: rope scaling     = linear
0.00.373.271 I print_info: freq_base_train  = 10000.0
0.00.373.272 I print_info: freq_scale_train = 1
0.00.373.272 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.272 I print_info: rope_finetuned   = unknown
0.00.373.273 I print_info: ssm_d_conv       = 0
0.00.373.273 I print_info: ssm_d_inner      = 0
0.00.373.274 I print_info: ssm_d_state      = 0
0.00.373.274 I print_info: ssm_dt_rank      = 0
0.00.373.274 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.275 I print_info: model type       = 2.8B
0.00.373.277 I print_info: model params     = 2.78 B
0.00.373.277 I print_info: general.name     = 2.8B
0.00.373.280 I print_info: vocab type       = BPE
0.00.373.281 I print_info: n_vocab          = 50304
0.00.373.281 I print_info: n_merges         = 50009
0.00.373.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.285 I print_info: LF token         = 187 'Ċ'
0.00.373.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.287 I print_info: max token length = 1024
0.00.373.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.354 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.365 I load_tensors: offloading output layer to GPU
0.00.517.366 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.375 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.517.377 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.918.785 I llama_context: constructing llama_context
0.00.918.792 I llama_context: n_seq_max     = 1
0.00.918.792 I llama_context: n_ctx         = 2048
0.00.918.793 I llama_context: n_ctx_per_seq = 2048
0.00.918.793 I llama_context: n_batch       = 2048
0.00.918.794 I llama_context: n_ubatch      = 512
0.00.918.795 I llama_context: causal_attn   = 1
0.00.918.795 I llama_context: flash_attn    = 0
0.00.918.802 I llama_context: freq_base     = 10000.0
0.00.918.803 I llama_context: freq_scale    = 1
0.00.920.166 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.920.560 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.921.397 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.939.025 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.939.032 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.939.033 I llama_context: graph nodes  = 1415
0.00.939.034 I llama_context: graph splits = 2
0.00.939.050 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.939.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.939.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.012.339 I main: llama threadpool init, n_threads = 1
0.01.012.359 I 
0.01.012.449 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.012.454 I 
0.01.012.577 I sampler seed: 1234
0.01.012.593 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.012.597 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.012.598 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.012.599 I 
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

0.03.074.880 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23689.43 tokens per second)
0.03.074.885 I llama_perf_context_print:        load time =     741.44 ms
0.03.074.888 I llama_perf_context_print: prompt eval time =      11.53 ms /     7 tokens (    1.65 ms per token,   607.32 tokens per second)
0.03.074.890 I llama_perf_context_print:        eval time =    2015.69 ms /   255 runs   (    7.90 ms per token,   126.51 tokens per second)
0.03.074.892 I llama_perf_context_print:       total time =    2064.31 ms /   262 tokens

real	0m3.365s
user	0m2.583s
sys	0m0.777s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.077 I build: 5556 (e15898d1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.500 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.276.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.559 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.560 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.561 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.291.659 I llama_model_loader: - type  f32:  258 tensors
0.00.291.660 I llama_model_loader: - type q6_K:  130 tensors
0.00.291.662 I print_info: file format = GGUF V3 (latest)
0.00.291.663 I print_info: file type   = Q6_K
0.00.291.665 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.340.591 I load: special tokens cache size = 25
0.00.362.792 I load: token to piece cache size = 0.2984 MB
0.00.362.813 I print_info: arch             = gptneox
0.00.362.814 I print_info: vocab_only       = 0
0.00.362.814 I print_info: n_ctx_train      = 2048
0.00.362.833 I print_info: n_embd           = 2560
0.00.362.835 I print_info: n_layer          = 32
0.00.362.859 I print_info: n_head           = 32
0.00.362.866 I print_info: n_head_kv        = 32
0.00.362.867 I print_info: n_rot            = 20
0.00.362.867 I print_info: n_swa            = 0
0.00.362.869 I print_info: is_swa_any       = 0
0.00.362.869 I print_info: n_embd_head_k    = 80
0.00.362.870 I print_info: n_embd_head_v    = 80
0.00.362.872 I print_info: n_gqa            = 1
0.00.362.874 I print_info: n_embd_k_gqa     = 2560
0.00.362.876 I print_info: n_embd_v_gqa     = 2560
0.00.362.878 I print_info: f_norm_eps       = 1.0e-05
0.00.362.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.881 I print_info: f_logit_scale    = 0.0e+00
0.00.362.882 I print_info: f_attn_scale     = 0.0e+00
0.00.362.883 I print_info: n_ff             = 10240
0.00.362.884 I print_info: n_expert         = 0
0.00.362.885 I print_info: n_expert_used    = 0
0.00.362.885 I print_info: causal attn      = 1
0.00.362.886 I print_info: pooling type     = 0
0.00.362.886 I print_info: rope type        = 2
0.00.362.886 I print_info: rope scaling     = linear
0.00.362.888 I print_info: freq_base_train  = 10000.0
0.00.362.889 I print_info: freq_scale_train = 1
0.00.362.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.890 I print_info: rope_finetuned   = unknown
0.00.362.890 I print_info: ssm_d_conv       = 0
0.00.362.892 I print_info: ssm_d_inner      = 0
0.00.362.892 I print_info: ssm_d_state      = 0
0.00.362.892 I print_info: ssm_dt_rank      = 0
0.00.362.893 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.894 I print_info: model type       = 2.8B
0.00.362.895 I print_info: model params     = 2.78 B
0.00.362.896 I print_info: general.name     = 2.8B
0.00.362.899 I print_info: vocab type       = BPE
0.00.362.900 I print_info: n_vocab          = 50304
0.00.362.900 I print_info: n_merges         = 50009
0.00.362.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.905 I print_info: LF token         = 187 'Ċ'
0.00.362.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.906 I print_info: max token length = 1024
0.00.362.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.073 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.085 I load_tensors: offloading output layer to GPU
0.00.505.086 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.095 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.505.097 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.881.295 I llama_context: constructing llama_context
0.00.881.302 I llama_context: n_seq_max     = 1
0.00.881.303 I llama_context: n_ctx         = 2048
0.00.881.303 I llama_context: n_ctx_per_seq = 2048
0.00.881.304 I llama_context: n_batch       = 512
0.00.881.304 I llama_context: n_ubatch      = 512
0.00.881.305 I llama_context: causal_attn   = 1
0.00.881.305 I llama_context: flash_attn    = 0
0.00.881.311 I llama_context: freq_base     = 10000.0
0.00.881.312 I llama_context: freq_scale    = 1
0.00.882.681 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.882.991 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.883.826 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.900.566 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.900.574 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.900.575 I llama_context: graph nodes  = 1415
0.00.900.575 I llama_context: graph splits = 2
0.00.900.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.900.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.296 I 
0.00.970.396 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.970.410 I perplexity: tokenizing the input ..
0.01.764.222 I perplexity: tokenization took 793.8 ms
0.01.764.565 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.356.901 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.989.127 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.992.068 I llama_perf_context_print:        load time =     709.76 ms
0.03.992.071 I llama_perf_context_print: prompt eval time =    1872.89 ms /  8192 tokens (    0.23 ms per token,  4373.99 tokens per second)
0.03.992.072 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.992.073 I llama_perf_context_print:       total time =    3021.78 ms /  8193 tokens

real	0m4.294s
user	0m4.283s
sys	0m0.986s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 5556 (e15898d1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.568 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.651 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.653 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.654 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.873 I llama_model_loader: - type  f32:  258 tensors
0.00.296.874 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.874 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.876 I print_info: file format = GGUF V3 (latest)
0.00.296.877 I print_info: file type   = Q4_0
0.00.296.879 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.054 I load: special tokens cache size = 25
0.00.369.319 I load: token to piece cache size = 0.2984 MB
0.00.369.338 I print_info: arch             = gptneox
0.00.369.339 I print_info: vocab_only       = 0
0.00.369.340 I print_info: n_ctx_train      = 2048
0.00.369.340 I print_info: n_embd           = 2560
0.00.369.341 I print_info: n_layer          = 32
0.00.369.352 I print_info: n_head           = 32
0.00.369.354 I print_info: n_head_kv        = 32
0.00.369.354 I print_info: n_rot            = 20
0.00.369.355 I print_info: n_swa            = 0
0.00.369.356 I print_info: is_swa_any       = 0
0.00.369.357 I print_info: n_embd_head_k    = 80
0.00.369.357 I print_info: n_embd_head_v    = 80
0.00.369.359 I print_info: n_gqa            = 1
0.00.369.361 I print_info: n_embd_k_gqa     = 2560
0.00.369.364 I print_info: n_embd_v_gqa     = 2560
0.00.369.366 I print_info: f_norm_eps       = 1.0e-05
0.00.369.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.371 I print_info: f_logit_scale    = 0.0e+00
0.00.369.372 I print_info: f_attn_scale     = 0.0e+00
0.00.369.374 I print_info: n_ff             = 10240
0.00.369.375 I print_info: n_expert         = 0
0.00.369.376 I print_info: n_expert_used    = 0
0.00.369.376 I print_info: causal attn      = 1
0.00.369.380 I print_info: pooling type     = 0
0.00.369.380 I print_info: rope type        = 2
0.00.369.381 I print_info: rope scaling     = linear
0.00.369.382 I print_info: freq_base_train  = 10000.0
0.00.369.383 I print_info: freq_scale_train = 1
0.00.369.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.384 I print_info: rope_finetuned   = unknown
0.00.369.385 I print_info: ssm_d_conv       = 0
0.00.369.385 I print_info: ssm_d_inner      = 0
0.00.369.385 I print_info: ssm_d_state      = 0
0.00.369.386 I print_info: ssm_dt_rank      = 0
0.00.369.386 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.387 I print_info: model type       = 2.8B
0.00.369.388 I print_info: model params     = 2.78 B
0.00.369.389 I print_info: general.name     = 2.8B
0.00.369.391 I print_info: vocab type       = BPE
0.00.369.392 I print_info: n_vocab          = 50304
0.00.369.393 I print_info: n_merges         = 50009
0.00.369.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.397 I print_info: LF token         = 187 'Ċ'
0.00.369.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.398 I print_info: max token length = 1024
0.00.369.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.915 I load_tensors: offloading 10 repeating layers to GPU
0.00.469.923 I load_tensors: offloaded 10/33 layers to GPU
0.00.469.931 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.469.933 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.547.546 I llama_context: constructing llama_context
0.00.547.552 I llama_context: n_seq_max     = 1
0.00.547.553 I llama_context: n_ctx         = 2048
0.00.547.554 I llama_context: n_ctx_per_seq = 2048
0.00.547.554 I llama_context: n_batch       = 2048
0.00.547.554 I llama_context: n_ubatch      = 512
0.00.547.555 I llama_context: causal_attn   = 1
0.00.547.556 I llama_context: flash_attn    = 0
0.00.547.561 I llama_context: freq_base     = 10000.0
0.00.547.562 I llama_context: freq_scale    = 1
0.00.547.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.548.013 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.548.345 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.684.634 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.706.719 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.706.726 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.706.727 I llama_context: graph nodes  = 1415
0.00.706.727 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.706.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.035.633 I llama_context: constructing llama_context
0.02.035.657 I llama_context: n_seq_max     = 1
0.02.035.658 I llama_context: n_ctx         = 2048
0.02.035.659 I llama_context: n_ctx_per_seq = 2048
0.02.035.659 I llama_context: n_batch       = 2048
0.02.035.659 I llama_context: n_ubatch      = 512
0.02.035.660 I llama_context: causal_attn   = 1
0.02.035.661 I llama_context: flash_attn    = 0
0.02.035.669 I llama_context: freq_base     = 10000.0
0.02.035.671 I llama_context: freq_scale    = 1
0.02.035.856 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.036.542 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.036.878 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.174.088 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.196.057 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.196.066 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.196.067 I llama_context: graph nodes  = 1415
0.02.196.068 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.274.190 I llama_context: constructing llama_context
0.03.274.256 I llama_context: n_seq_max     = 1
0.03.274.267 I llama_context: n_ctx         = 2048
0.03.274.279 I llama_context: n_ctx_per_seq = 2048
0.03.274.290 I llama_context: n_batch       = 2048
0.03.274.300 I llama_context: n_ubatch      = 512
0.03.274.317 I llama_context: causal_attn   = 1
0.03.274.332 I llama_context: flash_attn    = 0
0.03.274.353 I llama_context: freq_base     = 10000.0
0.03.274.369 I llama_context: freq_scale    = 1
0.03.274.421 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.275.124 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.275.476 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.424.239 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.446.301 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.446.308 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.446.309 I llama_context: graph nodes  = 1415
0.03.446.310 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.286s
user	0m15.693s
sys	0m1.147s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.309 I build: 5556 (e15898d1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.912 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.003 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.004 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.006 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.025 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.025 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.259 I llama_model_loader: - type  f32:  258 tensors
0.00.293.259 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.262 I print_info: file format = GGUF V3 (latest)
0.00.293.263 I print_info: file type   = Q4_0
0.00.293.265 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.859 I load: special tokens cache size = 25
0.00.366.140 I load: token to piece cache size = 0.2984 MB
0.00.366.160 I print_info: arch             = gptneox
0.00.366.161 I print_info: vocab_only       = 0
0.00.366.162 I print_info: n_ctx_train      = 2048
0.00.366.162 I print_info: n_embd           = 2560
0.00.366.163 I print_info: n_layer          = 32
0.00.366.182 I print_info: n_head           = 32
0.00.366.185 I print_info: n_head_kv        = 32
0.00.366.186 I print_info: n_rot            = 20
0.00.366.187 I print_info: n_swa            = 0
0.00.366.188 I print_info: is_swa_any       = 0
0.00.366.189 I print_info: n_embd_head_k    = 80
0.00.366.192 I print_info: n_embd_head_v    = 80
0.00.366.194 I print_info: n_gqa            = 1
0.00.366.196 I print_info: n_embd_k_gqa     = 2560
0.00.366.198 I print_info: n_embd_v_gqa     = 2560
0.00.366.200 I print_info: f_norm_eps       = 1.0e-05
0.00.366.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.203 I print_info: f_logit_scale    = 0.0e+00
0.00.366.204 I print_info: f_attn_scale     = 0.0e+00
0.00.366.205 I print_info: n_ff             = 10240
0.00.366.206 I print_info: n_expert         = 0
0.00.366.206 I print_info: n_expert_used    = 0
0.00.366.207 I print_info: causal attn      = 1
0.00.366.207 I print_info: pooling type     = 0
0.00.366.207 I print_info: rope type        = 2
0.00.366.208 I print_info: rope scaling     = linear
0.00.366.209 I print_info: freq_base_train  = 10000.0
0.00.366.210 I print_info: freq_scale_train = 1
0.00.366.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.211 I print_info: rope_finetuned   = unknown
0.00.366.211 I print_info: ssm_d_conv       = 0
0.00.366.213 I print_info: ssm_d_inner      = 0
0.00.366.213 I print_info: ssm_d_state      = 0
0.00.366.213 I print_info: ssm_dt_rank      = 0
0.00.366.214 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.215 I print_info: model type       = 2.8B
0.00.366.216 I print_info: model params     = 2.78 B
0.00.366.216 I print_info: general.name     = 2.8B
0.00.366.219 I print_info: vocab type       = BPE
0.00.366.223 I print_info: n_vocab          = 50304
0.00.366.223 I print_info: n_merges         = 50009
0.00.366.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.226 I print_info: LF token         = 187 'Ċ'
0.00.366.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.227 I print_info: max token length = 1024
0.00.366.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.134 I load_tensors: offloading 10 repeating layers to GPU
0.00.467.142 I load_tensors: offloaded 10/33 layers to GPU
0.00.467.151 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.467.153 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.544.790 I llama_context: constructing llama_context
0.00.544.797 I llama_context: n_seq_max     = 1
0.00.544.797 I llama_context: n_ctx         = 2048
0.00.544.798 I llama_context: n_ctx_per_seq = 2048
0.00.544.799 I llama_context: n_batch       = 2048
0.00.544.799 I llama_context: n_ubatch      = 512
0.00.544.800 I llama_context: causal_attn   = 1
0.00.544.800 I llama_context: flash_attn    = 1
0.00.544.806 I llama_context: freq_base     = 10000.0
0.00.544.807 I llama_context: freq_scale    = 1
0.00.544.864 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.296 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.545.633 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.681.902 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.702.853 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.702.861 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.702.862 I llama_context: graph nodes  = 1288
0.00.702.863 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.702.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.734.191 I llama_context: constructing llama_context
0.01.734.223 I llama_context: n_seq_max     = 1
0.01.734.223 I llama_context: n_ctx         = 2048
0.01.734.224 I llama_context: n_ctx_per_seq = 2048
0.01.734.224 I llama_context: n_batch       = 2048
0.01.734.225 I llama_context: n_ubatch      = 512
0.01.734.225 I llama_context: causal_attn   = 1
0.01.734.226 I llama_context: flash_attn    = 1
0.01.734.232 I llama_context: freq_base     = 10000.0
0.01.734.235 I llama_context: freq_scale    = 1
0.01.734.264 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.734.826 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.735.159 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.872.762 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.893.710 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.893.718 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.893.719 I llama_context: graph nodes  = 1288
0.01.893.720 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.764.309 I llama_context: constructing llama_context
0.02.764.329 I llama_context: n_seq_max     = 1
0.02.764.329 I llama_context: n_ctx         = 2048
0.02.764.330 I llama_context: n_ctx_per_seq = 2048
0.02.764.330 I llama_context: n_batch       = 2048
0.02.764.331 I llama_context: n_ubatch      = 512
0.02.764.332 I llama_context: causal_attn   = 1
0.02.764.332 I llama_context: flash_attn    = 1
0.02.764.338 I llama_context: freq_base     = 10000.0
0.02.764.341 I llama_context: freq_scale    = 1
0.02.764.370 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.764.979 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.765.334 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.902.882 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.923.649 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.923.657 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.923.658 I llama_context: graph nodes  = 1288
0.02.923.658 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.184s
user	0m14.317s
sys	0m1.090s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.352 I build: 5556 (e15898d1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.822 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.883 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.884 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.884 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.311 I llama_model_loader: - type  f32:  258 tensors
0.00.288.312 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.315 I print_info: file format = GGUF V3 (latest)
0.00.288.315 I print_info: file type   = Q4_0
0.00.288.318 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.079 I load: special tokens cache size = 25
0.00.360.103 I load: token to piece cache size = 0.2984 MB
0.00.360.121 I print_info: arch             = gptneox
0.00.360.122 I print_info: vocab_only       = 0
0.00.360.122 I print_info: n_ctx_train      = 2048
0.00.360.123 I print_info: n_embd           = 2560
0.00.360.123 I print_info: n_layer          = 32
0.00.360.139 I print_info: n_head           = 32
0.00.360.141 I print_info: n_head_kv        = 32
0.00.360.142 I print_info: n_rot            = 20
0.00.360.142 I print_info: n_swa            = 0
0.00.360.143 I print_info: is_swa_any       = 0
0.00.360.144 I print_info: n_embd_head_k    = 80
0.00.360.145 I print_info: n_embd_head_v    = 80
0.00.360.147 I print_info: n_gqa            = 1
0.00.360.148 I print_info: n_embd_k_gqa     = 2560
0.00.360.150 I print_info: n_embd_v_gqa     = 2560
0.00.360.152 I print_info: f_norm_eps       = 1.0e-05
0.00.360.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.154 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.154 I print_info: f_logit_scale    = 0.0e+00
0.00.360.155 I print_info: f_attn_scale     = 0.0e+00
0.00.360.156 I print_info: n_ff             = 10240
0.00.360.157 I print_info: n_expert         = 0
0.00.360.157 I print_info: n_expert_used    = 0
0.00.360.158 I print_info: causal attn      = 1
0.00.360.158 I print_info: pooling type     = 0
0.00.360.159 I print_info: rope type        = 2
0.00.360.161 I print_info: rope scaling     = linear
0.00.360.162 I print_info: freq_base_train  = 10000.0
0.00.360.163 I print_info: freq_scale_train = 1
0.00.360.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.165 I print_info: rope_finetuned   = unknown
0.00.360.165 I print_info: ssm_d_conv       = 0
0.00.360.165 I print_info: ssm_d_inner      = 0
0.00.360.166 I print_info: ssm_d_state      = 0
0.00.360.169 I print_info: ssm_dt_rank      = 0
0.00.360.170 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.171 I print_info: model type       = 2.8B
0.00.360.172 I print_info: model params     = 2.78 B
0.00.360.172 I print_info: general.name     = 2.8B
0.00.360.175 I print_info: vocab type       = BPE
0.00.360.177 I print_info: n_vocab          = 50304
0.00.360.177 I print_info: n_merges         = 50009
0.00.360.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.180 I print_info: LF token         = 187 'Ċ'
0.00.360.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.182 I print_info: max token length = 1024
0.00.360.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.967 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.977 I load_tensors: offloading output layer to GPU
0.00.460.978 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.988 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.460.989 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.722.519 I llama_context: constructing llama_context
0.00.722.527 I llama_context: n_seq_max     = 1
0.00.722.527 I llama_context: n_ctx         = 2048
0.00.722.528 I llama_context: n_ctx_per_seq = 2048
0.00.722.528 I llama_context: n_batch       = 2048
0.00.722.529 I llama_context: n_ubatch      = 512
0.00.722.530 I llama_context: causal_attn   = 1
0.00.722.530 I llama_context: flash_attn    = 0
0.00.722.536 I llama_context: freq_base     = 10000.0
0.00.722.538 I llama_context: freq_scale    = 1
0.00.723.923 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.724.247 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.725.079 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.176 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.742.183 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.742.183 I llama_context: graph nodes  = 1415
0.00.742.184 I llama_context: graph splits = 2
0.00.742.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.730.377 I llama_context: constructing llama_context
0.01.730.390 I llama_context: n_seq_max     = 1
0.01.730.391 I llama_context: n_ctx         = 2048
0.01.730.391 I llama_context: n_ctx_per_seq = 2048
0.01.730.392 I llama_context: n_batch       = 2048
0.01.730.392 I llama_context: n_ubatch      = 512
0.01.730.393 I llama_context: causal_attn   = 1
0.01.730.393 I llama_context: flash_attn    = 0
0.01.730.400 I llama_context: freq_base     = 10000.0
0.01.730.401 I llama_context: freq_scale    = 1
0.01.730.449 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.730.848 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.733.953 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.751.690 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.751.697 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.751.697 I llama_context: graph nodes  = 1415
0.01.751.698 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.439.215 I llama_context: constructing llama_context
0.02.439.230 I llama_context: n_seq_max     = 1
0.02.439.231 I llama_context: n_ctx         = 2048
0.02.439.231 I llama_context: n_ctx_per_seq = 2048
0.02.439.232 I llama_context: n_batch       = 2048
0.02.439.233 I llama_context: n_ubatch      = 512
0.02.439.233 I llama_context: causal_attn   = 1
0.02.439.234 I llama_context: flash_attn    = 0
0.02.439.240 I llama_context: freq_base     = 10000.0
0.02.439.241 I llama_context: freq_scale    = 1
0.02.439.288 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.439.754 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.442.885 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.460.757 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.460.766 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.460.766 I llama_context: graph nodes  = 1415
0.02.460.767 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


second run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


single seq run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st

real	0m4.639s
user	0m3.920s
sys	0m0.717s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 5556 (e15898d1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.158 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.502 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.503 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.504 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.773 I llama_model_loader: - type  f32:  258 tensors
0.00.295.774 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.775 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.777 I print_info: file format = GGUF V3 (latest)
0.00.295.778 I print_info: file type   = Q4_0
0.00.295.780 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.948 I load: special tokens cache size = 25
0.00.367.938 I load: token to piece cache size = 0.2984 MB
0.00.367.957 I print_info: arch             = gptneox
0.00.367.958 I print_info: vocab_only       = 0
0.00.367.958 I print_info: n_ctx_train      = 2048
0.00.367.959 I print_info: n_embd           = 2560
0.00.367.959 I print_info: n_layer          = 32
0.00.367.975 I print_info: n_head           = 32
0.00.367.978 I print_info: n_head_kv        = 32
0.00.367.979 I print_info: n_rot            = 20
0.00.367.980 I print_info: n_swa            = 0
0.00.367.981 I print_info: is_swa_any       = 0
0.00.367.982 I print_info: n_embd_head_k    = 80
0.00.367.982 I print_info: n_embd_head_v    = 80
0.00.367.985 I print_info: n_gqa            = 1
0.00.367.986 I print_info: n_embd_k_gqa     = 2560
0.00.367.988 I print_info: n_embd_v_gqa     = 2560
0.00.367.990 I print_info: f_norm_eps       = 1.0e-05
0.00.367.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.992 I print_info: f_logit_scale    = 0.0e+00
0.00.367.993 I print_info: f_attn_scale     = 0.0e+00
0.00.367.994 I print_info: n_ff             = 10240
0.00.367.994 I print_info: n_expert         = 0
0.00.367.998 I print_info: n_expert_used    = 0
0.00.367.998 I print_info: causal attn      = 1
0.00.367.999 I print_info: pooling type     = 0
0.00.367.999 I print_info: rope type        = 2
0.00.368.001 I print_info: rope scaling     = linear
0.00.368.003 I print_info: freq_base_train  = 10000.0
0.00.368.003 I print_info: freq_scale_train = 1
0.00.368.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.008 I print_info: rope_finetuned   = unknown
0.00.368.008 I print_info: ssm_d_conv       = 0
0.00.368.009 I print_info: ssm_d_inner      = 0
0.00.368.009 I print_info: ssm_d_state      = 0
0.00.368.009 I print_info: ssm_dt_rank      = 0
0.00.368.010 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.011 I print_info: model type       = 2.8B
0.00.368.012 I print_info: model params     = 2.78 B
0.00.368.013 I print_info: general.name     = 2.8B
0.00.368.016 I print_info: vocab type       = BPE
0.00.368.017 I print_info: n_vocab          = 50304
0.00.368.017 I print_info: n_merges         = 50009
0.00.368.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.021 I print_info: LF token         = 187 'Ċ'
0.00.368.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.022 I print_info: max token length = 1024
0.00.368.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.299 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.309 I load_tensors: offloading output layer to GPU
0.00.469.310 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.319 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.321 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.730.167 I llama_context: constructing llama_context
0.00.730.174 I llama_context: n_seq_max     = 1
0.00.730.174 I llama_context: n_ctx         = 2048
0.00.730.175 I llama_context: n_ctx_per_seq = 2048
0.00.730.175 I llama_context: n_batch       = 2048
0.00.730.176 I llama_context: n_ubatch      = 512
0.00.730.176 I llama_context: causal_attn   = 1
0.00.730.177 I llama_context: flash_attn    = 1
0.00.730.182 I llama_context: freq_base     = 10000.0
0.00.730.183 I llama_context: freq_scale    = 1
0.00.731.531 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.851 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.686 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.061 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.750.068 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.750.069 I llama_context: graph nodes  = 1288
0.00.750.069 I llama_context: graph splits = 2
0.00.750.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.945.510 I llama_context: constructing llama_context
0.00.945.519 I llama_context: n_seq_max     = 1
0.00.945.520 I llama_context: n_ctx         = 2048
0.00.945.520 I llama_context: n_ctx_per_seq = 2048
0.00.945.521 I llama_context: n_batch       = 2048
0.00.945.522 I llama_context: n_ubatch      = 512
0.00.945.522 I llama_context: causal_attn   = 1
0.00.945.522 I llama_context: flash_attn    = 1
0.00.945.528 I llama_context: freq_base     = 10000.0
0.00.945.529 I llama_context: freq_scale    = 1
0.00.945.572 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.946.044 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.949.314 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.966.328 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.966.335 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.966.336 I llama_context: graph nodes  = 1288
0.00.966.336 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.131.144 I llama_context: constructing llama_context
0.01.131.156 I llama_context: n_seq_max     = 1
0.01.131.156 I llama_context: n_ctx         = 2048
0.01.131.157 I llama_context: n_ctx_per_seq = 2048
0.01.131.158 I llama_context: n_batch       = 2048
0.01.131.158 I llama_context: n_ubatch      = 512
0.01.131.159 I llama_context: causal_attn   = 1
0.01.131.159 I llama_context: flash_attn    = 1
0.01.131.164 I llama_context: freq_base     = 10000.0
0.01.131.165 I llama_context: freq_scale    = 1
0.01.131.214 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.131.658 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.134.987 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.151.670 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.151.677 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.151.678 I llama_context: graph nodes  = 1288
0.01.151.679 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.604s
user	0m0.880s
sys	0m0.725s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    4.39 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.82 sec*proc (2 tests)

Total Test time (real) =   5.83 sec
1.00user 4.84system 0:05.86elapsed 99%CPU (0avgtext+0avgdata 5898572maxresident)k
0inputs+56outputs (0major+1472451minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    3.90 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.14 sec*proc (2 tests)

Total Test time (real) =   5.14 sec
0.32user 4.83system 0:05.17elapsed 99%CPU (0avgtext+0avgdata 5892264maxresident)k
0inputs+56outputs (0major+1471276minor)pagefaults 0swaps
```

## Summary

- status:  SUCCESS ✅
- runtime: 18:48.94
- date:    Thu Jun  5 06:25:25 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9e31bec4fd53634c9e5b04650488a09a055f5dab
- author:  Georgi Gerganov
```
context : fix pos_min initialization upon error decode (#14008)

ggml-ci
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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    3.66 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.74 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.24 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.41 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    1.13 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    8.21 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed   10.36 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.88 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.74 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.05 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.88 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.05 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.03 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.05 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.31 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    1.12 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed  251.40 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    2.56 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   35.23 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.35 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.12 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    = 336.60 sec*proc (33 tests)

Total Test time (real) = 336.62 sec

real	5m36.652s
user	13m57.567s
sys	0m19.996s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.58 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.81 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.92 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.77 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.04 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.00 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.04 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.25 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.84 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   56.95 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.44 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   18.22 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.10 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  92.59 sec*proc (33 tests)

Total Test time (real) =  92.61 sec

real	1m32.642s
user	1m57.568s
sys	0m17.287s
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
0.00.000.298 I build: 5592 (9e31bec4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.588 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.121 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.282.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.152 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.282.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.158 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.282.159 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.282.160 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.282.164 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.282.165 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.282.166 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.282.167 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.282.168 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.282.186 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.282.188 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.282.189 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.282.189 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.282.209 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.282.214 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.282.214 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.282.216 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.282.216 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.286.401 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.287.502 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.510 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.287.511 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.287.512 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.287.512 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.287.515 I llama_model_loader: - type  f32:  124 tensors
0.00.287.516 I llama_model_loader: - type  f16:   73 tensors
0.00.287.518 I print_info: file format = GGUF V3 (latest)
0.00.287.519 I print_info: file type   = F16
0.00.287.523 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.308.155 I load: special tokens cache size = 5
0.00.312.179 I load: token to piece cache size = 0.2032 MB
0.00.312.197 I print_info: arch             = bert
0.00.312.198 I print_info: vocab_only       = 0
0.00.312.198 I print_info: n_ctx_train      = 512
0.00.312.199 I print_info: n_embd           = 384
0.00.312.199 I print_info: n_layer          = 12
0.00.312.219 I print_info: n_head           = 12
0.00.312.221 I print_info: n_head_kv        = 12
0.00.312.222 I print_info: n_rot            = 32
0.00.312.222 I print_info: n_swa            = 0
0.00.312.224 I print_info: is_swa_any       = 0
0.00.312.225 I print_info: n_embd_head_k    = 32
0.00.312.226 I print_info: n_embd_head_v    = 32
0.00.312.228 I print_info: n_gqa            = 1
0.00.312.230 I print_info: n_embd_k_gqa     = 384
0.00.312.231 I print_info: n_embd_v_gqa     = 384
0.00.312.233 I print_info: f_norm_eps       = 1.0e-12
0.00.312.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.312.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.312.236 I print_info: f_logit_scale    = 0.0e+00
0.00.312.237 I print_info: f_attn_scale     = 0.0e+00
0.00.312.239 I print_info: n_ff             = 1536
0.00.312.240 I print_info: n_expert         = 0
0.00.312.240 I print_info: n_expert_used    = 0
0.00.312.241 I print_info: causal attn      = 0
0.00.312.242 I print_info: pooling type     = 2
0.00.312.242 I print_info: rope type        = 2
0.00.312.243 I print_info: rope scaling     = linear
0.00.312.244 I print_info: freq_base_train  = 10000.0
0.00.312.245 I print_info: freq_scale_train = 1
0.00.312.246 I print_info: n_ctx_orig_yarn  = 512
0.00.312.246 I print_info: rope_finetuned   = unknown
0.00.312.246 I print_info: ssm_d_conv       = 0
0.00.312.247 I print_info: ssm_d_inner      = 0
0.00.312.247 I print_info: ssm_d_state      = 0
0.00.312.248 I print_info: ssm_dt_rank      = 0
0.00.312.248 I print_info: ssm_dt_b_c_rms   = 0
0.00.312.249 I print_info: model type       = 33M
0.00.312.250 I print_info: model params     = 33.21 M
0.00.312.252 I print_info: general.name     = Bge Small
0.00.312.256 I print_info: vocab type       = WPM
0.00.312.258 I print_info: n_vocab          = 30522
0.00.312.259 I print_info: n_merges         = 0
0.00.312.259 I print_info: BOS token        = 101 '[CLS]'
0.00.312.260 I print_info: UNK token        = 100 '[UNK]'
0.00.312.261 I print_info: SEP token        = 102 '[SEP]'
0.00.312.261 I print_info: PAD token        = 0 '[PAD]'
0.00.312.262 I print_info: MASK token       = 103 '[MASK]'
0.00.312.262 I print_info: LF token         = 0 '[PAD]'
0.00.312.263 I print_info: max token length = 21
0.00.312.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.317.997 I load_tensors: offloading 12 repeating layers to GPU
0.00.318.004 I load_tensors: offloading output layer to GPU
0.00.318.005 I load_tensors: offloaded 13/13 layers to GPU
0.00.318.010 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.318.011 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.331.603 I llama_context: constructing llama_context
0.00.331.609 I llama_context: n_seq_max     = 1
0.00.331.609 I llama_context: n_ctx         = 512
0.00.331.610 I llama_context: n_ctx_per_seq = 512
0.00.331.610 I llama_context: n_batch       = 2048
0.00.331.611 I llama_context: n_ubatch      = 2048
0.00.331.612 I llama_context: causal_attn   = 0
0.00.331.612 I llama_context: flash_attn    = 0
0.00.331.617 I llama_context: freq_base     = 10000.0
0.00.331.617 I llama_context: freq_scale    = 1
0.00.331.677 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.341.201 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.341.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.341.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.562 I 
0.00.373.659 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.287 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.408.908 I llama_perf_context_print:        load time =      96.94 ms
0.00.408.911 I llama_perf_context_print: prompt eval time =      33.24 ms /     9 tokens (    3.69 ms per token,   270.79 tokens per second)
0.00.408.914 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.408.915 I llama_perf_context_print:       total time =      35.36 ms /    10 tokens

real	0m0.682s
user	0m0.174s
sys	0m0.520s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 5592 (9e31bec4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.410 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.264.226 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.264.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.264.259 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.264.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.264.265 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.264.267 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.264.268 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.264.272 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.264.273 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.264.275 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.264.276 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.264.277 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.264.296 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.264.298 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.264.299 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.264.318 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.264.323 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.264.324 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.264.325 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.268.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.269.552 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.557 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.269.558 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.269.559 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.560 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.269.561 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.561 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.269.564 I llama_model_loader: - type  f32:  124 tensors
0.00.269.565 I llama_model_loader: - type q8_0:   73 tensors
0.00.269.568 I print_info: file format = GGUF V3 (latest)
0.00.269.568 I print_info: file type   = Q8_0
0.00.269.572 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.299.999 I load: special tokens cache size = 5
0.00.304.059 I load: token to piece cache size = 0.2032 MB
0.00.304.082 I print_info: arch             = bert
0.00.304.083 I print_info: vocab_only       = 0
0.00.304.084 I print_info: n_ctx_train      = 512
0.00.304.084 I print_info: n_embd           = 384
0.00.304.086 I print_info: n_layer          = 12
0.00.304.105 I print_info: n_head           = 12
0.00.304.111 I print_info: n_head_kv        = 12
0.00.304.112 I print_info: n_rot            = 32
0.00.304.112 I print_info: n_swa            = 0
0.00.304.113 I print_info: is_swa_any       = 0
0.00.304.114 I print_info: n_embd_head_k    = 32
0.00.304.114 I print_info: n_embd_head_v    = 32
0.00.304.116 I print_info: n_gqa            = 1
0.00.304.118 I print_info: n_embd_k_gqa     = 384
0.00.304.119 I print_info: n_embd_v_gqa     = 384
0.00.304.121 I print_info: f_norm_eps       = 1.0e-12
0.00.304.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.304.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.125 I print_info: f_logit_scale    = 0.0e+00
0.00.304.126 I print_info: f_attn_scale     = 0.0e+00
0.00.304.128 I print_info: n_ff             = 1536
0.00.304.129 I print_info: n_expert         = 0
0.00.304.129 I print_info: n_expert_used    = 0
0.00.304.130 I print_info: causal attn      = 0
0.00.304.131 I print_info: pooling type     = 2
0.00.304.132 I print_info: rope type        = 2
0.00.304.132 I print_info: rope scaling     = linear
0.00.304.134 I print_info: freq_base_train  = 10000.0
0.00.304.134 I print_info: freq_scale_train = 1
0.00.304.135 I print_info: n_ctx_orig_yarn  = 512
0.00.304.135 I print_info: rope_finetuned   = unknown
0.00.304.136 I print_info: ssm_d_conv       = 0
0.00.304.136 I print_info: ssm_d_inner      = 0
0.00.304.136 I print_info: ssm_d_state      = 0
0.00.304.137 I print_info: ssm_dt_rank      = 0
0.00.304.138 I print_info: ssm_dt_b_c_rms   = 0
0.00.304.139 I print_info: model type       = 33M
0.00.304.140 I print_info: model params     = 33.21 M
0.00.304.141 I print_info: general.name     = Bge Small
0.00.304.147 I print_info: vocab type       = WPM
0.00.304.148 I print_info: n_vocab          = 30522
0.00.304.149 I print_info: n_merges         = 0
0.00.304.149 I print_info: BOS token        = 101 '[CLS]'
0.00.304.150 I print_info: UNK token        = 100 '[UNK]'
0.00.304.150 I print_info: SEP token        = 102 '[SEP]'
0.00.304.151 I print_info: PAD token        = 0 '[PAD]'
0.00.304.151 I print_info: MASK token       = 103 '[MASK]'
0.00.304.152 I print_info: LF token         = 0 '[PAD]'
0.00.304.153 I print_info: max token length = 21
0.00.304.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.308.173 I load_tensors: offloading 12 repeating layers to GPU
0.00.308.181 I load_tensors: offloading output layer to GPU
0.00.308.182 I load_tensors: offloaded 13/13 layers to GPU
0.00.308.187 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.308.188 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.316.534 I llama_context: constructing llama_context
0.00.316.540 I llama_context: n_seq_max     = 1
0.00.316.541 I llama_context: n_ctx         = 512
0.00.316.541 I llama_context: n_ctx_per_seq = 512
0.00.316.542 I llama_context: n_batch       = 2048
0.00.316.542 I llama_context: n_ubatch      = 2048
0.00.316.543 I llama_context: causal_attn   = 0
0.00.316.543 I llama_context: flash_attn    = 0
0.00.316.546 I llama_context: freq_base     = 10000.0
0.00.316.548 I llama_context: freq_scale    = 1
0.00.316.583 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.325.477 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.325.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.325.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.131 I 
0.00.365.222 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.821 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.383.529 I llama_perf_context_print:        load time =     106.69 ms
0.00.383.532 I llama_perf_context_print: prompt eval time =      16.32 ms /     9 tokens (    1.81 ms per token,   551.40 tokens per second)
0.00.383.534 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.383.535 I llama_perf_context_print:       total time =      18.41 ms /    10 tokens

real	0m0.654s
user	0m0.167s
sys	0m0.501s
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
0.00.000.300 I build: 5592 (9e31bec4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.743 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.349 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.288.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.382 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.288.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.384 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.288.385 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.288.387 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.288.391 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.288.392 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.288.393 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.288.395 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.288.396 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.288.412 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.288.413 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.288.414 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.288.416 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.288.417 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.288.418 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.296.541 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.299.193 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.388 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.304.396 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.396 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.304.397 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.304.398 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.304.399 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.304.399 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.304.400 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.304.401 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.304.402 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.304.405 I llama_model_loader: - type  f32:   40 tensors
0.00.304.405 I llama_model_loader: - type  f16:   30 tensors
0.00.304.412 I print_info: file format = GGUF V3 (latest)
0.00.304.413 I print_info: file type   = F16
0.00.304.416 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.315.698 W load: empty token at index 5
0.00.331.566 W load: model vocab missing newline token, using special_pad_id instead
0.00.359.872 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.359.958 I load: special tokens cache size = 5
0.00.883.358 I load: token to piece cache size = 1.5060 MB
0.00.883.396 I print_info: arch             = jina-bert-v2
0.00.883.397 I print_info: vocab_only       = 0
0.00.883.398 I print_info: n_ctx_train      = 8192
0.00.883.399 I print_info: n_embd           = 384
0.00.883.399 I print_info: n_layer          = 4
0.00.883.432 I print_info: n_head           = 12
0.00.883.441 I print_info: n_head_kv        = 12
0.00.883.442 I print_info: n_rot            = 32
0.00.883.443 I print_info: n_swa            = 0
0.00.883.445 I print_info: is_swa_any       = 0
0.00.883.446 I print_info: n_embd_head_k    = 32
0.00.883.447 I print_info: n_embd_head_v    = 32
0.00.883.449 I print_info: n_gqa            = 1
0.00.883.451 I print_info: n_embd_k_gqa     = 384
0.00.883.452 I print_info: n_embd_v_gqa     = 384
0.00.883.455 I print_info: f_norm_eps       = 1.0e-12
0.00.883.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.883.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.883.458 I print_info: f_max_alibi_bias = 8.0e+00
0.00.883.459 I print_info: f_logit_scale    = 0.0e+00
0.00.883.459 I print_info: f_attn_scale     = 0.0e+00
0.00.883.461 I print_info: n_ff             = 1536
0.00.883.462 I print_info: n_expert         = 0
0.00.883.464 I print_info: n_expert_used    = 0
0.00.883.464 I print_info: causal attn      = 0
0.00.883.464 I print_info: pooling type     = -1
0.00.883.465 I print_info: rope type        = -1
0.00.883.465 I print_info: rope scaling     = linear
0.00.883.467 I print_info: freq_base_train  = 10000.0
0.00.883.467 I print_info: freq_scale_train = 1
0.00.883.468 I print_info: n_ctx_orig_yarn  = 8192
0.00.883.468 I print_info: rope_finetuned   = unknown
0.00.883.469 I print_info: ssm_d_conv       = 0
0.00.883.472 I print_info: ssm_d_inner      = 0
0.00.883.472 I print_info: ssm_d_state      = 0
0.00.883.473 I print_info: ssm_dt_rank      = 0
0.00.883.473 I print_info: ssm_dt_b_c_rms   = 0
0.00.883.474 I print_info: model type       = 33M
0.00.883.475 I print_info: model params     = 32.90 M
0.00.883.476 I print_info: general.name     = Jina Bert Implementation
0.00.883.480 I print_info: vocab type       = BPE
0.00.883.482 I print_info: n_vocab          = 61056
0.00.883.483 I print_info: n_merges         = 39382
0.00.883.484 I print_info: BOS token        = 0 '<s>'
0.00.883.485 I print_info: EOS token        = 2 '</s>'
0.00.883.485 I print_info: UNK token        = 3 '<unk>'
0.00.883.486 I print_info: SEP token        = 2 '</s>'
0.00.883.486 I print_info: PAD token        = 1 '<pad>'
0.00.883.487 I print_info: MASK token       = 4 '<mask>'
0.00.883.488 I print_info: EOG token        = 2 '</s>'
0.00.883.488 I print_info: max token length = 45
0.00.883.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.888.368 I load_tensors: offloading 4 repeating layers to GPU
0.00.888.375 I load_tensors: offloading output layer to GPU
0.00.888.375 I load_tensors: offloaded 5/5 layers to GPU
0.00.888.379 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.888.381 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.894.470 I llama_context: constructing llama_context
0.00.894.476 I llama_context: n_seq_max     = 1
0.00.894.476 I llama_context: n_ctx         = 8192
0.00.894.477 I llama_context: n_ctx_per_seq = 8192
0.00.894.477 I llama_context: n_batch       = 2048
0.00.894.478 I llama_context: n_ubatch      = 2048
0.00.894.478 I llama_context: causal_attn   = 0
0.00.894.479 I llama_context: flash_attn    = 0
0.00.894.482 I llama_context: freq_base     = 10000.0
0.00.894.485 I llama_context: freq_scale    = 1
0.00.894.527 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.902.792 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.902.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.902.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.266 I 
0.00.956.368 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.956.642 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.956.648 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.956.657 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.956.657 I main: number of tokens in prompt = 13
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


0.00.956.664 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.956.665 I main: number of tokens in prompt = 40
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


0.00.956.806 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.965.828 I llama_perf_context_print:        load time =     681.49 ms
0.00.965.831 I llama_perf_context_print: prompt eval time =       8.91 ms /    62 tokens (    0.14 ms per token,  6956.91 tokens per second)
0.00.965.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.965.833 I llama_perf_context_print:       total time =       9.58 ms /    63 tokens

real	0m1.245s
user	0m0.704s
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
0.00.000.187 I build: 5592 (9e31bec4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.288.642 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.655 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.699 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.700 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.702 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.742 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.305.743 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.305.743 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.313.105 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.865 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.642 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.652 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.653 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.654 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.656 I llama_model_loader: - type  f32:  258 tensors
0.00.321.657 I llama_model_loader: - type  f16:  130 tensors
0.00.321.660 I print_info: file format = GGUF V3 (latest)
0.00.321.661 I print_info: file type   = all F32 (guessed)
0.00.321.664 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.372.928 I load: special tokens cache size = 25
0.00.395.219 I load: token to piece cache size = 0.2984 MB
0.00.395.247 I print_info: arch             = gptneox
0.00.395.248 I print_info: vocab_only       = 0
0.00.395.249 I print_info: n_ctx_train      = 2048
0.00.395.249 I print_info: n_embd           = 2560
0.00.395.250 I print_info: n_layer          = 32
0.00.395.273 I print_info: n_head           = 32
0.00.395.279 I print_info: n_head_kv        = 32
0.00.395.280 I print_info: n_rot            = 20
0.00.395.281 I print_info: n_swa            = 0
0.00.395.282 I print_info: is_swa_any       = 0
0.00.395.282 I print_info: n_embd_head_k    = 80
0.00.395.283 I print_info: n_embd_head_v    = 80
0.00.395.285 I print_info: n_gqa            = 1
0.00.395.287 I print_info: n_embd_k_gqa     = 2560
0.00.395.289 I print_info: n_embd_v_gqa     = 2560
0.00.395.290 I print_info: f_norm_eps       = 1.0e-05
0.00.395.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.293 I print_info: f_logit_scale    = 0.0e+00
0.00.395.293 I print_info: f_attn_scale     = 0.0e+00
0.00.395.295 I print_info: n_ff             = 10240
0.00.395.295 I print_info: n_expert         = 0
0.00.395.296 I print_info: n_expert_used    = 0
0.00.395.296 I print_info: causal attn      = 1
0.00.395.297 I print_info: pooling type     = 0
0.00.395.298 I print_info: rope type        = 2
0.00.395.299 I print_info: rope scaling     = linear
0.00.395.301 I print_info: freq_base_train  = 10000.0
0.00.395.301 I print_info: freq_scale_train = 1
0.00.395.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.303 I print_info: rope_finetuned   = unknown
0.00.395.303 I print_info: ssm_d_conv       = 0
0.00.395.304 I print_info: ssm_d_inner      = 0
0.00.395.304 I print_info: ssm_d_state      = 0
0.00.395.305 I print_info: ssm_dt_rank      = 0
0.00.395.306 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.307 I print_info: model type       = 2.8B
0.00.395.308 I print_info: model params     = 2.78 B
0.00.395.308 I print_info: general.name     = 2.8B
0.00.395.312 I print_info: vocab type       = BPE
0.00.395.314 I print_info: n_vocab          = 50304
0.00.395.314 I print_info: n_merges         = 50009
0.00.395.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.318 I print_info: LF token         = 187 'Ċ'
0.00.395.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.320 I print_info: max token length = 1024
0.00.395.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.721.823 I load_tensors: offloading 32 repeating layers to GPU
0.00.721.833 I load_tensors: offloading output layer to GPU
0.00.721.834 I load_tensors: offloaded 33/33 layers to GPU
0.00.721.844 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.721.845 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.585.496 I llama_context: constructing llama_context
0.01.585.502 I llama_context: n_seq_max     = 1
0.01.585.503 I llama_context: n_ctx         = 2048
0.01.585.503 I llama_context: n_ctx_per_seq = 2048
0.01.585.504 I llama_context: n_batch       = 2048
0.01.585.504 I llama_context: n_ubatch      = 512
0.01.585.505 I llama_context: causal_attn   = 1
0.01.585.506 I llama_context: flash_attn    = 0
0.01.585.512 I llama_context: freq_base     = 10000.0
0.01.585.513 I llama_context: freq_scale    = 1
0.01.586.907 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.587.228 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.588.058 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.606.286 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.606.292 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.606.293 I llama_context: graph nodes  = 1415
0.01.606.293 I llama_context: graph splits = 2
0.01.606.310 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.606.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.606.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.690.509 I main: llama threadpool init, n_threads = 1
0.01.690.527 I 
0.01.690.617 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.690.622 I 
0.01.690.763 I sampler seed: 1234
0.01.690.778 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.690.782 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.690.783 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.690.783 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.319.599 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23406.91 tokens per second)
0.04.319.603 I llama_perf_context_print:        load time =    1400.02 ms
0.04.319.605 I llama_perf_context_print: prompt eval time =      14.47 ms /     7 tokens (    2.07 ms per token,   483.83 tokens per second)
0.04.319.607 I llama_perf_context_print:        eval time =    2577.26 ms /   255 runs   (   10.11 ms per token,    98.94 tokens per second)
0.04.319.609 I llama_perf_context_print:       total time =    2630.93 ms /   262 tokens

real	0m4.624s
user	0m3.549s
sys	0m1.064s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.557 I build: 5592 (9e31bec4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.676 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.532 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.574 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.574 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.575 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.603 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.290.604 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.290.605 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.297.673 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.460 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.197 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.204 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.204 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.205 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.208 I llama_model_loader: - type  f32:  258 tensors
0.00.306.209 I llama_model_loader: - type  f16:  130 tensors
0.00.306.212 I print_info: file format = GGUF V3 (latest)
0.00.306.213 I print_info: file type   = all F32 (guessed)
0.00.306.216 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.355.196 I load: special tokens cache size = 25
0.00.377.202 I load: token to piece cache size = 0.2984 MB
0.00.377.223 I print_info: arch             = gptneox
0.00.377.224 I print_info: vocab_only       = 0
0.00.377.225 I print_info: n_ctx_train      = 2048
0.00.377.225 I print_info: n_embd           = 2560
0.00.377.225 I print_info: n_layer          = 32
0.00.377.237 I print_info: n_head           = 32
0.00.377.238 I print_info: n_head_kv        = 32
0.00.377.240 I print_info: n_rot            = 20
0.00.377.241 I print_info: n_swa            = 0
0.00.377.242 I print_info: is_swa_any       = 0
0.00.377.243 I print_info: n_embd_head_k    = 80
0.00.377.244 I print_info: n_embd_head_v    = 80
0.00.377.246 I print_info: n_gqa            = 1
0.00.377.248 I print_info: n_embd_k_gqa     = 2560
0.00.377.249 I print_info: n_embd_v_gqa     = 2560
0.00.377.251 I print_info: f_norm_eps       = 1.0e-05
0.00.377.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.253 I print_info: f_logit_scale    = 0.0e+00
0.00.377.254 I print_info: f_attn_scale     = 0.0e+00
0.00.377.256 I print_info: n_ff             = 10240
0.00.377.256 I print_info: n_expert         = 0
0.00.377.257 I print_info: n_expert_used    = 0
0.00.377.257 I print_info: causal attn      = 1
0.00.377.257 I print_info: pooling type     = 0
0.00.377.258 I print_info: rope type        = 2
0.00.377.259 I print_info: rope scaling     = linear
0.00.377.261 I print_info: freq_base_train  = 10000.0
0.00.377.261 I print_info: freq_scale_train = 1
0.00.377.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.263 I print_info: rope_finetuned   = unknown
0.00.377.264 I print_info: ssm_d_conv       = 0
0.00.377.265 I print_info: ssm_d_inner      = 0
0.00.377.265 I print_info: ssm_d_state      = 0
0.00.377.266 I print_info: ssm_dt_rank      = 0
0.00.377.266 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.268 I print_info: model type       = 2.8B
0.00.377.269 I print_info: model params     = 2.78 B
0.00.377.269 I print_info: general.name     = 2.8B
0.00.377.272 I print_info: vocab type       = BPE
0.00.377.273 I print_info: n_vocab          = 50304
0.00.377.274 I print_info: n_merges         = 50009
0.00.377.274 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.277 I print_info: LF token         = 187 'Ċ'
0.00.377.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.279 I print_info: max token length = 1024
0.00.377.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.699.074 I load_tensors: offloading 32 repeating layers to GPU
0.00.699.087 I load_tensors: offloading output layer to GPU
0.00.699.088 I load_tensors: offloaded 33/33 layers to GPU
0.00.699.098 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.699.100 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.550.082 I llama_context: constructing llama_context
0.01.550.089 I llama_context: n_seq_max     = 1
0.01.550.089 I llama_context: n_ctx         = 2048
0.01.550.090 I llama_context: n_ctx_per_seq = 2048
0.01.550.090 I llama_context: n_batch       = 512
0.01.550.091 I llama_context: n_ubatch      = 512
0.01.550.091 I llama_context: causal_attn   = 1
0.01.550.092 I llama_context: flash_attn    = 0
0.01.550.098 I llama_context: freq_base     = 10000.0
0.01.550.099 I llama_context: freq_scale    = 1
0.01.551.472 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.551.819 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.552.654 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.569.952 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.569.960 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.569.961 I llama_context: graph nodes  = 1415
0.01.569.961 I llama_context: graph splits = 2
0.01.569.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.569.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.648.082 I 
0.01.648.195 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.648.215 I perplexity: tokenizing the input ..
0.02.398.383 I perplexity: tokenization took 750.155 ms
0.02.398.701 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.924.978 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.345.987 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.348.629 I llama_perf_context_print:        load time =    1373.37 ms
0.04.348.631 I llama_perf_context_print: prompt eval time =    1599.31 ms /  8192 tokens (    0.20 ms per token,  5122.20 tokens per second)
0.04.348.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.348.637 I llama_perf_context_print:       total time =    2700.56 ms /  8193 tokens

real	0m4.659s
user	0m4.338s
sys	0m1.280s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5592 (9e31bec4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.257.358 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.273.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.570 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.571 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.572 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.288.868 I llama_model_loader: - type  f32:  258 tensors
0.00.288.868 I llama_model_loader: - type q8_0:  130 tensors
0.00.288.871 I print_info: file format = GGUF V3 (latest)
0.00.288.871 I print_info: file type   = Q8_0
0.00.288.874 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.338.145 I load: special tokens cache size = 25
0.00.360.176 I load: token to piece cache size = 0.2984 MB
0.00.360.198 I print_info: arch             = gptneox
0.00.360.199 I print_info: vocab_only       = 0
0.00.360.199 I print_info: n_ctx_train      = 2048
0.00.360.200 I print_info: n_embd           = 2560
0.00.360.200 I print_info: n_layer          = 32
0.00.360.219 I print_info: n_head           = 32
0.00.360.225 I print_info: n_head_kv        = 32
0.00.360.227 I print_info: n_rot            = 20
0.00.360.227 I print_info: n_swa            = 0
0.00.360.229 I print_info: is_swa_any       = 0
0.00.360.229 I print_info: n_embd_head_k    = 80
0.00.360.231 I print_info: n_embd_head_v    = 80
0.00.360.234 I print_info: n_gqa            = 1
0.00.360.236 I print_info: n_embd_k_gqa     = 2560
0.00.360.237 I print_info: n_embd_v_gqa     = 2560
0.00.360.239 I print_info: f_norm_eps       = 1.0e-05
0.00.360.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.241 I print_info: f_logit_scale    = 0.0e+00
0.00.360.242 I print_info: f_attn_scale     = 0.0e+00
0.00.360.243 I print_info: n_ff             = 10240
0.00.360.244 I print_info: n_expert         = 0
0.00.360.244 I print_info: n_expert_used    = 0
0.00.360.245 I print_info: causal attn      = 1
0.00.360.246 I print_info: pooling type     = 0
0.00.360.246 I print_info: rope type        = 2
0.00.360.247 I print_info: rope scaling     = linear
0.00.360.248 I print_info: freq_base_train  = 10000.0
0.00.360.249 I print_info: freq_scale_train = 1
0.00.360.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.250 I print_info: rope_finetuned   = unknown
0.00.360.250 I print_info: ssm_d_conv       = 0
0.00.360.250 I print_info: ssm_d_inner      = 0
0.00.360.251 I print_info: ssm_d_state      = 0
0.00.360.252 I print_info: ssm_dt_rank      = 0
0.00.360.252 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.253 I print_info: model type       = 2.8B
0.00.360.255 I print_info: model params     = 2.78 B
0.00.360.255 I print_info: general.name     = 2.8B
0.00.360.258 I print_info: vocab type       = BPE
0.00.360.259 I print_info: n_vocab          = 50304
0.00.360.260 I print_info: n_merges         = 50009
0.00.360.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.263 I print_info: LF token         = 187 'Ċ'
0.00.360.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.265 I print_info: max token length = 1024
0.00.360.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.548.523 I load_tensors: offloading 32 repeating layers to GPU
0.00.548.534 I load_tensors: offloading output layer to GPU
0.00.548.534 I load_tensors: offloaded 33/33 layers to GPU
0.00.548.544 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.548.546 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.076.832 I llama_context: constructing llama_context
0.01.076.839 I llama_context: n_seq_max     = 1
0.01.076.840 I llama_context: n_ctx         = 2048
0.01.076.841 I llama_context: n_ctx_per_seq = 2048
0.01.076.841 I llama_context: n_batch       = 2048
0.01.076.842 I llama_context: n_ubatch      = 512
0.01.076.842 I llama_context: causal_attn   = 1
0.01.076.843 I llama_context: flash_attn    = 0
0.01.076.849 I llama_context: freq_base     = 10000.0
0.01.076.850 I llama_context: freq_scale    = 1
0.01.078.220 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.078.542 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.079.380 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.096.370 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.096.377 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.096.378 I llama_context: graph nodes  = 1415
0.01.096.379 I llama_context: graph splits = 2
0.01.096.393 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.096.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.096.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.167.935 I main: llama threadpool init, n_threads = 1
0.01.167.952 I 
0.01.168.043 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.168.048 I 
0.01.168.171 I sampler seed: 1234
0.01.168.186 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.168.190 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.168.191 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.168.192 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.272.695 I llama_perf_sampler_print:    sampling time =      11.44 ms /   263 runs   (    0.04 ms per token, 22999.56 tokens per second)
0.03.272.699 I llama_perf_context_print:        load time =     908.98 ms
0.03.272.701 I llama_perf_context_print: prompt eval time =      11.54 ms /     7 tokens (    1.65 ms per token,   606.69 tokens per second)
0.03.272.702 I llama_perf_context_print:        eval time =    2057.27 ms /   255 runs   (    8.07 ms per token,   123.95 tokens per second)
0.03.272.703 I llama_perf_context_print:       total time =    2106.34 ms /   262 tokens

real	0m3.566s
user	0m2.723s
sys	0m0.845s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.661 I build: 5592 (9e31bec4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.038 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.277.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.383 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.384 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.385 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.292.868 I llama_model_loader: - type  f32:  258 tensors
0.00.292.869 I llama_model_loader: - type q8_0:  130 tensors
0.00.292.872 I print_info: file format = GGUF V3 (latest)
0.00.292.874 I print_info: file type   = Q8_0
0.00.292.877 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.342.710 I load: special tokens cache size = 25
0.00.364.865 I load: token to piece cache size = 0.2984 MB
0.00.364.887 I print_info: arch             = gptneox
0.00.364.888 I print_info: vocab_only       = 0
0.00.364.888 I print_info: n_ctx_train      = 2048
0.00.364.889 I print_info: n_embd           = 2560
0.00.364.889 I print_info: n_layer          = 32
0.00.364.910 I print_info: n_head           = 32
0.00.364.913 I print_info: n_head_kv        = 32
0.00.364.913 I print_info: n_rot            = 20
0.00.364.913 I print_info: n_swa            = 0
0.00.364.915 I print_info: is_swa_any       = 0
0.00.364.915 I print_info: n_embd_head_k    = 80
0.00.364.915 I print_info: n_embd_head_v    = 80
0.00.364.917 I print_info: n_gqa            = 1
0.00.364.919 I print_info: n_embd_k_gqa     = 2560
0.00.364.922 I print_info: n_embd_v_gqa     = 2560
0.00.364.924 I print_info: f_norm_eps       = 1.0e-05
0.00.364.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.927 I print_info: f_logit_scale    = 0.0e+00
0.00.364.927 I print_info: f_attn_scale     = 0.0e+00
0.00.364.929 I print_info: n_ff             = 10240
0.00.364.929 I print_info: n_expert         = 0
0.00.364.930 I print_info: n_expert_used    = 0
0.00.364.931 I print_info: causal attn      = 1
0.00.364.931 I print_info: pooling type     = 0
0.00.364.932 I print_info: rope type        = 2
0.00.364.932 I print_info: rope scaling     = linear
0.00.364.933 I print_info: freq_base_train  = 10000.0
0.00.364.934 I print_info: freq_scale_train = 1
0.00.364.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.935 I print_info: rope_finetuned   = unknown
0.00.364.936 I print_info: ssm_d_conv       = 0
0.00.364.936 I print_info: ssm_d_inner      = 0
0.00.364.937 I print_info: ssm_d_state      = 0
0.00.364.938 I print_info: ssm_dt_rank      = 0
0.00.364.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.939 I print_info: model type       = 2.8B
0.00.364.940 I print_info: model params     = 2.78 B
0.00.364.941 I print_info: general.name     = 2.8B
0.00.364.944 I print_info: vocab type       = BPE
0.00.364.946 I print_info: n_vocab          = 50304
0.00.364.947 I print_info: n_merges         = 50009
0.00.364.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.950 I print_info: LF token         = 187 'Ċ'
0.00.364.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.951 I print_info: max token length = 1024
0.00.364.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.558.748 I load_tensors: offloading 32 repeating layers to GPU
0.00.558.760 I load_tensors: offloading output layer to GPU
0.00.558.760 I load_tensors: offloaded 33/33 layers to GPU
0.00.558.769 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.558.771 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.020.362 I llama_context: constructing llama_context
0.01.020.369 I llama_context: n_seq_max     = 1
0.01.020.370 I llama_context: n_ctx         = 2048
0.01.020.370 I llama_context: n_ctx_per_seq = 2048
0.01.020.370 I llama_context: n_batch       = 512
0.01.020.371 I llama_context: n_ubatch      = 512
0.01.020.372 I llama_context: causal_attn   = 1
0.01.020.372 I llama_context: flash_attn    = 0
0.01.020.378 I llama_context: freq_base     = 10000.0
0.01.020.379 I llama_context: freq_scale    = 1
0.01.021.727 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.022.054 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.022.885 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.040.455 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.040.462 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.040.463 I llama_context: graph nodes  = 1415
0.01.040.463 I llama_context: graph splits = 2
0.01.040.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.040.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.110.297 I 
0.01.110.401 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.110.415 I perplexity: tokenizing the input ..
0.01.894.100 I perplexity: tokenization took 783.672 ms
0.01.894.479 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.469.518 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.019.764 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.022.614 I llama_perf_context_print:        load time =     849.23 ms
0.04.022.617 I llama_perf_context_print: prompt eval time =    1773.11 ms /  8192 tokens (    0.22 ms per token,  4620.14 tokens per second)
0.04.022.618 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.022.619 I llama_perf_context_print:       total time =    2912.33 ms /  8193 tokens

real	0m4.330s
user	0m4.203s
sys	0m1.094s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5592 (9e31bec4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.266.480 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.690 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.691 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.692 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.169 I llama_model_loader: - type  f32:  258 tensors
0.00.298.170 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.171 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.173 I print_info: file format = GGUF V3 (latest)
0.00.298.174 I print_info: file type   = Q4_0
0.00.298.176 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.135 I load: special tokens cache size = 25
0.00.369.448 I load: token to piece cache size = 0.2984 MB
0.00.369.475 I print_info: arch             = gptneox
0.00.369.476 I print_info: vocab_only       = 0
0.00.369.477 I print_info: n_ctx_train      = 2048
0.00.369.477 I print_info: n_embd           = 2560
0.00.369.477 I print_info: n_layer          = 32
0.00.369.501 I print_info: n_head           = 32
0.00.369.508 I print_info: n_head_kv        = 32
0.00.369.508 I print_info: n_rot            = 20
0.00.369.509 I print_info: n_swa            = 0
0.00.369.510 I print_info: is_swa_any       = 0
0.00.369.511 I print_info: n_embd_head_k    = 80
0.00.369.511 I print_info: n_embd_head_v    = 80
0.00.369.513 I print_info: n_gqa            = 1
0.00.369.515 I print_info: n_embd_k_gqa     = 2560
0.00.369.517 I print_info: n_embd_v_gqa     = 2560
0.00.369.519 I print_info: f_norm_eps       = 1.0e-05
0.00.369.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.521 I print_info: f_logit_scale    = 0.0e+00
0.00.369.522 I print_info: f_attn_scale     = 0.0e+00
0.00.369.523 I print_info: n_ff             = 10240
0.00.369.524 I print_info: n_expert         = 0
0.00.369.525 I print_info: n_expert_used    = 0
0.00.369.525 I print_info: causal attn      = 1
0.00.369.526 I print_info: pooling type     = 0
0.00.369.527 I print_info: rope type        = 2
0.00.369.527 I print_info: rope scaling     = linear
0.00.369.529 I print_info: freq_base_train  = 10000.0
0.00.369.530 I print_info: freq_scale_train = 1
0.00.369.533 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.533 I print_info: rope_finetuned   = unknown
0.00.369.534 I print_info: ssm_d_conv       = 0
0.00.369.534 I print_info: ssm_d_inner      = 0
0.00.369.535 I print_info: ssm_d_state      = 0
0.00.369.535 I print_info: ssm_dt_rank      = 0
0.00.369.535 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.537 I print_info: model type       = 2.8B
0.00.369.538 I print_info: model params     = 2.78 B
0.00.369.538 I print_info: general.name     = 2.8B
0.00.369.541 I print_info: vocab type       = BPE
0.00.369.542 I print_info: n_vocab          = 50304
0.00.369.543 I print_info: n_merges         = 50009
0.00.369.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.546 I print_info: LF token         = 187 'Ċ'
0.00.369.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.547 I print_info: max token length = 1024
0.00.369.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.840 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.853 I load_tensors: offloading output layer to GPU
0.00.471.853 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.863 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.471.864 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.757.856 I llama_context: constructing llama_context
0.00.757.863 I llama_context: n_seq_max     = 1
0.00.757.863 I llama_context: n_ctx         = 2048
0.00.757.864 I llama_context: n_ctx_per_seq = 2048
0.00.757.864 I llama_context: n_batch       = 2048
0.00.757.865 I llama_context: n_ubatch      = 512
0.00.757.865 I llama_context: causal_attn   = 1
0.00.757.866 I llama_context: flash_attn    = 0
0.00.757.872 I llama_context: freq_base     = 10000.0
0.00.757.873 I llama_context: freq_scale    = 1
0.00.759.260 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.625 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.463 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.964 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.777.971 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.972 I llama_context: graph nodes  = 1415
0.00.777.973 I llama_context: graph splits = 2
0.00.777.988 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.778.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.571 I main: llama threadpool init, n_threads = 1
0.00.847.589 I 
0.00.847.675 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.847.680 I 
0.00.847.803 I sampler seed: 1234
0.00.847.820 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.847.824 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.847.825 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.847.827 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.537.761 I llama_perf_sampler_print:    sampling time =      11.47 ms /   263 runs   (    0.04 ms per token, 22923.39 tokens per second)
0.02.537.765 I llama_perf_context_print:        load time =     579.50 ms
0.02.537.767 I llama_perf_context_print: prompt eval time =       9.72 ms /     7 tokens (    1.39 ms per token,   720.31 tokens per second)
0.02.537.770 I llama_perf_context_print:        eval time =    1645.06 ms /   255 runs   (    6.45 ms per token,   155.01 tokens per second)
0.02.537.771 I llama_perf_context_print:       total time =    1691.77 ms /   262 tokens

real	0m2.821s
user	0m2.115s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.079 I build: 5592 (9e31bec4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.127 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.436 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.437 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.438 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.057 I llama_model_loader: - type  f32:  258 tensors
0.00.304.059 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.060 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.063 I print_info: file format = GGUF V3 (latest)
0.00.304.063 I print_info: file type   = Q4_0
0.00.304.065 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.171 I load: special tokens cache size = 25
0.00.375.182 I load: token to piece cache size = 0.2984 MB
0.00.375.207 I print_info: arch             = gptneox
0.00.375.208 I print_info: vocab_only       = 0
0.00.375.208 I print_info: n_ctx_train      = 2048
0.00.375.209 I print_info: n_embd           = 2560
0.00.375.209 I print_info: n_layer          = 32
0.00.375.224 I print_info: n_head           = 32
0.00.375.226 I print_info: n_head_kv        = 32
0.00.375.227 I print_info: n_rot            = 20
0.00.375.228 I print_info: n_swa            = 0
0.00.375.229 I print_info: is_swa_any       = 0
0.00.375.230 I print_info: n_embd_head_k    = 80
0.00.375.230 I print_info: n_embd_head_v    = 80
0.00.375.236 I print_info: n_gqa            = 1
0.00.375.238 I print_info: n_embd_k_gqa     = 2560
0.00.375.241 I print_info: n_embd_v_gqa     = 2560
0.00.375.242 I print_info: f_norm_eps       = 1.0e-05
0.00.375.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.245 I print_info: f_logit_scale    = 0.0e+00
0.00.375.246 I print_info: f_attn_scale     = 0.0e+00
0.00.375.247 I print_info: n_ff             = 10240
0.00.375.248 I print_info: n_expert         = 0
0.00.375.248 I print_info: n_expert_used    = 0
0.00.375.249 I print_info: causal attn      = 1
0.00.375.250 I print_info: pooling type     = 0
0.00.375.250 I print_info: rope type        = 2
0.00.375.251 I print_info: rope scaling     = linear
0.00.375.253 I print_info: freq_base_train  = 10000.0
0.00.375.253 I print_info: freq_scale_train = 1
0.00.375.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.254 I print_info: rope_finetuned   = unknown
0.00.375.256 I print_info: ssm_d_conv       = 0
0.00.375.257 I print_info: ssm_d_inner      = 0
0.00.375.257 I print_info: ssm_d_state      = 0
0.00.375.257 I print_info: ssm_dt_rank      = 0
0.00.375.258 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.259 I print_info: model type       = 2.8B
0.00.375.261 I print_info: model params     = 2.78 B
0.00.375.262 I print_info: general.name     = 2.8B
0.00.375.265 I print_info: vocab type       = BPE
0.00.375.266 I print_info: n_vocab          = 50304
0.00.375.267 I print_info: n_merges         = 50009
0.00.375.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.270 I print_info: LF token         = 187 'Ċ'
0.00.375.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.272 I print_info: max token length = 1024
0.00.375.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.848 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.861 I load_tensors: offloading output layer to GPU
0.00.478.862 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.872 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.478.874 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.741.459 I llama_context: constructing llama_context
0.00.741.466 I llama_context: n_seq_max     = 1
0.00.741.466 I llama_context: n_ctx         = 2048
0.00.741.467 I llama_context: n_ctx_per_seq = 2048
0.00.741.467 I llama_context: n_batch       = 512
0.00.741.468 I llama_context: n_ubatch      = 512
0.00.741.468 I llama_context: causal_attn   = 1
0.00.741.469 I llama_context: flash_attn    = 0
0.00.741.475 I llama_context: freq_base     = 10000.0
0.00.741.476 I llama_context: freq_scale    = 1
0.00.742.861 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.743.190 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.029 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.526 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.761.533 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.761.534 I llama_context: graph nodes  = 1415
0.00.761.535 I llama_context: graph splits = 2
0.00.761.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.155 I 
0.00.829.268 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.829.284 I perplexity: tokenizing the input ..
0.01.582.399 I perplexity: tokenization took 753.102 ms
0.01.582.797 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.197.479 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.878.823 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.881.765 I llama_perf_context_print:        load time =     557.00 ms
0.03.881.769 I llama_perf_context_print: prompt eval time =    1945.07 ms /  8192 tokens (    0.24 ms per token,  4211.66 tokens per second)
0.03.881.771 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.881.772 I llama_perf_context_print:       total time =    3052.62 ms /  8193 tokens

real	0m4.188s
user	0m4.226s
sys	0m0.957s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5592 (9e31bec4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.266.571 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.282.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.809 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.810 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.811 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.298.636 I llama_model_loader: - type  f32:  258 tensors
0.00.298.638 I llama_model_loader: - type q4_1:  129 tensors
0.00.298.639 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.642 I print_info: file format = GGUF V3 (latest)
0.00.298.642 I print_info: file type   = Q4_1
0.00.298.644 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.346.820 I load: special tokens cache size = 25
0.00.368.863 I load: token to piece cache size = 0.2984 MB
0.00.368.884 I print_info: arch             = gptneox
0.00.368.885 I print_info: vocab_only       = 0
0.00.368.886 I print_info: n_ctx_train      = 2048
0.00.368.886 I print_info: n_embd           = 2560
0.00.368.886 I print_info: n_layer          = 32
0.00.368.904 I print_info: n_head           = 32
0.00.368.907 I print_info: n_head_kv        = 32
0.00.368.907 I print_info: n_rot            = 20
0.00.368.907 I print_info: n_swa            = 0
0.00.368.909 I print_info: is_swa_any       = 0
0.00.368.910 I print_info: n_embd_head_k    = 80
0.00.368.910 I print_info: n_embd_head_v    = 80
0.00.368.913 I print_info: n_gqa            = 1
0.00.368.914 I print_info: n_embd_k_gqa     = 2560
0.00.368.916 I print_info: n_embd_v_gqa     = 2560
0.00.368.917 I print_info: f_norm_eps       = 1.0e-05
0.00.368.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.925 I print_info: f_logit_scale    = 0.0e+00
0.00.368.926 I print_info: f_attn_scale     = 0.0e+00
0.00.368.927 I print_info: n_ff             = 10240
0.00.368.928 I print_info: n_expert         = 0
0.00.368.929 I print_info: n_expert_used    = 0
0.00.368.930 I print_info: causal attn      = 1
0.00.368.930 I print_info: pooling type     = 0
0.00.368.931 I print_info: rope type        = 2
0.00.368.931 I print_info: rope scaling     = linear
0.00.368.933 I print_info: freq_base_train  = 10000.0
0.00.368.933 I print_info: freq_scale_train = 1
0.00.368.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.935 I print_info: rope_finetuned   = unknown
0.00.368.935 I print_info: ssm_d_conv       = 0
0.00.368.936 I print_info: ssm_d_inner      = 0
0.00.368.936 I print_info: ssm_d_state      = 0
0.00.368.937 I print_info: ssm_dt_rank      = 0
0.00.368.937 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.938 I print_info: model type       = 2.8B
0.00.368.939 I print_info: model params     = 2.78 B
0.00.368.939 I print_info: general.name     = 2.8B
0.00.368.942 I print_info: vocab type       = BPE
0.00.368.943 I print_info: n_vocab          = 50304
0.00.368.944 I print_info: n_merges         = 50009
0.00.368.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.948 I print_info: LF token         = 187 'Ċ'
0.00.368.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.949 I print_info: max token length = 1024
0.00.368.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.857 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.866 I load_tensors: offloading output layer to GPU
0.00.481.867 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.876 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.481.878 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.800.089 I llama_context: constructing llama_context
0.00.800.096 I llama_context: n_seq_max     = 1
0.00.800.096 I llama_context: n_ctx         = 2048
0.00.800.097 I llama_context: n_ctx_per_seq = 2048
0.00.800.097 I llama_context: n_batch       = 2048
0.00.800.098 I llama_context: n_ubatch      = 512
0.00.800.099 I llama_context: causal_attn   = 1
0.00.800.099 I llama_context: flash_attn    = 0
0.00.800.106 I llama_context: freq_base     = 10000.0
0.00.800.107 I llama_context: freq_scale    = 1
0.00.801.460 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.791 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.626 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.086 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.093 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.094 I llama_context: graph nodes  = 1415
0.00.820.094 I llama_context: graph splits = 2
0.00.820.110 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.820.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.725 I main: llama threadpool init, n_threads = 1
0.00.896.743 I 
0.00.896.828 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.896.834 I 
0.00.896.954 I sampler seed: 1234
0.00.896.970 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.896.974 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.896.975 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.896.975 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.585.074 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23519.94 tokens per second)
0.02.585.081 I llama_perf_context_print:        load time =     628.41 ms
0.02.585.083 I llama_perf_context_print: prompt eval time =       9.48 ms /     7 tokens (    1.35 ms per token,   738.55 tokens per second)
0.02.585.085 I llama_perf_context_print:        eval time =    1643.36 ms /   255 runs   (    6.44 ms per token,   155.17 tokens per second)
0.02.585.086 I llama_perf_context_print:       total time =    1690.09 ms /   262 tokens

real	0m2.870s
user	0m2.137s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.225 I build: 5592 (9e31bec4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.868 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.277.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.208 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.210 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.211 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.211 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.226 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.238 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.292.690 I llama_model_loader: - type  f32:  258 tensors
0.00.292.691 I llama_model_loader: - type q4_1:  129 tensors
0.00.292.692 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.695 I print_info: file format = GGUF V3 (latest)
0.00.292.695 I print_info: file type   = Q4_1
0.00.292.698 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.341.581 I load: special tokens cache size = 25
0.00.364.013 I load: token to piece cache size = 0.2984 MB
0.00.364.036 I print_info: arch             = gptneox
0.00.364.037 I print_info: vocab_only       = 0
0.00.364.037 I print_info: n_ctx_train      = 2048
0.00.364.038 I print_info: n_embd           = 2560
0.00.364.038 I print_info: n_layer          = 32
0.00.364.050 I print_info: n_head           = 32
0.00.364.052 I print_info: n_head_kv        = 32
0.00.364.053 I print_info: n_rot            = 20
0.00.364.054 I print_info: n_swa            = 0
0.00.364.055 I print_info: is_swa_any       = 0
0.00.364.056 I print_info: n_embd_head_k    = 80
0.00.364.056 I print_info: n_embd_head_v    = 80
0.00.364.058 I print_info: n_gqa            = 1
0.00.364.060 I print_info: n_embd_k_gqa     = 2560
0.00.364.062 I print_info: n_embd_v_gqa     = 2560
0.00.364.064 I print_info: f_norm_eps       = 1.0e-05
0.00.364.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.070 I print_info: f_logit_scale    = 0.0e+00
0.00.364.070 I print_info: f_attn_scale     = 0.0e+00
0.00.364.071 I print_info: n_ff             = 10240
0.00.364.073 I print_info: n_expert         = 0
0.00.364.074 I print_info: n_expert_used    = 0
0.00.364.075 I print_info: causal attn      = 1
0.00.364.075 I print_info: pooling type     = 0
0.00.364.075 I print_info: rope type        = 2
0.00.364.076 I print_info: rope scaling     = linear
0.00.364.078 I print_info: freq_base_train  = 10000.0
0.00.364.079 I print_info: freq_scale_train = 1
0.00.364.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.084 I print_info: rope_finetuned   = unknown
0.00.364.084 I print_info: ssm_d_conv       = 0
0.00.364.085 I print_info: ssm_d_inner      = 0
0.00.364.085 I print_info: ssm_d_state      = 0
0.00.364.086 I print_info: ssm_dt_rank      = 0
0.00.364.086 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.087 I print_info: model type       = 2.8B
0.00.364.089 I print_info: model params     = 2.78 B
0.00.364.089 I print_info: general.name     = 2.8B
0.00.364.092 I print_info: vocab type       = BPE
0.00.364.094 I print_info: n_vocab          = 50304
0.00.364.094 I print_info: n_merges         = 50009
0.00.364.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.098 I print_info: LF token         = 187 'Ċ'
0.00.364.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.100 I print_info: max token length = 1024
0.00.364.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.926 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.940 I load_tensors: offloading output layer to GPU
0.00.475.940 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.950 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.475.952 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.758.007 I llama_context: constructing llama_context
0.00.758.014 I llama_context: n_seq_max     = 1
0.00.758.015 I llama_context: n_ctx         = 2048
0.00.758.015 I llama_context: n_ctx_per_seq = 2048
0.00.758.015 I llama_context: n_batch       = 512
0.00.758.016 I llama_context: n_ubatch      = 512
0.00.758.017 I llama_context: causal_attn   = 1
0.00.758.017 I llama_context: flash_attn    = 0
0.00.758.023 I llama_context: freq_base     = 10000.0
0.00.758.024 I llama_context: freq_scale    = 1
0.00.759.377 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.708 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.542 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.338 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.777.346 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.347 I llama_context: graph nodes  = 1415
0.00.777.347 I llama_context: graph splits = 2
0.00.777.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.838 I 
0.00.845.939 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.845.955 I perplexity: tokenizing the input ..
0.01.598.308 I perplexity: tokenization took 752.34 ms
0.01.598.652 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.211.718 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.889.651 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.892.340 I llama_perf_context_print:        load time =     584.94 ms
0.03.892.343 I llama_perf_context_print: prompt eval time =    1943.26 ms /  8192 tokens (    0.24 ms per token,  4215.61 tokens per second)
0.03.892.344 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.892.348 I llama_perf_context_print:       total time =    3046.51 ms /  8193 tokens

real	0m4.196s
user	0m4.187s
sys	0m0.975s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5592 (9e31bec4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.255.826 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.272.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.082 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.083 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.084 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.287.577 I llama_model_loader: - type  f32:  258 tensors
0.00.287.578 I llama_model_loader: - type q5_0:  129 tensors
0.00.287.578 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.581 I print_info: file format = GGUF V3 (latest)
0.00.287.581 I print_info: file type   = Q5_0
0.00.287.584 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.336.049 I load: special tokens cache size = 25
0.00.358.282 I load: token to piece cache size = 0.2984 MB
0.00.358.304 I print_info: arch             = gptneox
0.00.358.305 I print_info: vocab_only       = 0
0.00.358.305 I print_info: n_ctx_train      = 2048
0.00.358.306 I print_info: n_embd           = 2560
0.00.358.306 I print_info: n_layer          = 32
0.00.358.325 I print_info: n_head           = 32
0.00.358.331 I print_info: n_head_kv        = 32
0.00.358.332 I print_info: n_rot            = 20
0.00.358.332 I print_info: n_swa            = 0
0.00.358.333 I print_info: is_swa_any       = 0
0.00.358.334 I print_info: n_embd_head_k    = 80
0.00.358.334 I print_info: n_embd_head_v    = 80
0.00.358.336 I print_info: n_gqa            = 1
0.00.358.341 I print_info: n_embd_k_gqa     = 2560
0.00.358.343 I print_info: n_embd_v_gqa     = 2560
0.00.358.345 I print_info: f_norm_eps       = 1.0e-05
0.00.358.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.350 I print_info: f_logit_scale    = 0.0e+00
0.00.358.350 I print_info: f_attn_scale     = 0.0e+00
0.00.358.352 I print_info: n_ff             = 10240
0.00.358.352 I print_info: n_expert         = 0
0.00.358.352 I print_info: n_expert_used    = 0
0.00.358.353 I print_info: causal attn      = 1
0.00.358.353 I print_info: pooling type     = 0
0.00.358.354 I print_info: rope type        = 2
0.00.358.355 I print_info: rope scaling     = linear
0.00.358.356 I print_info: freq_base_train  = 10000.0
0.00.358.357 I print_info: freq_scale_train = 1
0.00.358.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.359 I print_info: rope_finetuned   = unknown
0.00.358.359 I print_info: ssm_d_conv       = 0
0.00.358.360 I print_info: ssm_d_inner      = 0
0.00.358.360 I print_info: ssm_d_state      = 0
0.00.358.360 I print_info: ssm_dt_rank      = 0
0.00.358.361 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.362 I print_info: model type       = 2.8B
0.00.358.363 I print_info: model params     = 2.78 B
0.00.358.363 I print_info: general.name     = 2.8B
0.00.358.367 I print_info: vocab type       = BPE
0.00.358.368 I print_info: n_vocab          = 50304
0.00.358.369 I print_info: n_merges         = 50009
0.00.358.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.371 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.373 I print_info: LF token         = 187 'Ċ'
0.00.358.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.374 I print_info: max token length = 1024
0.00.358.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.201 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.212 I load_tensors: offloading output layer to GPU
0.00.481.212 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.223 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.481.225 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.823.125 I llama_context: constructing llama_context
0.00.823.131 I llama_context: n_seq_max     = 1
0.00.823.132 I llama_context: n_ctx         = 2048
0.00.823.133 I llama_context: n_ctx_per_seq = 2048
0.00.823.133 I llama_context: n_batch       = 2048
0.00.823.134 I llama_context: n_ubatch      = 512
0.00.823.135 I llama_context: causal_attn   = 1
0.00.823.135 I llama_context: flash_attn    = 0
0.00.823.141 I llama_context: freq_base     = 10000.0
0.00.823.142 I llama_context: freq_scale    = 1
0.00.824.475 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.824.800 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.825.632 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.842.356 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.842.363 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.842.364 I llama_context: graph nodes  = 1415
0.00.842.364 I llama_context: graph splits = 2
0.00.842.379 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.842.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.842.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.616 I main: llama threadpool init, n_threads = 1
0.00.915.634 I 
0.00.915.721 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.915.726 I 
0.00.915.837 I sampler seed: 1234
0.00.915.852 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.915.856 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.915.857 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.915.857 I 
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

0.02.726.688 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23278.46 tokens per second)
0.02.726.693 I llama_perf_context_print:        load time =     657.96 ms
0.02.726.696 I llama_perf_context_print: prompt eval time =      10.01 ms /     7 tokens (    1.43 ms per token,   699.51 tokens per second)
0.02.726.698 I llama_perf_context_print:        eval time =    1765.61 ms /   255 runs   (    6.92 ms per token,   144.43 tokens per second)
0.02.726.699 I llama_perf_context_print:       total time =    1812.89 ms /   262 tokens

real	0m3.022s
user	0m2.308s
sys	0m0.718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.413 I build: 5592 (9e31bec4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.195 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.274.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.386 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.387 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.388 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.292.436 I llama_model_loader: - type  f32:  258 tensors
0.00.292.437 I llama_model_loader: - type q5_0:  129 tensors
0.00.292.437 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.440 I print_info: file format = GGUF V3 (latest)
0.00.292.441 I print_info: file type   = Q5_0
0.00.292.443 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.341.491 I load: special tokens cache size = 25
0.00.363.722 I load: token to piece cache size = 0.2984 MB
0.00.363.748 I print_info: arch             = gptneox
0.00.363.749 I print_info: vocab_only       = 0
0.00.363.749 I print_info: n_ctx_train      = 2048
0.00.363.750 I print_info: n_embd           = 2560
0.00.363.750 I print_info: n_layer          = 32
0.00.363.765 I print_info: n_head           = 32
0.00.363.768 I print_info: n_head_kv        = 32
0.00.363.768 I print_info: n_rot            = 20
0.00.363.769 I print_info: n_swa            = 0
0.00.363.770 I print_info: is_swa_any       = 0
0.00.363.771 I print_info: n_embd_head_k    = 80
0.00.363.771 I print_info: n_embd_head_v    = 80
0.00.363.773 I print_info: n_gqa            = 1
0.00.363.775 I print_info: n_embd_k_gqa     = 2560
0.00.363.777 I print_info: n_embd_v_gqa     = 2560
0.00.363.779 I print_info: f_norm_eps       = 1.0e-05
0.00.363.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.782 I print_info: f_logit_scale    = 0.0e+00
0.00.363.782 I print_info: f_attn_scale     = 0.0e+00
0.00.363.784 I print_info: n_ff             = 10240
0.00.363.784 I print_info: n_expert         = 0
0.00.363.784 I print_info: n_expert_used    = 0
0.00.363.785 I print_info: causal attn      = 1
0.00.363.786 I print_info: pooling type     = 0
0.00.363.786 I print_info: rope type        = 2
0.00.363.787 I print_info: rope scaling     = linear
0.00.363.789 I print_info: freq_base_train  = 10000.0
0.00.363.790 I print_info: freq_scale_train = 1
0.00.363.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.791 I print_info: rope_finetuned   = unknown
0.00.363.792 I print_info: ssm_d_conv       = 0
0.00.363.793 I print_info: ssm_d_inner      = 0
0.00.363.794 I print_info: ssm_d_state      = 0
0.00.363.794 I print_info: ssm_dt_rank      = 0
0.00.363.795 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.796 I print_info: model type       = 2.8B
0.00.363.797 I print_info: model params     = 2.78 B
0.00.363.798 I print_info: general.name     = 2.8B
0.00.363.801 I print_info: vocab type       = BPE
0.00.363.802 I print_info: n_vocab          = 50304
0.00.363.802 I print_info: n_merges         = 50009
0.00.363.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.806 I print_info: LF token         = 187 'Ċ'
0.00.363.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.808 I print_info: max token length = 1024
0.00.363.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.351 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.362 I load_tensors: offloading output layer to GPU
0.00.485.363 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.372 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.485.374 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.793.787 I llama_context: constructing llama_context
0.00.793.794 I llama_context: n_seq_max     = 1
0.00.793.795 I llama_context: n_ctx         = 2048
0.00.793.795 I llama_context: n_ctx_per_seq = 2048
0.00.793.795 I llama_context: n_batch       = 512
0.00.793.796 I llama_context: n_ubatch      = 512
0.00.793.797 I llama_context: causal_attn   = 1
0.00.793.797 I llama_context: flash_attn    = 0
0.00.793.804 I llama_context: freq_base     = 10000.0
0.00.793.805 I llama_context: freq_scale    = 1
0.00.795.187 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.523 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.358 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.030 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.813.037 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.038 I llama_context: graph nodes  = 1415
0.00.813.039 I llama_context: graph splits = 2
0.00.813.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.466 I 
0.00.882.573 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.882.588 I perplexity: tokenizing the input ..
0.01.645.056 I perplexity: tokenization took 762.455 ms
0.01.645.382 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.237.147 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.798.538 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.801.429 I llama_perf_context_print:        load time =     624.24 ms
0.03.801.431 I llama_perf_context_print: prompt eval time =    1784.73 ms /  8192 tokens (    0.22 ms per token,  4590.04 tokens per second)
0.03.801.433 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.801.434 I llama_perf_context_print:       total time =    2918.98 ms /  8193 tokens

real	0m4.103s
user	0m4.110s
sys	0m0.959s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5592 (9e31bec4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.267.011 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.283.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.286 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.287 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.288 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.298.834 I llama_model_loader: - type  f32:  258 tensors
0.00.298.835 I llama_model_loader: - type q5_1:  129 tensors
0.00.298.835 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.838 I print_info: file format = GGUF V3 (latest)
0.00.298.840 I print_info: file type   = Q5_1
0.00.298.843 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.347.151 I load: special tokens cache size = 25
0.00.369.184 I load: token to piece cache size = 0.2984 MB
0.00.369.205 I print_info: arch             = gptneox
0.00.369.206 I print_info: vocab_only       = 0
0.00.369.206 I print_info: n_ctx_train      = 2048
0.00.369.207 I print_info: n_embd           = 2560
0.00.369.207 I print_info: n_layer          = 32
0.00.369.218 I print_info: n_head           = 32
0.00.369.220 I print_info: n_head_kv        = 32
0.00.369.222 I print_info: n_rot            = 20
0.00.369.222 I print_info: n_swa            = 0
0.00.369.223 I print_info: is_swa_any       = 0
0.00.369.224 I print_info: n_embd_head_k    = 80
0.00.369.224 I print_info: n_embd_head_v    = 80
0.00.369.227 I print_info: n_gqa            = 1
0.00.369.229 I print_info: n_embd_k_gqa     = 2560
0.00.369.230 I print_info: n_embd_v_gqa     = 2560
0.00.369.232 I print_info: f_norm_eps       = 1.0e-05
0.00.369.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.234 I print_info: f_logit_scale    = 0.0e+00
0.00.369.235 I print_info: f_attn_scale     = 0.0e+00
0.00.369.236 I print_info: n_ff             = 10240
0.00.369.236 I print_info: n_expert         = 0
0.00.369.237 I print_info: n_expert_used    = 0
0.00.369.237 I print_info: causal attn      = 1
0.00.369.237 I print_info: pooling type     = 0
0.00.369.238 I print_info: rope type        = 2
0.00.369.239 I print_info: rope scaling     = linear
0.00.369.241 I print_info: freq_base_train  = 10000.0
0.00.369.241 I print_info: freq_scale_train = 1
0.00.369.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.243 I print_info: rope_finetuned   = unknown
0.00.369.243 I print_info: ssm_d_conv       = 0
0.00.369.244 I print_info: ssm_d_inner      = 0
0.00.369.244 I print_info: ssm_d_state      = 0
0.00.369.244 I print_info: ssm_dt_rank      = 0
0.00.369.245 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.246 I print_info: model type       = 2.8B
0.00.369.246 I print_info: model params     = 2.78 B
0.00.369.247 I print_info: general.name     = 2.8B
0.00.369.250 I print_info: vocab type       = BPE
0.00.369.251 I print_info: n_vocab          = 50304
0.00.369.251 I print_info: n_merges         = 50009
0.00.369.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.255 I print_info: LF token         = 187 'Ċ'
0.00.369.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.256 I print_info: max token length = 1024
0.00.369.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.054 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.064 I load_tensors: offloading output layer to GPU
0.00.504.065 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.075 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.504.076 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.877.868 I llama_context: constructing llama_context
0.00.877.874 I llama_context: n_seq_max     = 1
0.00.877.874 I llama_context: n_ctx         = 2048
0.00.877.875 I llama_context: n_ctx_per_seq = 2048
0.00.877.876 I llama_context: n_batch       = 2048
0.00.877.876 I llama_context: n_ubatch      = 512
0.00.877.877 I llama_context: causal_attn   = 1
0.00.877.878 I llama_context: flash_attn    = 0
0.00.877.884 I llama_context: freq_base     = 10000.0
0.00.877.885 I llama_context: freq_scale    = 1
0.00.879.231 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.879.594 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.880.432 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.897.926 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.897.934 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.897.934 I llama_context: graph nodes  = 1415
0.00.897.935 I llama_context: graph splits = 2
0.00.897.950 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.898.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.898.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.917 I main: llama threadpool init, n_threads = 1
0.00.967.934 I 
0.00.968.023 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.968.028 I 
0.00.968.159 I sampler seed: 1234
0.00.968.175 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.968.179 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.968.180 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.968.180 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.779.151 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23019.69 tokens per second)
0.02.779.155 I llama_perf_context_print:        load time =     699.20 ms
0.02.779.157 I llama_perf_context_print: prompt eval time =       9.82 ms /     7 tokens (    1.40 ms per token,   712.90 tokens per second)
0.02.779.159 I llama_perf_context_print:        eval time =    1764.78 ms /   255 runs   (    6.92 ms per token,   144.49 tokens per second)
0.02.779.160 I llama_perf_context_print:       total time =    1812.93 ms /   262 tokens

real	0m3.072s
user	0m2.334s
sys	0m0.740s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.085 I build: 5592 (9e31bec4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.900 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.298.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.648 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.649 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.650 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.314.101 I llama_model_loader: - type  f32:  258 tensors
0.00.314.102 I llama_model_loader: - type q5_1:  129 tensors
0.00.314.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.105 I print_info: file format = GGUF V3 (latest)
0.00.314.105 I print_info: file type   = Q5_1
0.00.314.107 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.364.329 I load: special tokens cache size = 25
0.00.386.527 I load: token to piece cache size = 0.2984 MB
0.00.386.549 I print_info: arch             = gptneox
0.00.386.550 I print_info: vocab_only       = 0
0.00.386.550 I print_info: n_ctx_train      = 2048
0.00.386.551 I print_info: n_embd           = 2560
0.00.386.551 I print_info: n_layer          = 32
0.00.386.570 I print_info: n_head           = 32
0.00.386.574 I print_info: n_head_kv        = 32
0.00.386.574 I print_info: n_rot            = 20
0.00.386.574 I print_info: n_swa            = 0
0.00.386.576 I print_info: is_swa_any       = 0
0.00.386.576 I print_info: n_embd_head_k    = 80
0.00.386.576 I print_info: n_embd_head_v    = 80
0.00.386.578 I print_info: n_gqa            = 1
0.00.386.580 I print_info: n_embd_k_gqa     = 2560
0.00.386.583 I print_info: n_embd_v_gqa     = 2560
0.00.386.585 I print_info: f_norm_eps       = 1.0e-05
0.00.386.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.588 I print_info: f_logit_scale    = 0.0e+00
0.00.386.589 I print_info: f_attn_scale     = 0.0e+00
0.00.386.590 I print_info: n_ff             = 10240
0.00.386.590 I print_info: n_expert         = 0
0.00.386.591 I print_info: n_expert_used    = 0
0.00.386.591 I print_info: causal attn      = 1
0.00.386.592 I print_info: pooling type     = 0
0.00.386.593 I print_info: rope type        = 2
0.00.386.593 I print_info: rope scaling     = linear
0.00.386.595 I print_info: freq_base_train  = 10000.0
0.00.386.596 I print_info: freq_scale_train = 1
0.00.386.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.597 I print_info: rope_finetuned   = unknown
0.00.386.598 I print_info: ssm_d_conv       = 0
0.00.386.598 I print_info: ssm_d_inner      = 0
0.00.386.599 I print_info: ssm_d_state      = 0
0.00.386.599 I print_info: ssm_dt_rank      = 0
0.00.386.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.600 I print_info: model type       = 2.8B
0.00.386.601 I print_info: model params     = 2.78 B
0.00.386.602 I print_info: general.name     = 2.8B
0.00.386.605 I print_info: vocab type       = BPE
0.00.386.606 I print_info: n_vocab          = 50304
0.00.386.606 I print_info: n_merges         = 50009
0.00.386.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.610 I print_info: LF token         = 187 'Ċ'
0.00.386.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.611 I print_info: max token length = 1024
0.00.386.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.569 I load_tensors: offloading 32 repeating layers to GPU
0.00.518.580 I load_tensors: offloading output layer to GPU
0.00.518.581 I load_tensors: offloaded 33/33 layers to GPU
0.00.518.590 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.518.592 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.853.505 I llama_context: constructing llama_context
0.00.853.514 I llama_context: n_seq_max     = 1
0.00.853.514 I llama_context: n_ctx         = 2048
0.00.853.515 I llama_context: n_ctx_per_seq = 2048
0.00.853.515 I llama_context: n_batch       = 512
0.00.853.516 I llama_context: n_ubatch      = 512
0.00.853.516 I llama_context: causal_attn   = 1
0.00.853.517 I llama_context: flash_attn    = 0
0.00.853.523 I llama_context: freq_base     = 10000.0
0.00.853.524 I llama_context: freq_scale    = 1
0.00.854.885 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.855.206 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.856.043 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.342 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.873.349 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.350 I llama_context: graph nodes  = 1415
0.00.873.351 I llama_context: graph splits = 2
0.00.873.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.873.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.036 I 
0.00.945.143 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.945.166 I perplexity: tokenizing the input ..
0.01.713.308 I perplexity: tokenization took 768.136 ms
0.01.713.663 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.288.904 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.852.428 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.855.263 I llama_perf_context_print:        load time =     663.10 ms
0.03.855.265 I llama_perf_context_print: prompt eval time =    1786.79 ms /  8192 tokens (    0.22 ms per token,  4584.77 tokens per second)
0.03.855.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.855.268 I llama_perf_context_print:       total time =    2910.24 ms /  8193 tokens

real	0m4.161s
user	0m4.165s
sys	0m0.951s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5592 (9e31bec4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.257.828 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.274.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.415 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.415 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.416 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.290.224 I llama_model_loader: - type  f32:  258 tensors
0.00.290.225 I llama_model_loader: - type q2_K:   65 tensors
0.00.290.225 I llama_model_loader: - type q3_K:   64 tensors
0.00.290.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.228 I print_info: file format = GGUF V3 (latest)
0.00.290.229 I print_info: file type   = Q2_K - Medium
0.00.290.231 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.341.200 I load: special tokens cache size = 25
0.00.364.072 I load: token to piece cache size = 0.2984 MB
0.00.364.098 I print_info: arch             = gptneox
0.00.364.099 I print_info: vocab_only       = 0
0.00.364.099 I print_info: n_ctx_train      = 2048
0.00.364.100 I print_info: n_embd           = 2560
0.00.364.100 I print_info: n_layer          = 32
0.00.364.115 I print_info: n_head           = 32
0.00.364.117 I print_info: n_head_kv        = 32
0.00.364.117 I print_info: n_rot            = 20
0.00.364.118 I print_info: n_swa            = 0
0.00.364.120 I print_info: is_swa_any       = 0
0.00.364.120 I print_info: n_embd_head_k    = 80
0.00.364.120 I print_info: n_embd_head_v    = 80
0.00.364.124 I print_info: n_gqa            = 1
0.00.364.127 I print_info: n_embd_k_gqa     = 2560
0.00.364.129 I print_info: n_embd_v_gqa     = 2560
0.00.364.130 I print_info: f_norm_eps       = 1.0e-05
0.00.364.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.134 I print_info: f_logit_scale    = 0.0e+00
0.00.364.134 I print_info: f_attn_scale     = 0.0e+00
0.00.364.135 I print_info: n_ff             = 10240
0.00.364.136 I print_info: n_expert         = 0
0.00.364.136 I print_info: n_expert_used    = 0
0.00.364.137 I print_info: causal attn      = 1
0.00.364.138 I print_info: pooling type     = 0
0.00.364.138 I print_info: rope type        = 2
0.00.364.138 I print_info: rope scaling     = linear
0.00.364.140 I print_info: freq_base_train  = 10000.0
0.00.364.141 I print_info: freq_scale_train = 1
0.00.364.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.142 I print_info: rope_finetuned   = unknown
0.00.364.142 I print_info: ssm_d_conv       = 0
0.00.364.143 I print_info: ssm_d_inner      = 0
0.00.364.143 I print_info: ssm_d_state      = 0
0.00.364.144 I print_info: ssm_dt_rank      = 0
0.00.364.145 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.146 I print_info: model type       = 2.8B
0.00.364.147 I print_info: model params     = 2.78 B
0.00.364.147 I print_info: general.name     = 2.8B
0.00.364.150 I print_info: vocab type       = BPE
0.00.364.152 I print_info: n_vocab          = 50304
0.00.364.152 I print_info: n_merges         = 50009
0.00.364.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.156 I print_info: LF token         = 187 'Ċ'
0.00.364.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.157 I print_info: max token length = 1024
0.00.364.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.955 I load_tensors: offloading 32 repeating layers to GPU
0.00.434.965 I load_tensors: offloading output layer to GPU
0.00.434.966 I load_tensors: offloaded 33/33 layers to GPU
0.00.434.976 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.434.978 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.634.136 I llama_context: constructing llama_context
0.00.634.142 I llama_context: n_seq_max     = 1
0.00.634.143 I llama_context: n_ctx         = 2048
0.00.634.144 I llama_context: n_ctx_per_seq = 2048
0.00.634.144 I llama_context: n_batch       = 2048
0.00.634.144 I llama_context: n_ubatch      = 512
0.00.634.145 I llama_context: causal_attn   = 1
0.00.634.146 I llama_context: flash_attn    = 0
0.00.634.153 I llama_context: freq_base     = 10000.0
0.00.634.154 I llama_context: freq_scale    = 1
0.00.635.476 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.635.783 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.636.617 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.653.981 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.653.988 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.653.989 I llama_context: graph nodes  = 1415
0.00.653.989 I llama_context: graph splits = 2
0.00.654.004 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.178 I main: llama threadpool init, n_threads = 1
0.00.726.197 I 
0.00.726.282 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.726.287 I 
0.00.726.405 I sampler seed: 1234
0.00.726.420 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.726.424 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.726.425 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.726.425 I 
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



0.02.644.498 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23672.37 tokens per second)
0.02.644.503 I llama_perf_context_print:        load time =     466.77 ms
0.02.644.505 I llama_perf_context_print: prompt eval time =      14.62 ms /     7 tokens (    2.09 ms per token,   478.96 tokens per second)
0.02.644.507 I llama_perf_context_print:        eval time =    1867.34 ms /   255 runs   (    7.32 ms per token,   136.56 tokens per second)
0.02.644.508 I llama_perf_context_print:       total time =    1919.89 ms /   262 tokens

real	0m2.928s
user	0m2.287s
sys	0m0.636s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.169 I build: 5592 (9e31bec4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.720 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.297.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.227 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.228 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.229 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.745 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.313.748 I llama_model_loader: - type  f32:  258 tensors
0.00.313.749 I llama_model_loader: - type q2_K:   65 tensors
0.00.313.750 I llama_model_loader: - type q3_K:   64 tensors
0.00.313.750 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.753 I print_info: file format = GGUF V3 (latest)
0.00.313.754 I print_info: file type   = Q2_K - Medium
0.00.313.757 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.363.800 I load: special tokens cache size = 25
0.00.392.188 I load: token to piece cache size = 0.2984 MB
0.00.392.222 I print_info: arch             = gptneox
0.00.392.223 I print_info: vocab_only       = 0
0.00.392.224 I print_info: n_ctx_train      = 2048
0.00.392.224 I print_info: n_embd           = 2560
0.00.392.224 I print_info: n_layer          = 32
0.00.392.242 I print_info: n_head           = 32
0.00.392.247 I print_info: n_head_kv        = 32
0.00.392.249 I print_info: n_rot            = 20
0.00.392.249 I print_info: n_swa            = 0
0.00.392.251 I print_info: is_swa_any       = 0
0.00.392.252 I print_info: n_embd_head_k    = 80
0.00.392.253 I print_info: n_embd_head_v    = 80
0.00.392.255 I print_info: n_gqa            = 1
0.00.392.257 I print_info: n_embd_k_gqa     = 2560
0.00.392.259 I print_info: n_embd_v_gqa     = 2560
0.00.392.261 I print_info: f_norm_eps       = 1.0e-05
0.00.392.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.265 I print_info: f_logit_scale    = 0.0e+00
0.00.392.265 I print_info: f_attn_scale     = 0.0e+00
0.00.392.267 I print_info: n_ff             = 10240
0.00.392.268 I print_info: n_expert         = 0
0.00.392.268 I print_info: n_expert_used    = 0
0.00.392.268 I print_info: causal attn      = 1
0.00.392.269 I print_info: pooling type     = 0
0.00.392.269 I print_info: rope type        = 2
0.00.392.271 I print_info: rope scaling     = linear
0.00.392.273 I print_info: freq_base_train  = 10000.0
0.00.392.274 I print_info: freq_scale_train = 1
0.00.392.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.275 I print_info: rope_finetuned   = unknown
0.00.392.275 I print_info: ssm_d_conv       = 0
0.00.392.276 I print_info: ssm_d_inner      = 0
0.00.392.277 I print_info: ssm_d_state      = 0
0.00.392.277 I print_info: ssm_dt_rank      = 0
0.00.392.277 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.278 I print_info: model type       = 2.8B
0.00.392.279 I print_info: model params     = 2.78 B
0.00.392.280 I print_info: general.name     = 2.8B
0.00.392.283 I print_info: vocab type       = BPE
0.00.392.284 I print_info: n_vocab          = 50304
0.00.392.285 I print_info: n_merges         = 50009
0.00.392.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.288 I print_info: LF token         = 187 'Ċ'
0.00.392.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.290 I print_info: max token length = 1024
0.00.392.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.381 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.390 I load_tensors: offloading output layer to GPU
0.00.474.391 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.400 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.474.402 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.659.681 I llama_context: constructing llama_context
0.00.659.687 I llama_context: n_seq_max     = 1
0.00.659.688 I llama_context: n_ctx         = 2048
0.00.659.689 I llama_context: n_ctx_per_seq = 2048
0.00.659.689 I llama_context: n_batch       = 512
0.00.659.689 I llama_context: n_ubatch      = 512
0.00.659.690 I llama_context: causal_attn   = 1
0.00.659.690 I llama_context: flash_attn    = 0
0.00.659.696 I llama_context: freq_base     = 10000.0
0.00.659.697 I llama_context: freq_scale    = 1
0.00.661.021 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.661.363 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.662.187 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.679.808 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.679.814 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.679.816 I llama_context: graph nodes  = 1415
0.00.679.816 I llama_context: graph splits = 2
0.00.679.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.679.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.012 I 
0.00.750.116 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.750.130 I perplexity: tokenizing the input ..
0.01.538.220 I perplexity: tokenization took 788.076 ms
0.01.538.542 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.146.713 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.788.359 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.791.111 I llama_perf_context_print:        load time =     469.26 ms
0.03.791.113 I llama_perf_context_print: prompt eval time =    1894.27 ms /  8192 tokens (    0.23 ms per token,  4324.63 tokens per second)
0.03.791.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.791.118 I llama_perf_context_print:       total time =    3041.11 ms /  8193 tokens

real	0m4.089s
user	0m4.119s
sys	0m0.918s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5592 (9e31bec4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.263.290 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.279.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.503 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.504 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.505 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.294.905 I llama_model_loader: - type  f32:  258 tensors
0.00.294.906 I llama_model_loader: - type q3_K:   33 tensors
0.00.294.906 I llama_model_loader: - type q4_K:   94 tensors
0.00.294.907 I llama_model_loader: - type q5_K:    2 tensors
0.00.294.907 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.910 I print_info: file format = GGUF V3 (latest)
0.00.294.911 I print_info: file type   = Q3_K - Medium
0.00.294.913 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.343.360 I load: special tokens cache size = 25
0.00.365.615 I load: token to piece cache size = 0.2984 MB
0.00.365.637 I print_info: arch             = gptneox
0.00.365.651 I print_info: vocab_only       = 0
0.00.365.653 I print_info: n_ctx_train      = 2048
0.00.365.653 I print_info: n_embd           = 2560
0.00.365.654 I print_info: n_layer          = 32
0.00.365.676 I print_info: n_head           = 32
0.00.365.684 I print_info: n_head_kv        = 32
0.00.365.684 I print_info: n_rot            = 20
0.00.365.685 I print_info: n_swa            = 0
0.00.365.686 I print_info: is_swa_any       = 0
0.00.365.686 I print_info: n_embd_head_k    = 80
0.00.365.687 I print_info: n_embd_head_v    = 80
0.00.365.690 I print_info: n_gqa            = 1
0.00.365.692 I print_info: n_embd_k_gqa     = 2560
0.00.365.694 I print_info: n_embd_v_gqa     = 2560
0.00.365.696 I print_info: f_norm_eps       = 1.0e-05
0.00.365.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.699 I print_info: f_logit_scale    = 0.0e+00
0.00.365.700 I print_info: f_attn_scale     = 0.0e+00
0.00.365.701 I print_info: n_ff             = 10240
0.00.365.702 I print_info: n_expert         = 0
0.00.365.702 I print_info: n_expert_used    = 0
0.00.365.702 I print_info: causal attn      = 1
0.00.365.704 I print_info: pooling type     = 0
0.00.365.704 I print_info: rope type        = 2
0.00.365.704 I print_info: rope scaling     = linear
0.00.365.707 I print_info: freq_base_train  = 10000.0
0.00.365.709 I print_info: freq_scale_train = 1
0.00.365.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.710 I print_info: rope_finetuned   = unknown
0.00.365.711 I print_info: ssm_d_conv       = 0
0.00.365.711 I print_info: ssm_d_inner      = 0
0.00.365.712 I print_info: ssm_d_state      = 0
0.00.365.712 I print_info: ssm_dt_rank      = 0
0.00.365.712 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.713 I print_info: model type       = 2.8B
0.00.365.714 I print_info: model params     = 2.78 B
0.00.365.715 I print_info: general.name     = 2.8B
0.00.365.718 I print_info: vocab type       = BPE
0.00.365.719 I print_info: n_vocab          = 50304
0.00.365.720 I print_info: n_merges         = 50009
0.00.365.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.723 I print_info: LF token         = 187 'Ċ'
0.00.365.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.724 I print_info: max token length = 1024
0.00.365.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.578 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.589 I load_tensors: offloading output layer to GPU
0.00.460.590 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.601 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.460.603 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.728.273 I llama_context: constructing llama_context
0.00.728.280 I llama_context: n_seq_max     = 1
0.00.728.281 I llama_context: n_ctx         = 2048
0.00.728.282 I llama_context: n_ctx_per_seq = 2048
0.00.728.282 I llama_context: n_batch       = 2048
0.00.728.282 I llama_context: n_ubatch      = 512
0.00.728.283 I llama_context: causal_attn   = 1
0.00.728.284 I llama_context: flash_attn    = 0
0.00.728.291 I llama_context: freq_base     = 10000.0
0.00.728.292 I llama_context: freq_scale    = 1
0.00.729.628 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.729.943 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.774 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.305 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.762.311 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.762.312 I llama_context: graph nodes  = 1415
0.00.762.313 I llama_context: graph splits = 2
0.00.762.332 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.762.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.836 I main: llama threadpool init, n_threads = 1
0.00.835.853 I 
0.00.835.937 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.835.943 I 
0.00.836.061 I sampler seed: 1234
0.00.836.076 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.836.080 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.836.081 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.836.081 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.755.729 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23663.85 tokens per second)
0.02.755.733 I llama_perf_context_print:        load time =     570.94 ms
0.02.755.736 I llama_perf_context_print: prompt eval time =      13.13 ms /     7 tokens (    1.88 ms per token,   533.13 tokens per second)
0.02.755.738 I llama_perf_context_print:        eval time =    1871.17 ms /   255 runs   (    7.34 ms per token,   136.28 tokens per second)
0.02.755.739 I llama_perf_context_print:       total time =    1921.48 ms /   262 tokens

real	0m3.043s
user	0m2.317s
sys	0m0.729s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.203 I build: 5592 (9e31bec4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.643 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.281.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.974 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.975 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.976 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.297.479 I llama_model_loader: - type  f32:  258 tensors
0.00.297.480 I llama_model_loader: - type q3_K:   33 tensors
0.00.297.480 I llama_model_loader: - type q4_K:   94 tensors
0.00.297.481 I llama_model_loader: - type q5_K:    2 tensors
0.00.297.481 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.484 I print_info: file format = GGUF V3 (latest)
0.00.297.485 I print_info: file type   = Q3_K - Medium
0.00.297.487 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.347.063 I load: special tokens cache size = 25
0.00.369.390 I load: token to piece cache size = 0.2984 MB
0.00.369.413 I print_info: arch             = gptneox
0.00.369.413 I print_info: vocab_only       = 0
0.00.369.414 I print_info: n_ctx_train      = 2048
0.00.369.414 I print_info: n_embd           = 2560
0.00.369.415 I print_info: n_layer          = 32
0.00.369.434 I print_info: n_head           = 32
0.00.369.436 I print_info: n_head_kv        = 32
0.00.369.437 I print_info: n_rot            = 20
0.00.369.437 I print_info: n_swa            = 0
0.00.369.439 I print_info: is_swa_any       = 0
0.00.369.439 I print_info: n_embd_head_k    = 80
0.00.369.440 I print_info: n_embd_head_v    = 80
0.00.369.442 I print_info: n_gqa            = 1
0.00.369.444 I print_info: n_embd_k_gqa     = 2560
0.00.369.446 I print_info: n_embd_v_gqa     = 2560
0.00.369.447 I print_info: f_norm_eps       = 1.0e-05
0.00.369.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.451 I print_info: f_logit_scale    = 0.0e+00
0.00.369.452 I print_info: f_attn_scale     = 0.0e+00
0.00.369.456 I print_info: n_ff             = 10240
0.00.369.457 I print_info: n_expert         = 0
0.00.369.459 I print_info: n_expert_used    = 0
0.00.369.460 I print_info: causal attn      = 1
0.00.369.461 I print_info: pooling type     = 0
0.00.369.461 I print_info: rope type        = 2
0.00.369.463 I print_info: rope scaling     = linear
0.00.369.464 I print_info: freq_base_train  = 10000.0
0.00.369.465 I print_info: freq_scale_train = 1
0.00.369.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.466 I print_info: rope_finetuned   = unknown
0.00.369.470 I print_info: ssm_d_conv       = 0
0.00.369.470 I print_info: ssm_d_inner      = 0
0.00.369.470 I print_info: ssm_d_state      = 0
0.00.369.471 I print_info: ssm_dt_rank      = 0
0.00.369.471 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.472 I print_info: model type       = 2.8B
0.00.369.473 I print_info: model params     = 2.78 B
0.00.369.474 I print_info: general.name     = 2.8B
0.00.369.477 I print_info: vocab type       = BPE
0.00.369.478 I print_info: n_vocab          = 50304
0.00.369.479 I print_info: n_merges         = 50009
0.00.369.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.482 I print_info: LF token         = 187 'Ċ'
0.00.369.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.483 I print_info: max token length = 1024
0.00.369.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.075 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.085 I load_tensors: offloading output layer to GPU
0.00.468.085 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.095 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.468.097 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.715.208 I llama_context: constructing llama_context
0.00.715.216 I llama_context: n_seq_max     = 1
0.00.715.217 I llama_context: n_ctx         = 2048
0.00.715.217 I llama_context: n_ctx_per_seq = 2048
0.00.715.218 I llama_context: n_batch       = 512
0.00.715.218 I llama_context: n_ubatch      = 512
0.00.715.219 I llama_context: causal_attn   = 1
0.00.715.219 I llama_context: flash_attn    = 0
0.00.715.227 I llama_context: freq_base     = 10000.0
0.00.715.229 I llama_context: freq_scale    = 1
0.00.716.636 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.716.959 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.717.792 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.735.486 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.735.495 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.735.496 I llama_context: graph nodes  = 1415
0.00.735.496 I llama_context: graph splits = 2
0.00.735.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.606 I 
0.00.805.746 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.805.761 I perplexity: tokenizing the input ..
0.01.555.017 I perplexity: tokenization took 749.243 ms
0.01.555.336 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.169.945 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.850.591 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.853.529 I llama_perf_context_print:        load time =     539.93 ms
0.03.853.532 I llama_perf_context_print: prompt eval time =    1943.95 ms /  8192 tokens (    0.24 ms per token,  4214.09 tokens per second)
0.03.853.534 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.853.536 I llama_perf_context_print:       total time =    3047.93 ms /  8193 tokens

real	0m4.152s
user	0m4.151s
sys	0m0.989s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5592 (9e31bec4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.261.267 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.277.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.411 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.412 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.413 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.292.870 I llama_model_loader: - type  f32:  258 tensors
0.00.292.871 I llama_model_loader: - type q4_K:   81 tensors
0.00.292.872 I llama_model_loader: - type q5_K:   32 tensors
0.00.292.872 I llama_model_loader: - type q6_K:   17 tensors
0.00.292.875 I print_info: file format = GGUF V3 (latest)
0.00.292.875 I print_info: file type   = Q4_K - Medium
0.00.292.878 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.341.760 I load: special tokens cache size = 25
0.00.364.695 I load: token to piece cache size = 0.2984 MB
0.00.364.717 I print_info: arch             = gptneox
0.00.364.718 I print_info: vocab_only       = 0
0.00.364.719 I print_info: n_ctx_train      = 2048
0.00.364.719 I print_info: n_embd           = 2560
0.00.364.720 I print_info: n_layer          = 32
0.00.364.738 I print_info: n_head           = 32
0.00.364.740 I print_info: n_head_kv        = 32
0.00.364.740 I print_info: n_rot            = 20
0.00.364.740 I print_info: n_swa            = 0
0.00.364.743 I print_info: is_swa_any       = 0
0.00.364.743 I print_info: n_embd_head_k    = 80
0.00.364.743 I print_info: n_embd_head_v    = 80
0.00.364.745 I print_info: n_gqa            = 1
0.00.364.747 I print_info: n_embd_k_gqa     = 2560
0.00.364.749 I print_info: n_embd_v_gqa     = 2560
0.00.364.751 I print_info: f_norm_eps       = 1.0e-05
0.00.364.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.756 I print_info: f_logit_scale    = 0.0e+00
0.00.364.756 I print_info: f_attn_scale     = 0.0e+00
0.00.364.758 I print_info: n_ff             = 10240
0.00.364.758 I print_info: n_expert         = 0
0.00.364.758 I print_info: n_expert_used    = 0
0.00.364.759 I print_info: causal attn      = 1
0.00.364.759 I print_info: pooling type     = 0
0.00.364.759 I print_info: rope type        = 2
0.00.364.761 I print_info: rope scaling     = linear
0.00.364.762 I print_info: freq_base_train  = 10000.0
0.00.364.763 I print_info: freq_scale_train = 1
0.00.364.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.765 I print_info: rope_finetuned   = unknown
0.00.364.765 I print_info: ssm_d_conv       = 0
0.00.364.765 I print_info: ssm_d_inner      = 0
0.00.364.766 I print_info: ssm_d_state      = 0
0.00.364.766 I print_info: ssm_dt_rank      = 0
0.00.364.767 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.767 I print_info: model type       = 2.8B
0.00.364.768 I print_info: model params     = 2.78 B
0.00.364.769 I print_info: general.name     = 2.8B
0.00.364.772 I print_info: vocab type       = BPE
0.00.364.773 I print_info: n_vocab          = 50304
0.00.364.773 I print_info: n_merges         = 50009
0.00.364.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.777 I print_info: LF token         = 187 'Ċ'
0.00.364.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.778 I print_info: max token length = 1024
0.00.364.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.218 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.229 I load_tensors: offloading output layer to GPU
0.00.479.230 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.239 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.479.241 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.803.794 I llama_context: constructing llama_context
0.00.803.800 I llama_context: n_seq_max     = 1
0.00.803.801 I llama_context: n_ctx         = 2048
0.00.803.801 I llama_context: n_ctx_per_seq = 2048
0.00.803.802 I llama_context: n_batch       = 2048
0.00.803.802 I llama_context: n_ubatch      = 512
0.00.803.803 I llama_context: causal_attn   = 1
0.00.803.804 I llama_context: flash_attn    = 0
0.00.803.810 I llama_context: freq_base     = 10000.0
0.00.803.811 I llama_context: freq_scale    = 1
0.00.805.147 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.465 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.296 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.089 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.823.096 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.096 I llama_context: graph nodes  = 1415
0.00.823.097 I llama_context: graph splits = 2
0.00.823.112 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.823.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.944 I main: llama threadpool init, n_threads = 1
0.00.894.962 I 
0.00.895.051 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.895.057 I 
0.00.895.182 I sampler seed: 1234
0.00.895.197 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.895.201 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.895.202 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.895.202 I 
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

0.02.697.914 I llama_perf_sampler_print:    sampling time =      11.56 ms /   263 runs   (    0.04 ms per token, 22746.93 tokens per second)
0.02.697.919 I llama_perf_context_print:        load time =     632.08 ms
0.02.697.921 I llama_perf_context_print: prompt eval time =      12.70 ms /     7 tokens (    1.81 ms per token,   551.31 tokens per second)
0.02.697.922 I llama_perf_context_print:        eval time =    1753.96 ms /   255 runs   (    6.88 ms per token,   145.39 tokens per second)
0.02.697.924 I llama_perf_context_print:       total time =    1804.56 ms /   262 tokens

real	0m2.987s
user	0m2.270s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.210 I build: 5592 (9e31bec4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.603 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.289.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.783 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.784 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.785 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.305.234 I llama_model_loader: - type  f32:  258 tensors
0.00.305.235 I llama_model_loader: - type q4_K:   81 tensors
0.00.305.235 I llama_model_loader: - type q5_K:   32 tensors
0.00.305.236 I llama_model_loader: - type q6_K:   17 tensors
0.00.305.238 I print_info: file format = GGUF V3 (latest)
0.00.305.239 I print_info: file type   = Q4_K - Medium
0.00.305.241 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.355.412 I load: special tokens cache size = 25
0.00.377.516 I load: token to piece cache size = 0.2984 MB
0.00.377.539 I print_info: arch             = gptneox
0.00.377.540 I print_info: vocab_only       = 0
0.00.377.541 I print_info: n_ctx_train      = 2048
0.00.377.541 I print_info: n_embd           = 2560
0.00.377.542 I print_info: n_layer          = 32
0.00.377.562 I print_info: n_head           = 32
0.00.377.566 I print_info: n_head_kv        = 32
0.00.377.566 I print_info: n_rot            = 20
0.00.377.567 I print_info: n_swa            = 0
0.00.377.568 I print_info: is_swa_any       = 0
0.00.377.569 I print_info: n_embd_head_k    = 80
0.00.377.569 I print_info: n_embd_head_v    = 80
0.00.377.571 I print_info: n_gqa            = 1
0.00.377.573 I print_info: n_embd_k_gqa     = 2560
0.00.377.574 I print_info: n_embd_v_gqa     = 2560
0.00.377.576 I print_info: f_norm_eps       = 1.0e-05
0.00.377.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.579 I print_info: f_logit_scale    = 0.0e+00
0.00.377.580 I print_info: f_attn_scale     = 0.0e+00
0.00.377.581 I print_info: n_ff             = 10240
0.00.377.582 I print_info: n_expert         = 0
0.00.377.582 I print_info: n_expert_used    = 0
0.00.377.583 I print_info: causal attn      = 1
0.00.377.584 I print_info: pooling type     = 0
0.00.377.585 I print_info: rope type        = 2
0.00.377.585 I print_info: rope scaling     = linear
0.00.377.587 I print_info: freq_base_train  = 10000.0
0.00.377.588 I print_info: freq_scale_train = 1
0.00.377.589 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.589 I print_info: rope_finetuned   = unknown
0.00.377.590 I print_info: ssm_d_conv       = 0
0.00.377.590 I print_info: ssm_d_inner      = 0
0.00.377.591 I print_info: ssm_d_state      = 0
0.00.377.591 I print_info: ssm_dt_rank      = 0
0.00.377.591 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.592 I print_info: model type       = 2.8B
0.00.377.593 I print_info: model params     = 2.78 B
0.00.377.594 I print_info: general.name     = 2.8B
0.00.377.598 I print_info: vocab type       = BPE
0.00.377.599 I print_info: n_vocab          = 50304
0.00.377.599 I print_info: n_merges         = 50009
0.00.377.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.602 I print_info: LF token         = 187 'Ċ'
0.00.377.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.604 I print_info: max token length = 1024
0.00.377.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.302 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.313 I load_tensors: offloading output layer to GPU
0.00.495.314 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.323 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.495.325 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.787.743 I llama_context: constructing llama_context
0.00.787.750 I llama_context: n_seq_max     = 1
0.00.787.751 I llama_context: n_ctx         = 2048
0.00.787.752 I llama_context: n_ctx_per_seq = 2048
0.00.787.752 I llama_context: n_batch       = 512
0.00.787.753 I llama_context: n_ubatch      = 512
0.00.787.754 I llama_context: causal_attn   = 1
0.00.787.755 I llama_context: flash_attn    = 0
0.00.787.762 I llama_context: freq_base     = 10000.0
0.00.787.762 I llama_context: freq_scale    = 1
0.00.789.175 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.789.502 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.336 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.189 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.807.195 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.196 I llama_context: graph nodes  = 1415
0.00.807.197 I llama_context: graph splits = 2
0.00.807.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.914 I 
0.00.879.018 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.879.036 I perplexity: tokenizing the input ..
0.01.635.725 I perplexity: tokenization took 756.676 ms
0.01.636.166 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.240.745 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.896.685 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.899.594 I llama_perf_context_print:        load time =     605.28 ms
0.03.899.597 I llama_perf_context_print: prompt eval time =    1911.50 ms /  8192 tokens (    0.23 ms per token,  4285.65 tokens per second)
0.03.899.599 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.899.601 I llama_perf_context_print:       total time =    3020.69 ms /  8193 tokens

real	0m4.217s
user	0m4.169s
sys	0m1.002s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5592 (9e31bec4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.263.418 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.279.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.725 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.726 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.726 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.295.177 I llama_model_loader: - type  f32:  258 tensors
0.00.295.178 I llama_model_loader: - type q5_K:   81 tensors
0.00.295.179 I llama_model_loader: - type q6_K:   49 tensors
0.00.295.181 I print_info: file format = GGUF V3 (latest)
0.00.295.182 I print_info: file type   = Q5_K - Medium
0.00.295.184 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.343.513 I load: special tokens cache size = 25
0.00.366.634 I load: token to piece cache size = 0.2984 MB
0.00.366.656 I print_info: arch             = gptneox
0.00.366.657 I print_info: vocab_only       = 0
0.00.366.658 I print_info: n_ctx_train      = 2048
0.00.366.658 I print_info: n_embd           = 2560
0.00.366.658 I print_info: n_layer          = 32
0.00.366.676 I print_info: n_head           = 32
0.00.366.679 I print_info: n_head_kv        = 32
0.00.366.679 I print_info: n_rot            = 20
0.00.366.679 I print_info: n_swa            = 0
0.00.366.681 I print_info: is_swa_any       = 0
0.00.366.681 I print_info: n_embd_head_k    = 80
0.00.366.681 I print_info: n_embd_head_v    = 80
0.00.366.683 I print_info: n_gqa            = 1
0.00.366.685 I print_info: n_embd_k_gqa     = 2560
0.00.366.687 I print_info: n_embd_v_gqa     = 2560
0.00.366.689 I print_info: f_norm_eps       = 1.0e-05
0.00.366.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.692 I print_info: f_logit_scale    = 0.0e+00
0.00.366.692 I print_info: f_attn_scale     = 0.0e+00
0.00.366.694 I print_info: n_ff             = 10240
0.00.366.695 I print_info: n_expert         = 0
0.00.366.695 I print_info: n_expert_used    = 0
0.00.366.696 I print_info: causal attn      = 1
0.00.366.696 I print_info: pooling type     = 0
0.00.366.697 I print_info: rope type        = 2
0.00.366.697 I print_info: rope scaling     = linear
0.00.366.699 I print_info: freq_base_train  = 10000.0
0.00.366.700 I print_info: freq_scale_train = 1
0.00.366.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.701 I print_info: rope_finetuned   = unknown
0.00.366.702 I print_info: ssm_d_conv       = 0
0.00.366.702 I print_info: ssm_d_inner      = 0
0.00.366.702 I print_info: ssm_d_state      = 0
0.00.366.703 I print_info: ssm_dt_rank      = 0
0.00.366.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.707 I print_info: model type       = 2.8B
0.00.366.708 I print_info: model params     = 2.78 B
0.00.366.709 I print_info: general.name     = 2.8B
0.00.366.712 I print_info: vocab type       = BPE
0.00.366.713 I print_info: n_vocab          = 50304
0.00.366.714 I print_info: n_merges         = 50009
0.00.366.714 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.716 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.720 I print_info: LF token         = 187 'Ċ'
0.00.366.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.721 I print_info: max token length = 1024
0.00.366.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.849 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.859 I load_tensors: offloading output layer to GPU
0.00.498.860 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.870 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.498.871 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.868.862 I llama_context: constructing llama_context
0.00.868.868 I llama_context: n_seq_max     = 1
0.00.868.868 I llama_context: n_ctx         = 2048
0.00.868.869 I llama_context: n_ctx_per_seq = 2048
0.00.868.870 I llama_context: n_batch       = 2048
0.00.868.870 I llama_context: n_ubatch      = 512
0.00.868.871 I llama_context: causal_attn   = 1
0.00.868.871 I llama_context: flash_attn    = 0
0.00.868.877 I llama_context: freq_base     = 10000.0
0.00.868.878 I llama_context: freq_scale    = 1
0.00.870.222 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.870.537 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.871.406 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.889.230 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.889.236 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.889.237 I llama_context: graph nodes  = 1415
0.00.889.238 I llama_context: graph splits = 2
0.00.889.254 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.889.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.889.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.542 I main: llama threadpool init, n_threads = 1
0.00.961.560 I 
0.00.961.647 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.961.653 I 
0.00.961.772 I sampler seed: 1234
0.00.961.788 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.961.792 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.961.793 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.961.793 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.875.746 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23839.74 tokens per second)
0.02.875.750 I llama_perf_context_print:        load time =     696.32 ms
0.02.875.752 I llama_perf_context_print: prompt eval time =      12.76 ms /     7 tokens (    1.82 ms per token,   548.42 tokens per second)
0.02.875.754 I llama_perf_context_print:        eval time =    1866.40 ms /   255 runs   (    7.32 ms per token,   136.63 tokens per second)
0.02.875.755 I llama_perf_context_print:       total time =    1915.99 ms /   262 tokens

real	0m3.159s
user	0m2.392s
sys	0m0.768s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.224 I build: 5592 (9e31bec4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.745 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.307.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.924 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.925 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.926 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.323.646 I llama_model_loader: - type  f32:  258 tensors
0.00.323.647 I llama_model_loader: - type q5_K:   81 tensors
0.00.323.647 I llama_model_loader: - type q6_K:   49 tensors
0.00.323.650 I print_info: file format = GGUF V3 (latest)
0.00.323.652 I print_info: file type   = Q5_K - Medium
0.00.323.655 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.372.883 I load: special tokens cache size = 25
0.00.394.842 I load: token to piece cache size = 0.2984 MB
0.00.394.864 I print_info: arch             = gptneox
0.00.394.865 I print_info: vocab_only       = 0
0.00.394.865 I print_info: n_ctx_train      = 2048
0.00.394.866 I print_info: n_embd           = 2560
0.00.394.866 I print_info: n_layer          = 32
0.00.394.884 I print_info: n_head           = 32
0.00.394.891 I print_info: n_head_kv        = 32
0.00.394.891 I print_info: n_rot            = 20
0.00.394.892 I print_info: n_swa            = 0
0.00.394.893 I print_info: is_swa_any       = 0
0.00.394.894 I print_info: n_embd_head_k    = 80
0.00.394.895 I print_info: n_embd_head_v    = 80
0.00.394.897 I print_info: n_gqa            = 1
0.00.394.898 I print_info: n_embd_k_gqa     = 2560
0.00.394.900 I print_info: n_embd_v_gqa     = 2560
0.00.394.902 I print_info: f_norm_eps       = 1.0e-05
0.00.394.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.904 I print_info: f_logit_scale    = 0.0e+00
0.00.394.905 I print_info: f_attn_scale     = 0.0e+00
0.00.394.906 I print_info: n_ff             = 10240
0.00.394.906 I print_info: n_expert         = 0
0.00.394.907 I print_info: n_expert_used    = 0
0.00.394.907 I print_info: causal attn      = 1
0.00.394.908 I print_info: pooling type     = 0
0.00.394.908 I print_info: rope type        = 2
0.00.394.909 I print_info: rope scaling     = linear
0.00.394.911 I print_info: freq_base_train  = 10000.0
0.00.394.912 I print_info: freq_scale_train = 1
0.00.394.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.913 I print_info: rope_finetuned   = unknown
0.00.394.914 I print_info: ssm_d_conv       = 0
0.00.394.914 I print_info: ssm_d_inner      = 0
0.00.394.915 I print_info: ssm_d_state      = 0
0.00.394.915 I print_info: ssm_dt_rank      = 0
0.00.394.916 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.916 I print_info: model type       = 2.8B
0.00.394.917 I print_info: model params     = 2.78 B
0.00.394.918 I print_info: general.name     = 2.8B
0.00.394.921 I print_info: vocab type       = BPE
0.00.394.922 I print_info: n_vocab          = 50304
0.00.394.923 I print_info: n_merges         = 50009
0.00.394.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.926 I print_info: LF token         = 187 'Ċ'
0.00.394.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.928 I print_info: max token length = 1024
0.00.394.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.525.137 I load_tensors: offloading 32 repeating layers to GPU
0.00.525.149 I load_tensors: offloading output layer to GPU
0.00.525.150 I load_tensors: offloaded 33/33 layers to GPU
0.00.525.159 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.525.161 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.857.102 I llama_context: constructing llama_context
0.00.857.108 I llama_context: n_seq_max     = 1
0.00.857.110 I llama_context: n_ctx         = 2048
0.00.857.110 I llama_context: n_ctx_per_seq = 2048
0.00.857.111 I llama_context: n_batch       = 512
0.00.857.111 I llama_context: n_ubatch      = 512
0.00.857.112 I llama_context: causal_attn   = 1
0.00.857.113 I llama_context: flash_attn    = 0
0.00.857.118 I llama_context: freq_base     = 10000.0
0.00.857.120 I llama_context: freq_scale    = 1
0.00.858.478 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.858.860 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.859.698 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.876.291 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.876.298 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.876.299 I llama_context: graph nodes  = 1415
0.00.876.299 I llama_context: graph splits = 2
0.00.876.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.876.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.324 I 
0.00.946.426 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.946.440 I perplexity: tokenizing the input ..
0.01.686.618 I perplexity: tokenization took 740.164 ms
0.01.686.921 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.278.893 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.893.685 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.896.713 I llama_perf_context_print:        load time =     654.55 ms
0.03.896.716 I llama_perf_context_print: prompt eval time =    1858.90 ms /  8192 tokens (    0.23 ms per token,  4406.91 tokens per second)
0.03.896.717 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.896.718 I llama_perf_context_print:       total time =    2950.40 ms /  8193 tokens

real	0m4.198s
user	0m4.086s
sys	0m1.045s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5592 (9e31bec4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.262.826 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.279.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.026 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.027 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.029 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.295.531 I llama_model_loader: - type  f32:  258 tensors
0.00.295.532 I llama_model_loader: - type q6_K:  130 tensors
0.00.295.534 I print_info: file format = GGUF V3 (latest)
0.00.295.535 I print_info: file type   = Q6_K
0.00.295.537 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.344.155 I load: special tokens cache size = 25
0.00.366.257 I load: token to piece cache size = 0.2984 MB
0.00.366.280 I print_info: arch             = gptneox
0.00.366.281 I print_info: vocab_only       = 0
0.00.366.281 I print_info: n_ctx_train      = 2048
0.00.366.282 I print_info: n_embd           = 2560
0.00.366.282 I print_info: n_layer          = 32
0.00.366.296 I print_info: n_head           = 32
0.00.366.299 I print_info: n_head_kv        = 32
0.00.366.299 I print_info: n_rot            = 20
0.00.366.300 I print_info: n_swa            = 0
0.00.366.301 I print_info: is_swa_any       = 0
0.00.366.302 I print_info: n_embd_head_k    = 80
0.00.366.302 I print_info: n_embd_head_v    = 80
0.00.366.304 I print_info: n_gqa            = 1
0.00.366.307 I print_info: n_embd_k_gqa     = 2560
0.00.366.309 I print_info: n_embd_v_gqa     = 2560
0.00.366.311 I print_info: f_norm_eps       = 1.0e-05
0.00.366.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.314 I print_info: f_logit_scale    = 0.0e+00
0.00.366.315 I print_info: f_attn_scale     = 0.0e+00
0.00.366.317 I print_info: n_ff             = 10240
0.00.366.317 I print_info: n_expert         = 0
0.00.366.318 I print_info: n_expert_used    = 0
0.00.366.318 I print_info: causal attn      = 1
0.00.366.319 I print_info: pooling type     = 0
0.00.366.319 I print_info: rope type        = 2
0.00.366.320 I print_info: rope scaling     = linear
0.00.366.321 I print_info: freq_base_train  = 10000.0
0.00.366.322 I print_info: freq_scale_train = 1
0.00.366.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.323 I print_info: rope_finetuned   = unknown
0.00.366.323 I print_info: ssm_d_conv       = 0
0.00.366.323 I print_info: ssm_d_inner      = 0
0.00.366.324 I print_info: ssm_d_state      = 0
0.00.366.324 I print_info: ssm_dt_rank      = 0
0.00.366.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.326 I print_info: model type       = 2.8B
0.00.366.328 I print_info: model params     = 2.78 B
0.00.366.328 I print_info: general.name     = 2.8B
0.00.366.331 I print_info: vocab type       = BPE
0.00.366.332 I print_info: n_vocab          = 50304
0.00.366.333 I print_info: n_merges         = 50009
0.00.366.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.336 I print_info: LF token         = 187 'Ċ'
0.00.366.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.338 I print_info: max token length = 1024
0.00.366.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.565 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.576 I load_tensors: offloading output layer to GPU
0.00.511.576 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.587 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.511.589 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.910.641 I llama_context: constructing llama_context
0.00.910.648 I llama_context: n_seq_max     = 1
0.00.910.649 I llama_context: n_ctx         = 2048
0.00.910.649 I llama_context: n_ctx_per_seq = 2048
0.00.910.650 I llama_context: n_batch       = 2048
0.00.910.651 I llama_context: n_ubatch      = 512
0.00.910.652 I llama_context: causal_attn   = 1
0.00.910.652 I llama_context: flash_attn    = 0
0.00.910.658 I llama_context: freq_base     = 10000.0
0.00.910.659 I llama_context: freq_scale    = 1
0.00.912.005 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.912.322 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.913.153 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.930.246 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.930.252 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.930.253 I llama_context: graph nodes  = 1415
0.00.930.253 I llama_context: graph splits = 2
0.00.930.269 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.930.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.930.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.002.051 I main: llama threadpool init, n_threads = 1
0.01.002.070 I 
0.01.002.158 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.002.163 I 
0.01.002.297 I sampler seed: 1234
0.01.002.312 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.002.316 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.002.317 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.002.317 I 
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

0.03.063.530 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23332.15 tokens per second)
0.03.063.534 I llama_perf_context_print:        load time =     737.63 ms
0.03.063.536 I llama_perf_context_print: prompt eval time =      11.51 ms /     7 tokens (    1.64 ms per token,   608.06 tokens per second)
0.03.063.538 I llama_perf_context_print:        eval time =    2014.37 ms /   255 runs   (    7.90 ms per token,   126.59 tokens per second)
0.03.063.539 I llama_perf_context_print:       total time =    2063.07 ms /   262 tokens

real	0m3.351s
user	0m2.586s
sys	0m0.768s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.141 I build: 5592 (9e31bec4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.502 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.294.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.736 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.737 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.738 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.310.499 I llama_model_loader: - type  f32:  258 tensors
0.00.310.500 I llama_model_loader: - type q6_K:  130 tensors
0.00.310.503 I print_info: file format = GGUF V3 (latest)
0.00.310.503 I print_info: file type   = Q6_K
0.00.310.506 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.359.933 I load: special tokens cache size = 25
0.00.382.483 I load: token to piece cache size = 0.2984 MB
0.00.382.507 I print_info: arch             = gptneox
0.00.382.508 I print_info: vocab_only       = 0
0.00.382.509 I print_info: n_ctx_train      = 2048
0.00.382.509 I print_info: n_embd           = 2560
0.00.382.510 I print_info: n_layer          = 32
0.00.382.530 I print_info: n_head           = 32
0.00.382.532 I print_info: n_head_kv        = 32
0.00.382.532 I print_info: n_rot            = 20
0.00.382.533 I print_info: n_swa            = 0
0.00.382.534 I print_info: is_swa_any       = 0
0.00.382.534 I print_info: n_embd_head_k    = 80
0.00.382.535 I print_info: n_embd_head_v    = 80
0.00.382.538 I print_info: n_gqa            = 1
0.00.382.540 I print_info: n_embd_k_gqa     = 2560
0.00.382.542 I print_info: n_embd_v_gqa     = 2560
0.00.382.544 I print_info: f_norm_eps       = 1.0e-05
0.00.382.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.549 I print_info: f_logit_scale    = 0.0e+00
0.00.382.550 I print_info: f_attn_scale     = 0.0e+00
0.00.382.551 I print_info: n_ff             = 10240
0.00.382.552 I print_info: n_expert         = 0
0.00.382.552 I print_info: n_expert_used    = 0
0.00.382.554 I print_info: causal attn      = 1
0.00.382.554 I print_info: pooling type     = 0
0.00.382.554 I print_info: rope type        = 2
0.00.382.555 I print_info: rope scaling     = linear
0.00.382.556 I print_info: freq_base_train  = 10000.0
0.00.382.557 I print_info: freq_scale_train = 1
0.00.382.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.558 I print_info: rope_finetuned   = unknown
0.00.382.558 I print_info: ssm_d_conv       = 0
0.00.382.559 I print_info: ssm_d_inner      = 0
0.00.382.559 I print_info: ssm_d_state      = 0
0.00.382.560 I print_info: ssm_dt_rank      = 0
0.00.382.561 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.562 I print_info: model type       = 2.8B
0.00.382.563 I print_info: model params     = 2.78 B
0.00.382.563 I print_info: general.name     = 2.8B
0.00.382.567 I print_info: vocab type       = BPE
0.00.382.568 I print_info: n_vocab          = 50304
0.00.382.569 I print_info: n_merges         = 50009
0.00.382.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.572 I print_info: LF token         = 187 'Ċ'
0.00.382.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.577 I print_info: max token length = 1024
0.00.382.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.526.942 I load_tensors: offloading 32 repeating layers to GPU
0.00.526.954 I load_tensors: offloading output layer to GPU
0.00.526.955 I load_tensors: offloaded 33/33 layers to GPU
0.00.526.964 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.526.966 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.904.229 I llama_context: constructing llama_context
0.00.904.236 I llama_context: n_seq_max     = 1
0.00.904.237 I llama_context: n_ctx         = 2048
0.00.904.237 I llama_context: n_ctx_per_seq = 2048
0.00.904.238 I llama_context: n_batch       = 512
0.00.904.238 I llama_context: n_ubatch      = 512
0.00.904.239 I llama_context: causal_attn   = 1
0.00.904.239 I llama_context: flash_attn    = 0
0.00.904.246 I llama_context: freq_base     = 10000.0
0.00.904.247 I llama_context: freq_scale    = 1
0.00.905.605 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.905.923 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.906.757 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.923.847 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.923.853 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.923.854 I llama_context: graph nodes  = 1415
0.00.923.855 I llama_context: graph splits = 2
0.00.923.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.923.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.993.234 I 
0.00.993.337 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.993.351 I perplexity: tokenizing the input ..
0.01.750.897 I perplexity: tokenization took 757.534 ms
0.01.751.218 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.344.387 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.970.628 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.973.529 I llama_perf_context_print:        load time =     714.70 ms
0.03.973.532 I llama_perf_context_print: prompt eval time =    1872.26 ms /  8192 tokens (    0.23 ms per token,  4375.46 tokens per second)
0.03.973.533 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.973.535 I llama_perf_context_print:       total time =    2980.31 ms /  8193 tokens

real	0m4.280s
user	0m4.159s
sys	0m1.082s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.351 I build: 5592 (9e31bec4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.327 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.612 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.613 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.614 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.020 I llama_model_loader: - type  f32:  258 tensors
0.00.294.021 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.022 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.025 I print_info: file format = GGUF V3 (latest)
0.00.294.025 I print_info: file type   = Q4_0
0.00.294.028 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.855 I load: special tokens cache size = 25
0.00.365.965 I load: token to piece cache size = 0.2984 MB
0.00.365.988 I print_info: arch             = gptneox
0.00.365.989 I print_info: vocab_only       = 0
0.00.365.990 I print_info: n_ctx_train      = 2048
0.00.365.990 I print_info: n_embd           = 2560
0.00.365.991 I print_info: n_layer          = 32
0.00.366.010 I print_info: n_head           = 32
0.00.366.013 I print_info: n_head_kv        = 32
0.00.366.014 I print_info: n_rot            = 20
0.00.366.015 I print_info: n_swa            = 0
0.00.366.016 I print_info: is_swa_any       = 0
0.00.366.018 I print_info: n_embd_head_k    = 80
0.00.366.018 I print_info: n_embd_head_v    = 80
0.00.366.021 I print_info: n_gqa            = 1
0.00.366.022 I print_info: n_embd_k_gqa     = 2560
0.00.366.024 I print_info: n_embd_v_gqa     = 2560
0.00.366.026 I print_info: f_norm_eps       = 1.0e-05
0.00.366.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.029 I print_info: f_logit_scale    = 0.0e+00
0.00.366.030 I print_info: f_attn_scale     = 0.0e+00
0.00.366.031 I print_info: n_ff             = 10240
0.00.366.032 I print_info: n_expert         = 0
0.00.366.032 I print_info: n_expert_used    = 0
0.00.366.033 I print_info: causal attn      = 1
0.00.366.034 I print_info: pooling type     = 0
0.00.366.035 I print_info: rope type        = 2
0.00.366.035 I print_info: rope scaling     = linear
0.00.366.037 I print_info: freq_base_train  = 10000.0
0.00.366.037 I print_info: freq_scale_train = 1
0.00.366.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.038 I print_info: rope_finetuned   = unknown
0.00.366.039 I print_info: ssm_d_conv       = 0
0.00.366.039 I print_info: ssm_d_inner      = 0
0.00.366.039 I print_info: ssm_d_state      = 0
0.00.366.040 I print_info: ssm_dt_rank      = 0
0.00.366.040 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.041 I print_info: model type       = 2.8B
0.00.366.046 I print_info: model params     = 2.78 B
0.00.366.046 I print_info: general.name     = 2.8B
0.00.366.049 I print_info: vocab type       = BPE
0.00.366.050 I print_info: n_vocab          = 50304
0.00.366.052 I print_info: n_merges         = 50009
0.00.366.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.055 I print_info: LF token         = 187 'Ċ'
0.00.366.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.056 I print_info: max token length = 1024
0.00.366.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.637 I load_tensors: offloading 10 repeating layers to GPU
0.00.466.650 I load_tensors: offloaded 10/33 layers to GPU
0.00.466.660 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.466.662 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.545.682 I llama_context: constructing llama_context
0.00.545.688 I llama_context: n_seq_max     = 1
0.00.545.689 I llama_context: n_ctx         = 2048
0.00.545.689 I llama_context: n_ctx_per_seq = 2048
0.00.545.690 I llama_context: n_batch       = 2048
0.00.545.690 I llama_context: n_ubatch      = 512
0.00.545.691 I llama_context: causal_attn   = 1
0.00.545.692 I llama_context: flash_attn    = 0
0.00.545.697 I llama_context: freq_base     = 10000.0
0.00.545.698 I llama_context: freq_scale    = 1
0.00.545.760 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.186 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.546.522 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.683.442 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.704.039 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.704.047 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.704.048 I llama_context: graph nodes  = 1415
0.00.704.049 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.704.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.024.893 I llama_context: constructing llama_context
0.02.024.925 I llama_context: n_seq_max     = 1
0.02.024.926 I llama_context: n_ctx         = 2048
0.02.024.926 I llama_context: n_ctx_per_seq = 2048
0.02.024.927 I llama_context: n_batch       = 2048
0.02.024.927 I llama_context: n_ubatch      = 512
0.02.024.928 I llama_context: causal_attn   = 1
0.02.024.929 I llama_context: flash_attn    = 0
0.02.024.934 I llama_context: freq_base     = 10000.0
0.02.024.935 I llama_context: freq_scale    = 1
0.02.024.963 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.025.490 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.025.825 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.162.444 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.184.071 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.184.079 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.184.080 I llama_context: graph nodes  = 1415
0.02.184.081 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.236.673 I llama_context: constructing llama_context
0.03.236.702 I llama_context: n_seq_max     = 1
0.03.236.703 I llama_context: n_ctx         = 2048
0.03.236.703 I llama_context: n_ctx_per_seq = 2048
0.03.236.704 I llama_context: n_batch       = 2048
0.03.236.704 I llama_context: n_ubatch      = 512
0.03.236.705 I llama_context: causal_attn   = 1
0.03.236.705 I llama_context: flash_attn    = 0
0.03.236.711 I llama_context: freq_base     = 10000.0
0.03.236.712 I llama_context: freq_scale    = 1
0.03.236.765 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.237.191 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.237.550 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.376.218 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.398.159 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.398.167 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.398.168 I llama_context: graph nodes  = 1415
0.03.398.169 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.265s
user	0m15.525s
sys	0m1.161s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5592 (9e31bec4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.955 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.193 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.194 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.195 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.203 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.220 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.682 I llama_model_loader: - type  f32:  258 tensors
0.00.298.683 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.684 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.686 I print_info: file format = GGUF V3 (latest)
0.00.298.687 I print_info: file type   = Q4_0
0.00.298.689 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.692 I load: special tokens cache size = 25
0.00.370.710 I load: token to piece cache size = 0.2984 MB
0.00.370.737 I print_info: arch             = gptneox
0.00.370.738 I print_info: vocab_only       = 0
0.00.370.738 I print_info: n_ctx_train      = 2048
0.00.370.739 I print_info: n_embd           = 2560
0.00.370.739 I print_info: n_layer          = 32
0.00.370.755 I print_info: n_head           = 32
0.00.370.757 I print_info: n_head_kv        = 32
0.00.370.757 I print_info: n_rot            = 20
0.00.370.758 I print_info: n_swa            = 0
0.00.370.759 I print_info: is_swa_any       = 0
0.00.370.760 I print_info: n_embd_head_k    = 80
0.00.370.760 I print_info: n_embd_head_v    = 80
0.00.370.762 I print_info: n_gqa            = 1
0.00.370.764 I print_info: n_embd_k_gqa     = 2560
0.00.370.765 I print_info: n_embd_v_gqa     = 2560
0.00.370.767 I print_info: f_norm_eps       = 1.0e-05
0.00.370.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.772 I print_info: f_logit_scale    = 0.0e+00
0.00.370.773 I print_info: f_attn_scale     = 0.0e+00
0.00.370.780 I print_info: n_ff             = 10240
0.00.370.781 I print_info: n_expert         = 0
0.00.370.781 I print_info: n_expert_used    = 0
0.00.370.782 I print_info: causal attn      = 1
0.00.370.783 I print_info: pooling type     = 0
0.00.370.784 I print_info: rope type        = 2
0.00.370.784 I print_info: rope scaling     = linear
0.00.370.786 I print_info: freq_base_train  = 10000.0
0.00.370.787 I print_info: freq_scale_train = 1
0.00.370.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.788 I print_info: rope_finetuned   = unknown
0.00.370.789 I print_info: ssm_d_conv       = 0
0.00.370.790 I print_info: ssm_d_inner      = 0
0.00.370.790 I print_info: ssm_d_state      = 0
0.00.370.791 I print_info: ssm_dt_rank      = 0
0.00.370.792 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.793 I print_info: model type       = 2.8B
0.00.370.794 I print_info: model params     = 2.78 B
0.00.370.795 I print_info: general.name     = 2.8B
0.00.370.799 I print_info: vocab type       = BPE
0.00.370.801 I print_info: n_vocab          = 50304
0.00.370.801 I print_info: n_merges         = 50009
0.00.370.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.805 I print_info: LF token         = 187 'Ċ'
0.00.370.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.806 I print_info: max token length = 1024
0.00.370.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.487 I load_tensors: offloading 10 repeating layers to GPU
0.00.472.497 I load_tensors: offloaded 10/33 layers to GPU
0.00.472.506 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.472.508 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.557.200 I llama_context: constructing llama_context
0.00.557.207 I llama_context: n_seq_max     = 1
0.00.557.207 I llama_context: n_ctx         = 2048
0.00.557.208 I llama_context: n_ctx_per_seq = 2048
0.00.557.208 I llama_context: n_batch       = 2048
0.00.557.209 I llama_context: n_ubatch      = 512
0.00.557.209 I llama_context: causal_attn   = 1
0.00.557.210 I llama_context: flash_attn    = 1
0.00.557.217 I llama_context: freq_base     = 10000.0
0.00.557.218 I llama_context: freq_scale    = 1
0.00.557.280 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.557.681 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.558.014 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.694.908 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.716.366 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.716.391 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.716.392 I llama_context: graph nodes  = 1288
0.00.716.393 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.716.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.735.559 I llama_context: constructing llama_context
0.01.735.587 I llama_context: n_seq_max     = 1
0.01.735.587 I llama_context: n_ctx         = 2048
0.01.735.588 I llama_context: n_ctx_per_seq = 2048
0.01.735.588 I llama_context: n_batch       = 2048
0.01.735.589 I llama_context: n_ubatch      = 512
0.01.735.590 I llama_context: causal_attn   = 1
0.01.735.590 I llama_context: flash_attn    = 1
0.01.735.595 I llama_context: freq_base     = 10000.0
0.01.735.598 I llama_context: freq_scale    = 1
0.01.735.630 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.736.251 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.736.616 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.875.604 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.897.736 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.897.744 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.897.746 I llama_context: graph nodes  = 1288
0.01.897.746 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.759.546 I llama_context: constructing llama_context
0.02.759.619 I llama_context: n_seq_max     = 1
0.02.759.632 I llama_context: n_ctx         = 2048
0.02.759.642 I llama_context: n_ctx_per_seq = 2048
0.02.759.653 I llama_context: n_batch       = 2048
0.02.759.664 I llama_context: n_ubatch      = 512
0.02.759.681 I llama_context: causal_attn   = 1
0.02.759.696 I llama_context: flash_attn    = 1
0.02.759.716 I llama_context: freq_base     = 10000.0
0.02.759.733 I llama_context: freq_scale    = 1
0.02.759.779 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.760.506 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.760.861 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.898.359 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.921.276 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.921.284 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.921.285 I llama_context: graph nodes  = 1288
0.02.921.286 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.186s
user	0m14.195s
sys	0m1.071s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 5592 (9e31bec4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.224 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.464 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.464 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.465 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.952 I llama_model_loader: - type  f32:  258 tensors
0.00.294.953 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.956 I print_info: file format = GGUF V3 (latest)
0.00.294.957 I print_info: file type   = Q4_0
0.00.294.959 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.905 I load: special tokens cache size = 25
0.00.366.778 I load: token to piece cache size = 0.2984 MB
0.00.366.800 I print_info: arch             = gptneox
0.00.366.800 I print_info: vocab_only       = 0
0.00.366.801 I print_info: n_ctx_train      = 2048
0.00.366.801 I print_info: n_embd           = 2560
0.00.366.802 I print_info: n_layer          = 32
0.00.366.811 I print_info: n_head           = 32
0.00.366.813 I print_info: n_head_kv        = 32
0.00.366.813 I print_info: n_rot            = 20
0.00.366.814 I print_info: n_swa            = 0
0.00.366.815 I print_info: is_swa_any       = 0
0.00.366.816 I print_info: n_embd_head_k    = 80
0.00.366.816 I print_info: n_embd_head_v    = 80
0.00.366.818 I print_info: n_gqa            = 1
0.00.366.820 I print_info: n_embd_k_gqa     = 2560
0.00.366.822 I print_info: n_embd_v_gqa     = 2560
0.00.366.824 I print_info: f_norm_eps       = 1.0e-05
0.00.366.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.826 I print_info: f_logit_scale    = 0.0e+00
0.00.366.826 I print_info: f_attn_scale     = 0.0e+00
0.00.366.829 I print_info: n_ff             = 10240
0.00.366.830 I print_info: n_expert         = 0
0.00.366.830 I print_info: n_expert_used    = 0
0.00.366.831 I print_info: causal attn      = 1
0.00.366.832 I print_info: pooling type     = 0
0.00.366.832 I print_info: rope type        = 2
0.00.366.833 I print_info: rope scaling     = linear
0.00.366.834 I print_info: freq_base_train  = 10000.0
0.00.366.835 I print_info: freq_scale_train = 1
0.00.366.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.838 I print_info: rope_finetuned   = unknown
0.00.366.839 I print_info: ssm_d_conv       = 0
0.00.366.839 I print_info: ssm_d_inner      = 0
0.00.366.840 I print_info: ssm_d_state      = 0
0.00.366.840 I print_info: ssm_dt_rank      = 0
0.00.366.841 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.842 I print_info: model type       = 2.8B
0.00.366.843 I print_info: model params     = 2.78 B
0.00.366.843 I print_info: general.name     = 2.8B
0.00.366.846 I print_info: vocab type       = BPE
0.00.366.847 I print_info: n_vocab          = 50304
0.00.366.848 I print_info: n_merges         = 50009
0.00.366.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.851 I print_info: LF token         = 187 'Ċ'
0.00.366.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.852 I print_info: max token length = 1024
0.00.366.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.613 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.625 I load_tensors: offloading output layer to GPU
0.00.466.626 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.636 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.466.637 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.731.897 I llama_context: constructing llama_context
0.00.731.905 I llama_context: n_seq_max     = 1
0.00.731.905 I llama_context: n_ctx         = 2048
0.00.731.906 I llama_context: n_ctx_per_seq = 2048
0.00.731.907 I llama_context: n_batch       = 2048
0.00.731.907 I llama_context: n_ubatch      = 512
0.00.731.908 I llama_context: causal_attn   = 1
0.00.731.909 I llama_context: flash_attn    = 0
0.00.731.915 I llama_context: freq_base     = 10000.0
0.00.731.916 I llama_context: freq_scale    = 1
0.00.733.267 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.600 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.438 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.870 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.751.877 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.751.878 I llama_context: graph nodes  = 1415
0.00.751.879 I llama_context: graph splits = 2
0.00.751.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.717.003 I llama_context: constructing llama_context
0.01.717.015 I llama_context: n_seq_max     = 1
0.01.717.016 I llama_context: n_ctx         = 2048
0.01.717.017 I llama_context: n_ctx_per_seq = 2048
0.01.717.017 I llama_context: n_batch       = 2048
0.01.717.018 I llama_context: n_ubatch      = 512
0.01.717.018 I llama_context: causal_attn   = 1
0.01.717.019 I llama_context: flash_attn    = 0
0.01.717.025 I llama_context: freq_base     = 10000.0
0.01.717.026 I llama_context: freq_scale    = 1
0.01.717.071 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.717.500 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.720.621 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.737.862 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.737.868 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.737.870 I llama_context: graph nodes  = 1415
0.01.737.870 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.415.267 I llama_context: constructing llama_context
0.02.415.277 I llama_context: n_seq_max     = 1
0.02.415.278 I llama_context: n_ctx         = 2048
0.02.415.278 I llama_context: n_ctx_per_seq = 2048
0.02.415.279 I llama_context: n_batch       = 2048
0.02.415.280 I llama_context: n_ubatch      = 512
0.02.415.280 I llama_context: causal_attn   = 1
0.02.415.281 I llama_context: flash_attn    = 0
0.02.415.286 I llama_context: freq_base     = 10000.0
0.02.415.288 I llama_context: freq_scale    = 1
0.02.415.326 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.415.611 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.418.872 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.436.072 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.436.081 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.436.082 I llama_context: graph nodes  = 1415
0.02.436.082 I llama_context: graph splits = 2
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

real	0m4.625s
user	0m3.872s
sys	0m0.736s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 5592 (9e31bec4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.597 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.220 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.221 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.222 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.653 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.654 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.286.657 I llama_model_loader: - type  f32:  258 tensors
0.00.286.658 I llama_model_loader: - type q4_0:  129 tensors
0.00.286.658 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.661 I print_info: file format = GGUF V3 (latest)
0.00.286.662 I print_info: file type   = Q4_0
0.00.286.664 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.752 I load: special tokens cache size = 25
0.00.364.093 I load: token to piece cache size = 0.2984 MB
0.00.364.120 I print_info: arch             = gptneox
0.00.364.121 I print_info: vocab_only       = 0
0.00.364.122 I print_info: n_ctx_train      = 2048
0.00.364.123 I print_info: n_embd           = 2560
0.00.364.124 I print_info: n_layer          = 32
0.00.364.137 I print_info: n_head           = 32
0.00.364.142 I print_info: n_head_kv        = 32
0.00.364.143 I print_info: n_rot            = 20
0.00.364.144 I print_info: n_swa            = 0
0.00.364.145 I print_info: is_swa_any       = 0
0.00.364.147 I print_info: n_embd_head_k    = 80
0.00.364.148 I print_info: n_embd_head_v    = 80
0.00.364.150 I print_info: n_gqa            = 1
0.00.364.152 I print_info: n_embd_k_gqa     = 2560
0.00.364.154 I print_info: n_embd_v_gqa     = 2560
0.00.364.156 I print_info: f_norm_eps       = 1.0e-05
0.00.364.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.158 I print_info: f_logit_scale    = 0.0e+00
0.00.364.159 I print_info: f_attn_scale     = 0.0e+00
0.00.364.160 I print_info: n_ff             = 10240
0.00.364.161 I print_info: n_expert         = 0
0.00.364.161 I print_info: n_expert_used    = 0
0.00.364.163 I print_info: causal attn      = 1
0.00.364.164 I print_info: pooling type     = 0
0.00.364.164 I print_info: rope type        = 2
0.00.364.165 I print_info: rope scaling     = linear
0.00.364.166 I print_info: freq_base_train  = 10000.0
0.00.364.167 I print_info: freq_scale_train = 1
0.00.364.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.169 I print_info: rope_finetuned   = unknown
0.00.364.169 I print_info: ssm_d_conv       = 0
0.00.364.170 I print_info: ssm_d_inner      = 0
0.00.364.170 I print_info: ssm_d_state      = 0
0.00.364.170 I print_info: ssm_dt_rank      = 0
0.00.364.171 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.172 I print_info: model type       = 2.8B
0.00.364.173 I print_info: model params     = 2.78 B
0.00.364.174 I print_info: general.name     = 2.8B
0.00.364.177 I print_info: vocab type       = BPE
0.00.364.178 I print_info: n_vocab          = 50304
0.00.364.179 I print_info: n_merges         = 50009
0.00.364.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.182 I print_info: LF token         = 187 'Ċ'
0.00.364.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.184 I print_info: max token length = 1024
0.00.364.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.910 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.921 I load_tensors: offloading output layer to GPU
0.00.463.922 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.931 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.463.933 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.726.636 I llama_context: constructing llama_context
0.00.726.643 I llama_context: n_seq_max     = 1
0.00.726.643 I llama_context: n_ctx         = 2048
0.00.726.644 I llama_context: n_ctx_per_seq = 2048
0.00.726.644 I llama_context: n_batch       = 2048
0.00.726.645 I llama_context: n_ubatch      = 512
0.00.726.646 I llama_context: causal_attn   = 1
0.00.726.646 I llama_context: flash_attn    = 1
0.00.726.652 I llama_context: freq_base     = 10000.0
0.00.726.653 I llama_context: freq_scale    = 1
0.00.728.004 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.728.342 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.729.170 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.053 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.747.061 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.747.062 I llama_context: graph nodes  = 1288
0.00.747.063 I llama_context: graph splits = 2
0.00.747.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.944.949 I llama_context: constructing llama_context
0.00.944.959 I llama_context: n_seq_max     = 1
0.00.944.960 I llama_context: n_ctx         = 2048
0.00.944.960 I llama_context: n_ctx_per_seq = 2048
0.00.944.961 I llama_context: n_batch       = 2048
0.00.944.961 I llama_context: n_ubatch      = 512
0.00.944.962 I llama_context: causal_attn   = 1
0.00.944.962 I llama_context: flash_attn    = 1
0.00.944.967 I llama_context: freq_base     = 10000.0
0.00.944.968 I llama_context: freq_scale    = 1
0.00.945.014 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.945.454 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.948.728 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.965.803 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.965.810 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.965.810 I llama_context: graph nodes  = 1288
0.00.965.811 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.130.824 I llama_context: constructing llama_context
0.01.130.834 I llama_context: n_seq_max     = 1
0.01.130.835 I llama_context: n_ctx         = 2048
0.01.130.835 I llama_context: n_ctx_per_seq = 2048
0.01.130.836 I llama_context: n_batch       = 2048
0.01.130.836 I llama_context: n_ubatch      = 512
0.01.130.837 I llama_context: causal_attn   = 1
0.01.130.837 I llama_context: flash_attn    = 1
0.01.130.841 I llama_context: freq_base     = 10000.0
0.01.130.842 I llama_context: freq_scale    = 1
0.01.130.875 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.131.221 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.134.532 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.151.693 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.151.700 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.151.700 I llama_context: graph nodes  = 1288
0.01.151.701 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.599s
user	0m0.889s
sys	0m0.701s
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

Total Test time (real) =   5.82 sec
1.02user 4.81system 0:05.85elapsed 99%CPU (0avgtext+0avgdata 5900548maxresident)k
0inputs+56outputs (0major+1471601minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    3.93 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.14 sec*proc (2 tests)

Total Test time (real) =   5.15 sec
0.35user 4.81system 0:05.17elapsed 99%CPU (0avgtext+0avgdata 5890408maxresident)k
0inputs+56outputs (0major+1472121minor)pagefaults 0swaps
```
